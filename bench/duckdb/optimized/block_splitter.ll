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
  br i1 %.not.i, label %.thread465, label %.lr.ph.i

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
  br i1 %.not, label %.thread465, label %48

.thread465:                                       ; preds = %_ZL23CopyLiteralsToByteArrayPKN13duckdb_brotli7CommandEmPKhmmPh.exit, %10
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
  %.sink533.i.i = phi i64 [ %349, %.thread.i.i ], [ 288230376151711695, %339 ]
  %350 = phi i64 [ %343, %.thread.i.i ], [ 0, %339 ]
  %351 = phi ptr [ %344, %.thread.i.i ], [ %341, %339 ]
  %352 = phi ptr [ %346, %.thread.i.i ], [ null, %339 ]
  %353 = mul i64 %.sink533.i.i, 1040
  %354 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %353)
  %355 = shl nuw nsw i64 %.sink533.i.i, 2
  %356 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %355)
  br label %.thread403.i.i

.thread403.i.i:                                   ; preds = %.thread405.i.i, %.thread.i.i
  %357 = phi ptr [ %354, %.thread405.i.i ], [ null, %.thread.i.i ]
  %358 = phi i64 [ %350, %.thread405.i.i ], [ %343, %.thread.i.i ]
  %359 = phi ptr [ %351, %.thread405.i.i ], [ %344, %.thread.i.i ]
  %360 = phi ptr [ %352, %.thread405.i.i ], [ %346, %.thread.i.i ]
  %361 = phi i64 [ %.sink533.i.i, %.thread405.i.i ], [ %349, %.thread.i.i ]
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
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 256
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 512
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
  %.0352431.i.i = phi i64 [ %475, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0356430.i.i = phi i64 [ %.2358.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.1360429.i.i = phi i64 [ %476, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %390 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i, i64 1)
  %umax497.i.i = tail call i64 @llvm.umin.i64(i64 %390, i64 64)
  %391 = getelementptr i32, ptr %370, i64 %.1360429.i.i
  br label %392

392:                                              ; preds = %._crit_edge.i.i, %.lr.ph416.i.i
  %.0348414.i.i = phi i64 [ 0, %.lr.ph416.i.i ], [ %413, %._crit_edge.i.i ]
  %.1357413.i.i = phi i64 [ %.0356430.i.i, %.lr.ph416.i.i ], [ %.2358.lcssa.i.i, %._crit_edge.i.i ]
  %393 = getelementptr i32, ptr %391, i64 %.0348414.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !27
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %368, i64 %.0348414.i.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1024
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %396, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %398, align 8, !tbaa !28
  %.not480.i.i = icmp eq i32 %394, 0
  br i1 %.not480.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %392, %.lr.ph.i171.i
  %399 = phi i64 [ %407, %.lr.ph.i171.i ], [ 0, %392 ]
  %.2358411.i.i = phi i64 [ %400, %.lr.ph.i171.i ], [ %.1357413.i.i, %392 ]
  %400 = add i64 %.2358411.i.i, 1
  %401 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.2358411.i.i
  %402 = load i8, ptr %401, align 1, !tbaa !26
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw [256 x i32], ptr %396, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !27
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !27
  %407 = add nuw nsw i64 %399, 1
  store i64 %407, ptr %397, align 8, !tbaa !32
  %exitcond493.not.i.i = icmp eq i64 %407, %395
  br i1 %exitcond493.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i171.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i171.i, %392
  %.2358.lcssa.i.i = phi i64 [ %.1357413.i.i, %392 ], [ %400, %.lr.ph.i171.i ]
  %408 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostLiteralEPKNS_16HistogramLiteralE(ptr noundef nonnull %396)
  store double %408, ptr %398, align 8, !tbaa !28
  %409 = trunc i64 %.0348414.i.i to i32
  %410 = getelementptr inbounds nuw i32, ptr %373, i64 %.0348414.i.i
  store i32 %409, ptr %410, align 4, !tbaa !27
  %411 = getelementptr inbounds nuw i32, ptr %374, i64 %.0348414.i.i
  store i32 %409, ptr %411, align 4, !tbaa !27
  %412 = getelementptr inbounds nuw i32, ptr %360, i64 %.0348414.i.i
  store i32 1, ptr %412, align 4, !tbaa !27
  %413 = add nuw nsw i64 %.0348414.i.i, 1
  %exitcond494.not.i.i = icmp eq i64 %413, %umax497.i.i
  br i1 %exitcond494.not.i.i, label %._crit_edge417.i.i, label %392, !llvm.loop !70

._crit_edge417.i.i:                               ; preds = %._crit_edge.i.i
  %414 = sub nuw i64 %.0.i160.i, %.1360429.i.i
  %415 = tail call noundef i64 @llvm.umin.i64(i64 %414, i64 64)
  %416 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %368, ptr noundef %371, ptr noundef nonnull %360, ptr noundef nonnull %374, ptr noundef nonnull %373, ptr noundef %369, i64 noundef %415, i64 noundef %415, i64 noundef 64, i64 noundef 2048)
  %417 = add i64 %416, %.0326437.i.i
  %418 = icmp ult i64 %.0329436.i.i, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %._crit_edge417.i.i
  %420 = icmp eq i64 %.0329436.i.i, 0
  %421 = select i1 %420, i64 %417, i64 %.0329436.i.i
  br label %422

422:                                              ; preds = %422, %419
  %.0344.i.i = phi i64 [ %421, %419 ], [ %424, %422 ]
  %423 = icmp ult i64 %.0344.i.i, %417
  %424 = shl i64 %.0344.i.i, 1
  br i1 %423, label %422, label %425, !llvm.loop !71

425:                                              ; preds = %422
  %426 = mul i64 %.0344.i.i, 1040
  %427 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %426)
  br i1 %420, label %430, label %428

428:                                              ; preds = %425
  %429 = mul i64 %.0329436.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %.0339435.i.i, i64 %429, i1 false)
  br label %430

430:                                              ; preds = %428, %425
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i)
  br label %431

431:                                              ; preds = %430, %._crit_edge417.i.i
  %.1340.i.i = phi ptr [ %427, %430 ], [ %.0339435.i.i, %._crit_edge417.i.i ]
  %.1330.i.i = phi i64 [ %.0344.i.i, %430 ], [ %.0329436.i.i, %._crit_edge417.i.i ]
  %432 = add i64 %416, %.0342434.i.i
  %433 = icmp ult i64 %.0345433.i.i, %432
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  %435 = icmp eq i64 %.0345433.i.i, 0
  %436 = select i1 %435, i64 %432, i64 %.0345433.i.i
  br label %437

437:                                              ; preds = %437, %434
  %.0341.i.i = phi i64 [ %436, %434 ], [ %439, %437 ]
  %438 = icmp ult i64 %.0341.i.i, %432
  %439 = shl i64 %.0341.i.i, 1
  br i1 %438, label %437, label %440, !llvm.loop !72

440:                                              ; preds = %437
  %441 = shl i64 %.0341.i.i, 2
  %442 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %441)
  br i1 %435, label %445, label %443

443:                                              ; preds = %440
  %444 = shl i64 %.0345433.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %.0350432.i.i, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %443, %440
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i)
  br label %446

446:                                              ; preds = %445, %431
  %.1351.i.i = phi ptr [ %442, %445 ], [ %.0350432.i.i, %431 ]
  %.1346.i.i = phi i64 [ %.0341.i.i, %445 ], [ %.0345433.i.i, %431 ]
  %.not481.i.i = icmp eq i64 %416, 0
  br i1 %.not481.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i

.lr.ph427.i.i:                                    ; preds = %.lr.ph423.i.i, %446
  %.1343.lcssa.i.i = phi i64 [ %.0342434.i.i, %446 ], [ %459, %.lr.ph423.i.i ]
  %.1327.lcssa.i.i = phi i64 [ %.0326437.i.i, %446 ], [ %453, %.lr.ph423.i.i ]
  %447 = trunc i64 %.0352431.i.i to i32
  %448 = getelementptr i32, ptr %359, i64 %.1360429.i.i
  br label %466

.lr.ph423.i.i:                                    ; preds = %446, %.lr.ph423.i.i
  %.1327421.i.i = phi i64 [ %453, %.lr.ph423.i.i ], [ %.0326437.i.i, %446 ]
  %.1343420.i.i = phi i64 [ %459, %.lr.ph423.i.i ], [ %.0342434.i.i, %446 ]
  %.1349419.i.i = phi i64 [ %465, %.lr.ph423.i.i ], [ 0, %446 ]
  %449 = getelementptr inbounds nuw i32, ptr %373, i64 %.1349419.i.i
  %450 = load i32, ptr %449, align 4, !tbaa !27
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %368, i64 %451
  %453 = add i64 %.1327421.i.i, 1
  %454 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.1340.i.i, i64 %.1327421.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %454, ptr noundef nonnull align 8 dereferenceable(1040) %452, i64 1040, i1 false), !tbaa.struct !73
  %455 = load i32, ptr %449, align 4, !tbaa !27
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %360, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !27
  %459 = add i64 %.1343420.i.i, 1
  %460 = getelementptr inbounds nuw i32, ptr %.1351.i.i, i64 %.1343420.i.i
  store i32 %458, ptr %460, align 4, !tbaa !27
  %461 = trunc i64 %.1349419.i.i to i32
  %462 = load i32, ptr %449, align 4, !tbaa !27
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %375, i64 %463
  store i32 %461, ptr %464, align 4, !tbaa !27
  %465 = add nuw i64 %.1349419.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %465, %416
  br i1 %exitcond495.not.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i, !llvm.loop !75

466:                                              ; preds = %466, %.lr.ph427.i.i
  %.2426.i.i = phi i64 [ 0, %.lr.ph427.i.i ], [ %474, %466 ]
  %467 = getelementptr inbounds nuw i32, ptr %374, i64 %.2426.i.i
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i32, ptr %375, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !27
  %472 = add i32 %471, %447
  %473 = getelementptr i32, ptr %448, i64 %.2426.i.i
  store i32 %472, ptr %473, align 4, !tbaa !27
  %474 = add nuw nsw i64 %.2426.i.i, 1
  %exitcond498.not.i.i = icmp eq i64 %474, %umax497.i.i
  br i1 %exitcond498.not.i.i, label %._crit_edge428.i.i, label %466, !llvm.loop !76

._crit_edge428.i.i:                               ; preds = %466
  %475 = add i64 %416, %.0352431.i.i
  %476 = add i64 %.1360429.i.i, 64
  %477 = icmp ult i64 %476, %.0.i160.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %477, label %.lr.ph416.i.i, label %._crit_edge439.i.i, !llvm.loop !77

._crit_edge439.i.i:                               ; preds = %._crit_edge428.i.i, %.preheader408.i.i
  %.0352.lcssa.i.i = phi i64 [ 0, %.preheader408.i.i ], [ %475, %._crit_edge428.i.i ]
  %.0350.lcssa.i.i = phi ptr [ %362, %.preheader408.i.i ], [ %.1351.i.i, %._crit_edge428.i.i ]
  %.0339.lcssa.i.i = phi ptr [ %357, %.preheader408.i.i ], [ %.1340.i.i, %._crit_edge428.i.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %368)
  %478 = shl i64 %.0352.lcssa.i.i, 6
  %479 = lshr i64 %.0352.lcssa.i.i, 1
  %480 = mul i64 %479, %.0352.lcssa.i.i
  %481 = tail call noundef i64 @llvm.umin.i64(i64 %478, i64 %480)
  %482 = icmp ugt i64 %481, 2048
  br i1 %482, label %483, label %487

483:                                              ; preds = %._crit_edge439.i.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %369)
  %484 = mul i64 %481, 24
  %485 = add i64 %484, 24
  %486 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %485)
  br label %487

487:                                              ; preds = %483, %._crit_edge439.i.i
  %.0355.i.i = phi ptr [ %486, %483 ], [ %369, %._crit_edge439.i.i ]
  %.not386.i.i = icmp eq i64 %.0352.lcssa.i.i, 0
  br i1 %.not386.i.i, label %._crit_edge446.i.i, label %.lr.ph445.preheader.i.i

.lr.ph445.preheader.i.i:                          ; preds = %487
  %488 = shl i64 %.0352.lcssa.i.i, 2
  %489 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %488)
  br label %.lr.ph445.i.i

.lr.ph445.i.i:                                    ; preds = %.lr.ph445.i.i, %.lr.ph445.preheader.i.i
  %.2361443.i.i = phi i64 [ %492, %.lr.ph445.i.i ], [ 0, %.lr.ph445.preheader.i.i ]
  %490 = trunc i64 %.2361443.i.i to i32
  %491 = getelementptr inbounds nuw i32, ptr %489, i64 %.2361443.i.i
  store i32 %490, ptr %491, align 4, !tbaa !27
  %492 = add nuw i64 %.2361443.i.i, 1
  %exitcond499.not.i.i = icmp eq i64 %492, %.0352.lcssa.i.i
  br i1 %exitcond499.not.i.i, label %._crit_edge446.i.i, label %.lr.ph445.i.i, !llvm.loop !78

._crit_edge446.i.i:                               ; preds = %.lr.ph445.i.i, %487
  %493 = phi ptr [ null, %487 ], [ %489, %.lr.ph445.i.i ]
  %494 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i, ptr noundef %371, ptr noundef %.0350.lcssa.i.i, ptr noundef %359, ptr noundef %493, ptr noundef %.0355.i.i, i64 noundef %.0352.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %481)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i)
  br i1 %.not386.i.i, label %.preheader.i172.i, label %.lr.ph449.preheader.i.i

.lr.ph449.preheader.i.i:                          ; preds = %._crit_edge446.i.i
  %495 = shl i64 %.0352.lcssa.i.i, 2
  %496 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %495)
  tail call void @llvm.memset.p0.i64(ptr align 4 %496, i8 -1, i64 %495, i1 false), !tbaa !27
  br label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %.lr.ph449.preheader.i.i, %._crit_edge446.i.i
  %497 = phi ptr [ %496, %.lr.ph449.preheader.i.i ], [ null, %._crit_edge446.i.i ]
  br i1 %.not.i169.i, label %._crit_edge468.i.i, label %.lr.ph467.i.i

.lr.ph467.i.i:                                    ; preds = %.preheader.i172.i
  %498 = getelementptr inbounds nuw i8, ptr %371, i64 1024
  %499 = getelementptr inbounds nuw i8, ptr %371, i64 1032
  %500 = getelementptr inbounds nuw i8, ptr %371, i64 1040
  %.not486.i.i = icmp eq i64 %494, 0
  br label %501

501:                                              ; preds = %538, %.lr.ph467.i.i
  %.0337466.i.i = phi i32 [ 0, %.lr.ph467.i.i ], [ %.1338.i.i, %538 ]
  %.3465.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %.4.lcssa.i.i, %538 ]
  %.4363464.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %539, %538 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %371, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %499, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i32, ptr %370, i64 %.4363464.i.i
  %503 = load i32, ptr %502, align 4, !tbaa !27
  %.not487.i.i = icmp eq i32 %503, 0
  br i1 %.not487.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.lr.ph453.i.i:                                    ; preds = %501, %.lr.ph453.i.i
  %504 = phi i64 [ %512, %.lr.ph453.i.i ], [ 0, %501 ]
  %.4450.i.i = phi i64 [ %505, %.lr.ph453.i.i ], [ %.3465.i.i, %501 ]
  %505 = add i64 %.4450.i.i, 1
  %506 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.4450.i.i
  %507 = load i8, ptr %506, align 1, !tbaa !26
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw [256 x i32], ptr %371, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !27
  %512 = add nuw nsw i64 %504, 1
  store i64 %512, ptr %498, align 8, !tbaa !32
  %513 = load i32, ptr %502, align 4, !tbaa !27
  %514 = zext i32 %513 to i64
  %515 = icmp samesign ult i64 %512, %514
  br i1 %515, label %.lr.ph453.i.i, label %._crit_edge454.i.i, !llvm.loop !79

._crit_edge454.i.i:                               ; preds = %.lr.ph453.i.i, %501
  %.4.lcssa.i.i = phi i64 [ %.3465.i.i, %501 ], [ %505, %.lr.ph453.i.i ]
  %516 = icmp eq i64 %.4363464.i.i, 0
  %517 = getelementptr i32, ptr %359, i64 %.4363464.i.i
  %518 = getelementptr i8, ptr %517, i64 -4
  %.in.i.i = select i1 %516, ptr %359, ptr %518
  %519 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.0339.lcssa.i.i, i64 %520
  %522 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %371, ptr noundef %521, ptr noundef nonnull %500)
  br i1 %.not486.i.i, label %._crit_edge462.i.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %._crit_edge454.i.i, %531
  %.0331459.i.i = phi double [ %.1332.i.i, %531 ], [ %522, %._crit_edge454.i.i ]
  %.0333458.i.i = phi i32 [ %.1334.i.i, %531 ], [ %519, %._crit_edge454.i.i ]
  %.1336457.i.i = phi i64 [ %532, %531 ], [ 0, %._crit_edge454.i.i ]
  %523 = getelementptr inbounds nuw i32, ptr %493, i64 %.1336457.i.i
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.0339.lcssa.i.i, i64 %525
  %527 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %371, ptr noundef %526, ptr noundef nonnull %500)
  %528 = fcmp olt double %527, %.0331459.i.i
  br i1 %528, label %529, label %531

529:                                              ; preds = %.lr.ph461.i.i
  %530 = load i32, ptr %523, align 4, !tbaa !27
  br label %531

531:                                              ; preds = %529, %.lr.ph461.i.i
  %.1334.i.i = phi i32 [ %530, %529 ], [ %.0333458.i.i, %.lr.ph461.i.i ]
  %.1332.i.i = phi double [ %527, %529 ], [ %.0331459.i.i, %.lr.ph461.i.i ]
  %532 = add nuw i64 %.1336457.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %532, %494
  br i1 %exitcond500.not.i.i, label %._crit_edge462.loopexit.i.i, label %.lr.ph461.i.i, !llvm.loop !80

._crit_edge462.loopexit.i.i:                      ; preds = %531
  %.pre504.i.i = zext i32 %.1334.i.i to i64
  br label %._crit_edge462.i.i

._crit_edge462.i.i:                               ; preds = %._crit_edge462.loopexit.i.i, %._crit_edge454.i.i
  %.pre-phi.i.i = phi i64 [ %.pre504.i.i, %._crit_edge462.loopexit.i.i ], [ %520, %._crit_edge454.i.i ]
  %.0333.lcssa.i.i = phi i32 [ %.1334.i.i, %._crit_edge462.loopexit.i.i ], [ %519, %._crit_edge454.i.i ]
  store i32 %.0333.lcssa.i.i, ptr %517, align 4, !tbaa !27
  %533 = getelementptr inbounds nuw i32, ptr %497, i64 %.pre-phi.i.i
  %534 = load i32, ptr %533, align 4, !tbaa !27
  %535 = icmp eq i32 %534, -1
  br i1 %535, label %536, label %538

536:                                              ; preds = %._crit_edge462.i.i
  %537 = add i32 %.0337466.i.i, 1
  store i32 %.0337466.i.i, ptr %533, align 4, !tbaa !27
  br label %538

538:                                              ; preds = %536, %._crit_edge462.i.i
  %.1338.i.i = phi i32 [ %537, %536 ], [ %.0337466.i.i, %._crit_edge462.i.i ]
  %539 = add nuw i64 %.4363464.i.i, 1
  %exitcond501.not.i.i = icmp eq i64 %539, %.0.i160.i
  br i1 %exitcond501.not.i.i, label %._crit_edge468.i.i, label %501, !llvm.loop !81

._crit_edge468.i.i:                               ; preds = %538, %.preheader.i172.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %371)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %493)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i)
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %541 = load i64, ptr %540, align 8, !tbaa !21
  %542 = icmp ult i64 %541, %.0.i160.i
  br i1 %542, label %543, label %557

543:                                              ; preds = %._crit_edge468.i.i
  %544 = icmp eq i64 %541, 0
  %..i.i = select i1 %544, i64 %.0.i160.i, i64 %541
  br label %545

545:                                              ; preds = %545, %543
  %.0328.i.i = phi i64 [ %..i.i, %543 ], [ %547, %545 ]
  %546 = icmp ult i64 %.0328.i.i, %.0.i160.i
  %547 = shl i64 %.0328.i.i, 1
  br i1 %546, label %545, label %548, !llvm.loop !82

548:                                              ; preds = %545
  %549 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i)
  %550 = load i64, ptr %540, align 8, !tbaa !21
  %.not388.i.i = icmp eq i64 %550, 0
  br i1 %.not388.i.i, label %554, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %553, i64 %550, i1 false)
  br label %554

554:                                              ; preds = %551, %548
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %556)
  store ptr %549, ptr %555, align 8, !tbaa !3
  store i64 %.0328.i.i, ptr %540, align 8, !tbaa !21
  br label %557

557:                                              ; preds = %554, %._crit_edge468.i.i
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %559 = load i64, ptr %558, align 8, !tbaa !24
  %560 = icmp ult i64 %559, %.0.i160.i
  br i1 %560, label %561, label %576

561:                                              ; preds = %557
  %562 = icmp eq i64 %559, 0
  %.397.i.i = select i1 %562, i64 %.0.i160.i, i64 %559
  br label %563

563:                                              ; preds = %563, %561
  %.0325.i.i = phi i64 [ %.397.i.i, %561 ], [ %565, %563 ]
  %564 = icmp ult i64 %.0325.i.i, %.0.i160.i
  %565 = shl i64 %.0325.i.i, 1
  br i1 %564, label %563, label %566, !llvm.loop !83

566:                                              ; preds = %563
  %567 = shl i64 %.0325.i.i, 2
  %568 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %567)
  %569 = load i64, ptr %558, align 8, !tbaa !24
  %.not390.i.i = icmp eq i64 %569, 0
  br i1 %.not390.i.i, label %.thread528.i.i, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = shl i64 %569, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %572, i64 %573, i1 false)
  br label %.thread528.i.i

.thread528.i.i:                                   ; preds = %570, %566
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %575)
  store ptr %568, ptr %574, align 8, !tbaa !11
  store i64 %.0325.i.i, ptr %558, align 8, !tbaa !24
  br label %.lr.ph474.i.i

576:                                              ; preds = %557
  br i1 %.not.i169.i, label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %576, %.thread528.i.i
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %579

579:                                              ; preds = %598, %.lr.ph474.i.i
  %.0472.i.i = phi i8 [ 0, %.lr.ph474.i.i ], [ %.1.i173.i, %598 ]
  %.0321471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.1322.i.i, %598 ]
  %.0323470.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1324.i.i, %598 ]
  %.5469.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %583, %598 ]
  %580 = getelementptr inbounds nuw i32, ptr %370, i64 %.5469.i.i
  %581 = load i32, ptr %580, align 4, !tbaa !27
  %582 = add i32 %581, %.0323470.i.i
  %583 = add nuw i64 %.5469.i.i, 1
  %584 = icmp eq i64 %583, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %359, i64 %.5469.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %584, label %._crit_edge503.i.i, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i32, ptr %359, i64 %583
  %587 = load i32, ptr %586, align 4, !tbaa !27
  %.not391.i.i = icmp eq i32 %.pre.i.i, %587
  br i1 %.not391.i.i, label %598, label %._crit_edge503.i.i

._crit_edge503.i.i:                               ; preds = %585, %579
  %588 = zext i32 %.pre.i.i to i64
  %589 = getelementptr inbounds nuw i32, ptr %497, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %591 = trunc i32 %590 to i8
  %592 = load ptr, ptr %577, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %.0321471.i.i
  store i8 %591, ptr %593, align 1, !tbaa !26
  %594 = load ptr, ptr %578, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw i32, ptr %594, i64 %.0321471.i.i
  store i32 %582, ptr %595, align 4, !tbaa !27
  %596 = tail call noundef i8 @llvm.umax.i8(i8 %.0472.i.i, i8 %591)
  %597 = add i64 %.0321471.i.i, 1
  br label %598

598:                                              ; preds = %._crit_edge503.i.i, %585
  %.1324.i.i = phi i32 [ 0, %._crit_edge503.i.i ], [ %582, %585 ]
  %.1322.i.i = phi i64 [ %597, %._crit_edge503.i.i ], [ %.0321471.i.i, %585 ]
  %.1.i173.i = phi i8 [ %596, %._crit_edge503.i.i ], [ %.0472.i.i, %585 ]
  br i1 %584, label %._crit_edge475.loopexit.i.i, label %579, !llvm.loop !84

._crit_edge475.loopexit.i.i:                      ; preds = %598
  %599 = zext i8 %.1.i173.i to i64
  %600 = add nuw nsw i64 %599, 1
  br label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i

_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge475.loopexit.i.i, %576
  %.0321.lcssa.i.i = phi i64 [ 0, %576 ], [ %.1322.i.i, %._crit_edge475.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %576 ], [ %600, %._crit_edge475.loopexit.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0321.lcssa.i.i, ptr %601, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i, ptr %7, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %497)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %360)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %359)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %174)
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread465, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i
  %602 = phi ptr [ %47, %.thread465 ], [ %.ph, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %602)
  br i1 %.not.i, label %.thread648, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit.thread, %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  %603 = shl i64 %2, 1
  %604 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %603)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055488 = phi i64 [ %608, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %605 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.055488, i32 3
  %606 = load i16, ptr %605, align 4, !tbaa !85
  %607 = getelementptr inbounds nuw i16, ptr %604, i64 %.055488
  store i16 %606, ptr %607, align 2, !tbaa !62
  %608 = add nuw i64 %.055488, 1
  %exitcond.not = icmp eq i64 %608, %2
  br i1 %exitcond.not, label %609, label %.lr.ph, !llvm.loop !86

.thread648:                                       ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef null)
  br label %.thread657

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
  %..i236 = select i1 %622, i64 %619, i64 %616
  br label %623

623:                                              ; preds = %623, %621
  %.0137.i237 = phi i64 [ %..i236, %621 ], [ %625, %623 ]
  %624 = icmp ult i64 %.0137.i237, %619
  %625 = shl i64 %.0137.i237, 1
  br i1 %624, label %623, label %626, !llvm.loop !87

626:                                              ; preds = %623
  %627 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i237)
  %628 = load i64, ptr %615, align 8, !tbaa !21
  %.not151.i238 = icmp eq i64 %628, 0
  br i1 %.not151.i238, label %632, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %631, i64 %628, i1 false)
  br label %632

632:                                              ; preds = %629, %626
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %634)
  store ptr %627, ptr %633, align 8, !tbaa !3
  store i64 %.0137.i237, ptr %615, align 8, !tbaa !21
  %.pre.i239 = load i64, ptr %617, align 8, !tbaa !22
  %.pre187.i = add i64 %.pre.i239, 1
  br label %635

635:                                              ; preds = %632, %614
  %.pre-phi.i232 = phi i64 [ %.pre187.i, %632 ], [ %619, %614 ]
  %636 = phi i64 [ %.pre.i239, %632 ], [ %618, %614 ]
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %638 = load i64, ptr %637, align 8, !tbaa !24
  %639 = icmp ult i64 %638, %.pre-phi.i232
  br i1 %639, label %640, label %.thread649

640:                                              ; preds = %635
  %641 = icmp eq i64 %638, 0
  %.154.i233 = select i1 %641, i64 %.pre-phi.i232, i64 %638
  br label %642

642:                                              ; preds = %642, %640
  %.0136.i234 = phi i64 [ %.154.i233, %640 ], [ %644, %642 ]
  %643 = icmp ult i64 %.0136.i234, %.pre-phi.i232
  %644 = shl i64 %.0136.i234, 1
  br i1 %643, label %642, label %645, !llvm.loop !88

645:                                              ; preds = %642
  %646 = shl i64 %.0136.i234, 2
  %647 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %646)
  %648 = load i64, ptr %637, align 8, !tbaa !24
  %.not153.i235 = icmp eq i64 %648, 0
  br i1 %.not153.i235, label %653, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !11
  %652 = shl i64 %648, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 %651, i64 %652, i1 false)
  br label %653

653:                                              ; preds = %649, %645
  %654 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %655)
  store ptr %647, ptr %654, align 8, !tbaa !11
  store i64 %.0136.i234, ptr %637, align 8, !tbaa !24
  %.pre186.i = load i64, ptr %617, align 8, !tbaa !22
  br label %.thread649

.thread649:                                       ; preds = %653, %635
  %656 = phi i64 [ %.pre186.i, %653 ], [ %636, %635 ]
  store i64 1, ptr %8, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %656
  store i8 0, ptr %659, align 1, !tbaa !26
  %660 = trunc nuw nsw i64 %2 to i32
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !11
  %663 = load i64, ptr %617, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw i32, ptr %662, i64 %663
  store i32 %660, ptr %664, align 4, !tbaa !27
  %665 = add i64 %663, 1
  store i64 %665, ptr %617, align 8, !tbaa !22
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %604)
  %.pre = shl nuw nsw i64 %2, 1
  %666 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.pre)
  br label %.lr.ph492.preheader

667:                                              ; preds = %609
  %668 = mul nuw nsw i64 %spec.select.i68, 2832
  %669 = add nuw nsw i64 %668, 2832
  %670 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %669)
  br label %673

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i: ; preds = %673
  %671 = udiv i64 %2, %spec.select.i68
  %672 = add i64 %2, -41
  br label %677

673:                                              ; preds = %673, %667
  %.0.i28.i.i69 = phi i64 [ 0, %667 ], [ %676, %673 ]
  %674 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %.0.i28.i.i69
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %674, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %675, align 8, !tbaa !89
  %676 = add nuw nsw i64 %.0.i28.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %676, %spec.select.i68
  br i1 %exitcond.not.i.i70, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i, label %673, !llvm.loop !91

677:                                              ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i
  %.02231.i.i71 = phi i64 [ 0, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i ], [ %701, %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i ]
  %.02730.i.i72 = phi i32 [ 7, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.preheader.i.i ], [ %.1.i.i74, %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i ]
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
  %687 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %.02231.i.i71
  %688 = getelementptr inbounds nuw i16, ptr %604, i64 %spec.select.i.i77
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 2816
  %690 = load i64, ptr %689, align 8, !tbaa !92
  %691 = add i64 %690, 40
  store i64 %691, ptr %689, align 8, !tbaa !92
  br label %692

692:                                              ; preds = %692, %685
  %693 = phi i64 [ 40, %685 ], [ %700, %692 ]
  %.05.i29.i.i78 = phi ptr [ %688, %685 ], [ %694, %692 ]
  %694 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i78, i64 2
  %695 = load i16, ptr %.05.i29.i.i78, align 2, !tbaa !62
  %696 = zext i16 %695 to i64
  %697 = getelementptr inbounds nuw [704 x i32], ptr %687, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !27
  %699 = add i32 %698, 1
  store i32 %699, ptr %697, align 4, !tbaa !27
  %700 = add nsw i64 %693, -1
  %.not.i.i.i79 = icmp eq i64 %700, 0
  br i1 %.not.i.i.i79, label %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i, label %692, !llvm.loop !93

_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i: ; preds = %692
  %701 = add nuw nsw i64 %.02231.i.i71, 1
  %exitcond32.not.i.i80 = icmp eq i64 %701, %spec.select.i68
  br i1 %exitcond32.not.i.i80, label %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i, label %677, !llvm.loop !94

_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i: ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorCommandEPNS_16HistogramCommandEPKtm.exit.i.i
  %702 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %spec.select.i68
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

711:                                              ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i
  %.020.i.i82 = phi i64 [ 0, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i ], [ %737, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i ]
  %.01719.i.i83 = phi i32 [ 7, %_ZL26InitialEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandE.exit.i ], [ %712, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %702, i8 0, i64 2816, i1 false)
  %712 = mul i32 %.01719.i.i83, 16807
  %713 = zext i32 %712 to i64
  %714 = urem i64 %713, %710
  %715 = getelementptr inbounds nuw i16, ptr %604, i64 %714
  store i64 40, ptr %709, align 8, !tbaa !92
  br label %716

716:                                              ; preds = %716, %711
  %717 = phi i64 [ 40, %711 ], [ %724, %716 ]
  %.05.i12.i.i.i84 = phi ptr [ %715, %711 ], [ %718, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i84, i64 2
  %719 = load i16, ptr %.05.i12.i.i.i84, align 2, !tbaa !62
  %720 = zext i16 %719 to i64
  %721 = getelementptr inbounds nuw [704 x i32], ptr %702, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !27
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !27
  %724 = add nsw i64 %717, -1
  %.not.i.i.i.i85 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i.i85, label %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i, label %716, !llvm.loop !93

_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i: ; preds = %716
  %725 = urem i64 %.020.i.i82, %spec.select.i68
  %726 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 2816
  %728 = load i64, ptr %727, align 8, !tbaa !92
  %729 = add i64 %728, 40
  store i64 %729, ptr %727, align 8, !tbaa !92
  br label %730

730:                                              ; preds = %730, %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i
  %.0.i18.i.i86 = phi i64 [ 0, %_ZL19RandomSampleCommandPjPKtmmPN13duckdb_brotli16HistogramCommandE.exit.i.i ], [ %736, %730 ]
  %731 = getelementptr inbounds nuw [704 x i32], ptr %702, i64 0, i64 %.0.i18.i.i86
  %732 = load i32, ptr %731, align 4, !tbaa !27
  %733 = getelementptr inbounds nuw [704 x i32], ptr %726, i64 0, i64 %.0.i18.i.i86
  %734 = load i32, ptr %733, align 4, !tbaa !27
  %735 = add i32 %734, %732
  store i32 %735, ptr %733, align 4, !tbaa !27
  %736 = add nuw nsw i64 %.0.i18.i.i86, 1
  %exitcond.not.i155.i87 = icmp eq i64 %736, 704
  br i1 %exitcond.not.i155.i87, label %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i, label %730, !llvm.loop !95

_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i: ; preds = %730
  %737 = add nuw i64 %.020.i.i82, 1
  %exitcond21.not.i.i88 = icmp eq i64 %737, %umax.i.i81
  br i1 %exitcond21.not.i.i88, label %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i, label %711, !llvm.loop !96

_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i: ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit.i.i
  %738 = getelementptr inbounds nuw i8, ptr %702, i64 2824
  store double 0x7FF0000000000000, ptr %738, align 8, !tbaa !89
  %739 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %2)
  %740 = add nuw nsw i64 %spec.select.i68, 7
  %741 = lshr i64 %740, 3
  %742 = mul nuw nsw i64 %spec.select.i68, 5632
  %743 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %742)
  %744 = shl nuw nsw i64 %spec.select.i68, 3
  %745 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %744)
  %746 = mul i64 %741, %2
  %.not.i89 = icmp eq i64 %746, 0
  br i1 %.not.i89, label %749, label %747

747:                                              ; preds = %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i
  %748 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %746)
  br label %749

749:                                              ; preds = %747, %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i
  %750 = phi ptr [ %748, %747 ], [ null, %_ZL25RefineEntropyCodesCommandPKtmmmPN13duckdb_brotli16HistogramCommandES3_.exit.i ]
  %751 = shl nuw nsw i64 %spec.select.i68, 1
  %752 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %751)
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !37
  %.inv.i90 = icmp sgt i32 %754, 10
  %755 = select i1 %.inv.i90, i64 10, i64 3
  %756 = add i64 %2, -1
  %757 = getelementptr inbounds nuw i8, ptr %739, i64 %756
  br label %758

758:                                              ; preds = %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i, %749
  %.0180.i = phi i64 [ 0, %749 ], [ %902, %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i ]
  %.1179.i = phi i64 [ %spec.select.i68, %749 ], [ %884, %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i ]
  %759 = add nuw nsw i64 %.1179.i, 7
  %760 = lshr i64 %759, 3
  %761 = icmp samesign ult i64 %.1179.i, 2
  br i1 %761, label %.preheader.preheader.i.i231, label %762

.preheader.preheader.i.i231:                      ; preds = %758
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %739, i8 0, i64 range(i64 128, 0) %2, i1 false), !tbaa !26
  br label %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i

762:                                              ; preds = %758
  %763 = mul nuw nsw i64 %.1179.i, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %743, i8 0, i64 %763, i1 false)
  br label %764

764:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92, %762
  %.1119131.i.i91 = phi i64 [ 0, %762 ], [ %776, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92 ]
  %765 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %.1119131.i.i91, i32 1
  %766 = load i64, ptr %765, align 8, !tbaa !92
  %767 = and i64 %766, 4294967295
  %768 = icmp samesign ult i64 %767, 256
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %767
  %771 = load double, ptr %770, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92

772:                                              ; preds = %764
  %773 = uitofp nneg i64 %767 to double
  %774 = tail call double @log2(double noundef %773) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92:        ; preds = %772, %769
  %.0.i.i.i93 = phi double [ %771, %769 ], [ %774, %772 ]
  %775 = getelementptr inbounds nuw double, ptr %743, i64 %.1119131.i.i91
  store double %.0.i.i.i93, ptr %775, align 8, !tbaa !54
  %776 = add nuw nsw i64 %.1119131.i.i91, 1
  %exitcond.not.i156.i94 = icmp eq i64 %776, %.1179.i
  br i1 %exitcond.not.i156.i94, label %.preheader130.i.i95, label %764, !llvm.loop !97

.loopexit129.i.i102:                              ; preds = %_ZL7BitCostm.exit.i.i100
  %.not.i157.i103 = icmp eq i64 %777, 0
  br i1 %.not.i157.i103, label %798, label %.preheader130.i.i95, !llvm.loop !98

.preheader130.i.i95:                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92, %.loopexit129.i.i102
  %.2133.i.i96 = phi i64 [ %777, %.loopexit129.i.i102 ], [ 704, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i92 ]
  %777 = add nsw i64 %.2133.i.i96, -1
  %invariant.gep.i.i97 = getelementptr [704 x i32], ptr %670, i64 0, i64 %777
  %778 = mul i64 %777, %.1179.i
  %779 = getelementptr double, ptr %743, i64 %778
  br label %780

780:                                              ; preds = %_ZL7BitCostm.exit.i.i100, %.preheader130.i.i95
  %.0120132.i.i98 = phi i64 [ 0, %.preheader130.i.i95 ], [ %797, %_ZL7BitCostm.exit.i.i100 ]
  %781 = getelementptr inbounds nuw double, ptr %743, i64 %.0120132.i.i98
  %782 = load double, ptr %781, align 8, !tbaa !54
  %gep.i.i99 = getelementptr %"struct.duckdb_brotli::HistogramCommand", ptr %invariant.gep.i.i97, i64 %.0120132.i.i98
  %783 = load i32, ptr %gep.i.i99, align 4, !tbaa !27
  %784 = zext i32 %783 to i64
  %785 = icmp eq i32 %783, 0
  br i1 %785, label %_ZL7BitCostm.exit.i.i100, label %786

786:                                              ; preds = %780
  %787 = icmp ult i32 %783, 256
  br i1 %787, label %788, label %791

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %784
  %790 = load double, ptr %789, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i100

791:                                              ; preds = %786
  %792 = uitofp i32 %783 to double
  %793 = tail call double @log2(double noundef %792) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i100

_ZL7BitCostm.exit.i.i100:                         ; preds = %791, %788, %780
  %794 = phi double [ -2.000000e+00, %780 ], [ %790, %788 ], [ %793, %791 ]
  %795 = fsub double %782, %794
  %796 = getelementptr double, ptr %779, i64 %.0120132.i.i98
  store double %795, ptr %796, align 8, !tbaa !54
  %797 = add nuw nsw i64 %.0120132.i.i98, 1
  %exitcond145.not.i.i101 = icmp eq i64 %797, %.1179.i
  br i1 %exitcond145.not.i.i101, label %.loopexit129.i.i102, label %780, !llvm.loop !99

798:                                              ; preds = %.loopexit129.i.i102
  %799 = shl nuw nsw i64 %.1179.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %745, i8 0, i64 %799, i1 false)
  %800 = mul i64 %760, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %750, i8 0, i64 %800, i1 false)
  br label %801

801:                                              ; preds = %845, %798
  %.0116137.i.i104 = phi i64 [ 0, %798 ], [ %846, %845 ]
  %802 = getelementptr inbounds nuw i16, ptr %604, i64 %.0116137.i.i104
  %803 = load i16, ptr %802, align 2, !tbaa !62
  %804 = zext i16 %803 to i64
  %805 = mul nuw nsw i64 %.1179.i, %804
  %806 = getelementptr inbounds nuw double, ptr %743, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %739, i64 %.0116137.i.i104
  br label %808

808:                                              ; preds = %817, %801
  %.0111135.i.i105 = phi i64 [ 0, %801 ], [ %818, %817 ]
  %.0114134.i.i106 = phi double [ 0x547D42AEA2879F2E, %801 ], [ %.1115.i.i107, %817 ]
  %809 = getelementptr inbounds nuw double, ptr %806, i64 %.0111135.i.i105
  %810 = load double, ptr %809, align 8, !tbaa !54
  %811 = getelementptr inbounds nuw double, ptr %745, i64 %.0111135.i.i105
  %812 = load double, ptr %811, align 8, !tbaa !54
  %813 = fadd double %810, %812
  store double %813, ptr %811, align 8, !tbaa !54
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
  br i1 %exitcond146.not.i.i108, label %819, label %808, !llvm.loop !100

819:                                              ; preds = %817
  %820 = mul i64 %.0116137.i.i104, %760
  %821 = icmp ult i64 %.0116137.i.i104, 2000
  br i1 %821, label %822, label %828

822:                                              ; preds = %819
  %823 = uitofp nneg i64 %.0116137.i.i104 to double
  %824 = fmul double %823, 7.000000e-02
  %825 = fdiv double %824, 2.000000e+03
  %826 = fadd double %825, 7.700000e-01
  %827 = fmul double %826, 1.350000e+01
  br label %828

828:                                              ; preds = %822, %819
  %.0113.i.i109 = phi double [ %827, %822 ], [ 1.350000e+01, %819 ]
  %829 = getelementptr i8, ptr %750, i64 %820
  br label %830

830:                                              ; preds = %843, %828
  %.1112136.i.i110 = phi i64 [ 0, %828 ], [ %844, %843 ]
  %831 = getelementptr inbounds nuw double, ptr %745, i64 %.1112136.i.i110
  %832 = load double, ptr %831, align 8, !tbaa !54
  %833 = fsub double %832, %.1115.i.i107
  store double %833, ptr %831, align 8, !tbaa !54
  %834 = fcmp ult double %833, %.0113.i.i109
  br i1 %834, label %843, label %835

835:                                              ; preds = %830
  %836 = trunc i64 %.1112136.i.i110 to i8
  %837 = and i8 %836, 7
  %838 = shl nuw i8 1, %837
  store double %.0113.i.i109, ptr %831, align 8, !tbaa !54
  %839 = lshr i64 %.1112136.i.i110, 3
  %840 = getelementptr i8, ptr %829, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !26
  %842 = or i8 %841, %838
  store i8 %842, ptr %840, align 1, !tbaa !26
  br label %843

843:                                              ; preds = %835, %830
  %844 = add nuw nsw i64 %.1112136.i.i110, 1
  %exitcond147.not.i.i111 = icmp eq i64 %844, %.1179.i
  br i1 %exitcond147.not.i.i111, label %845, label %830, !llvm.loop !101

845:                                              ; preds = %843
  %846 = add nuw i64 %.0116137.i.i104, 1
  %exitcond148.not.i.i112 = icmp eq i64 %846, %2
  br i1 %exitcond148.not.i.i112, label %.lr.ph.preheader.i.i113, label %801, !llvm.loop !102

.lr.ph.preheader.i.i113:                          ; preds = %845
  %847 = load i8, ptr %757, align 1, !tbaa !26
  %848 = mul i64 %760, %756
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %863, %.lr.ph.preheader.i.i113
  %.0107142.i.i115 = phi i8 [ %.1.i159.i123, %863 ], [ %847, %.lr.ph.preheader.i.i113 ]
  %.0108141.i.i116 = phi i64 [ %852, %863 ], [ %848, %.lr.ph.preheader.i.i113 ]
  %.0109140.i.i117 = phi i64 [ %.1110.i.i122, %863 ], [ 1, %.lr.ph.preheader.i.i113 ]
  %.1117139.i.i118 = phi i64 [ %851, %863 ], [ %756, %.lr.ph.preheader.i.i113 ]
  %849 = and i8 %.0107142.i.i115, 7
  %850 = shl nuw i8 1, %849
  %851 = add i64 %.1117139.i.i118, -1
  %852 = sub i64 %.0108141.i.i116, %760
  %853 = lshr i8 %.0107142.i.i115, 3
  %854 = zext nneg i8 %853 to i64
  %855 = getelementptr i8, ptr %750, i64 %852
  %856 = getelementptr i8, ptr %855, i64 %854
  %857 = load i8, ptr %856, align 1, !tbaa !26
  %858 = and i8 %857, %850
  %.not125.i.i119 = icmp eq i8 %858, 0
  br i1 %.not125.i.i119, label %863, label %859

859:                                              ; preds = %.lr.ph.i.i114
  %860 = getelementptr inbounds nuw i8, ptr %739, i64 %851
  %861 = load i8, ptr %860, align 1, !tbaa !26
  %.not126.i.i120 = icmp ne i8 %.0107142.i.i115, %861
  %862 = zext i1 %.not126.i.i120 to i64
  %spec.select.i158.i121 = add i64 %.0109140.i.i117, %862
  br label %863

863:                                              ; preds = %859, %.lr.ph.i.i114
  %.1110.i.i122 = phi i64 [ %.0109140.i.i117, %.lr.ph.i.i114 ], [ %spec.select.i158.i121, %859 ]
  %.1.i159.i123 = phi i8 [ %.0107142.i.i115, %.lr.ph.i.i114 ], [ %861, %859 ]
  %864 = getelementptr inbounds nuw i8, ptr %739, i64 %851
  store i8 %.1.i159.i123, ptr %864, align 1, !tbaa !26
  %.not124.i.i124 = icmp eq i64 %851, 0
  br i1 %.not124.i.i124, label %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i, label %.lr.ph.i.i114, !llvm.loop !103

_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i: ; preds = %863, %.preheader.preheader.i.i231
  %.0.i160.i125 = phi i64 [ 1, %.preheader.preheader.i.i231 ], [ %.1110.i.i122, %863 ]
  %.not.i161.i126 = icmp eq i64 %.1179.i, 0
  br i1 %.not.i161.i126, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127

.lr.ph.i162.i127:                                 ; preds = %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i, %.lr.ph.i162.i127
  %.027.i.i128 = phi i64 [ %866, %.lr.ph.i162.i127 ], [ 0, %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i ]
  %865 = getelementptr inbounds nuw i16, ptr %752, i64 %.027.i.i128
  store i16 256, ptr %865, align 2, !tbaa !62
  %866 = add nuw nsw i64 %.027.i.i128, 1
  %exitcond.not.i163.i129 = icmp eq i64 %866, %.1179.i
  br i1 %exitcond.not.i163.i129, label %.preheader26.i.i130.preheader, label %.lr.ph.i162.i127, !llvm.loop !104

.preheader26.i.i130.preheader:                    ; preds = %.lr.ph.i162.i127, %_ZL17FindBlocksCommandPKtmdmPKN13duckdb_brotli16HistogramCommandEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i130

.preheader26.i.i130:                              ; preds = %.preheader26.i.i130.preheader, %875
  %.129.i.i131 = phi i64 [ %876, %875 ], [ 0, %.preheader26.i.i130.preheader ]
  %.02328.i.i132 = phi i16 [ %.124.i.i133, %875 ], [ 0, %.preheader26.i.i130.preheader ]
  %867 = getelementptr inbounds nuw i8, ptr %739, i64 %.129.i.i131
  %868 = load i8, ptr %867, align 1, !tbaa !26
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw i16, ptr %752, i64 %869
  %871 = load i16, ptr %870, align 2, !tbaa !62
  %872 = icmp eq i16 %871, 256
  br i1 %872, label %873, label %875

873:                                              ; preds = %.preheader26.i.i130
  %874 = add i16 %.02328.i.i132, 1
  store i16 %.02328.i.i132, ptr %870, align 2, !tbaa !62
  br label %875

875:                                              ; preds = %873, %.preheader26.i.i130
  %.124.i.i133 = phi i16 [ %874, %873 ], [ %.02328.i.i132, %.preheader26.i.i130 ]
  %876 = add nuw i64 %.129.i.i131, 1
  %exitcond31.not.i.i134 = icmp eq i64 %876, %2
  br i1 %exitcond31.not.i.i134, label %.preheader.i.i136, label %.preheader26.i.i130, !llvm.loop !105

.preheader.i.i136:                                ; preds = %875, %.preheader.i.i136
  %.230.i.i137 = phi i64 [ %883, %.preheader.i.i136 ], [ 0, %875 ]
  %877 = getelementptr inbounds nuw i8, ptr %739, i64 %.230.i.i137
  %878 = load i8, ptr %877, align 1, !tbaa !26
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds nuw i16, ptr %752, i64 %879
  %881 = load i16, ptr %880, align 2, !tbaa !62
  %882 = trunc i16 %881 to i8
  store i8 %882, ptr %877, align 1, !tbaa !26
  %883 = add nuw i64 %.230.i.i137, 1
  %exitcond32.not.i164.i138 = icmp eq i64 %883, %2
  br i1 %exitcond32.not.i164.i138, label %_ZL20RemapBlockIdsCommandPhmPtm.exit.i, label %.preheader.i.i136, !llvm.loop !106

_ZL20RemapBlockIdsCommandPhmPtm.exit.i:           ; preds = %.preheader.i.i136
  %884 = zext i16 %.124.i.i133 to i64
  %.not.i165.i139 = icmp eq i16 %.124.i.i133, 0
  br i1 %.not.i165.i139, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, label %.lr.ph.i166.i140

.lr.ph.i166.i140:                                 ; preds = %_ZL20RemapBlockIdsCommandPhmPtm.exit.i, %.lr.ph.i166.i140
  %.0.i9.i.i141 = phi i64 [ %887, %.lr.ph.i166.i140 ], [ 0, %_ZL20RemapBlockIdsCommandPhmPtm.exit.i ]
  %885 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %.0.i9.i.i141
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %885, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %886, align 8, !tbaa !89
  %887 = add nuw nsw i64 %.0.i9.i.i141, 1
  %exitcond.not.i167.i142 = icmp eq i64 %887, %884
  br i1 %exitcond.not.i167.i142, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, label %.lr.ph.i166.i140, !llvm.loop !91

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i140, %_ZL20RemapBlockIdsCommandPhmPtm.exit.i
  br label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i
  %.010.i.i143 = phi i64 [ %901, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i.preheader ]
  %888 = getelementptr inbounds nuw i8, ptr %739, i64 %.010.i.i143
  %889 = load i8, ptr %888, align 1, !tbaa !26
  %890 = zext i8 %889 to i64
  %891 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %670, i64 %890
  %892 = getelementptr inbounds nuw i16, ptr %604, i64 %.010.i.i143
  %893 = load i16, ptr %892, align 2, !tbaa !62
  %894 = zext i16 %893 to i64
  %895 = getelementptr inbounds nuw [704 x i32], ptr %891, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !27
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 4, !tbaa !27
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 2816
  %899 = load i64, ptr %898, align 8, !tbaa !92
  %900 = add i64 %899, 1
  store i64 %900, ptr %898, align 8, !tbaa !92
  %901 = add nuw i64 %.010.i.i143, 1
  %exitcond11.not.i.i144 = icmp eq i64 %901, %2
  br i1 %exitcond11.not.i.i144, label %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i, !llvm.loop !107

_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i: ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.i.i
  %902 = add nuw nsw i64 %.0180.i, 1
  %exitcond.not.i145 = icmp eq i64 %902, %755
  br i1 %exitcond.not.i145, label %903, label %758, !llvm.loop !108

903:                                              ; preds = %_ZL27BuildBlockHistogramsCommandPKtmPKhmPN13duckdb_brotli16HistogramCommandE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %743)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %745)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %750)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %752)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %670)
  %.not.i169.i146 = icmp eq i64 %.0.i160.i125, 0
  br i1 %.not.i169.i146, label %.thread.i.i148, label %904

904:                                              ; preds = %903
  %905 = shl i64 %.0.i160.i125, 2
  %906 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %905)
  %907 = add i64 %.0.i160.i125, 256
  %.not383.i.i147 = icmp eq i64 %907, 0
  br i1 %.not383.i.i147, label %.thread405.i.i150, label %.thread.i.i148

.thread.i.i148:                                   ; preds = %904, %903
  %908 = phi i64 [ %907, %904 ], [ 256, %903 ]
  %909 = phi ptr [ %906, %904 ], [ null, %903 ]
  %910 = shl i64 %908, 2
  %911 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %910)
  %912 = shl i64 %.0.i160.i125, 4
  %913 = add i64 %912, 1008
  %914 = lshr i64 %913, 6
  %.not384.i.i149 = icmp ult i64 %913, 64
  br i1 %.not384.i.i149, label %.thread403.i.i151, label %.thread405.i.i150

.thread405.i.i150:                                ; preds = %.thread.i.i148, %904
  %.sink538.i.i = phi i64 [ %914, %.thread.i.i148 ], [ 288230376151711695, %904 ]
  %915 = phi i64 [ %908, %.thread.i.i148 ], [ 0, %904 ]
  %916 = phi ptr [ %909, %.thread.i.i148 ], [ %906, %904 ]
  %917 = phi ptr [ %911, %.thread.i.i148 ], [ null, %904 ]
  %918 = mul i64 %.sink538.i.i, 2832
  %919 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %918)
  %920 = shl nuw nsw i64 %.sink538.i.i, 2
  %921 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %920)
  br label %.thread403.i.i151

.thread403.i.i151:                                ; preds = %.thread405.i.i150, %.thread.i.i148
  %922 = phi ptr [ %919, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  %923 = phi i64 [ %915, %.thread405.i.i150 ], [ %908, %.thread.i.i148 ]
  %924 = phi ptr [ %916, %.thread405.i.i150 ], [ %909, %.thread.i.i148 ]
  %925 = phi ptr [ %917, %.thread405.i.i150 ], [ %911, %.thread.i.i148 ]
  %926 = phi i64 [ %.sink538.i.i, %.thread405.i.i150 ], [ %914, %.thread.i.i148 ]
  %927 = phi ptr [ %921, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  br i1 %.not.i169.i146, label %932, label %928

928:                                              ; preds = %.thread403.i.i151
  %929 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i125, i64 64)
  %930 = mul nuw nsw i64 %929, 2832
  %931 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %930)
  br label %932

932:                                              ; preds = %928, %.thread403.i.i151
  %933 = phi ptr [ %931, %928 ], [ null, %.thread403.i.i151 ]
  %934 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %935 = getelementptr inbounds nuw i8, ptr %925, i64 1024
  %936 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 5664)
  %937 = shl i64 %923, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %925, i8 0, i64 %937, i1 false)
  br label %941

.preheader408.i.i156:                             ; preds = %954
  %938 = getelementptr inbounds nuw i8, ptr %925, i64 256
  %939 = getelementptr inbounds nuw i8, ptr %925, i64 512
  %940 = getelementptr inbounds nuw i8, ptr %925, i64 768
  br i1 %.not.i169.i146, label %._crit_edge439.i.i192, label %.lr.ph416.i.i157

941:                                              ; preds = %954, %932
  %.0353410.i.i152 = phi i64 [ 0, %932 ], [ %.1354.i.i155, %954 ]
  %.0359409.i.i153 = phi i64 [ 0, %932 ], [ %945, %954 ]
  %942 = getelementptr inbounds nuw i32, ptr %935, i64 %.0353410.i.i152
  %943 = load i32, ptr %942, align 4, !tbaa !27
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 4, !tbaa !27
  %945 = add nuw i64 %.0359409.i.i153, 1
  %946 = icmp eq i64 %945, %2
  br i1 %946, label %952, label %947

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %739, i64 %.0359409.i.i153
  %949 = load i8, ptr %948, align 1, !tbaa !26
  %950 = getelementptr inbounds nuw i8, ptr %739, i64 %945
  %951 = load i8, ptr %950, align 1, !tbaa !26
  %.not396.i.i154 = icmp eq i8 %949, %951
  br i1 %.not396.i.i154, label %954, label %952

952:                                              ; preds = %947, %941
  %953 = add i64 %.0353410.i.i152, 1
  br label %954

954:                                              ; preds = %952, %947
  %.1354.i.i155 = phi i64 [ %953, %952 ], [ %.0353410.i.i152, %947 ]
  br i1 %946, label %.preheader408.i.i156, label %941, !llvm.loop !109

.lr.ph416.i.i157:                                 ; preds = %.preheader408.i.i156, %._crit_edge428.i.i190
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i191, %._crit_edge428.i.i190 ], [ %.0.i160.i125, %.preheader408.i.i156 ]
  %.0326437.i.i159 = phi i64 [ %.1327.lcssa.i.i187, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0329436.i.i160 = phi i64 [ %.1330.i.i177, %._crit_edge428.i.i190 ], [ %926, %.preheader408.i.i156 ]
  %.0339435.i.i161 = phi ptr [ %.1340.i.i176, %._crit_edge428.i.i190 ], [ %922, %.preheader408.i.i156 ]
  %.0342434.i.i162 = phi i64 [ %.1343.lcssa.i.i186, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0345433.i.i163 = phi i64 [ %.1346.i.i179, %._crit_edge428.i.i190 ], [ %926, %.preheader408.i.i156 ]
  %.0350432.i.i164 = phi ptr [ %.1351.i.i178, %._crit_edge428.i.i190 ], [ %927, %.preheader408.i.i156 ]
  %.0352431.i.i165 = phi i64 [ %1040, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0356430.i.i166 = phi i64 [ %.2358.lcssa.i.i174, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.1360429.i.i167 = phi i64 [ %1041, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %955 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i158, i64 1)
  %umax500.i.i = tail call i64 @llvm.umin.i64(i64 %955, i64 64)
  %956 = getelementptr i32, ptr %935, i64 %.1360429.i.i167
  br label %957

957:                                              ; preds = %972, %.lr.ph416.i.i157
  %.0348414.i.i168 = phi i64 [ 0, %.lr.ph416.i.i157 ], [ %978, %972 ]
  %.1357413.i.i169 = phi i64 [ %.0356430.i.i166, %.lr.ph416.i.i157 ], [ %.2358.lcssa.i.i174, %972 ]
  %958 = getelementptr i32, ptr %956, i64 %.0348414.i.i168
  %959 = load i32, ptr %958, align 4, !tbaa !27
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %933, i64 %.0348414.i.i168
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 2816
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %961, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %963, align 8, !tbaa !89
  %.not481.i.i170 = icmp eq i32 %959, 0
  br i1 %.not481.i.i170, label %972, label %.lr.ph.i171.i171

.lr.ph.i171.i171:                                 ; preds = %957, %.lr.ph.i171.i171
  %.0347412.i.i = phi i64 [ %971, %.lr.ph.i171.i171 ], [ 0, %957 ]
  %.2358411.i.i172 = phi i64 [ %964, %.lr.ph.i171.i171 ], [ %.1357413.i.i169, %957 ]
  %964 = add i64 %.2358411.i.i172, 1
  %965 = getelementptr inbounds nuw i16, ptr %604, i64 %.2358411.i.i172
  %966 = load i16, ptr %965, align 2, !tbaa !62
  %967 = zext i16 %966 to i64
  %968 = getelementptr inbounds nuw [704 x i32], ptr %961, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !27
  %970 = add i32 %969, 1
  store i32 %970, ptr %968, align 4, !tbaa !27
  %971 = add nuw nsw i64 %.0347412.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %971, %960
  br i1 %exitcond496.not.i.i, label %._crit_edge.i.i173, label %.lr.ph.i171.i171, !llvm.loop !110

._crit_edge.i.i173:                               ; preds = %.lr.ph.i171.i171
  store i64 %960, ptr %962, align 8, !tbaa !92
  br label %972

972:                                              ; preds = %._crit_edge.i.i173, %957
  %.2358.lcssa.i.i174 = phi i64 [ %964, %._crit_edge.i.i173 ], [ %.1357413.i.i169, %957 ]
  %973 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef nonnull %961)
  store double %973, ptr %963, align 8, !tbaa !89
  %974 = trunc i64 %.0348414.i.i168 to i32
  %975 = getelementptr inbounds nuw i32, ptr %938, i64 %.0348414.i.i168
  store i32 %974, ptr %975, align 4, !tbaa !27
  %976 = getelementptr inbounds nuw i32, ptr %939, i64 %.0348414.i.i168
  store i32 %974, ptr %976, align 4, !tbaa !27
  %977 = getelementptr inbounds nuw i32, ptr %925, i64 %.0348414.i.i168
  store i32 1, ptr %977, align 4, !tbaa !27
  %978 = add nuw nsw i64 %.0348414.i.i168, 1
  %exitcond497.not.i.i = icmp eq i64 %978, %umax500.i.i
  br i1 %exitcond497.not.i.i, label %._crit_edge417.i.i175, label %957, !llvm.loop !111

._crit_edge417.i.i175:                            ; preds = %972
  %979 = sub nuw i64 %.0.i160.i125, %.1360429.i.i167
  %980 = tail call noundef i64 @llvm.umin.i64(i64 %979, i64 64)
  %981 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %933, ptr noundef %936, ptr noundef nonnull %925, ptr noundef nonnull %939, ptr noundef nonnull %938, ptr noundef %934, i64 noundef %980, i64 noundef %980, i64 noundef 64, i64 noundef 2048)
  %982 = add i64 %981, %.0326437.i.i159
  %983 = icmp ult i64 %.0329436.i.i160, %982
  br i1 %983, label %984, label %996

984:                                              ; preds = %._crit_edge417.i.i175
  %985 = icmp eq i64 %.0329436.i.i160, 0
  %986 = select i1 %985, i64 %982, i64 %.0329436.i.i160
  br label %987

987:                                              ; preds = %987, %984
  %.0344.i.i230 = phi i64 [ %986, %984 ], [ %989, %987 ]
  %988 = icmp ult i64 %.0344.i.i230, %982
  %989 = shl i64 %.0344.i.i230, 1
  br i1 %988, label %987, label %990, !llvm.loop !112

990:                                              ; preds = %987
  %991 = mul i64 %.0344.i.i230, 2832
  %992 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %991)
  br i1 %985, label %995, label %993

993:                                              ; preds = %990
  %994 = mul i64 %.0329436.i.i160, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %992, ptr align 8 %.0339435.i.i161, i64 %994, i1 false)
  br label %995

995:                                              ; preds = %993, %990
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i161)
  br label %996

996:                                              ; preds = %995, %._crit_edge417.i.i175
  %.1340.i.i176 = phi ptr [ %992, %995 ], [ %.0339435.i.i161, %._crit_edge417.i.i175 ]
  %.1330.i.i177 = phi i64 [ %.0344.i.i230, %995 ], [ %.0329436.i.i160, %._crit_edge417.i.i175 ]
  %997 = add i64 %981, %.0342434.i.i162
  %998 = icmp ult i64 %.0345433.i.i163, %997
  br i1 %998, label %999, label %1011

999:                                              ; preds = %996
  %1000 = icmp eq i64 %.0345433.i.i163, 0
  %1001 = select i1 %1000, i64 %997, i64 %.0345433.i.i163
  br label %1002

1002:                                             ; preds = %1002, %999
  %.0341.i.i229 = phi i64 [ %1001, %999 ], [ %1004, %1002 ]
  %1003 = icmp ult i64 %.0341.i.i229, %997
  %1004 = shl i64 %.0341.i.i229, 1
  br i1 %1003, label %1002, label %1005, !llvm.loop !113

1005:                                             ; preds = %1002
  %1006 = shl i64 %.0341.i.i229, 2
  %1007 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1006)
  br i1 %1000, label %1010, label %1008

1008:                                             ; preds = %1005
  %1009 = shl i64 %.0345433.i.i163, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1007, ptr align 4 %.0350432.i.i164, i64 %1009, i1 false)
  br label %1010

1010:                                             ; preds = %1008, %1005
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i164)
  br label %1011

1011:                                             ; preds = %1010, %996
  %.1351.i.i178 = phi ptr [ %1007, %1010 ], [ %.0350432.i.i164, %996 ]
  %.1346.i.i179 = phi i64 [ %.0341.i.i229, %1010 ], [ %.0345433.i.i163, %996 ]
  %.not482.i.i = icmp eq i64 %981, 0
  br i1 %.not482.i.i, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180

.lr.ph427.i.i185:                                 ; preds = %.lr.ph423.i.i180, %1011
  %.1343.lcssa.i.i186 = phi i64 [ %.0342434.i.i162, %1011 ], [ %1024, %.lr.ph423.i.i180 ]
  %.1327.lcssa.i.i187 = phi i64 [ %.0326437.i.i159, %1011 ], [ %1018, %.lr.ph423.i.i180 ]
  %1012 = trunc i64 %.0352431.i.i165 to i32
  %1013 = getelementptr i32, ptr %924, i64 %.1360429.i.i167
  br label %1031

.lr.ph423.i.i180:                                 ; preds = %1011, %.lr.ph423.i.i180
  %.1327421.i.i181 = phi i64 [ %1018, %.lr.ph423.i.i180 ], [ %.0326437.i.i159, %1011 ]
  %.1343420.i.i182 = phi i64 [ %1024, %.lr.ph423.i.i180 ], [ %.0342434.i.i162, %1011 ]
  %.1349419.i.i183 = phi i64 [ %1030, %.lr.ph423.i.i180 ], [ 0, %1011 ]
  %1014 = getelementptr inbounds nuw i32, ptr %938, i64 %.1349419.i.i183
  %1015 = load i32, ptr %1014, align 4, !tbaa !27
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %933, i64 %1016
  %1018 = add i64 %.1327421.i.i181, 1
  %1019 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.1340.i.i176, i64 %.1327421.i.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1019, ptr noundef nonnull align 8 dereferenceable(2832) %1017, i64 2832, i1 false), !tbaa.struct !114
  %1020 = load i32, ptr %1014, align 4, !tbaa !27
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i32, ptr %925, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !27
  %1024 = add i64 %.1343420.i.i182, 1
  %1025 = getelementptr inbounds nuw i32, ptr %.1351.i.i178, i64 %.1343420.i.i182
  store i32 %1023, ptr %1025, align 4, !tbaa !27
  %1026 = trunc i64 %.1349419.i.i183 to i32
  %1027 = load i32, ptr %1014, align 4, !tbaa !27
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i32, ptr %940, i64 %1028
  store i32 %1026, ptr %1029, align 4, !tbaa !27
  %1030 = add nuw i64 %.1349419.i.i183, 1
  %exitcond498.not.i.i184 = icmp eq i64 %1030, %981
  br i1 %exitcond498.not.i.i184, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180, !llvm.loop !115

1031:                                             ; preds = %1031, %.lr.ph427.i.i185
  %.2426.i.i188 = phi i64 [ 0, %.lr.ph427.i.i185 ], [ %1039, %1031 ]
  %1032 = getelementptr inbounds nuw i32, ptr %939, i64 %.2426.i.i188
  %1033 = load i32, ptr %1032, align 4, !tbaa !27
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i32, ptr %940, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !27
  %1037 = add i32 %1036, %1012
  %1038 = getelementptr i32, ptr %1013, i64 %.2426.i.i188
  store i32 %1037, ptr %1038, align 4, !tbaa !27
  %1039 = add nuw nsw i64 %.2426.i.i188, 1
  %exitcond501.not.i.i189 = icmp eq i64 %1039, %umax500.i.i
  br i1 %exitcond501.not.i.i189, label %._crit_edge428.i.i190, label %1031, !llvm.loop !116

._crit_edge428.i.i190:                            ; preds = %1031
  %1040 = add i64 %981, %.0352431.i.i165
  %1041 = add i64 %.1360429.i.i167, 64
  %1042 = icmp ult i64 %1041, %.0.i160.i125
  %indvars.iv.next.i.i191 = add i64 %indvars.iv.i.i158, -64
  br i1 %1042, label %.lr.ph416.i.i157, label %._crit_edge439.i.i192, !llvm.loop !117

._crit_edge439.i.i192:                            ; preds = %._crit_edge428.i.i190, %.preheader408.i.i156
  %.0352.lcssa.i.i193 = phi i64 [ 0, %.preheader408.i.i156 ], [ %1040, %._crit_edge428.i.i190 ]
  %.0350.lcssa.i.i194 = phi ptr [ %927, %.preheader408.i.i156 ], [ %.1351.i.i178, %._crit_edge428.i.i190 ]
  %.0339.lcssa.i.i195 = phi ptr [ %922, %.preheader408.i.i156 ], [ %.1340.i.i176, %._crit_edge428.i.i190 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %933)
  %1043 = shl i64 %.0352.lcssa.i.i193, 6
  %1044 = lshr i64 %.0352.lcssa.i.i193, 1
  %1045 = mul i64 %1044, %.0352.lcssa.i.i193
  %1046 = tail call noundef i64 @llvm.umin.i64(i64 %1043, i64 %1045)
  %1047 = icmp ugt i64 %1046, 2048
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %._crit_edge439.i.i192
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %934)
  %1049 = mul i64 %1046, 24
  %1050 = add i64 %1049, 24
  %1051 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1050)
  br label %1052

1052:                                             ; preds = %1048, %._crit_edge439.i.i192
  %.0355.i.i196 = phi ptr [ %1051, %1048 ], [ %934, %._crit_edge439.i.i192 ]
  %.not386.i.i197 = icmp eq i64 %.0352.lcssa.i.i193, 0
  br i1 %.not386.i.i197, label %._crit_edge446.i.i201, label %.lr.ph445.preheader.i.i198

.lr.ph445.preheader.i.i198:                       ; preds = %1052
  %1053 = shl i64 %.0352.lcssa.i.i193, 2
  %1054 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1053)
  br label %.lr.ph445.i.i199

.lr.ph445.i.i199:                                 ; preds = %.lr.ph445.i.i199, %.lr.ph445.preheader.i.i198
  %.2361443.i.i200 = phi i64 [ %1057, %.lr.ph445.i.i199 ], [ 0, %.lr.ph445.preheader.i.i198 ]
  %1055 = trunc i64 %.2361443.i.i200 to i32
  %1056 = getelementptr inbounds nuw i32, ptr %1054, i64 %.2361443.i.i200
  store i32 %1055, ptr %1056, align 4, !tbaa !27
  %1057 = add nuw i64 %.2361443.i.i200, 1
  %exitcond502.not.i.i = icmp eq i64 %1057, %.0352.lcssa.i.i193
  br i1 %exitcond502.not.i.i, label %._crit_edge446.i.i201, label %.lr.ph445.i.i199, !llvm.loop !118

._crit_edge446.i.i201:                            ; preds = %.lr.ph445.i.i199, %1052
  %1058 = phi ptr [ null, %1052 ], [ %1054, %.lr.ph445.i.i199 ]
  %1059 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i195, ptr noundef %936, ptr noundef %.0350.lcssa.i.i194, ptr noundef %924, ptr noundef %1058, ptr noundef %.0355.i.i196, i64 noundef %.0352.lcssa.i.i193, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1046)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i196)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i194)
  br i1 %.not386.i.i197, label %.preheader.i172.i203, label %.lr.ph449.preheader.i.i202

.lr.ph449.preheader.i.i202:                       ; preds = %._crit_edge446.i.i201
  %1060 = shl i64 %.0352.lcssa.i.i193, 2
  %1061 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1060)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1061, i8 -1, i64 %1060, i1 false), !tbaa !27
  br label %.preheader.i172.i203

.preheader.i172.i203:                             ; preds = %.lr.ph449.preheader.i.i202, %._crit_edge446.i.i201
  %1062 = phi ptr [ %1061, %.lr.ph449.preheader.i.i202 ], [ null, %._crit_edge446.i.i201 ]
  br i1 %.not.i169.i146, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i172.i203
  %1063 = getelementptr inbounds nuw i8, ptr %936, i64 2816
  %1064 = getelementptr inbounds nuw i8, ptr %936, i64 2824
  %1065 = getelementptr inbounds nuw i8, ptr %936, i64 2832
  %.not487.i.i204 = icmp eq i64 %1059, 0
  br label %1066

1066:                                             ; preds = %1104, %.lr.ph468.i.i
  %.0337467.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %.1338.i.i214, %1104 ]
  %.3466.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %.4.lcssa.i.i208, %1104 ]
  %.4363465.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %1105, %1104 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %936, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1064, align 8, !tbaa !89
  %1067 = getelementptr inbounds nuw i32, ptr %935, i64 %.4363465.i.i
  %1068 = load i32, ptr %1067, align 4, !tbaa !27
  %.not488.i.i = icmp eq i32 %1068, 0
  br i1 %.not488.i.i, label %1081, label %.lr.ph453.i.i205

.lr.ph453.i.i205:                                 ; preds = %1066, %.lr.ph453.i.i205
  %1069 = phi i64 [ %1077, %.lr.ph453.i.i205 ], [ 0, %1066 ]
  %.4450.i.i206 = phi i64 [ %1070, %.lr.ph453.i.i205 ], [ %.3466.i.i, %1066 ]
  %1070 = add i64 %.4450.i.i206, 1
  %1071 = getelementptr inbounds nuw i16, ptr %604, i64 %.4450.i.i206
  %1072 = load i16, ptr %1071, align 2, !tbaa !62
  %1073 = zext i16 %1072 to i64
  %1074 = getelementptr inbounds nuw [704 x i32], ptr %936, i64 0, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !27
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %1074, align 4, !tbaa !27
  %1077 = add nuw nsw i64 %1069, 1
  %1078 = load i32, ptr %1067, align 4, !tbaa !27
  %1079 = zext i32 %1078 to i64
  %1080 = icmp samesign ult i64 %1077, %1079
  br i1 %1080, label %.lr.ph453.i.i205, label %._crit_edge454.i.i207, !llvm.loop !119

._crit_edge454.i.i207:                            ; preds = %.lr.ph453.i.i205
  store i64 %1077, ptr %1063, align 8, !tbaa !92
  br label %1081

1081:                                             ; preds = %._crit_edge454.i.i207, %1066
  %.4.lcssa.i.i208 = phi i64 [ %1070, %._crit_edge454.i.i207 ], [ %.3466.i.i, %1066 ]
  %1082 = icmp eq i64 %.4363465.i.i, 0
  %1083 = getelementptr i32, ptr %924, i64 %.4363465.i.i
  %1084 = getelementptr i8, ptr %1083, i64 -4
  %.in.i.i209 = select i1 %1082, ptr %924, ptr %1084
  %1085 = load i32, ptr %.in.i.i209, align 4, !tbaa !27
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.0339.lcssa.i.i195, i64 %1086
  %1088 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %936, ptr noundef %1087, ptr noundef nonnull %1065)
  br i1 %.not487.i.i204, label %._crit_edge463.i.i, label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1081, %1097
  %.0331460.i.i = phi double [ %.1332.i.i211, %1097 ], [ %1088, %1081 ]
  %.0333459.i.i = phi i32 [ %.1334.i.i210, %1097 ], [ %1085, %1081 ]
  %.1336458.i.i = phi i64 [ %1098, %1097 ], [ 0, %1081 ]
  %1089 = getelementptr inbounds nuw i32, ptr %1058, i64 %.1336458.i.i
  %1090 = load i32, ptr %1089, align 4, !tbaa !27
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.0339.lcssa.i.i195, i64 %1091
  %1093 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %936, ptr noundef %1092, ptr noundef nonnull %1065)
  %1094 = fcmp olt double %1093, %.0331460.i.i
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %.lr.ph462.i.i
  %1096 = load i32, ptr %1089, align 4, !tbaa !27
  br label %1097

1097:                                             ; preds = %1095, %.lr.ph462.i.i
  %.1334.i.i210 = phi i32 [ %1096, %1095 ], [ %.0333459.i.i, %.lr.ph462.i.i ]
  %.1332.i.i211 = phi double [ %1093, %1095 ], [ %.0331460.i.i, %.lr.ph462.i.i ]
  %1098 = add nuw i64 %.1336458.i.i, 1
  %exitcond503.not.i.i = icmp eq i64 %1098, %1059
  br i1 %exitcond503.not.i.i, label %._crit_edge463.loopexit.i.i, label %.lr.ph462.i.i, !llvm.loop !120

._crit_edge463.loopexit.i.i:                      ; preds = %1097
  %.pre507.i.i = zext i32 %.1334.i.i210 to i64
  br label %._crit_edge463.i.i

._crit_edge463.i.i:                               ; preds = %._crit_edge463.loopexit.i.i, %1081
  %.pre-phi.i.i212 = phi i64 [ %.pre507.i.i, %._crit_edge463.loopexit.i.i ], [ %1086, %1081 ]
  %.0333.lcssa.i.i213 = phi i32 [ %.1334.i.i210, %._crit_edge463.loopexit.i.i ], [ %1085, %1081 ]
  store i32 %.0333.lcssa.i.i213, ptr %1083, align 4, !tbaa !27
  %1099 = getelementptr inbounds nuw i32, ptr %1062, i64 %.pre-phi.i.i212
  %1100 = load i32, ptr %1099, align 4, !tbaa !27
  %1101 = icmp eq i32 %1100, -1
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %._crit_edge463.i.i
  %1103 = add i32 %.0337467.i.i, 1
  store i32 %.0337467.i.i, ptr %1099, align 4, !tbaa !27
  br label %1104

1104:                                             ; preds = %1102, %._crit_edge463.i.i
  %.1338.i.i214 = phi i32 [ %1103, %1102 ], [ %.0337467.i.i, %._crit_edge463.i.i ]
  %1105 = add nuw i64 %.4363465.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %1105, %.0.i160.i125
  br i1 %exitcond504.not.i.i, label %._crit_edge469.i.i, label %1066, !llvm.loop !121

._crit_edge469.i.i:                               ; preds = %1104, %.preheader.i172.i203
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %936)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1058)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i195)
  %1106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1107 = load i64, ptr %1106, align 8, !tbaa !21
  %1108 = icmp ult i64 %1107, %.0.i160.i125
  br i1 %1108, label %1109, label %1123

1109:                                             ; preds = %._crit_edge469.i.i
  %1110 = icmp eq i64 %1107, 0
  %..i.i226 = select i1 %1110, i64 %.0.i160.i125, i64 %1107
  br label %1111

1111:                                             ; preds = %1111, %1109
  %.0328.i.i227 = phi i64 [ %..i.i226, %1109 ], [ %1113, %1111 ]
  %1112 = icmp ult i64 %.0328.i.i227, %.0.i160.i125
  %1113 = shl i64 %.0328.i.i227, 1
  br i1 %1112, label %1111, label %1114, !llvm.loop !122

1114:                                             ; preds = %1111
  %1115 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i227)
  %1116 = load i64, ptr %1106, align 8, !tbaa !21
  %.not388.i.i228 = icmp eq i64 %1116, 0
  br i1 %.not388.i.i228, label %1120, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1119, i64 %1116, i1 false)
  br label %1120

1120:                                             ; preds = %1117, %1114
  %1121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1122)
  store ptr %1115, ptr %1121, align 8, !tbaa !3
  store i64 %.0328.i.i227, ptr %1106, align 8, !tbaa !21
  br label %1123

1123:                                             ; preds = %1120, %._crit_edge469.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1125 = load i64, ptr %1124, align 8, !tbaa !24
  %1126 = icmp ult i64 %1125, %.0.i160.i125
  br i1 %1126, label %1127, label %1142

1127:                                             ; preds = %1123
  %1128 = icmp eq i64 %1125, 0
  %.397.i.i223 = select i1 %1128, i64 %.0.i160.i125, i64 %1125
  br label %1129

1129:                                             ; preds = %1129, %1127
  %.0325.i.i224 = phi i64 [ %.397.i.i223, %1127 ], [ %1131, %1129 ]
  %1130 = icmp ult i64 %.0325.i.i224, %.0.i160.i125
  %1131 = shl i64 %.0325.i.i224, 1
  br i1 %1130, label %1129, label %1132, !llvm.loop !123

1132:                                             ; preds = %1129
  %1133 = shl i64 %.0325.i.i224, 2
  %1134 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1133)
  %1135 = load i64, ptr %1124, align 8, !tbaa !24
  %.not390.i.i225 = icmp eq i64 %1135, 0
  br i1 %.not390.i.i225, label %.thread532.i.i, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !11
  %1139 = shl i64 %1135, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1134, ptr align 4 %1138, i64 %1139, i1 false)
  br label %.thread532.i.i

.thread532.i.i:                                   ; preds = %1136, %1132
  %1140 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1141)
  store ptr %1134, ptr %1140, align 8, !tbaa !11
  store i64 %.0325.i.i224, ptr %1124, align 8, !tbaa !24
  br label %.lr.ph475.i.i

1142:                                             ; preds = %1123
  br i1 %.not.i169.i146, label %1167, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %1142, %.thread532.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1145

1145:                                             ; preds = %1164, %.lr.ph475.i.i
  %.0473.i.i = phi i8 [ 0, %.lr.ph475.i.i ], [ %.1.i173.i220, %1164 ]
  %.0321472.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %.1322.i.i219, %1164 ]
  %.0323471.i.i = phi i32 [ 0, %.lr.ph475.i.i ], [ %.1324.i.i218, %1164 ]
  %.5470.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %1149, %1164 ]
  %1146 = getelementptr inbounds nuw i32, ptr %935, i64 %.5470.i.i
  %1147 = load i32, ptr %1146, align 4, !tbaa !27
  %1148 = add i32 %1147, %.0323471.i.i
  %1149 = add nuw i64 %.5470.i.i, 1
  %1150 = icmp eq i64 %1149, %.0.i160.i125
  %.phi.trans.insert.i.i215 = getelementptr inbounds nuw i32, ptr %924, i64 %.5470.i.i
  %.pre.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !27
  br i1 %1150, label %._crit_edge506.i.i, label %1151

1151:                                             ; preds = %1145
  %1152 = getelementptr inbounds nuw i32, ptr %924, i64 %1149
  %1153 = load i32, ptr %1152, align 4, !tbaa !27
  %.not391.i.i217 = icmp eq i32 %.pre.i.i216, %1153
  br i1 %.not391.i.i217, label %1164, label %._crit_edge506.i.i

._crit_edge506.i.i:                               ; preds = %1151, %1145
  %1154 = zext i32 %.pre.i.i216 to i64
  %1155 = getelementptr inbounds nuw i32, ptr %1062, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !27
  %1157 = trunc i32 %1156 to i8
  %1158 = load ptr, ptr %1143, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %.0321472.i.i
  store i8 %1157, ptr %1159, align 1, !tbaa !26
  %1160 = load ptr, ptr %1144, align 8, !tbaa !11
  %1161 = getelementptr inbounds nuw i32, ptr %1160, i64 %.0321472.i.i
  store i32 %1148, ptr %1161, align 4, !tbaa !27
  %1162 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i, i8 %1157)
  %1163 = add i64 %.0321472.i.i, 1
  br label %1164

1164:                                             ; preds = %._crit_edge506.i.i, %1151
  %.1324.i.i218 = phi i32 [ 0, %._crit_edge506.i.i ], [ %1148, %1151 ]
  %.1322.i.i219 = phi i64 [ %1163, %._crit_edge506.i.i ], [ %.0321472.i.i, %1151 ]
  %.1.i173.i220 = phi i8 [ %1162, %._crit_edge506.i.i ], [ %.0473.i.i, %1151 ]
  br i1 %1150, label %._crit_edge476.loopexit.i.i, label %1145, !llvm.loop !124

._crit_edge476.loopexit.i.i:                      ; preds = %1164
  %1165 = zext i8 %.1.i173.i220 to i64
  %1166 = add nuw nsw i64 %1165, 1
  br label %1167

1167:                                             ; preds = %._crit_edge476.loopexit.i.i, %1142
  %.0321.lcssa.i.i221 = phi i64 [ 0, %1142 ], [ %.1322.i.i219, %._crit_edge476.loopexit.i.i ]
  %.0.lcssa.i.i222 = phi i64 [ 1, %1142 ], [ %1166, %._crit_edge476.loopexit.i.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0321.lcssa.i.i221, ptr %1168, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i222, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1062)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %925)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %924)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %739)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %604)
  %1169 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %703)
  br i1 %.not.i, label %.thread657, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %.thread649, %1167
  %1170 = phi ptr [ %666, %.thread649 ], [ %1169, %1167 ]
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %1185
  %.0490 = phi i64 [ %1186, %1185 ], [ 0, %.lr.ph492.preheader ]
  %.054489 = phi i64 [ %.1, %1185 ], [ 0, %.lr.ph492.preheader ]
  %1171 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.0490
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !18
  %1174 = and i32 %1173, 33554431
  %.not60 = icmp eq i32 %1174, 0
  br i1 %.not60, label %1185, label %1175

1175:                                             ; preds = %.lr.ph492
  %1176 = getelementptr inbounds nuw i8, ptr %1171, i64 12
  %1177 = load i16, ptr %1176, align 4, !tbaa !85
  %1178 = icmp ugt i16 %1177, 127
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 14
  %1181 = load i16, ptr %1180, align 2, !tbaa !125
  %1182 = and i16 %1181, 1023
  %1183 = add i64 %.054489, 1
  %1184 = getelementptr inbounds nuw i16, ptr %1170, i64 %.054489
  store i16 %1182, ptr %1184, align 2, !tbaa !62
  br label %1185

1185:                                             ; preds = %1179, %1175, %.lr.ph492
  %.1 = phi i64 [ %1183, %1179 ], [ %.054489, %1175 ], [ %.054489, %.lr.ph492 ]
  %1186 = add nuw i64 %.0490, 1
  %exitcond513.not = icmp eq i64 %1186, %2
  br i1 %exitcond513.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !126

._crit_edge493:                                   ; preds = %1185
  %.lhs.trunc.i240 = trunc i64 %.1 to i16
  %1187 = udiv i16 %.lhs.trunc.i240, 544
  %narrow.i241 = add nuw nsw i16 %1187, 1
  %1188 = zext nneg i16 %narrow.i241 to i64
  %1189 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1189, i64 50, i64 %1188
  %1190 = icmp eq i64 %.1, 0
  br i1 %1190, label %.thread657, label %1192

.thread657:                                       ; preds = %1167, %.thread648, %._crit_edge493
  %1191 = phi ptr [ %1170, %._crit_edge493 ], [ null, %.thread648 ], [ %1169, %1167 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1192:                                             ; preds = %._crit_edge493
  %1193 = icmp ult i64 %.1, 128
  br i1 %1193, label %1194, label %1247

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1196 = load i64, ptr %1195, align 8, !tbaa !21
  %1197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !22
  %1199 = add i64 %1198, 1
  %1200 = icmp ult i64 %1196, %1199
  br i1 %1200, label %1201, label %1215

1201:                                             ; preds = %1194
  %1202 = icmp eq i64 %1196, 0
  %..i443 = select i1 %1202, i64 %1199, i64 %1196
  br label %1203

1203:                                             ; preds = %1203, %1201
  %.0137.i444 = phi i64 [ %..i443, %1201 ], [ %1205, %1203 ]
  %1204 = icmp ult i64 %.0137.i444, %1199
  %1205 = shl i64 %.0137.i444, 1
  br i1 %1204, label %1203, label %1206, !llvm.loop !127

1206:                                             ; preds = %1203
  %1207 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0137.i444)
  %1208 = load i64, ptr %1195, align 8, !tbaa !21
  %.not151.i445 = icmp eq i64 %1208, 0
  br i1 %.not151.i445, label %1212, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1207, ptr align 1 %1211, i64 %1208, i1 false)
  br label %1212

1212:                                             ; preds = %1209, %1206
  %1213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1214)
  store ptr %1207, ptr %1213, align 8, !tbaa !3
  store i64 %.0137.i444, ptr %1195, align 8, !tbaa !21
  %.pre.i446 = load i64, ptr %1197, align 8, !tbaa !22
  %.pre187.i447 = add i64 %.pre.i446, 1
  br label %1215

1215:                                             ; preds = %1212, %1194
  %.pre-phi.i438 = phi i64 [ %.pre187.i447, %1212 ], [ %1199, %1194 ]
  %1216 = phi i64 [ %.pre.i446, %1212 ], [ %1198, %1194 ]
  %1217 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1218 = load i64, ptr %1217, align 8, !tbaa !24
  %1219 = icmp ult i64 %1218, %.pre-phi.i438
  br i1 %1219, label %1220, label %1236

1220:                                             ; preds = %1215
  %1221 = icmp eq i64 %1218, 0
  %.154.i439 = select i1 %1221, i64 %.pre-phi.i438, i64 %1218
  br label %1222

1222:                                             ; preds = %1222, %1220
  %.0136.i440 = phi i64 [ %.154.i439, %1220 ], [ %1224, %1222 ]
  %1223 = icmp ult i64 %.0136.i440, %.pre-phi.i438
  %1224 = shl i64 %.0136.i440, 1
  br i1 %1223, label %1222, label %1225, !llvm.loop !128

1225:                                             ; preds = %1222
  %1226 = shl i64 %.0136.i440, 2
  %1227 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1226)
  %1228 = load i64, ptr %1217, align 8, !tbaa !24
  %.not153.i441 = icmp eq i64 %1228, 0
  br i1 %.not153.i441, label %1233, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1231 = load ptr, ptr %1230, align 8, !tbaa !11
  %1232 = shl i64 %1228, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1227, ptr align 4 %1231, i64 %1232, i1 false)
  br label %1233

1233:                                             ; preds = %1229, %1225
  %1234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1235)
  store ptr %1227, ptr %1234, align 8, !tbaa !11
  store i64 %.0136.i440, ptr %1217, align 8, !tbaa !24
  %.pre186.i442 = load i64, ptr %1197, align 8, !tbaa !22
  br label %1236

1236:                                             ; preds = %1233, %1215
  %1237 = phi i64 [ %.pre186.i442, %1233 ], [ %1216, %1215 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 %1237
  store i8 0, ptr %1240, align 1, !tbaa !26
  %1241 = trunc nuw nsw i64 %.1 to i32
  %1242 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1243 = load ptr, ptr %1242, align 8, !tbaa !11
  %1244 = load i64, ptr %1197, align 8, !tbaa !22
  %1245 = getelementptr inbounds nuw i32, ptr %1243, i64 %1244
  store i32 %1241, ptr %1245, align 4, !tbaa !27
  %1246 = add i64 %1244, 1
  store i64 %1246, ptr %1197, align 8, !tbaa !22
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1247:                                             ; preds = %1192
  %1248 = mul nuw nsw i64 %spec.select, 2192
  %1249 = add nuw nsw i64 %1248, 2192
  %1250 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1249)
  br label %1253

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i: ; preds = %1253
  %1251 = udiv i64 %.1, %spec.select
  %1252 = add i64 %.1, -41
  br label %1257

1253:                                             ; preds = %1253, %1247
  %.0.i28.i.i243 = phi i64 [ 0, %1247 ], [ %1256, %1253 ]
  %1254 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %.0.i28.i.i243
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1254, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1255, align 8, !tbaa !129
  %1256 = add nuw nsw i64 %.0.i28.i.i243, 1
  %exitcond.not.i.i244 = icmp eq i64 %1256, %spec.select
  br i1 %exitcond.not.i.i244, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i, label %1253, !llvm.loop !131

1257:                                             ; preds = %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i
  %.02231.i.i245 = phi i64 [ 0, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i ], [ %1281, %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i ]
  %.02730.i.i246 = phi i32 [ 7, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.preheader.i.i ], [ %.1.i.i248, %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i ]
  %1258 = mul i64 %.02231.i.i245, %.1
  %1259 = udiv i64 %1258, %spec.select
  %.not.i.i247 = icmp eq i64 %.02231.i.i245, 0
  br i1 %.not.i.i247, label %1265, label %1260

1260:                                             ; preds = %1257
  %1261 = mul i32 %.02730.i.i246, 16807
  %1262 = zext i32 %1261 to i64
  %1263 = urem i64 %1262, %1251
  %1264 = add i64 %1263, %1259
  br label %1265

1265:                                             ; preds = %1260, %1257
  %.1.i.i248 = phi i32 [ %.02730.i.i246, %1257 ], [ %1261, %1260 ]
  %.0.i.i249 = phi i64 [ %1259, %1257 ], [ %1264, %1260 ]
  %1266 = add i64 %.0.i.i249, 40
  %.not25.i.i250 = icmp ult i64 %1266, %.1
  %spec.select.i.i251 = select i1 %.not25.i.i250, i64 %.0.i.i249, i64 %1252
  %1267 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %.02231.i.i245
  %1268 = getelementptr inbounds nuw i16, ptr %1170, i64 %spec.select.i.i251
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 2176
  %1270 = load i64, ptr %1269, align 8, !tbaa !132
  %1271 = add i64 %1270, 40
  store i64 %1271, ptr %1269, align 8, !tbaa !132
  br label %1272

1272:                                             ; preds = %1272, %1265
  %1273 = phi i64 [ 40, %1265 ], [ %1280, %1272 ]
  %.05.i29.i.i252 = phi ptr [ %1268, %1265 ], [ %1274, %1272 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i29.i.i252, i64 2
  %1275 = load i16, ptr %.05.i29.i.i252, align 2, !tbaa !62
  %1276 = zext i16 %1275 to i64
  %1277 = getelementptr inbounds nuw [544 x i32], ptr %1267, i64 0, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !27
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %1277, align 4, !tbaa !27
  %1280 = add nsw i64 %1273, -1
  %.not.i.i.i253 = icmp eq i64 %1280, 0
  br i1 %.not.i.i.i253, label %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i, label %1272, !llvm.loop !133

_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i: ; preds = %1272
  %1281 = add nuw nsw i64 %.02231.i.i245, 1
  %exitcond32.not.i.i254 = icmp eq i64 %1281, %spec.select
  br i1 %exitcond32.not.i.i254, label %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i, label %1257, !llvm.loop !134

_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i: ; preds = %_ZN13duckdb_brotliL26HistogramAddVectorDistanceEPNS_17HistogramDistanceEPKtm.exit.i.i
  %1282 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %spec.select
  %1283 = shl i64 %.1, 1
  %1284 = udiv i64 %1283, 40
  %1285 = add nuw nsw i64 %1284, 99
  %1286 = add nuw nsw i64 %1285, %spec.select
  %1287 = urem i64 %1286, %spec.select
  %1288 = sub nuw nsw i64 %1286, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 2176
  %1290 = add i64 %.1, -39
  %umax.i.i255 = tail call i64 @llvm.umax.i64(i64 %1288, i64 1)
  br label %1291

1291:                                             ; preds = %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i
  %.020.i.i256 = phi i64 [ 0, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i ], [ %1317, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i ]
  %.01719.i.i257 = phi i32 [ 7, %_ZL27InitialEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceE.exit.i ], [ %1292, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %1282, i8 0, i64 2176, i1 false)
  %1292 = mul i32 %.01719.i.i257, 16807
  %1293 = zext i32 %1292 to i64
  %1294 = urem i64 %1293, %1290
  %1295 = getelementptr inbounds nuw i16, ptr %1170, i64 %1294
  store i64 40, ptr %1289, align 8, !tbaa !132
  br label %1296

1296:                                             ; preds = %1296, %1291
  %1297 = phi i64 [ 40, %1291 ], [ %1304, %1296 ]
  %.05.i12.i.i.i258 = phi ptr [ %1295, %1291 ], [ %1298, %1296 ]
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i12.i.i.i258, i64 2
  %1299 = load i16, ptr %.05.i12.i.i.i258, align 2, !tbaa !62
  %1300 = zext i16 %1299 to i64
  %1301 = getelementptr inbounds nuw [544 x i32], ptr %1282, i64 0, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !27
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %1301, align 4, !tbaa !27
  %1304 = add nsw i64 %1297, -1
  %.not.i.i.i.i259 = icmp eq i64 %1304, 0
  br i1 %.not.i.i.i.i259, label %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i, label %1296, !llvm.loop !133

_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i: ; preds = %1296
  %1305 = urem i64 %.020.i.i256, %spec.select
  %1306 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %1305
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 2176
  %1308 = load i64, ptr %1307, align 8, !tbaa !132
  %1309 = add i64 %1308, 40
  store i64 %1309, ptr %1307, align 8, !tbaa !132
  br label %1310

1310:                                             ; preds = %1310, %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i
  %.0.i18.i.i260 = phi i64 [ 0, %_ZL20RandomSampleDistancePjPKtmmPN13duckdb_brotli17HistogramDistanceE.exit.i.i ], [ %1316, %1310 ]
  %1311 = getelementptr inbounds nuw [544 x i32], ptr %1282, i64 0, i64 %.0.i18.i.i260
  %1312 = load i32, ptr %1311, align 4, !tbaa !27
  %1313 = getelementptr inbounds nuw [544 x i32], ptr %1306, i64 0, i64 %.0.i18.i.i260
  %1314 = load i32, ptr %1313, align 4, !tbaa !27
  %1315 = add i32 %1314, %1312
  store i32 %1315, ptr %1313, align 4, !tbaa !27
  %1316 = add nuw nsw i64 %.0.i18.i.i260, 1
  %exitcond.not.i155.i261 = icmp eq i64 %1316, 544
  br i1 %exitcond.not.i155.i261, label %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i, label %1310, !llvm.loop !135

_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i: ; preds = %1310
  %1317 = add nuw i64 %.020.i.i256, 1
  %exitcond21.not.i.i262 = icmp eq i64 %1317, %umax.i.i255
  br i1 %exitcond21.not.i.i262, label %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i, label %1291, !llvm.loop !136

_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i: ; preds = %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit.i.i
  %1318 = getelementptr inbounds nuw i8, ptr %1282, i64 2184
  store double 0x7FF0000000000000, ptr %1318, align 8, !tbaa !129
  %1319 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.1)
  %1320 = add nuw nsw i64 %spec.select, 7
  %1321 = lshr i64 %1320, 3
  %1322 = mul nuw nsw i64 %spec.select, 4352
  %1323 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1322)
  %1324 = shl nuw nsw i64 %spec.select, 3
  %1325 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1324)
  %1326 = mul i64 %1321, %.1
  %.not.i263 = icmp eq i64 %1326, 0
  br i1 %.not.i263, label %1329, label %1327

1327:                                             ; preds = %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i
  %1328 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1326)
  br label %1329

1329:                                             ; preds = %1327, %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i
  %1330 = phi ptr [ %1328, %1327 ], [ null, %_ZL26RefineEntropyCodesDistancePKtmmmPN13duckdb_brotli17HistogramDistanceES3_.exit.i ]
  %1331 = shl nuw nsw i64 %spec.select, 1
  %1332 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1331)
  %1333 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !37
  %.inv.i264 = icmp sgt i32 %1334, 10
  %1335 = select i1 %.inv.i264, i64 10, i64 3
  %1336 = add i64 %.1, -1
  %1337 = getelementptr inbounds nuw i8, ptr %1319, i64 %1336
  br label %1338

1338:                                             ; preds = %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i, %1329
  %.0180.i265 = phi i64 [ 0, %1329 ], [ %1482, %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i ]
  %.1179.i266 = phi i64 [ %spec.select, %1329 ], [ %1464, %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i ]
  %1339 = add nuw nsw i64 %.1179.i266, 7
  %1340 = lshr i64 %1339, 3
  %1341 = icmp samesign ult i64 %.1179.i266, 2
  br i1 %1341, label %.preheader.preheader.i.i437, label %1342

.preheader.preheader.i.i437:                      ; preds = %1338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1319, i8 0, i64 range(i64 128, 0) %.1, i1 false), !tbaa !26
  br label %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i

1342:                                             ; preds = %1338
  %1343 = mul nuw nsw i64 %.1179.i266, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %1323, i8 0, i64 %1343, i1 false)
  br label %1344

1344:                                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268, %1342
  %.1119131.i.i267 = phi i64 [ 0, %1342 ], [ %1356, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268 ]
  %1345 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %.1119131.i.i267, i32 1
  %1346 = load i64, ptr %1345, align 8, !tbaa !132
  %1347 = and i64 %1346, 4294967295
  %1348 = icmp samesign ult i64 %1347, 256
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1347
  %1351 = load double, ptr %1350, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268

1352:                                             ; preds = %1344
  %1353 = uitofp nneg i64 %1347 to double
  %1354 = tail call double @log2(double noundef %1353) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268:       ; preds = %1352, %1349
  %.0.i.i.i269 = phi double [ %1351, %1349 ], [ %1354, %1352 ]
  %1355 = getelementptr inbounds nuw double, ptr %1323, i64 %.1119131.i.i267
  store double %.0.i.i.i269, ptr %1355, align 8, !tbaa !54
  %1356 = add nuw nsw i64 %.1119131.i.i267, 1
  %exitcond.not.i156.i270 = icmp eq i64 %1356, %.1179.i266
  br i1 %exitcond.not.i156.i270, label %.preheader130.i.i271, label %1344, !llvm.loop !137

.loopexit129.i.i278:                              ; preds = %_ZL7BitCostm.exit.i.i276
  %.not.i157.i279 = icmp eq i64 %1357, 0
  br i1 %.not.i157.i279, label %1378, label %.preheader130.i.i271, !llvm.loop !138

.preheader130.i.i271:                             ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268, %.loopexit129.i.i278
  %.2133.i.i272 = phi i64 [ %1357, %.loopexit129.i.i278 ], [ 544, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i268 ]
  %1357 = add nsw i64 %.2133.i.i272, -1
  %invariant.gep.i.i273 = getelementptr [544 x i32], ptr %1250, i64 0, i64 %1357
  %1358 = mul i64 %1357, %.1179.i266
  %1359 = getelementptr double, ptr %1323, i64 %1358
  br label %1360

1360:                                             ; preds = %_ZL7BitCostm.exit.i.i276, %.preheader130.i.i271
  %.0120132.i.i274 = phi i64 [ 0, %.preheader130.i.i271 ], [ %1377, %_ZL7BitCostm.exit.i.i276 ]
  %1361 = getelementptr inbounds nuw double, ptr %1323, i64 %.0120132.i.i274
  %1362 = load double, ptr %1361, align 8, !tbaa !54
  %gep.i.i275 = getelementptr %"struct.duckdb_brotli::HistogramDistance", ptr %invariant.gep.i.i273, i64 %.0120132.i.i274
  %1363 = load i32, ptr %gep.i.i275, align 4, !tbaa !27
  %1364 = zext i32 %1363 to i64
  %1365 = icmp eq i32 %1363, 0
  br i1 %1365, label %_ZL7BitCostm.exit.i.i276, label %1366

1366:                                             ; preds = %1360
  %1367 = icmp ult i32 %1363, 256
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %1364
  %1370 = load double, ptr %1369, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i276

1371:                                             ; preds = %1366
  %1372 = uitofp i32 %1363 to double
  %1373 = tail call double @log2(double noundef %1372) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i276

_ZL7BitCostm.exit.i.i276:                         ; preds = %1371, %1368, %1360
  %1374 = phi double [ -2.000000e+00, %1360 ], [ %1370, %1368 ], [ %1373, %1371 ]
  %1375 = fsub double %1362, %1374
  %1376 = getelementptr double, ptr %1359, i64 %.0120132.i.i274
  store double %1375, ptr %1376, align 8, !tbaa !54
  %1377 = add nuw nsw i64 %.0120132.i.i274, 1
  %exitcond145.not.i.i277 = icmp eq i64 %1377, %.1179.i266
  br i1 %exitcond145.not.i.i277, label %.loopexit129.i.i278, label %1360, !llvm.loop !139

1378:                                             ; preds = %.loopexit129.i.i278
  %1379 = shl nuw nsw i64 %.1179.i266, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1325, i8 0, i64 %1379, i1 false)
  %1380 = mul i64 %1340, %.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1330, i8 0, i64 %1380, i1 false)
  br label %1381

1381:                                             ; preds = %1425, %1378
  %.0116137.i.i280 = phi i64 [ 0, %1378 ], [ %1426, %1425 ]
  %1382 = getelementptr inbounds nuw i16, ptr %1170, i64 %.0116137.i.i280
  %1383 = load i16, ptr %1382, align 2, !tbaa !62
  %1384 = zext i16 %1383 to i64
  %1385 = mul nuw nsw i64 %.1179.i266, %1384
  %1386 = getelementptr inbounds nuw double, ptr %1323, i64 %1385
  %1387 = getelementptr inbounds nuw i8, ptr %1319, i64 %.0116137.i.i280
  br label %1388

1388:                                             ; preds = %1397, %1381
  %.0111135.i.i281 = phi i64 [ 0, %1381 ], [ %1398, %1397 ]
  %.0114134.i.i282 = phi double [ 0x547D42AEA2879F2E, %1381 ], [ %.1115.i.i283, %1397 ]
  %1389 = getelementptr inbounds nuw double, ptr %1386, i64 %.0111135.i.i281
  %1390 = load double, ptr %1389, align 8, !tbaa !54
  %1391 = getelementptr inbounds nuw double, ptr %1325, i64 %.0111135.i.i281
  %1392 = load double, ptr %1391, align 8, !tbaa !54
  %1393 = fadd double %1390, %1392
  store double %1393, ptr %1391, align 8, !tbaa !54
  %1394 = fcmp olt double %1393, %.0114134.i.i282
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1388
  %1396 = trunc i64 %.0111135.i.i281 to i8
  store i8 %1396, ptr %1387, align 1, !tbaa !26
  br label %1397

1397:                                             ; preds = %1395, %1388
  %.1115.i.i283 = phi double [ %1393, %1395 ], [ %.0114134.i.i282, %1388 ]
  %1398 = add nuw nsw i64 %.0111135.i.i281, 1
  %exitcond146.not.i.i284 = icmp eq i64 %1398, %.1179.i266
  br i1 %exitcond146.not.i.i284, label %1399, label %1388, !llvm.loop !140

1399:                                             ; preds = %1397
  %1400 = mul i64 %.0116137.i.i280, %1340
  %1401 = icmp ult i64 %.0116137.i.i280, 2000
  br i1 %1401, label %1402, label %1408

1402:                                             ; preds = %1399
  %1403 = uitofp nneg i64 %.0116137.i.i280 to double
  %1404 = fmul double %1403, 7.000000e-02
  %1405 = fdiv double %1404, 2.000000e+03
  %1406 = fadd double %1405, 7.700000e-01
  %1407 = fmul double %1406, 1.460000e+01
  br label %1408

1408:                                             ; preds = %1402, %1399
  %.0113.i.i285 = phi double [ %1407, %1402 ], [ 1.460000e+01, %1399 ]
  %1409 = getelementptr i8, ptr %1330, i64 %1400
  br label %1410

1410:                                             ; preds = %1423, %1408
  %.1112136.i.i286 = phi i64 [ 0, %1408 ], [ %1424, %1423 ]
  %1411 = getelementptr inbounds nuw double, ptr %1325, i64 %.1112136.i.i286
  %1412 = load double, ptr %1411, align 8, !tbaa !54
  %1413 = fsub double %1412, %.1115.i.i283
  store double %1413, ptr %1411, align 8, !tbaa !54
  %1414 = fcmp ult double %1413, %.0113.i.i285
  br i1 %1414, label %1423, label %1415

1415:                                             ; preds = %1410
  %1416 = trunc i64 %.1112136.i.i286 to i8
  %1417 = and i8 %1416, 7
  %1418 = shl nuw i8 1, %1417
  store double %.0113.i.i285, ptr %1411, align 8, !tbaa !54
  %1419 = lshr i64 %.1112136.i.i286, 3
  %1420 = getelementptr i8, ptr %1409, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !26
  %1422 = or i8 %1421, %1418
  store i8 %1422, ptr %1420, align 1, !tbaa !26
  br label %1423

1423:                                             ; preds = %1415, %1410
  %1424 = add nuw nsw i64 %.1112136.i.i286, 1
  %exitcond147.not.i.i287 = icmp eq i64 %1424, %.1179.i266
  br i1 %exitcond147.not.i.i287, label %1425, label %1410, !llvm.loop !141

1425:                                             ; preds = %1423
  %1426 = add nuw i64 %.0116137.i.i280, 1
  %exitcond148.not.i.i288 = icmp eq i64 %1426, %.1
  br i1 %exitcond148.not.i.i288, label %.lr.ph.preheader.i.i289, label %1381, !llvm.loop !142

.lr.ph.preheader.i.i289:                          ; preds = %1425
  %1427 = load i8, ptr %1337, align 1, !tbaa !26
  %1428 = mul i64 %1340, %1336
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %1443, %.lr.ph.preheader.i.i289
  %.0107142.i.i291 = phi i8 [ %.1.i159.i299, %1443 ], [ %1427, %.lr.ph.preheader.i.i289 ]
  %.0108141.i.i292 = phi i64 [ %1432, %1443 ], [ %1428, %.lr.ph.preheader.i.i289 ]
  %.0109140.i.i293 = phi i64 [ %.1110.i.i298, %1443 ], [ 1, %.lr.ph.preheader.i.i289 ]
  %.1117139.i.i294 = phi i64 [ %1431, %1443 ], [ %1336, %.lr.ph.preheader.i.i289 ]
  %1429 = and i8 %.0107142.i.i291, 7
  %1430 = shl nuw i8 1, %1429
  %1431 = add i64 %.1117139.i.i294, -1
  %1432 = sub i64 %.0108141.i.i292, %1340
  %1433 = lshr i8 %.0107142.i.i291, 3
  %1434 = zext nneg i8 %1433 to i64
  %1435 = getelementptr i8, ptr %1330, i64 %1432
  %1436 = getelementptr i8, ptr %1435, i64 %1434
  %1437 = load i8, ptr %1436, align 1, !tbaa !26
  %1438 = and i8 %1437, %1430
  %.not125.i.i295 = icmp eq i8 %1438, 0
  br i1 %.not125.i.i295, label %1443, label %1439

1439:                                             ; preds = %.lr.ph.i.i290
  %1440 = getelementptr inbounds nuw i8, ptr %1319, i64 %1431
  %1441 = load i8, ptr %1440, align 1, !tbaa !26
  %.not126.i.i296 = icmp ne i8 %.0107142.i.i291, %1441
  %1442 = zext i1 %.not126.i.i296 to i64
  %spec.select.i158.i297 = add i64 %.0109140.i.i293, %1442
  br label %1443

1443:                                             ; preds = %1439, %.lr.ph.i.i290
  %.1110.i.i298 = phi i64 [ %.0109140.i.i293, %.lr.ph.i.i290 ], [ %spec.select.i158.i297, %1439 ]
  %.1.i159.i299 = phi i8 [ %.0107142.i.i291, %.lr.ph.i.i290 ], [ %1441, %1439 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1319, i64 %1431
  store i8 %.1.i159.i299, ptr %1444, align 1, !tbaa !26
  %.not124.i.i300 = icmp eq i64 %1431, 0
  br i1 %.not124.i.i300, label %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i, label %.lr.ph.i.i290, !llvm.loop !143

_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i: ; preds = %1443, %.preheader.preheader.i.i437
  %.0.i160.i301 = phi i64 [ 1, %.preheader.preheader.i.i437 ], [ %.1110.i.i298, %1443 ]
  %.not.i161.i302 = icmp eq i64 %.1179.i266, 0
  br i1 %.not.i161.i302, label %.preheader26.i.i306.preheader, label %.lr.ph.i162.i303

.lr.ph.i162.i303:                                 ; preds = %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i, %.lr.ph.i162.i303
  %.027.i.i304 = phi i64 [ %1446, %.lr.ph.i162.i303 ], [ 0, %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i ]
  %1445 = getelementptr inbounds nuw i16, ptr %1332, i64 %.027.i.i304
  store i16 256, ptr %1445, align 2, !tbaa !62
  %1446 = add nuw nsw i64 %.027.i.i304, 1
  %exitcond.not.i163.i305 = icmp eq i64 %1446, %.1179.i266
  br i1 %exitcond.not.i163.i305, label %.preheader26.i.i306.preheader, label %.lr.ph.i162.i303, !llvm.loop !144

.preheader26.i.i306.preheader:                    ; preds = %.lr.ph.i162.i303, %_ZL18FindBlocksDistancePKtmdmPKN13duckdb_brotli17HistogramDistanceEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i306

.preheader26.i.i306:                              ; preds = %.preheader26.i.i306.preheader, %1455
  %.129.i.i307 = phi i64 [ %1456, %1455 ], [ 0, %.preheader26.i.i306.preheader ]
  %.02328.i.i308 = phi i16 [ %.124.i.i309, %1455 ], [ 0, %.preheader26.i.i306.preheader ]
  %1447 = getelementptr inbounds nuw i8, ptr %1319, i64 %.129.i.i307
  %1448 = load i8, ptr %1447, align 1, !tbaa !26
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw i16, ptr %1332, i64 %1449
  %1451 = load i16, ptr %1450, align 2, !tbaa !62
  %1452 = icmp eq i16 %1451, 256
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %.preheader26.i.i306
  %1454 = add i16 %.02328.i.i308, 1
  store i16 %.02328.i.i308, ptr %1450, align 2, !tbaa !62
  br label %1455

1455:                                             ; preds = %1453, %.preheader26.i.i306
  %.124.i.i309 = phi i16 [ %1454, %1453 ], [ %.02328.i.i308, %.preheader26.i.i306 ]
  %1456 = add nuw i64 %.129.i.i307, 1
  %exitcond31.not.i.i310 = icmp eq i64 %1456, %.1
  br i1 %exitcond31.not.i.i310, label %.preheader.i.i312, label %.preheader26.i.i306, !llvm.loop !145

.preheader.i.i312:                                ; preds = %1455, %.preheader.i.i312
  %.230.i.i313 = phi i64 [ %1463, %.preheader.i.i312 ], [ 0, %1455 ]
  %1457 = getelementptr inbounds nuw i8, ptr %1319, i64 %.230.i.i313
  %1458 = load i8, ptr %1457, align 1, !tbaa !26
  %1459 = zext i8 %1458 to i64
  %1460 = getelementptr inbounds nuw i16, ptr %1332, i64 %1459
  %1461 = load i16, ptr %1460, align 2, !tbaa !62
  %1462 = trunc i16 %1461 to i8
  store i8 %1462, ptr %1457, align 1, !tbaa !26
  %1463 = add nuw i64 %.230.i.i313, 1
  %exitcond32.not.i164.i314 = icmp eq i64 %1463, %.1
  br i1 %exitcond32.not.i164.i314, label %_ZL21RemapBlockIdsDistancePhmPtm.exit.i, label %.preheader.i.i312, !llvm.loop !146

_ZL21RemapBlockIdsDistancePhmPtm.exit.i:          ; preds = %.preheader.i.i312
  %1464 = zext i16 %.124.i.i309 to i64
  %.not.i165.i315 = icmp eq i16 %.124.i.i309, 0
  br i1 %.not.i165.i315, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, label %.lr.ph.i166.i316

.lr.ph.i166.i316:                                 ; preds = %_ZL21RemapBlockIdsDistancePhmPtm.exit.i, %.lr.ph.i166.i316
  %.0.i9.i.i317 = phi i64 [ %1467, %.lr.ph.i166.i316 ], [ 0, %_ZL21RemapBlockIdsDistancePhmPtm.exit.i ]
  %1465 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %.0.i9.i.i317
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1465, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1466, align 8, !tbaa !129
  %1467 = add nuw nsw i64 %.0.i9.i.i317, 1
  %exitcond.not.i167.i318 = icmp eq i64 %1467, %1464
  br i1 %exitcond.not.i167.i318, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, label %.lr.ph.i166.i316, !llvm.loop !131

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader: ; preds = %.lr.ph.i166.i316, %_ZL21RemapBlockIdsDistancePhmPtm.exit.i
  br label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i: ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i
  %.010.i.i319 = phi i64 [ %1481, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i ], [ 0, %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i.preheader ]
  %1468 = getelementptr inbounds nuw i8, ptr %1319, i64 %.010.i.i319
  %1469 = load i8, ptr %1468, align 1, !tbaa !26
  %1470 = zext i8 %1469 to i64
  %1471 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1250, i64 %1470
  %1472 = getelementptr inbounds nuw i16, ptr %1170, i64 %.010.i.i319
  %1473 = load i16, ptr %1472, align 2, !tbaa !62
  %1474 = zext i16 %1473 to i64
  %1475 = getelementptr inbounds nuw [544 x i32], ptr %1471, i64 0, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !27
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %1475, align 4, !tbaa !27
  %1478 = getelementptr inbounds nuw i8, ptr %1471, i64 2176
  %1479 = load i64, ptr %1478, align 8, !tbaa !132
  %1480 = add i64 %1479, 1
  store i64 %1480, ptr %1478, align 8, !tbaa !132
  %1481 = add nuw i64 %.010.i.i319, 1
  %exitcond11.not.i.i320 = icmp eq i64 %1481, %.1
  br i1 %exitcond11.not.i.i320, label %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i, !llvm.loop !147

_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i: ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit.i.i
  %1482 = add nuw nsw i64 %.0180.i265, 1
  %exitcond.not.i321 = icmp eq i64 %1482, %1335
  br i1 %exitcond.not.i321, label %1483, label %1338, !llvm.loop !148

1483:                                             ; preds = %_ZL28BuildBlockHistogramsDistancePKtmPKhmPN13duckdb_brotli17HistogramDistanceE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1323)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1325)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1330)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %1332)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %1250)
  %.not.i169.i322 = icmp eq i64 %.0.i160.i301, 0
  br i1 %.not.i169.i322, label %.thread.i.i324, label %1484

1484:                                             ; preds = %1483
  %1485 = shl i64 %.0.i160.i301, 2
  %1486 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1485)
  %1487 = add i64 %.0.i160.i301, 256
  %.not383.i.i323 = icmp eq i64 %1487, 0
  br i1 %.not383.i.i323, label %.thread405.i.i326, label %.thread.i.i324

.thread.i.i324:                                   ; preds = %1484, %1483
  %1488 = phi i64 [ %1487, %1484 ], [ 256, %1483 ]
  %1489 = phi ptr [ %1486, %1484 ], [ null, %1483 ]
  %1490 = shl i64 %1488, 2
  %1491 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1490)
  %1492 = shl i64 %.0.i160.i301, 4
  %1493 = add i64 %1492, 1008
  %1494 = lshr i64 %1493, 6
  %.not384.i.i325 = icmp ult i64 %1493, 64
  br i1 %.not384.i.i325, label %.thread403.i.i328, label %.thread405.i.i326

.thread405.i.i326:                                ; preds = %.thread.i.i324, %1484
  %.sink538.i.i327 = phi i64 [ %1494, %.thread.i.i324 ], [ 288230376151711695, %1484 ]
  %1495 = phi i64 [ %1488, %.thread.i.i324 ], [ 0, %1484 ]
  %1496 = phi ptr [ %1489, %.thread.i.i324 ], [ %1486, %1484 ]
  %1497 = phi ptr [ %1491, %.thread.i.i324 ], [ null, %1484 ]
  %1498 = mul i64 %.sink538.i.i327, 2192
  %1499 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1498)
  %1500 = shl nuw nsw i64 %.sink538.i.i327, 2
  %1501 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1500)
  br label %.thread403.i.i328

.thread403.i.i328:                                ; preds = %.thread405.i.i326, %.thread.i.i324
  %1502 = phi ptr [ %1499, %.thread405.i.i326 ], [ null, %.thread.i.i324 ]
  %1503 = phi i64 [ %1495, %.thread405.i.i326 ], [ %1488, %.thread.i.i324 ]
  %1504 = phi ptr [ %1496, %.thread405.i.i326 ], [ %1489, %.thread.i.i324 ]
  %1505 = phi ptr [ %1497, %.thread405.i.i326 ], [ %1491, %.thread.i.i324 ]
  %1506 = phi i64 [ %.sink538.i.i327, %.thread405.i.i326 ], [ %1494, %.thread.i.i324 ]
  %1507 = phi ptr [ %1501, %.thread405.i.i326 ], [ null, %.thread.i.i324 ]
  br i1 %.not.i169.i322, label %1512, label %1508

1508:                                             ; preds = %.thread403.i.i328
  %1509 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i160.i301, i64 64)
  %1510 = mul nuw nsw i64 %1509, 2192
  %1511 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1510)
  br label %1512

1512:                                             ; preds = %1508, %.thread403.i.i328
  %1513 = phi ptr [ %1511, %1508 ], [ null, %.thread403.i.i328 ]
  %1514 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 49176)
  %1515 = getelementptr inbounds nuw i8, ptr %1505, i64 1024
  %1516 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 4384)
  %1517 = shl i64 %1503, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1505, i8 0, i64 %1517, i1 false)
  br label %1521

.preheader408.i.i333:                             ; preds = %1534
  %1518 = getelementptr inbounds nuw i8, ptr %1505, i64 256
  %1519 = getelementptr inbounds nuw i8, ptr %1505, i64 512
  %1520 = getelementptr inbounds nuw i8, ptr %1505, i64 768
  br i1 %.not.i169.i322, label %._crit_edge439.i.i374, label %.lr.ph416.i.i334

1521:                                             ; preds = %1534, %1512
  %.0353410.i.i329 = phi i64 [ 0, %1512 ], [ %.1354.i.i332, %1534 ]
  %.0359409.i.i330 = phi i64 [ 0, %1512 ], [ %1525, %1534 ]
  %1522 = getelementptr inbounds nuw i32, ptr %1515, i64 %.0353410.i.i329
  %1523 = load i32, ptr %1522, align 4, !tbaa !27
  %1524 = add i32 %1523, 1
  store i32 %1524, ptr %1522, align 4, !tbaa !27
  %1525 = add nuw i64 %.0359409.i.i330, 1
  %1526 = icmp eq i64 %1525, %.1
  br i1 %1526, label %1532, label %1527

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw i8, ptr %1319, i64 %.0359409.i.i330
  %1529 = load i8, ptr %1528, align 1, !tbaa !26
  %1530 = getelementptr inbounds nuw i8, ptr %1319, i64 %1525
  %1531 = load i8, ptr %1530, align 1, !tbaa !26
  %.not396.i.i331 = icmp eq i8 %1529, %1531
  br i1 %.not396.i.i331, label %1534, label %1532

1532:                                             ; preds = %1527, %1521
  %1533 = add i64 %.0353410.i.i329, 1
  br label %1534

1534:                                             ; preds = %1532, %1527
  %.1354.i.i332 = phi i64 [ %1533, %1532 ], [ %.0353410.i.i329, %1527 ]
  br i1 %1526, label %.preheader408.i.i333, label %1521, !llvm.loop !149

.lr.ph416.i.i334:                                 ; preds = %.preheader408.i.i333, %._crit_edge428.i.i372
  %indvars.iv.i.i335 = phi i64 [ %indvars.iv.next.i.i373, %._crit_edge428.i.i372 ], [ %.0.i160.i301, %.preheader408.i.i333 ]
  %.0326437.i.i336 = phi i64 [ %.1327.lcssa.i.i369, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.0329436.i.i337 = phi i64 [ %.1330.i.i358, %._crit_edge428.i.i372 ], [ %1506, %.preheader408.i.i333 ]
  %.0339435.i.i338 = phi ptr [ %.1340.i.i357, %._crit_edge428.i.i372 ], [ %1502, %.preheader408.i.i333 ]
  %.0342434.i.i339 = phi i64 [ %.1343.lcssa.i.i368, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.0345433.i.i340 = phi i64 [ %.1346.i.i360, %._crit_edge428.i.i372 ], [ %1506, %.preheader408.i.i333 ]
  %.0350432.i.i341 = phi ptr [ %.1351.i.i359, %._crit_edge428.i.i372 ], [ %1507, %.preheader408.i.i333 ]
  %.0352431.i.i342 = phi i64 [ %1620, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.0356430.i.i343 = phi i64 [ %.2358.lcssa.i.i354, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %.1360429.i.i344 = phi i64 [ %1621, %._crit_edge428.i.i372 ], [ 0, %.preheader408.i.i333 ]
  %1535 = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i.i335, i64 1)
  %umax500.i.i345 = tail call i64 @llvm.umin.i64(i64 %1535, i64 64)
  %1536 = getelementptr i32, ptr %1515, i64 %.1360429.i.i344
  br label %1537

1537:                                             ; preds = %1552, %.lr.ph416.i.i334
  %.0348414.i.i346 = phi i64 [ 0, %.lr.ph416.i.i334 ], [ %1558, %1552 ]
  %.1357413.i.i347 = phi i64 [ %.0356430.i.i343, %.lr.ph416.i.i334 ], [ %.2358.lcssa.i.i354, %1552 ]
  %1538 = getelementptr i32, ptr %1536, i64 %.0348414.i.i346
  %1539 = load i32, ptr %1538, align 4, !tbaa !27
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1513, i64 %.0348414.i.i346
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 2176
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1541, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1543, align 8, !tbaa !129
  %.not481.i.i348 = icmp eq i32 %1539, 0
  br i1 %.not481.i.i348, label %1552, label %.lr.ph.i171.i349

.lr.ph.i171.i349:                                 ; preds = %1537, %.lr.ph.i171.i349
  %.0347412.i.i350 = phi i64 [ %1551, %.lr.ph.i171.i349 ], [ 0, %1537 ]
  %.2358411.i.i351 = phi i64 [ %1544, %.lr.ph.i171.i349 ], [ %.1357413.i.i347, %1537 ]
  %1544 = add i64 %.2358411.i.i351, 1
  %1545 = getelementptr inbounds nuw i16, ptr %1170, i64 %.2358411.i.i351
  %1546 = load i16, ptr %1545, align 2, !tbaa !62
  %1547 = zext i16 %1546 to i64
  %1548 = getelementptr inbounds nuw [544 x i32], ptr %1541, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !27
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %1548, align 4, !tbaa !27
  %1551 = add nuw nsw i64 %.0347412.i.i350, 1
  %exitcond496.not.i.i352 = icmp eq i64 %1551, %1540
  br i1 %exitcond496.not.i.i352, label %._crit_edge.i.i353, label %.lr.ph.i171.i349, !llvm.loop !150

._crit_edge.i.i353:                               ; preds = %.lr.ph.i171.i349
  store i64 %1540, ptr %1542, align 8, !tbaa !132
  br label %1552

1552:                                             ; preds = %._crit_edge.i.i353, %1537
  %.2358.lcssa.i.i354 = phi i64 [ %1544, %._crit_edge.i.i353 ], [ %.1357413.i.i347, %1537 ]
  %1553 = tail call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef nonnull %1541)
  store double %1553, ptr %1543, align 8, !tbaa !129
  %1554 = trunc i64 %.0348414.i.i346 to i32
  %1555 = getelementptr inbounds nuw i32, ptr %1518, i64 %.0348414.i.i346
  store i32 %1554, ptr %1555, align 4, !tbaa !27
  %1556 = getelementptr inbounds nuw i32, ptr %1519, i64 %.0348414.i.i346
  store i32 %1554, ptr %1556, align 4, !tbaa !27
  %1557 = getelementptr inbounds nuw i32, ptr %1505, i64 %.0348414.i.i346
  store i32 1, ptr %1557, align 4, !tbaa !27
  %1558 = add nuw nsw i64 %.0348414.i.i346, 1
  %exitcond497.not.i.i355 = icmp eq i64 %1558, %umax500.i.i345
  br i1 %exitcond497.not.i.i355, label %._crit_edge417.i.i356, label %1537, !llvm.loop !151

._crit_edge417.i.i356:                            ; preds = %1552
  %1559 = sub nuw i64 %.0.i160.i301, %.1360429.i.i344
  %1560 = tail call noundef i64 @llvm.umin.i64(i64 %1559, i64 64)
  %1561 = tail call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %1513, ptr noundef %1516, ptr noundef nonnull %1505, ptr noundef nonnull %1519, ptr noundef nonnull %1518, ptr noundef %1514, i64 noundef %1560, i64 noundef %1560, i64 noundef 64, i64 noundef 2048)
  %1562 = add i64 %1561, %.0326437.i.i336
  %1563 = icmp ult i64 %.0329436.i.i337, %1562
  br i1 %1563, label %1564, label %1576

1564:                                             ; preds = %._crit_edge417.i.i356
  %1565 = icmp eq i64 %.0329436.i.i337, 0
  %1566 = select i1 %1565, i64 %1562, i64 %.0329436.i.i337
  br label %1567

1567:                                             ; preds = %1567, %1564
  %.0344.i.i436 = phi i64 [ %1566, %1564 ], [ %1569, %1567 ]
  %1568 = icmp ult i64 %.0344.i.i436, %1562
  %1569 = shl i64 %.0344.i.i436, 1
  br i1 %1568, label %1567, label %1570, !llvm.loop !152

1570:                                             ; preds = %1567
  %1571 = mul i64 %.0344.i.i436, 2192
  %1572 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1571)
  br i1 %1565, label %1575, label %1573

1573:                                             ; preds = %1570
  %1574 = mul i64 %.0329436.i.i337, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1572, ptr align 8 %.0339435.i.i338, i64 %1574, i1 false)
  br label %1575

1575:                                             ; preds = %1573, %1570
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i338)
  br label %1576

1576:                                             ; preds = %1575, %._crit_edge417.i.i356
  %.1340.i.i357 = phi ptr [ %1572, %1575 ], [ %.0339435.i.i338, %._crit_edge417.i.i356 ]
  %.1330.i.i358 = phi i64 [ %.0344.i.i436, %1575 ], [ %.0329436.i.i337, %._crit_edge417.i.i356 ]
  %1577 = add i64 %1561, %.0342434.i.i339
  %1578 = icmp ult i64 %.0345433.i.i340, %1577
  br i1 %1578, label %1579, label %1591

1579:                                             ; preds = %1576
  %1580 = icmp eq i64 %.0345433.i.i340, 0
  %1581 = select i1 %1580, i64 %1577, i64 %.0345433.i.i340
  br label %1582

1582:                                             ; preds = %1582, %1579
  %.0341.i.i435 = phi i64 [ %1581, %1579 ], [ %1584, %1582 ]
  %1583 = icmp ult i64 %.0341.i.i435, %1577
  %1584 = shl i64 %.0341.i.i435, 1
  br i1 %1583, label %1582, label %1585, !llvm.loop !153

1585:                                             ; preds = %1582
  %1586 = shl i64 %.0341.i.i435, 2
  %1587 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1586)
  br i1 %1580, label %1590, label %1588

1588:                                             ; preds = %1585
  %1589 = shl i64 %.0345433.i.i340, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1587, ptr align 4 %.0350432.i.i341, i64 %1589, i1 false)
  br label %1590

1590:                                             ; preds = %1588, %1585
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i341)
  br label %1591

1591:                                             ; preds = %1590, %1576
  %.1351.i.i359 = phi ptr [ %1587, %1590 ], [ %.0350432.i.i341, %1576 ]
  %.1346.i.i360 = phi i64 [ %.0341.i.i435, %1590 ], [ %.0345433.i.i340, %1576 ]
  %.not482.i.i361 = icmp eq i64 %1561, 0
  br i1 %.not482.i.i361, label %.lr.ph427.i.i367, label %.lr.ph423.i.i362

.lr.ph427.i.i367:                                 ; preds = %.lr.ph423.i.i362, %1591
  %.1343.lcssa.i.i368 = phi i64 [ %.0342434.i.i339, %1591 ], [ %1604, %.lr.ph423.i.i362 ]
  %.1327.lcssa.i.i369 = phi i64 [ %.0326437.i.i336, %1591 ], [ %1598, %.lr.ph423.i.i362 ]
  %1592 = trunc i64 %.0352431.i.i342 to i32
  %1593 = getelementptr i32, ptr %1504, i64 %.1360429.i.i344
  br label %1611

.lr.ph423.i.i362:                                 ; preds = %1591, %.lr.ph423.i.i362
  %.1327421.i.i363 = phi i64 [ %1598, %.lr.ph423.i.i362 ], [ %.0326437.i.i336, %1591 ]
  %.1343420.i.i364 = phi i64 [ %1604, %.lr.ph423.i.i362 ], [ %.0342434.i.i339, %1591 ]
  %.1349419.i.i365 = phi i64 [ %1610, %.lr.ph423.i.i362 ], [ 0, %1591 ]
  %1594 = getelementptr inbounds nuw i32, ptr %1518, i64 %.1349419.i.i365
  %1595 = load i32, ptr %1594, align 4, !tbaa !27
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %1513, i64 %1596
  %1598 = add i64 %.1327421.i.i363, 1
  %1599 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %.1340.i.i357, i64 %.1327421.i.i363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %1599, ptr noundef nonnull align 8 dereferenceable(2192) %1597, i64 2192, i1 false), !tbaa.struct !154
  %1600 = load i32, ptr %1594, align 4, !tbaa !27
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i32, ptr %1505, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !27
  %1604 = add i64 %.1343420.i.i364, 1
  %1605 = getelementptr inbounds nuw i32, ptr %.1351.i.i359, i64 %.1343420.i.i364
  store i32 %1603, ptr %1605, align 4, !tbaa !27
  %1606 = trunc i64 %.1349419.i.i365 to i32
  %1607 = load i32, ptr %1594, align 4, !tbaa !27
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw i32, ptr %1520, i64 %1608
  store i32 %1606, ptr %1609, align 4, !tbaa !27
  %1610 = add nuw i64 %.1349419.i.i365, 1
  %exitcond498.not.i.i366 = icmp eq i64 %1610, %1561
  br i1 %exitcond498.not.i.i366, label %.lr.ph427.i.i367, label %.lr.ph423.i.i362, !llvm.loop !155

1611:                                             ; preds = %1611, %.lr.ph427.i.i367
  %.2426.i.i370 = phi i64 [ 0, %.lr.ph427.i.i367 ], [ %1619, %1611 ]
  %1612 = getelementptr inbounds nuw i32, ptr %1519, i64 %.2426.i.i370
  %1613 = load i32, ptr %1612, align 4, !tbaa !27
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw i32, ptr %1520, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !27
  %1617 = add i32 %1616, %1592
  %1618 = getelementptr i32, ptr %1593, i64 %.2426.i.i370
  store i32 %1617, ptr %1618, align 4, !tbaa !27
  %1619 = add nuw nsw i64 %.2426.i.i370, 1
  %exitcond501.not.i.i371 = icmp eq i64 %1619, %umax500.i.i345
  br i1 %exitcond501.not.i.i371, label %._crit_edge428.i.i372, label %1611, !llvm.loop !156

._crit_edge428.i.i372:                            ; preds = %1611
  %1620 = add i64 %1561, %.0352431.i.i342
  %1621 = add i64 %.1360429.i.i344, 64
  %1622 = icmp ult i64 %1621, %.0.i160.i301
  %indvars.iv.next.i.i373 = add i64 %indvars.iv.i.i335, -64
  br i1 %1622, label %.lr.ph416.i.i334, label %._crit_edge439.i.i374, !llvm.loop !157

._crit_edge439.i.i374:                            ; preds = %._crit_edge428.i.i372, %.preheader408.i.i333
  %.0352.lcssa.i.i375 = phi i64 [ 0, %.preheader408.i.i333 ], [ %1620, %._crit_edge428.i.i372 ]
  %.0350.lcssa.i.i376 = phi ptr [ %1507, %.preheader408.i.i333 ], [ %.1351.i.i359, %._crit_edge428.i.i372 ]
  %.0339.lcssa.i.i377 = phi ptr [ %1502, %.preheader408.i.i333 ], [ %.1340.i.i357, %._crit_edge428.i.i372 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1513)
  %1623 = shl i64 %.0352.lcssa.i.i375, 6
  %1624 = lshr i64 %.0352.lcssa.i.i375, 1
  %1625 = mul i64 %1624, %.0352.lcssa.i.i375
  %1626 = tail call noundef i64 @llvm.umin.i64(i64 %1623, i64 %1625)
  %1627 = icmp ugt i64 %1626, 2048
  br i1 %1627, label %1628, label %1632

1628:                                             ; preds = %._crit_edge439.i.i374
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1514)
  %1629 = mul i64 %1626, 24
  %1630 = add i64 %1629, 24
  %1631 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1630)
  br label %1632

1632:                                             ; preds = %1628, %._crit_edge439.i.i374
  %.0355.i.i378 = phi ptr [ %1631, %1628 ], [ %1514, %._crit_edge439.i.i374 ]
  %.not386.i.i379 = icmp eq i64 %.0352.lcssa.i.i375, 0
  br i1 %.not386.i.i379, label %._crit_edge446.i.i384, label %.lr.ph445.preheader.i.i380

.lr.ph445.preheader.i.i380:                       ; preds = %1632
  %1633 = shl i64 %.0352.lcssa.i.i375, 2
  %1634 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1633)
  br label %.lr.ph445.i.i381

.lr.ph445.i.i381:                                 ; preds = %.lr.ph445.i.i381, %.lr.ph445.preheader.i.i380
  %.2361443.i.i382 = phi i64 [ %1637, %.lr.ph445.i.i381 ], [ 0, %.lr.ph445.preheader.i.i380 ]
  %1635 = trunc i64 %.2361443.i.i382 to i32
  %1636 = getelementptr inbounds nuw i32, ptr %1634, i64 %.2361443.i.i382
  store i32 %1635, ptr %1636, align 4, !tbaa !27
  %1637 = add nuw i64 %.2361443.i.i382, 1
  %exitcond502.not.i.i383 = icmp eq i64 %1637, %.0352.lcssa.i.i375
  br i1 %exitcond502.not.i.i383, label %._crit_edge446.i.i384, label %.lr.ph445.i.i381, !llvm.loop !158

._crit_edge446.i.i384:                            ; preds = %.lr.ph445.i.i381, %1632
  %1638 = phi ptr [ null, %1632 ], [ %1634, %.lr.ph445.i.i381 ]
  %1639 = tail call noundef i64 @_ZN13duckdb_brotli30BrotliHistogramCombineDistanceEPNS_17HistogramDistanceES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i377, ptr noundef %1516, ptr noundef %.0350.lcssa.i.i376, ptr noundef %1504, ptr noundef %1638, ptr noundef %.0355.i.i378, i64 noundef %.0352.lcssa.i.i375, i64 noundef %.0.i160.i301, i64 noundef 256, i64 noundef %1626)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i378)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i376)
  br i1 %.not386.i.i379, label %.preheader.i172.i386, label %.lr.ph449.preheader.i.i385

.lr.ph449.preheader.i.i385:                       ; preds = %._crit_edge446.i.i384
  %1640 = shl i64 %.0352.lcssa.i.i375, 2
  %1641 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1640)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1641, i8 -1, i64 %1640, i1 false), !tbaa !27
  br label %.preheader.i172.i386

.preheader.i172.i386:                             ; preds = %.lr.ph449.preheader.i.i385, %._crit_edge446.i.i384
  %1642 = phi ptr [ %1641, %.lr.ph449.preheader.i.i385 ], [ null, %._crit_edge446.i.i384 ]
  br i1 %.not.i169.i322, label %._crit_edge469.i.i412, label %.lr.ph468.i.i387

.lr.ph468.i.i387:                                 ; preds = %.preheader.i172.i386
  %1643 = getelementptr inbounds nuw i8, ptr %1516, i64 2176
  %1644 = getelementptr inbounds nuw i8, ptr %1516, i64 2184
  %1645 = getelementptr inbounds nuw i8, ptr %1516, i64 2192
  %.not487.i.i388 = icmp eq i64 %1639, 0
  br label %1646

1646:                                             ; preds = %1684, %.lr.ph468.i.i387
  %.0337467.i.i389 = phi i32 [ 0, %.lr.ph468.i.i387 ], [ %.1338.i.i410, %1684 ]
  %.3466.i.i390 = phi i64 [ 0, %.lr.ph468.i.i387 ], [ %.4.lcssa.i.i396, %1684 ]
  %.4363465.i.i391 = phi i64 [ 0, %.lr.ph468.i.i387 ], [ %1685, %1684 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %1516, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %1644, align 8, !tbaa !129
  %1647 = getelementptr inbounds nuw i32, ptr %1515, i64 %.4363465.i.i391
  %1648 = load i32, ptr %1647, align 4, !tbaa !27
  %.not488.i.i392 = icmp eq i32 %1648, 0
  br i1 %.not488.i.i392, label %1661, label %.lr.ph453.i.i393

.lr.ph453.i.i393:                                 ; preds = %1646, %.lr.ph453.i.i393
  %1649 = phi i64 [ %1657, %.lr.ph453.i.i393 ], [ 0, %1646 ]
  %.4450.i.i394 = phi i64 [ %1650, %.lr.ph453.i.i393 ], [ %.3466.i.i390, %1646 ]
  %1650 = add i64 %.4450.i.i394, 1
  %1651 = getelementptr inbounds nuw i16, ptr %1170, i64 %.4450.i.i394
  %1652 = load i16, ptr %1651, align 2, !tbaa !62
  %1653 = zext i16 %1652 to i64
  %1654 = getelementptr inbounds nuw [544 x i32], ptr %1516, i64 0, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !27
  %1656 = add i32 %1655, 1
  store i32 %1656, ptr %1654, align 4, !tbaa !27
  %1657 = add nuw nsw i64 %1649, 1
  %1658 = load i32, ptr %1647, align 4, !tbaa !27
  %1659 = zext i32 %1658 to i64
  %1660 = icmp samesign ult i64 %1657, %1659
  br i1 %1660, label %.lr.ph453.i.i393, label %._crit_edge454.i.i395, !llvm.loop !159

._crit_edge454.i.i395:                            ; preds = %.lr.ph453.i.i393
  store i64 %1657, ptr %1643, align 8, !tbaa !132
  br label %1661

1661:                                             ; preds = %._crit_edge454.i.i395, %1646
  %.4.lcssa.i.i396 = phi i64 [ %1650, %._crit_edge454.i.i395 ], [ %.3466.i.i390, %1646 ]
  %1662 = icmp eq i64 %.4363465.i.i391, 0
  %1663 = getelementptr i32, ptr %1504, i64 %.4363465.i.i391
  %1664 = getelementptr i8, ptr %1663, i64 -4
  %.in.i.i397 = select i1 %1662, ptr %1504, ptr %1664
  %1665 = load i32, ptr %.in.i.i397, align 4, !tbaa !27
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %.0339.lcssa.i.i377, i64 %1666
  %1668 = tail call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef nonnull %1516, ptr noundef %1667, ptr noundef nonnull %1645)
  br i1 %.not487.i.i388, label %._crit_edge463.i.i407, label %.lr.ph462.i.i398

.lr.ph462.i.i398:                                 ; preds = %1661, %1677
  %.0331460.i.i399 = phi double [ %.1332.i.i403, %1677 ], [ %1668, %1661 ]
  %.0333459.i.i400 = phi i32 [ %.1334.i.i402, %1677 ], [ %1665, %1661 ]
  %.1336458.i.i401 = phi i64 [ %1678, %1677 ], [ 0, %1661 ]
  %1669 = getelementptr inbounds nuw i32, ptr %1638, i64 %.1336458.i.i401
  %1670 = load i32, ptr %1669, align 4, !tbaa !27
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramDistance", ptr %.0339.lcssa.i.i377, i64 %1671
  %1673 = tail call noundef double @_ZN13duckdb_brotli38BrotliHistogramBitCostDistanceDistanceEPKNS_17HistogramDistanceES2_PS0_(ptr noundef nonnull %1516, ptr noundef %1672, ptr noundef nonnull %1645)
  %1674 = fcmp olt double %1673, %.0331460.i.i399
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %.lr.ph462.i.i398
  %1676 = load i32, ptr %1669, align 4, !tbaa !27
  br label %1677

1677:                                             ; preds = %1675, %.lr.ph462.i.i398
  %.1334.i.i402 = phi i32 [ %1676, %1675 ], [ %.0333459.i.i400, %.lr.ph462.i.i398 ]
  %.1332.i.i403 = phi double [ %1673, %1675 ], [ %.0331460.i.i399, %.lr.ph462.i.i398 ]
  %1678 = add nuw i64 %.1336458.i.i401, 1
  %exitcond503.not.i.i404 = icmp eq i64 %1678, %1639
  br i1 %exitcond503.not.i.i404, label %._crit_edge463.loopexit.i.i405, label %.lr.ph462.i.i398, !llvm.loop !160

._crit_edge463.loopexit.i.i405:                   ; preds = %1677
  %.pre507.i.i406 = zext i32 %.1334.i.i402 to i64
  br label %._crit_edge463.i.i407

._crit_edge463.i.i407:                            ; preds = %._crit_edge463.loopexit.i.i405, %1661
  %.pre-phi.i.i408 = phi i64 [ %.pre507.i.i406, %._crit_edge463.loopexit.i.i405 ], [ %1666, %1661 ]
  %.0333.lcssa.i.i409 = phi i32 [ %.1334.i.i402, %._crit_edge463.loopexit.i.i405 ], [ %1665, %1661 ]
  store i32 %.0333.lcssa.i.i409, ptr %1663, align 4, !tbaa !27
  %1679 = getelementptr inbounds nuw i32, ptr %1642, i64 %.pre-phi.i.i408
  %1680 = load i32, ptr %1679, align 4, !tbaa !27
  %1681 = icmp eq i32 %1680, -1
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %._crit_edge463.i.i407
  %1683 = add i32 %.0337467.i.i389, 1
  store i32 %.0337467.i.i389, ptr %1679, align 4, !tbaa !27
  br label %1684

1684:                                             ; preds = %1682, %._crit_edge463.i.i407
  %.1338.i.i410 = phi i32 [ %1683, %1682 ], [ %.0337467.i.i389, %._crit_edge463.i.i407 ]
  %1685 = add nuw i64 %.4363465.i.i391, 1
  %exitcond504.not.i.i411 = icmp eq i64 %1685, %.0.i160.i301
  br i1 %exitcond504.not.i.i411, label %._crit_edge469.i.i412, label %1646, !llvm.loop !161

._crit_edge469.i.i412:                            ; preds = %1684, %.preheader.i172.i386
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1516)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1638)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i377)
  %1686 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1687 = load i64, ptr %1686, align 8, !tbaa !21
  %1688 = icmp ult i64 %1687, %.0.i160.i301
  br i1 %1688, label %1689, label %1703

1689:                                             ; preds = %._crit_edge469.i.i412
  %1690 = icmp eq i64 %1687, 0
  %..i.i432 = select i1 %1690, i64 %.0.i160.i301, i64 %1687
  br label %1691

1691:                                             ; preds = %1691, %1689
  %.0328.i.i433 = phi i64 [ %..i.i432, %1689 ], [ %1693, %1691 ]
  %1692 = icmp ult i64 %.0328.i.i433, %.0.i160.i301
  %1693 = shl i64 %.0328.i.i433, 1
  br i1 %1692, label %1691, label %1694, !llvm.loop !162

1694:                                             ; preds = %1691
  %1695 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i433)
  %1696 = load i64, ptr %1686, align 8, !tbaa !21
  %.not388.i.i434 = icmp eq i64 %1696, 0
  br i1 %.not388.i.i434, label %1700, label %1697

1697:                                             ; preds = %1694
  %1698 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1695, ptr align 1 %1699, i64 %1696, i1 false)
  br label %1700

1700:                                             ; preds = %1697, %1694
  %1701 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1702 = load ptr, ptr %1701, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1702)
  store ptr %1695, ptr %1701, align 8, !tbaa !3
  store i64 %.0328.i.i433, ptr %1686, align 8, !tbaa !21
  br label %1703

1703:                                             ; preds = %1700, %._crit_edge469.i.i412
  %1704 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1705 = load i64, ptr %1704, align 8, !tbaa !24
  %1706 = icmp ult i64 %1705, %.0.i160.i301
  br i1 %1706, label %1707, label %1722

1707:                                             ; preds = %1703
  %1708 = icmp eq i64 %1705, 0
  %.397.i.i428 = select i1 %1708, i64 %.0.i160.i301, i64 %1705
  br label %1709

1709:                                             ; preds = %1709, %1707
  %.0325.i.i429 = phi i64 [ %.397.i.i428, %1707 ], [ %1711, %1709 ]
  %1710 = icmp ult i64 %.0325.i.i429, %.0.i160.i301
  %1711 = shl i64 %.0325.i.i429, 1
  br i1 %1710, label %1709, label %1712, !llvm.loop !163

1712:                                             ; preds = %1709
  %1713 = shl i64 %.0325.i.i429, 2
  %1714 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1713)
  %1715 = load i64, ptr %1704, align 8, !tbaa !24
  %.not390.i.i430 = icmp eq i64 %1715, 0
  br i1 %.not390.i.i430, label %.thread532.i.i431, label %1716

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1718 = load ptr, ptr %1717, align 8, !tbaa !11
  %1719 = shl i64 %1715, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1714, ptr align 4 %1718, i64 %1719, i1 false)
  br label %.thread532.i.i431

.thread532.i.i431:                                ; preds = %1716, %1712
  %1720 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1721 = load ptr, ptr %1720, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1721)
  store ptr %1714, ptr %1720, align 8, !tbaa !11
  store i64 %.0325.i.i429, ptr %1704, align 8, !tbaa !24
  br label %.lr.ph475.i.i413

1722:                                             ; preds = %1703
  br i1 %.not.i169.i322, label %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph475.i.i413

.lr.ph475.i.i413:                                 ; preds = %1722, %.thread532.i.i431
  %1723 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %1725

1725:                                             ; preds = %1744, %.lr.ph475.i.i413
  %.0473.i.i414 = phi i8 [ 0, %.lr.ph475.i.i413 ], [ %.1.i173.i424, %1744 ]
  %.0321472.i.i415 = phi i64 [ 0, %.lr.ph475.i.i413 ], [ %.1322.i.i423, %1744 ]
  %.0323471.i.i416 = phi i32 [ 0, %.lr.ph475.i.i413 ], [ %.1324.i.i422, %1744 ]
  %.5470.i.i417 = phi i64 [ 0, %.lr.ph475.i.i413 ], [ %1729, %1744 ]
  %1726 = getelementptr inbounds nuw i32, ptr %1515, i64 %.5470.i.i417
  %1727 = load i32, ptr %1726, align 4, !tbaa !27
  %1728 = add i32 %1727, %.0323471.i.i416
  %1729 = add nuw i64 %.5470.i.i417, 1
  %1730 = icmp eq i64 %1729, %.0.i160.i301
  %.phi.trans.insert.i.i418 = getelementptr inbounds nuw i32, ptr %1504, i64 %.5470.i.i417
  %.pre.i.i419 = load i32, ptr %.phi.trans.insert.i.i418, align 4, !tbaa !27
  br i1 %1730, label %._crit_edge506.i.i421, label %1731

1731:                                             ; preds = %1725
  %1732 = getelementptr inbounds nuw i32, ptr %1504, i64 %1729
  %1733 = load i32, ptr %1732, align 4, !tbaa !27
  %.not391.i.i420 = icmp eq i32 %.pre.i.i419, %1733
  br i1 %.not391.i.i420, label %1744, label %._crit_edge506.i.i421

._crit_edge506.i.i421:                            ; preds = %1731, %1725
  %1734 = zext i32 %.pre.i.i419 to i64
  %1735 = getelementptr inbounds nuw i32, ptr %1642, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !27
  %1737 = trunc i32 %1736 to i8
  %1738 = load ptr, ptr %1723, align 8, !tbaa !3
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 %.0321472.i.i415
  store i8 %1737, ptr %1739, align 1, !tbaa !26
  %1740 = load ptr, ptr %1724, align 8, !tbaa !11
  %1741 = getelementptr inbounds nuw i32, ptr %1740, i64 %.0321472.i.i415
  store i32 %1728, ptr %1741, align 4, !tbaa !27
  %1742 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i414, i8 %1737)
  %1743 = add i64 %.0321472.i.i415, 1
  br label %1744

1744:                                             ; preds = %._crit_edge506.i.i421, %1731
  %.1324.i.i422 = phi i32 [ 0, %._crit_edge506.i.i421 ], [ %1728, %1731 ]
  %.1322.i.i423 = phi i64 [ %1743, %._crit_edge506.i.i421 ], [ %.0321472.i.i415, %1731 ]
  %.1.i173.i424 = phi i8 [ %1742, %._crit_edge506.i.i421 ], [ %.0473.i.i414, %1731 ]
  br i1 %1730, label %._crit_edge476.loopexit.i.i425, label %1725, !llvm.loop !164

._crit_edge476.loopexit.i.i425:                   ; preds = %1744
  %1745 = zext i8 %.1.i173.i424 to i64
  %1746 = add nuw nsw i64 %1745, 1
  br label %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i

_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge476.loopexit.i.i425, %1722
  %.0321.lcssa.i.i426 = phi i64 [ 0, %1722 ], [ %.1322.i.i423, %._crit_edge476.loopexit.i.i425 ]
  %.0.lcssa.i.i427 = phi i64 [ 1, %1722 ], [ %1746, %._crit_edge476.loopexit.i.i425 ]
  %1747 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0321.lcssa.i.i426, ptr %1747, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i427, ptr %9, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1642)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1505)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1504)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1319)
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread657, %1236, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i
  %1748 = phi ptr [ %1191, %.thread657 ], [ %1170, %1236 ], [ %1170, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1748)
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

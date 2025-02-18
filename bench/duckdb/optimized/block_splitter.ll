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
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

103:                                              ; preds = %48
  %104 = mul nuw nsw i64 %., 1040
  %105 = add nuw nsw i64 %104, 1040
  %106 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %105)
  br label %109

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i: ; preds = %109
  %107 = udiv i64 %14, %.
  %108 = add i64 %14, -71
  br label %113

109:                                              ; preds = %109, %103
  %.0.i28.i.i = phi i64 [ 0, %103 ], [ %112, %109 ]
  %110 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %.0.i28.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %110, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %111, align 8, !tbaa !28
  %112 = add nuw nsw i64 %.0.i28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, %.
  br i1 %exitcond.not.i.i, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i, label %109, !llvm.loop !31

113:                                              ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i
  %.02231.i.i = phi i64 [ 0, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i ], [ %137, %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i ]
  %.02730.i.i = phi i32 [ 7, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit.preheader.i.i ], [ %.1.i.i, %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i ]
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
  %123 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %.02231.i.i
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
  br i1 %.not.i.i.i, label %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i, label %128, !llvm.loop !33

_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i: ; preds = %128
  %137 = add nuw nsw i64 %.02231.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %137, %.
  br i1 %exitcond32.not.i.i, label %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i, label %113, !llvm.loop !34

_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i: ; preds = %_ZN13duckdb_brotliL25HistogramAddVectorLiteralEPNS_16HistogramLiteralEPKhm.exit.i.i
  %138 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %.
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

148:                                              ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i, %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i
  %.020.i.i = phi i64 [ 0, %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i ], [ %174, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i ]
  %.01719.i.i = phi i32 [ 7, %_ZL26InitialEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralE.exit.i ], [ %149, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i ]
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
  br i1 %.not.i.i.i.i, label %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i, label %153, !llvm.loop !33

_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i: ; preds = %153
  %162 = urem i64 %.020.i.i, %.
  %163 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1024
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = add i64 %165, 70
  store i64 %166, ptr %164, align 8, !tbaa !32
  br label %167

167:                                              ; preds = %167, %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i
  %.0.i18.i.i = phi i64 [ 0, %_ZL19RandomSampleLiteralPjPKhmmPN13duckdb_brotli16HistogramLiteralE.exit.i.i ], [ %173, %167 ]
  %168 = getelementptr inbounds nuw [256 x i32], ptr %138, i64 0, i64 %.0.i18.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw [256 x i32], ptr %163, i64 0, i64 %.0.i18.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = add i32 %171, %169
  store i32 %172, ptr %170, align 4, !tbaa !27
  %173 = add nuw nsw i64 %.0.i18.i.i, 1
  %exitcond.not.i155.i = icmp eq i64 %173, 256
  br i1 %exitcond.not.i155.i, label %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i, label %167, !llvm.loop !35

_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i: ; preds = %167
  %174 = add nuw i64 %.020.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %174, %umax.i.i
  br i1 %exitcond21.not.i.i, label %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i, label %148, !llvm.loop !36

_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i: ; preds = %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit.i.i
  %175 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %14)
  %176 = add nuw nsw i64 %., 7
  %177 = lshr i64 %176, 3
  %178 = shl nuw nsw i64 %., 11
  %179 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %178)
  %180 = shl nuw nsw i64 %., 3
  %181 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %180)
  %182 = mul i64 %177, %14
  %.not.i64 = icmp eq i64 %182, 0
  br i1 %.not.i64, label %185, label %183

183:                                              ; preds = %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i
  %184 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %182)
  br label %185

185:                                              ; preds = %183, %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i
  %186 = phi ptr [ %184, %183 ], [ null, %_ZL25RefineEntropyCodesLiteralPKhmmmPN13duckdb_brotli16HistogramLiteralES3_.exit.i ]
  %187 = shl nuw nsw i64 %., 1
  %188 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %.inv.i = icmp sgt i32 %190, 10
  %191 = select i1 %.inv.i, i64 10, i64 3
  %192 = add i64 %14, -1
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 %192
  br label %194

194:                                              ; preds = %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i, %185
  %.0179.i = phi i64 [ 0, %185 ], [ %338, %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i ]
  %.1178.i = phi i64 [ %., %185 ], [ %320, %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i ]
  %195 = add nuw nsw i64 %.1178.i, 7
  %196 = lshr i64 %195, 3
  %197 = icmp samesign ult i64 %.1178.i, 2
  br i1 %197, label %.preheader.preheader.i.i, label %198

.preheader.preheader.i.i:                         ; preds = %194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 0, i64 range(i64 128, 0) %14, i1 false), !tbaa !26
  br label %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i

198:                                              ; preds = %194
  %199 = shl nuw nsw i64 %.1178.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i, %198
  %.1119131.i.i = phi i64 [ 0, %198 ], [ %212, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %201 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %.1119131.i.i, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = and i64 %202, 4294967295
  %204 = icmp samesign ult i64 %203, 256
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !54
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

208:                                              ; preds = %200
  %209 = uitofp nneg i64 %203 to double
  %210 = tail call double @log2(double noundef %209) #7, !tbaa !27
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i

_ZN13duckdb_brotliL8FastLog2Em.exit.i.i:          ; preds = %208, %205
  %.0.i.i.i = phi double [ %207, %205 ], [ %210, %208 ]
  %211 = getelementptr inbounds nuw double, ptr %179, i64 %.1119131.i.i
  store double %.0.i.i.i, ptr %211, align 8, !tbaa !54
  %212 = add nuw nsw i64 %.1119131.i.i, 1
  %exitcond.not.i156.i = icmp eq i64 %212, %.1178.i
  br i1 %exitcond.not.i156.i, label %.preheader130.i.i, label %200, !llvm.loop !55

.loopexit129.i.i:                                 ; preds = %_ZL7BitCostm.exit.i.i
  %.not.i157.i = icmp eq i64 %213, 0
  br i1 %.not.i157.i, label %234, label %.preheader130.i.i, !llvm.loop !56

.preheader130.i.i:                                ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i, %.loopexit129.i.i
  %.2133.i.i = phi i64 [ %213, %.loopexit129.i.i ], [ 256, %_ZN13duckdb_brotliL8FastLog2Em.exit.i.i ]
  %213 = add nsw i64 %.2133.i.i, -1
  %invariant.gep.i.i = getelementptr [256 x i32], ptr %106, i64 0, i64 %213
  %214 = mul i64 %213, %.1178.i
  %215 = getelementptr double, ptr %179, i64 %214
  br label %216

216:                                              ; preds = %_ZL7BitCostm.exit.i.i, %.preheader130.i.i
  %.0120132.i.i = phi i64 [ 0, %.preheader130.i.i ], [ %233, %_ZL7BitCostm.exit.i.i ]
  %217 = getelementptr inbounds nuw double, ptr %179, i64 %.0120132.i.i
  %218 = load double, ptr %217, align 8, !tbaa !54
  %gep.i.i = getelementptr %"struct.duckdb_brotli::HistogramLiteral", ptr %invariant.gep.i.i, i64 %.0120132.i.i
  %219 = load i32, ptr %gep.i.i, align 4, !tbaa !27
  %220 = zext i32 %219 to i64
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %_ZL7BitCostm.exit.i.i, label %222

222:                                              ; preds = %216
  %223 = icmp ult i32 %219, 256
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %220
  %226 = load double, ptr %225, align 8, !tbaa !54
  br label %_ZL7BitCostm.exit.i.i

227:                                              ; preds = %222
  %228 = uitofp i32 %219 to double
  %229 = tail call double @log2(double noundef %228) #7, !tbaa !27
  br label %_ZL7BitCostm.exit.i.i

_ZL7BitCostm.exit.i.i:                            ; preds = %227, %224, %216
  %230 = phi double [ -2.000000e+00, %216 ], [ %226, %224 ], [ %229, %227 ]
  %231 = fsub double %218, %230
  %232 = getelementptr double, ptr %215, i64 %.0120132.i.i
  store double %231, ptr %232, align 8, !tbaa !54
  %233 = add nuw nsw i64 %.0120132.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %233, %.1178.i
  br i1 %exitcond145.not.i.i, label %.loopexit129.i.i, label %216, !llvm.loop !57

234:                                              ; preds = %.loopexit129.i.i
  %235 = shl nuw nsw i64 %.1178.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %235, i1 false)
  %236 = mul i64 %196, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %281, %234
  %.0116137.i.i = phi i64 [ 0, %234 ], [ %282, %281 ]
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
  %246 = load double, ptr %245, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw double, ptr %181, i64 %.0111135.i.i
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
  %256 = mul i64 %.0116137.i.i, %196
  %257 = icmp ult i64 %.0116137.i.i, 2000
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = uitofp nneg i64 %.0116137.i.i to double
  %260 = fmul double %259, 7.000000e-02
  %261 = fdiv double %260, 2.000000e+03
  %262 = fadd double %261, 7.700000e-01
  %263 = fmul double %262, 2.810000e+01
  br label %264

264:                                              ; preds = %258, %255
  %.0113.i.i = phi double [ %263, %258 ], [ 2.810000e+01, %255 ]
  %265 = getelementptr i8, ptr %186, i64 %256
  br label %266

266:                                              ; preds = %279, %264
  %.1112136.i.i = phi i64 [ 0, %264 ], [ %280, %279 ]
  %267 = getelementptr inbounds nuw double, ptr %181, i64 %.1112136.i.i
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
  %283 = load i8, ptr %193, align 1, !tbaa !26
  %284 = mul i64 %196, %192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %.lr.ph.preheader.i.i
  %.0107142.i.i = phi i8 [ %.1.i159.i, %299 ], [ %283, %.lr.ph.preheader.i.i ]
  %.0108141.i.i = phi i64 [ %288, %299 ], [ %284, %.lr.ph.preheader.i.i ]
  %.0109140.i.i = phi i64 [ %.1110.i.i, %299 ], [ 1, %.lr.ph.preheader.i.i ]
  %.1117139.i.i = phi i64 [ %287, %299 ], [ %192, %.lr.ph.preheader.i.i ]
  %285 = and i8 %.0107142.i.i, 7
  %286 = shl nuw i8 1, %285
  %287 = add i64 %.1117139.i.i, -1
  %288 = sub i64 %.0108141.i.i, %196
  %289 = lshr i8 %.0107142.i.i, 3
  %290 = zext nneg i8 %289 to i64
  %291 = getelementptr i8, ptr %186, i64 %288
  %292 = getelementptr i8, ptr %291, i64 %290
  %293 = load i8, ptr %292, align 1, !tbaa !26
  %294 = and i8 %293, %286
  %.not125.i.i = icmp eq i8 %294, 0
  br i1 %.not125.i.i, label %299, label %295

295:                                              ; preds = %.lr.ph.i.i
  %296 = getelementptr inbounds nuw i8, ptr %175, i64 %287
  %297 = load i8, ptr %296, align 1, !tbaa !26
  %.not126.i.i = icmp ne i8 %.0107142.i.i, %297
  %298 = zext i1 %.not126.i.i to i64
  %spec.select.i158.i = add i64 %.0109140.i.i, %298
  br label %299

299:                                              ; preds = %295, %.lr.ph.i.i
  %.1110.i.i = phi i64 [ %.0109140.i.i, %.lr.ph.i.i ], [ %spec.select.i158.i, %295 ]
  %.1.i159.i = phi i8 [ %.0107142.i.i, %.lr.ph.i.i ], [ %297, %295 ]
  %300 = getelementptr inbounds nuw i8, ptr %175, i64 %287
  store i8 %.1.i159.i, ptr %300, align 1, !tbaa !26
  %.not124.i.i = icmp eq i64 %287, 0
  br i1 %.not124.i.i, label %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i: ; preds = %299, %.preheader.preheader.i.i
  %.0.i160.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %.1110.i.i, %299 ]
  %.not.i161.i = icmp eq i64 %.1178.i, 0
  br i1 %.not.i161.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i, %.lr.ph.i162.i
  %.027.i.i = phi i64 [ %302, %.lr.ph.i162.i ], [ 0, %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i ]
  %301 = getelementptr inbounds nuw i16, ptr %188, i64 %.027.i.i
  store i16 256, ptr %301, align 2, !tbaa !62
  %302 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i163.i = icmp eq i64 %302, %.1178.i
  br i1 %exitcond.not.i163.i, label %.preheader26.i.i.preheader, label %.lr.ph.i162.i, !llvm.loop !63

.preheader26.i.i.preheader:                       ; preds = %.lr.ph.i162.i, %_ZL17FindBlocksLiteralPKhmdmPKN13duckdb_brotli16HistogramLiteralEPdS5_PhS6_.exit.i
  br label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %.preheader26.i.i.preheader, %311
  %.129.i.i = phi i64 [ %312, %311 ], [ 0, %.preheader26.i.i.preheader ]
  %.02328.i.i = phi i16 [ %.124.i.i, %311 ], [ 0, %.preheader26.i.i.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %175, i64 %.129.i.i
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i16, ptr %188, i64 %305
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
  %313 = getelementptr inbounds nuw i8, ptr %175, i64 %.230.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !26
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i16, ptr %188, i64 %315
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
  %321 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %.0.i9.i.i
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
  %324 = getelementptr inbounds nuw i8, ptr %175, i64 %.010.i.i
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %106, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.010.i.i
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [256 x i32], ptr %327, i64 0, i64 %330
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
  %exitcond.not.i65 = icmp eq i64 %338, %191
  br i1 %exitcond.not.i65, label %339, label %194, !llvm.loop !67

339:                                              ; preds = %_ZL27BuildBlockHistogramsLiteralPKhmS0_mPN13duckdb_brotli16HistogramLiteralE.exit.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %179)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %181)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %186)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %188)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef nonnull %106)
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
  %.not384.i.i = icmp ult i64 %349, 64
  br i1 %.not384.i.i, label %.thread403.i.i, label %.thread405.i.i

.thread405.i.i:                                   ; preds = %.thread.i.i, %340
  %.sink512.i.i = phi i64 [ %350, %.thread.i.i ], [ 288230376151711695, %340 ]
  %351 = phi i64 [ %344, %.thread.i.i ], [ 0, %340 ]
  %352 = phi ptr [ %345, %.thread.i.i ], [ %342, %340 ]
  %353 = phi ptr [ %347, %.thread.i.i ], [ null, %340 ]
  %354 = mul i64 %.sink512.i.i, 1040
  %355 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %354)
  %356 = shl nuw nsw i64 %.sink512.i.i, 2
  %357 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %356)
  br label %.thread403.i.i

.thread403.i.i:                                   ; preds = %.thread405.i.i, %.thread.i.i
  %358 = phi ptr [ %355, %.thread405.i.i ], [ null, %.thread.i.i ]
  %359 = phi i64 [ %351, %.thread405.i.i ], [ %344, %.thread.i.i ]
  %360 = phi ptr [ %352, %.thread405.i.i ], [ %345, %.thread.i.i ]
  %361 = phi ptr [ %353, %.thread405.i.i ], [ %347, %.thread.i.i ]
  %362 = phi i64 [ %.sink512.i.i, %.thread405.i.i ], [ %350, %.thread.i.i ]
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
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 512
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 256
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 768
  br i1 %.not.i169.i, label %._crit_edge439.i.i, label %.lr.ph416.i.i

377:                                              ; preds = %390, %368
  %.0353410.i.i = phi i64 [ 0, %368 ], [ %.1354.i.i, %390 ]
  %.0359409.i.i = phi i64 [ 0, %368 ], [ %381, %390 ]
  %378 = getelementptr inbounds nuw i32, ptr %371, i64 %.0353410.i.i
  %379 = load i32, ptr %378, align 4, !tbaa !27
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !27
  %381 = add nuw i64 %.0359409.i.i, 1
  %382 = icmp eq i64 %381, %14
  br i1 %382, label %388, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %175, i64 %.0359409.i.i
  %385 = load i8, ptr %384, align 1, !tbaa !26
  %386 = getelementptr inbounds nuw i8, ptr %175, i64 %381
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
  %.0352431.i.i = phi i64 [ %475, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.0356430.i.i = phi i64 [ %.2358.lcssa.i.i, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %.1360429.i.i = phi i64 [ %476, %._crit_edge428.i.i ], [ 0, %.preheader408.i.i ]
  %umin496.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 64)
  %umax497.i.i = tail call i64 @llvm.umax.i64(i64 %umin496.i.i, i64 1)
  %391 = getelementptr i32, ptr %371, i64 %.1360429.i.i
  br label %392

392:                                              ; preds = %._crit_edge.i.i, %.lr.ph416.i.i
  %.0348414.i.i = phi i64 [ 0, %.lr.ph416.i.i ], [ %413, %._crit_edge.i.i ]
  %.1357413.i.i = phi i64 [ %.0356430.i.i, %.lr.ph416.i.i ], [ %.2358.lcssa.i.i, %._crit_edge.i.i ]
  %393 = getelementptr i32, ptr %391, i64 %.0348414.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !27
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %369, i64 %.0348414.i.i
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
  %410 = getelementptr inbounds nuw i32, ptr %375, i64 %.0348414.i.i
  store i32 %409, ptr %410, align 4, !tbaa !27
  %411 = getelementptr inbounds nuw i32, ptr %374, i64 %.0348414.i.i
  store i32 %409, ptr %411, align 4, !tbaa !27
  %412 = getelementptr inbounds nuw i32, ptr %361, i64 %.0348414.i.i
  store i32 1, ptr %412, align 4, !tbaa !27
  %413 = add nuw nsw i64 %.0348414.i.i, 1
  %exitcond494.not.i.i = icmp eq i64 %413, %umax497.i.i
  br i1 %exitcond494.not.i.i, label %._crit_edge417.i.i, label %392, !llvm.loop !70

._crit_edge417.i.i:                               ; preds = %._crit_edge.i.i
  %414 = sub nuw i64 %.0.i160.i, %.1360429.i.i
  %415 = tail call noundef i64 @llvm.umin.i64(i64 %414, i64 64)
  %416 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %369, ptr noundef %372, ptr noundef nonnull %361, ptr noundef nonnull %374, ptr noundef nonnull %375, ptr noundef %370, i64 noundef %415, i64 noundef %415, i64 noundef 64, i64 noundef 2048)
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
  %448 = getelementptr i32, ptr %360, i64 %.1360429.i.i
  br label %466

.lr.ph423.i.i:                                    ; preds = %446, %.lr.ph423.i.i
  %.1327421.i.i = phi i64 [ %453, %.lr.ph423.i.i ], [ %.0326437.i.i, %446 ]
  %.1343420.i.i = phi i64 [ %459, %.lr.ph423.i.i ], [ %.0342434.i.i, %446 ]
  %.1349419.i.i = phi i64 [ %465, %.lr.ph423.i.i ], [ 0, %446 ]
  %449 = getelementptr inbounds nuw i32, ptr %375, i64 %.1349419.i.i
  %450 = load i32, ptr %449, align 4, !tbaa !27
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %369, i64 %451
  %453 = add i64 %.1327421.i.i, 1
  %454 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.1340.i.i, i64 %.1327421.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %454, ptr noundef nonnull align 8 dereferenceable(1040) %452, i64 1040, i1 false), !tbaa.struct !73
  %455 = load i32, ptr %449, align 4, !tbaa !27
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i32, ptr %361, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !27
  %459 = add i64 %.1343420.i.i, 1
  %460 = getelementptr inbounds nuw i32, ptr %.1351.i.i, i64 %.1343420.i.i
  store i32 %458, ptr %460, align 4, !tbaa !27
  %461 = trunc i64 %.1349419.i.i to i32
  %462 = load i32, ptr %449, align 4, !tbaa !27
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %376, i64 %463
  store i32 %461, ptr %464, align 4, !tbaa !27
  %465 = add nuw i64 %.1349419.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %465, %416
  br i1 %exitcond495.not.i.i, label %.lr.ph427.i.i, label %.lr.ph423.i.i, !llvm.loop !75

466:                                              ; preds = %466, %.lr.ph427.i.i
  %.2426.i.i = phi i64 [ 0, %.lr.ph427.i.i ], [ %474, %466 ]
  %467 = getelementptr inbounds nuw i32, ptr %374, i64 %.2426.i.i
  %468 = load i32, ptr %467, align 4, !tbaa !27
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i32, ptr %376, i64 %469
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
  %.0350.lcssa.i.i = phi ptr [ %363, %.preheader408.i.i ], [ %.1351.i.i, %._crit_edge428.i.i ]
  %.0339.lcssa.i.i = phi ptr [ %358, %.preheader408.i.i ], [ %.1340.i.i, %._crit_edge428.i.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %369)
  %478 = shl i64 %.0352.lcssa.i.i, 6
  %479 = lshr i64 %.0352.lcssa.i.i, 1
  %480 = mul i64 %479, %.0352.lcssa.i.i
  %481 = tail call noundef i64 @llvm.umin.i64(i64 %478, i64 %480)
  %482 = icmp ugt i64 %481, 2048
  br i1 %482, label %483, label %487

483:                                              ; preds = %._crit_edge439.i.i
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %370)
  %484 = mul i64 %481, 24
  %485 = add i64 %484, 24
  %486 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %485)
  br label %487

487:                                              ; preds = %483, %._crit_edge439.i.i
  %.0355.i.i = phi ptr [ %486, %483 ], [ %370, %._crit_edge439.i.i ]
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
  %494 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineLiteralEPNS_16HistogramLiteralES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i, ptr noundef %372, ptr noundef %.0350.lcssa.i.i, ptr noundef %360, ptr noundef %493, ptr noundef %.0355.i.i, i64 noundef %.0352.lcssa.i.i, i64 noundef %.0.i160.i, i64 noundef 256, i64 noundef %481)
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
  %498 = getelementptr inbounds nuw i8, ptr %372, i64 1024
  %499 = getelementptr inbounds nuw i8, ptr %372, i64 1032
  %500 = getelementptr inbounds nuw i8, ptr %372, i64 1040
  %.not486.i.i = icmp eq i64 %494, 0
  br label %501

501:                                              ; preds = %538, %.lr.ph467.i.i
  %.0337466.i.i = phi i32 [ 0, %.lr.ph467.i.i ], [ %.1338.i.i, %538 ]
  %.3465.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %.4.lcssa.i.i, %538 ]
  %.4363464.i.i = phi i64 [ 0, %.lr.ph467.i.i ], [ %539, %538 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %372, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %499, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i32, ptr %371, i64 %.4363464.i.i
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
  %509 = getelementptr inbounds nuw [256 x i32], ptr %372, i64 0, i64 %508
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
  %517 = getelementptr i32, ptr %360, i64 %.4363464.i.i
  %518 = getelementptr i8, ptr %517, i64 -4
  %.in.i.i = select i1 %516, ptr %360, ptr %518
  %519 = load i32, ptr %.in.i.i, align 4, !tbaa !27
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.0339.lcssa.i.i, i64 %520
  %522 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %372, ptr noundef %521, ptr noundef nonnull %500)
  br i1 %.not486.i.i, label %._crit_edge462.i.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %._crit_edge454.i.i, %531
  %.0331459.i.i = phi double [ %.1332.i.i, %531 ], [ %522, %._crit_edge454.i.i ]
  %.0333458.i.i = phi i32 [ %.1334.i.i, %531 ], [ %519, %._crit_edge454.i.i ]
  %.1336457.i.i = phi i64 [ %532, %531 ], [ 0, %._crit_edge454.i.i ]
  %523 = getelementptr inbounds nuw i32, ptr %493, i64 %.1336457.i.i
  %524 = load i32, ptr %523, align 4, !tbaa !27
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramLiteral", ptr %.0339.lcssa.i.i, i64 %525
  %527 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceLiteralEPKNS_16HistogramLiteralES2_PS0_(ptr noundef nonnull %372, ptr noundef %526, ptr noundef nonnull %500)
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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %372)
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
  br i1 %.not390.i.i, label %.thread507.i.i, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = shl i64 %569, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %572, i64 %573, i1 false)
  br label %.thread507.i.i

.thread507.i.i:                                   ; preds = %570, %566
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %575)
  store ptr %568, ptr %574, align 8, !tbaa !11
  store i64 %.0325.i.i, ptr %558, align 8, !tbaa !24
  br label %.lr.ph474.i.i

576:                                              ; preds = %557
  br i1 %.not.i169.i, label %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph474.i.i

.lr.ph474.i.i:                                    ; preds = %576, %.thread507.i.i
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %579

579:                                              ; preds = %598, %.lr.ph474.i.i
  %.0472.i.i = phi i8 [ 0, %.lr.ph474.i.i ], [ %.1.i173.i, %598 ]
  %.0321471.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %.1322.i.i, %598 ]
  %.0323470.i.i = phi i32 [ 0, %.lr.ph474.i.i ], [ %.1324.i.i, %598 ]
  %.5469.i.i = phi i64 [ 0, %.lr.ph474.i.i ], [ %583, %598 ]
  %580 = getelementptr inbounds nuw i32, ptr %371, i64 %.5469.i.i
  %581 = load i32, ptr %580, align 4, !tbaa !27
  %582 = add i32 %581, %.0323470.i.i
  %583 = add nuw i64 %.5469.i.i, 1
  %584 = icmp eq i64 %583, %.0.i160.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %360, i64 %.5469.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br i1 %584, label %._crit_edge503.i.i, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i32, ptr %360, i64 %583
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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %361)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %360)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %175)
  br label %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread466, %92, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i
  %602 = phi ptr [ %47, %.thread466 ], [ %.ph, %92 ], [ %.ph, %_ZL20ClusterBlocksLiteralPN13duckdb_brotli13MemoryManagerEPKhmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %602)
  br i1 %.not.i, label %.thread517, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
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

.thread517:                                       ; preds = %_ZL22SplitByteVectorLiteralPN13duckdb_brotli13MemoryManagerEPKhmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit
  store i64 1, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef null)
  br label %.thread524

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
  br i1 %639, label %640, label %656

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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %752)
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
  %.sink516.i.i = phi i64 [ %914, %.thread.i.i148 ], [ 288230376151711695, %904 ]
  %915 = phi i64 [ %908, %.thread.i.i148 ], [ 0, %904 ]
  %916 = phi ptr [ %909, %.thread.i.i148 ], [ %906, %904 ]
  %917 = phi ptr [ %911, %.thread.i.i148 ], [ null, %904 ]
  %918 = mul i64 %.sink516.i.i, 2832
  %919 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %918)
  %920 = shl nuw nsw i64 %.sink516.i.i, 2
  %921 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %920)
  br label %.thread403.i.i151

.thread403.i.i151:                                ; preds = %.thread405.i.i150, %.thread.i.i148
  %922 = phi ptr [ %919, %.thread405.i.i150 ], [ null, %.thread.i.i148 ]
  %923 = phi i64 [ %915, %.thread405.i.i150 ], [ %908, %.thread.i.i148 ]
  %924 = phi ptr [ %916, %.thread405.i.i150 ], [ %909, %.thread.i.i148 ]
  %925 = phi ptr [ %917, %.thread405.i.i150 ], [ %911, %.thread.i.i148 ]
  %926 = phi i64 [ %.sink516.i.i, %.thread405.i.i150 ], [ %914, %.thread.i.i148 ]
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
  %938 = getelementptr inbounds nuw i8, ptr %925, i64 512
  %939 = getelementptr inbounds nuw i8, ptr %925, i64 256
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
  %.0352431.i.i165 = phi i64 [ %1039, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.0356430.i.i166 = phi i64 [ %.2358.lcssa.i.i174, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %.1360429.i.i167 = phi i64 [ %1040, %._crit_edge428.i.i190 ], [ 0, %.preheader408.i.i156 ]
  %umin499.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i158, i64 64)
  %umax500.i.i = tail call i64 @llvm.umax.i64(i64 %umin499.i.i, i64 1)
  %955 = getelementptr i32, ptr %935, i64 %.1360429.i.i167
  br label %956

956:                                              ; preds = %971, %.lr.ph416.i.i157
  %.0348414.i.i168 = phi i64 [ 0, %.lr.ph416.i.i157 ], [ %977, %971 ]
  %.1357413.i.i169 = phi i64 [ %.0356430.i.i166, %.lr.ph416.i.i157 ], [ %.2358.lcssa.i.i174, %971 ]
  %957 = getelementptr i32, ptr %955, i64 %.0348414.i.i168
  %958 = load i32, ptr %957, align 4, !tbaa !27
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %933, i64 %.0348414.i.i168
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 2816
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %960, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %962, align 8, !tbaa !89
  %.not481.i.i170 = icmp eq i32 %958, 0
  br i1 %.not481.i.i170, label %971, label %.lr.ph.i171.i171

.lr.ph.i171.i171:                                 ; preds = %956, %.lr.ph.i171.i171
  %.0347412.i.i = phi i64 [ %970, %.lr.ph.i171.i171 ], [ 0, %956 ]
  %.2358411.i.i172 = phi i64 [ %963, %.lr.ph.i171.i171 ], [ %.1357413.i.i169, %956 ]
  %963 = add i64 %.2358411.i.i172, 1
  %964 = getelementptr inbounds nuw i16, ptr %604, i64 %.2358411.i.i172
  %965 = load i16, ptr %964, align 2, !tbaa !62
  %966 = zext i16 %965 to i64
  %967 = getelementptr inbounds nuw [704 x i32], ptr %960, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !27
  %969 = add i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !27
  %970 = add nuw nsw i64 %.0347412.i.i, 1
  %exitcond496.not.i.i = icmp eq i64 %970, %959
  br i1 %exitcond496.not.i.i, label %._crit_edge.i.i173, label %.lr.ph.i171.i171, !llvm.loop !110

._crit_edge.i.i173:                               ; preds = %.lr.ph.i171.i171
  store i64 %959, ptr %961, align 8, !tbaa !92
  br label %971

971:                                              ; preds = %._crit_edge.i.i173, %956
  %.2358.lcssa.i.i174 = phi i64 [ %963, %._crit_edge.i.i173 ], [ %.1357413.i.i169, %956 ]
  %972 = tail call noundef double @_ZN13duckdb_brotli27BrotliPopulationCostCommandEPKNS_16HistogramCommandE(ptr noundef nonnull %960)
  store double %972, ptr %962, align 8, !tbaa !89
  %973 = trunc i64 %.0348414.i.i168 to i32
  %974 = getelementptr inbounds nuw i32, ptr %939, i64 %.0348414.i.i168
  store i32 %973, ptr %974, align 4, !tbaa !27
  %975 = getelementptr inbounds nuw i32, ptr %938, i64 %.0348414.i.i168
  store i32 %973, ptr %975, align 4, !tbaa !27
  %976 = getelementptr inbounds nuw i32, ptr %925, i64 %.0348414.i.i168
  store i32 1, ptr %976, align 4, !tbaa !27
  %977 = add nuw nsw i64 %.0348414.i.i168, 1
  %exitcond497.not.i.i = icmp eq i64 %977, %umax500.i.i
  br i1 %exitcond497.not.i.i, label %._crit_edge417.i.i175, label %956, !llvm.loop !111

._crit_edge417.i.i175:                            ; preds = %971
  %978 = sub nuw i64 %.0.i160.i125, %.1360429.i.i167
  %979 = tail call noundef i64 @llvm.umin.i64(i64 %978, i64 64)
  %980 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef nonnull %933, ptr noundef %936, ptr noundef nonnull %925, ptr noundef nonnull %938, ptr noundef nonnull %939, ptr noundef %934, i64 noundef %979, i64 noundef %979, i64 noundef 64, i64 noundef 2048)
  %981 = add i64 %980, %.0326437.i.i159
  %982 = icmp ult i64 %.0329436.i.i160, %981
  br i1 %982, label %983, label %995

983:                                              ; preds = %._crit_edge417.i.i175
  %984 = icmp eq i64 %.0329436.i.i160, 0
  %985 = select i1 %984, i64 %981, i64 %.0329436.i.i160
  br label %986

986:                                              ; preds = %986, %983
  %.0344.i.i230 = phi i64 [ %985, %983 ], [ %988, %986 ]
  %987 = icmp ult i64 %.0344.i.i230, %981
  %988 = shl i64 %.0344.i.i230, 1
  br i1 %987, label %986, label %989, !llvm.loop !112

989:                                              ; preds = %986
  %990 = mul i64 %.0344.i.i230, 2832
  %991 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %990)
  br i1 %984, label %994, label %992

992:                                              ; preds = %989
  %993 = mul i64 %.0329436.i.i160, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %991, ptr align 8 %.0339435.i.i161, i64 %993, i1 false)
  br label %994

994:                                              ; preds = %992, %989
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339435.i.i161)
  br label %995

995:                                              ; preds = %994, %._crit_edge417.i.i175
  %.1340.i.i176 = phi ptr [ %991, %994 ], [ %.0339435.i.i161, %._crit_edge417.i.i175 ]
  %.1330.i.i177 = phi i64 [ %.0344.i.i230, %994 ], [ %.0329436.i.i160, %._crit_edge417.i.i175 ]
  %996 = add i64 %980, %.0342434.i.i162
  %997 = icmp ult i64 %.0345433.i.i163, %996
  br i1 %997, label %998, label %1010

998:                                              ; preds = %995
  %999 = icmp eq i64 %.0345433.i.i163, 0
  %1000 = select i1 %999, i64 %996, i64 %.0345433.i.i163
  br label %1001

1001:                                             ; preds = %1001, %998
  %.0341.i.i229 = phi i64 [ %1000, %998 ], [ %1003, %1001 ]
  %1002 = icmp ult i64 %.0341.i.i229, %996
  %1003 = shl i64 %.0341.i.i229, 1
  br i1 %1002, label %1001, label %1004, !llvm.loop !113

1004:                                             ; preds = %1001
  %1005 = shl i64 %.0341.i.i229, 2
  %1006 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1005)
  br i1 %999, label %1009, label %1007

1007:                                             ; preds = %1004
  %1008 = shl i64 %.0345433.i.i163, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1006, ptr align 4 %.0350432.i.i164, i64 %1008, i1 false)
  br label %1009

1009:                                             ; preds = %1007, %1004
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350432.i.i164)
  br label %1010

1010:                                             ; preds = %1009, %995
  %.1351.i.i178 = phi ptr [ %1006, %1009 ], [ %.0350432.i.i164, %995 ]
  %.1346.i.i179 = phi i64 [ %.0341.i.i229, %1009 ], [ %.0345433.i.i163, %995 ]
  %.not482.i.i = icmp eq i64 %980, 0
  br i1 %.not482.i.i, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180

.lr.ph427.i.i185:                                 ; preds = %.lr.ph423.i.i180, %1010
  %.1343.lcssa.i.i186 = phi i64 [ %.0342434.i.i162, %1010 ], [ %1023, %.lr.ph423.i.i180 ]
  %.1327.lcssa.i.i187 = phi i64 [ %.0326437.i.i159, %1010 ], [ %1017, %.lr.ph423.i.i180 ]
  %1011 = trunc i64 %.0352431.i.i165 to i32
  %1012 = getelementptr i32, ptr %924, i64 %.1360429.i.i167
  br label %1030

.lr.ph423.i.i180:                                 ; preds = %1010, %.lr.ph423.i.i180
  %.1327421.i.i181 = phi i64 [ %1017, %.lr.ph423.i.i180 ], [ %.0326437.i.i159, %1010 ]
  %.1343420.i.i182 = phi i64 [ %1023, %.lr.ph423.i.i180 ], [ %.0342434.i.i162, %1010 ]
  %.1349419.i.i183 = phi i64 [ %1029, %.lr.ph423.i.i180 ], [ 0, %1010 ]
  %1013 = getelementptr inbounds nuw i32, ptr %939, i64 %.1349419.i.i183
  %1014 = load i32, ptr %1013, align 4, !tbaa !27
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %933, i64 %1015
  %1017 = add i64 %.1327421.i.i181, 1
  %1018 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.1340.i.i176, i64 %.1327421.i.i181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %1018, ptr noundef nonnull align 8 dereferenceable(2832) %1016, i64 2832, i1 false), !tbaa.struct !114
  %1019 = load i32, ptr %1013, align 4, !tbaa !27
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i32, ptr %925, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !27
  %1023 = add i64 %.1343420.i.i182, 1
  %1024 = getelementptr inbounds nuw i32, ptr %.1351.i.i178, i64 %.1343420.i.i182
  store i32 %1022, ptr %1024, align 4, !tbaa !27
  %1025 = trunc i64 %.1349419.i.i183 to i32
  %1026 = load i32, ptr %1013, align 4, !tbaa !27
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i32, ptr %940, i64 %1027
  store i32 %1025, ptr %1028, align 4, !tbaa !27
  %1029 = add nuw i64 %.1349419.i.i183, 1
  %exitcond498.not.i.i184 = icmp eq i64 %1029, %980
  br i1 %exitcond498.not.i.i184, label %.lr.ph427.i.i185, label %.lr.ph423.i.i180, !llvm.loop !115

1030:                                             ; preds = %1030, %.lr.ph427.i.i185
  %.2426.i.i188 = phi i64 [ 0, %.lr.ph427.i.i185 ], [ %1038, %1030 ]
  %1031 = getelementptr inbounds nuw i32, ptr %938, i64 %.2426.i.i188
  %1032 = load i32, ptr %1031, align 4, !tbaa !27
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i32, ptr %940, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !27
  %1036 = add i32 %1035, %1011
  %1037 = getelementptr i32, ptr %1012, i64 %.2426.i.i188
  store i32 %1036, ptr %1037, align 4, !tbaa !27
  %1038 = add nuw nsw i64 %.2426.i.i188, 1
  %exitcond501.not.i.i189 = icmp eq i64 %1038, %umax500.i.i
  br i1 %exitcond501.not.i.i189, label %._crit_edge428.i.i190, label %1030, !llvm.loop !116

._crit_edge428.i.i190:                            ; preds = %1030
  %1039 = add i64 %980, %.0352431.i.i165
  %1040 = add i64 %.1360429.i.i167, 64
  %1041 = icmp ult i64 %1040, %.0.i160.i125
  %indvars.iv.next.i.i191 = add i64 %indvars.iv.i.i158, -64
  br i1 %1041, label %.lr.ph416.i.i157, label %._crit_edge439.i.i192, !llvm.loop !117

._crit_edge439.i.i192:                            ; preds = %._crit_edge428.i.i190, %.preheader408.i.i156
  %.0352.lcssa.i.i193 = phi i64 [ 0, %.preheader408.i.i156 ], [ %1039, %._crit_edge428.i.i190 ]
  %.0350.lcssa.i.i194 = phi ptr [ %927, %.preheader408.i.i156 ], [ %.1351.i.i178, %._crit_edge428.i.i190 ]
  %.0339.lcssa.i.i195 = phi ptr [ %922, %.preheader408.i.i156 ], [ %.1340.i.i176, %._crit_edge428.i.i190 ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %933)
  %1042 = shl i64 %.0352.lcssa.i.i193, 6
  %1043 = lshr i64 %.0352.lcssa.i.i193, 1
  %1044 = mul i64 %1043, %.0352.lcssa.i.i193
  %1045 = tail call noundef i64 @llvm.umin.i64(i64 %1042, i64 %1044)
  %1046 = icmp ugt i64 %1045, 2048
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %._crit_edge439.i.i192
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %934)
  %1048 = mul i64 %1045, 24
  %1049 = add i64 %1048, 24
  %1050 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1049)
  br label %1051

1051:                                             ; preds = %1047, %._crit_edge439.i.i192
  %.0355.i.i196 = phi ptr [ %1050, %1047 ], [ %934, %._crit_edge439.i.i192 ]
  %.not386.i.i197 = icmp eq i64 %.0352.lcssa.i.i193, 0
  br i1 %.not386.i.i197, label %._crit_edge446.i.i201, label %.lr.ph445.preheader.i.i198

.lr.ph445.preheader.i.i198:                       ; preds = %1051
  %1052 = shl i64 %.0352.lcssa.i.i193, 2
  %1053 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1052)
  br label %.lr.ph445.i.i199

.lr.ph445.i.i199:                                 ; preds = %.lr.ph445.i.i199, %.lr.ph445.preheader.i.i198
  %.2361443.i.i200 = phi i64 [ %1056, %.lr.ph445.i.i199 ], [ 0, %.lr.ph445.preheader.i.i198 ]
  %1054 = trunc i64 %.2361443.i.i200 to i32
  %1055 = getelementptr inbounds nuw i32, ptr %1053, i64 %.2361443.i.i200
  store i32 %1054, ptr %1055, align 4, !tbaa !27
  %1056 = add nuw i64 %.2361443.i.i200, 1
  %exitcond502.not.i.i = icmp eq i64 %1056, %.0352.lcssa.i.i193
  br i1 %exitcond502.not.i.i, label %._crit_edge446.i.i201, label %.lr.ph445.i.i199, !llvm.loop !118

._crit_edge446.i.i201:                            ; preds = %.lr.ph445.i.i199, %1051
  %1057 = phi ptr [ null, %1051 ], [ %1053, %.lr.ph445.i.i199 ]
  %1058 = tail call noundef i64 @_ZN13duckdb_brotli29BrotliHistogramCombineCommandEPNS_16HistogramCommandES1_PjS2_S2_PNS_13HistogramPairEmmmm(ptr noundef %.0339.lcssa.i.i195, ptr noundef %936, ptr noundef %.0350.lcssa.i.i194, ptr noundef %924, ptr noundef %1057, ptr noundef %.0355.i.i196, i64 noundef %.0352.lcssa.i.i193, i64 noundef %.0.i160.i125, i64 noundef 256, i64 noundef %1045)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0355.i.i196)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0350.lcssa.i.i194)
  br i1 %.not386.i.i197, label %.preheader.i172.i203, label %.lr.ph449.preheader.i.i202

.lr.ph449.preheader.i.i202:                       ; preds = %._crit_edge446.i.i201
  %1059 = shl i64 %.0352.lcssa.i.i193, 2
  %1060 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1059)
  tail call void @llvm.memset.p0.i64(ptr align 4 %1060, i8 -1, i64 %1059, i1 false), !tbaa !27
  br label %.preheader.i172.i203

.preheader.i172.i203:                             ; preds = %.lr.ph449.preheader.i.i202, %._crit_edge446.i.i201
  %1061 = phi ptr [ %1060, %.lr.ph449.preheader.i.i202 ], [ null, %._crit_edge446.i.i201 ]
  br i1 %.not.i169.i146, label %._crit_edge469.i.i, label %.lr.ph468.i.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i172.i203
  %1062 = getelementptr inbounds nuw i8, ptr %936, i64 2816
  %1063 = getelementptr inbounds nuw i8, ptr %936, i64 2824
  %1064 = getelementptr inbounds nuw i8, ptr %936, i64 2832
  %.not487.i.i204 = icmp eq i64 %1058, 0
  br label %1065

1065:                                             ; preds = %1103, %.lr.ph468.i.i
  %.0337467.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %.1338.i.i214, %1103 ]
  %.3466.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %.4.lcssa.i.i208, %1103 ]
  %.4363465.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %1104, %1103 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %936, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %1063, align 8, !tbaa !89
  %1066 = getelementptr inbounds nuw i32, ptr %935, i64 %.4363465.i.i
  %1067 = load i32, ptr %1066, align 4, !tbaa !27
  %.not488.i.i = icmp eq i32 %1067, 0
  br i1 %.not488.i.i, label %1080, label %.lr.ph453.i.i205

.lr.ph453.i.i205:                                 ; preds = %1065, %.lr.ph453.i.i205
  %1068 = phi i64 [ %1076, %.lr.ph453.i.i205 ], [ 0, %1065 ]
  %.4450.i.i206 = phi i64 [ %1069, %.lr.ph453.i.i205 ], [ %.3466.i.i, %1065 ]
  %1069 = add i64 %.4450.i.i206, 1
  %1070 = getelementptr inbounds nuw i16, ptr %604, i64 %.4450.i.i206
  %1071 = load i16, ptr %1070, align 2, !tbaa !62
  %1072 = zext i16 %1071 to i64
  %1073 = getelementptr inbounds nuw [704 x i32], ptr %936, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !27
  %1075 = add i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !27
  %1076 = add nuw nsw i64 %1068, 1
  %1077 = load i32, ptr %1066, align 4, !tbaa !27
  %1078 = zext i32 %1077 to i64
  %1079 = icmp samesign ult i64 %1076, %1078
  br i1 %1079, label %.lr.ph453.i.i205, label %._crit_edge454.i.i207, !llvm.loop !119

._crit_edge454.i.i207:                            ; preds = %.lr.ph453.i.i205
  store i64 %1076, ptr %1062, align 8, !tbaa !92
  br label %1080

1080:                                             ; preds = %._crit_edge454.i.i207, %1065
  %.4.lcssa.i.i208 = phi i64 [ %1069, %._crit_edge454.i.i207 ], [ %.3466.i.i, %1065 ]
  %1081 = icmp eq i64 %.4363465.i.i, 0
  %1082 = getelementptr i32, ptr %924, i64 %.4363465.i.i
  %1083 = getelementptr i8, ptr %1082, i64 -4
  %.in.i.i209 = select i1 %1081, ptr %924, ptr %1083
  %1084 = load i32, ptr %.in.i.i209, align 4, !tbaa !27
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.0339.lcssa.i.i195, i64 %1085
  %1087 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %936, ptr noundef %1086, ptr noundef nonnull %1064)
  br i1 %.not487.i.i204, label %._crit_edge463.i.i, label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1080, %1096
  %.0331460.i.i = phi double [ %.1332.i.i211, %1096 ], [ %1087, %1080 ]
  %.0333459.i.i = phi i32 [ %.1334.i.i210, %1096 ], [ %1084, %1080 ]
  %.1336458.i.i = phi i64 [ %1097, %1096 ], [ 0, %1080 ]
  %1088 = getelementptr inbounds nuw i32, ptr %1057, i64 %.1336458.i.i
  %1089 = load i32, ptr %1088, align 4, !tbaa !27
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %"struct.duckdb_brotli::HistogramCommand", ptr %.0339.lcssa.i.i195, i64 %1090
  %1092 = tail call noundef double @_ZN13duckdb_brotli37BrotliHistogramBitCostDistanceCommandEPKNS_16HistogramCommandES2_PS0_(ptr noundef nonnull %936, ptr noundef %1091, ptr noundef nonnull %1064)
  %1093 = fcmp olt double %1092, %.0331460.i.i
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %.lr.ph462.i.i
  %1095 = load i32, ptr %1088, align 4, !tbaa !27
  br label %1096

1096:                                             ; preds = %1094, %.lr.ph462.i.i
  %.1334.i.i210 = phi i32 [ %1095, %1094 ], [ %.0333459.i.i, %.lr.ph462.i.i ]
  %.1332.i.i211 = phi double [ %1092, %1094 ], [ %.0331460.i.i, %.lr.ph462.i.i ]
  %1097 = add nuw i64 %.1336458.i.i, 1
  %exitcond503.not.i.i = icmp eq i64 %1097, %1058
  br i1 %exitcond503.not.i.i, label %._crit_edge463.loopexit.i.i, label %.lr.ph462.i.i, !llvm.loop !120

._crit_edge463.loopexit.i.i:                      ; preds = %1096
  %.pre507.i.i = zext i32 %.1334.i.i210 to i64
  br label %._crit_edge463.i.i

._crit_edge463.i.i:                               ; preds = %._crit_edge463.loopexit.i.i, %1080
  %.pre-phi.i.i212 = phi i64 [ %.pre507.i.i, %._crit_edge463.loopexit.i.i ], [ %1085, %1080 ]
  %.0333.lcssa.i.i213 = phi i32 [ %.1334.i.i210, %._crit_edge463.loopexit.i.i ], [ %1084, %1080 ]
  store i32 %.0333.lcssa.i.i213, ptr %1082, align 4, !tbaa !27
  %1098 = getelementptr inbounds nuw i32, ptr %1061, i64 %.pre-phi.i.i212
  %1099 = load i32, ptr %1098, align 4, !tbaa !27
  %1100 = icmp eq i32 %1099, -1
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %._crit_edge463.i.i
  %1102 = add i32 %.0337467.i.i, 1
  store i32 %.0337467.i.i, ptr %1098, align 4, !tbaa !27
  br label %1103

1103:                                             ; preds = %1101, %._crit_edge463.i.i
  %.1338.i.i214 = phi i32 [ %1102, %1101 ], [ %.0337467.i.i, %._crit_edge463.i.i ]
  %1104 = add nuw i64 %.4363465.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %1104, %.0.i160.i125
  br i1 %exitcond504.not.i.i, label %._crit_edge469.i.i, label %1065, !llvm.loop !121

._crit_edge469.i.i:                               ; preds = %1103, %.preheader.i172.i203
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %936)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1057)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0339.lcssa.i.i195)
  %1105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1106 = load i64, ptr %1105, align 8, !tbaa !21
  %1107 = icmp ult i64 %1106, %.0.i160.i125
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %._crit_edge469.i.i
  %1109 = icmp eq i64 %1106, 0
  %..i.i226 = select i1 %1109, i64 %.0.i160.i125, i64 %1106
  br label %1110

1110:                                             ; preds = %1110, %1108
  %.0328.i.i227 = phi i64 [ %..i.i226, %1108 ], [ %1112, %1110 ]
  %1111 = icmp ult i64 %.0328.i.i227, %.0.i160.i125
  %1112 = shl i64 %.0328.i.i227, 1
  br i1 %1111, label %1110, label %1113, !llvm.loop !122

1113:                                             ; preds = %1110
  %1114 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0328.i.i227)
  %1115 = load i64, ptr %1105, align 8, !tbaa !21
  %.not388.i.i228 = icmp eq i64 %1115, 0
  br i1 %.not388.i.i228, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1114, ptr align 1 %1118, i64 %1115, i1 false)
  br label %1119

1119:                                             ; preds = %1116, %1113
  %1120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !3
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1121)
  store ptr %1114, ptr %1120, align 8, !tbaa !3
  store i64 %.0328.i.i227, ptr %1105, align 8, !tbaa !21
  br label %1122

1122:                                             ; preds = %1119, %._crit_edge469.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1124 = load i64, ptr %1123, align 8, !tbaa !24
  %1125 = icmp ult i64 %1124, %.0.i160.i125
  br i1 %1125, label %1126, label %1141

1126:                                             ; preds = %1122
  %1127 = icmp eq i64 %1124, 0
  %.397.i.i223 = select i1 %1127, i64 %.0.i160.i125, i64 %1124
  br label %1128

1128:                                             ; preds = %1128, %1126
  %.0325.i.i224 = phi i64 [ %.397.i.i223, %1126 ], [ %1130, %1128 ]
  %1129 = icmp ult i64 %.0325.i.i224, %.0.i160.i125
  %1130 = shl i64 %.0325.i.i224, 1
  br i1 %1129, label %1128, label %1131, !llvm.loop !123

1131:                                             ; preds = %1128
  %1132 = shl i64 %.0325.i.i224, 2
  %1133 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1132)
  %1134 = load i64, ptr %1123, align 8, !tbaa !24
  %.not390.i.i225 = icmp eq i64 %1134, 0
  br i1 %.not390.i.i225, label %.thread510.i.i, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !11
  %1138 = shl i64 %1134, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1133, ptr align 4 %1137, i64 %1138, i1 false)
  br label %.thread510.i.i

.thread510.i.i:                                   ; preds = %1135, %1131
  %1139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !11
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1140)
  store ptr %1133, ptr %1139, align 8, !tbaa !11
  store i64 %.0325.i.i224, ptr %1123, align 8, !tbaa !24
  br label %.lr.ph475.i.i

1141:                                             ; preds = %1122
  br i1 %.not.i169.i146, label %_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i, label %.lr.ph475.i.i

.lr.ph475.i.i:                                    ; preds = %1141, %.thread510.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %1144

1144:                                             ; preds = %1163, %.lr.ph475.i.i
  %.0473.i.i = phi i8 [ 0, %.lr.ph475.i.i ], [ %.1.i173.i220, %1163 ]
  %.0321472.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %.1322.i.i219, %1163 ]
  %.0323471.i.i = phi i32 [ 0, %.lr.ph475.i.i ], [ %.1324.i.i218, %1163 ]
  %.5470.i.i = phi i64 [ 0, %.lr.ph475.i.i ], [ %1148, %1163 ]
  %1145 = getelementptr inbounds nuw i32, ptr %935, i64 %.5470.i.i
  %1146 = load i32, ptr %1145, align 4, !tbaa !27
  %1147 = add i32 %1146, %.0323471.i.i
  %1148 = add nuw i64 %.5470.i.i, 1
  %1149 = icmp eq i64 %1148, %.0.i160.i125
  %.phi.trans.insert.i.i215 = getelementptr inbounds nuw i32, ptr %924, i64 %.5470.i.i
  %.pre.i.i216 = load i32, ptr %.phi.trans.insert.i.i215, align 4, !tbaa !27
  br i1 %1149, label %._crit_edge506.i.i, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i32, ptr %924, i64 %1148
  %1152 = load i32, ptr %1151, align 4, !tbaa !27
  %.not391.i.i217 = icmp eq i32 %.pre.i.i216, %1152
  br i1 %.not391.i.i217, label %1163, label %._crit_edge506.i.i

._crit_edge506.i.i:                               ; preds = %1150, %1144
  %1153 = zext i32 %.pre.i.i216 to i64
  %1154 = getelementptr inbounds nuw i32, ptr %1061, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !27
  %1156 = trunc i32 %1155 to i8
  %1157 = load ptr, ptr %1142, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %.0321472.i.i
  store i8 %1156, ptr %1158, align 1, !tbaa !26
  %1159 = load ptr, ptr %1143, align 8, !tbaa !11
  %1160 = getelementptr inbounds nuw i32, ptr %1159, i64 %.0321472.i.i
  store i32 %1147, ptr %1160, align 4, !tbaa !27
  %1161 = tail call noundef i8 @llvm.umax.i8(i8 %.0473.i.i, i8 %1156)
  %1162 = add i64 %.0321472.i.i, 1
  br label %1163

1163:                                             ; preds = %._crit_edge506.i.i, %1150
  %.1324.i.i218 = phi i32 [ 0, %._crit_edge506.i.i ], [ %1147, %1150 ]
  %.1322.i.i219 = phi i64 [ %1162, %._crit_edge506.i.i ], [ %.0321472.i.i, %1150 ]
  %.1.i173.i220 = phi i8 [ %1161, %._crit_edge506.i.i ], [ %.0473.i.i, %1150 ]
  br i1 %1149, label %._crit_edge476.loopexit.i.i, label %1144, !llvm.loop !124

._crit_edge476.loopexit.i.i:                      ; preds = %1163
  %1164 = zext i8 %.1.i173.i220 to i64
  %1165 = add nuw nsw i64 %1164, 1
  br label %_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i

_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i: ; preds = %._crit_edge476.loopexit.i.i, %1141
  %.0321.lcssa.i.i221 = phi i64 [ 0, %1141 ], [ %.1322.i.i219, %._crit_edge476.loopexit.i.i ]
  %.0.lcssa.i.i222 = phi i64 [ 1, %1141 ], [ %1165, %._crit_edge476.loopexit.i.i ]
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0321.lcssa.i.i221, ptr %1166, align 8, !tbaa !22
  store i64 %.0.lcssa.i.i222, ptr %8, align 8, !tbaa !20
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1061)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %925)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %924)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %739)
  br label %1167

1167:                                             ; preds = %_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i, %656
  %.pre-phi = phi i64 [ %.pre, %656 ], [ %703, %_ZL20ClusterBlocksCommandPN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %604)
  %1168 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.pre-phi)
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %1167, %1183
  %.0490 = phi i64 [ %1184, %1183 ], [ 0, %1167 ]
  %.054489 = phi i64 [ %.1, %1183 ], [ 0, %1167 ]
  %1169 = getelementptr inbounds nuw %"struct.duckdb_brotli::Command", ptr %1, i64 %.0490
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !18
  %1172 = and i32 %1171, 33554431
  %.not60 = icmp eq i32 %1172, 0
  br i1 %.not60, label %1183, label %1173

1173:                                             ; preds = %.lr.ph492
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  %1175 = load i16, ptr %1174, align 4, !tbaa !85
  %1176 = icmp ugt i16 %1175, 127
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 14
  %1179 = load i16, ptr %1178, align 2, !tbaa !125
  %1180 = and i16 %1179, 1023
  %1181 = add i64 %.054489, 1
  %1182 = getelementptr inbounds nuw i16, ptr %1168, i64 %.054489
  store i16 %1180, ptr %1182, align 2, !tbaa !62
  br label %1183

1183:                                             ; preds = %1177, %1173, %.lr.ph492
  %.1 = phi i64 [ %1181, %1177 ], [ %.054489, %1173 ], [ %.054489, %.lr.ph492 ]
  %1184 = add nuw i64 %.0490, 1
  %exitcond513.not = icmp eq i64 %1184, %2
  br i1 %exitcond513.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !126

._crit_edge493:                                   ; preds = %1183
  %.lhs.trunc.i240 = trunc i64 %.1 to i16
  %1185 = udiv i16 %.lhs.trunc.i240, 544
  %narrow.i241 = add nuw nsw i16 %1185, 1
  %1186 = zext nneg i16 %narrow.i241 to i64
  %1187 = icmp ugt i64 %.1, 27199
  %spec.select = select i1 %1187, i64 50, i64 %1186
  %1188 = icmp eq i64 %.1, 0
  br i1 %1188, label %.thread524, label %1190

.thread524:                                       ; preds = %.thread517, %._crit_edge493
  %1189 = phi ptr [ %1168, %._crit_edge493 ], [ null, %.thread517 ]
  store i64 1, ptr %9, align 8, !tbaa !20
  br label %_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit

1190:                                             ; preds = %._crit_edge493
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
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1330)
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

_ZL23SplitByteVectorDistancePN13duckdb_brotli13MemoryManagerEPKtmmmmdPK19BrotliEncoderParamsPNS_10BlockSplitE.exit: ; preds = %.thread524, %1234, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i
  %1745 = phi ptr [ %1189, %.thread524 ], [ %1168, %1234 ], [ %1168, %_ZL21ClusterBlocksDistancePN13duckdb_brotli13MemoryManagerEPKtmmPhPNS_10BlockSplitE.exit.i ]
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1745)
  ret void
}

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

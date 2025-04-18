; ModuleID = 'bench/openexr/original/internal_huf.ll'
source_filename = "bench/openexr/original/internal_huf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HufDec = type { i32, i32, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Error decoding Huffman table (Too many symbols).\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Huffman decode error (Invalid symbol in header)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Huffman decode error (Overrun)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Decoded an invalid symbol)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Huffman decode error (RLE code with no previous symbol)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Huffman decode error (%d bits of compressed data remains after filling expected output buffer)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @internal_exr_huf_compress_spare_bytes() local_unnamed_addr #0 {
  ret i64 1835036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @internal_exr_huf_decompress_spare_bytes() local_unnamed_addr #0 {
  ret i64 786440
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define hidden range(i32 0, 5) i32 @internal_huf_compress(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [59 x i64], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %hufPackEncTable.exit.thread.sink.split, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i64 %2, 19
  %.not = icmp eq i64 %6, 1835036
  %or.cond = and i1 %13, %.not
  br i1 %or.cond, label %14, label %hufPackEncTable.exit.thread

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %5, i8 0, i64 524296, i1 false)
  br label %15

15:                                               ; preds = %15, %14
  %.06.i = phi i64 [ 0, %14 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw i16, ptr %3, i64 %.06.i
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !7
  %22 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, %4
  br i1 %exitcond.not.i, label %countFrequencies.exit, label %15, !llvm.loop !9

countFrequencies.exit:                            ; preds = %15, %countFrequencies.exit
  %storemerge.i = phi i32 [ %26, %countFrequencies.exit ], [ 0, %15 ]
  %23 = zext i32 %storemerge.i to i64
  %24 = getelementptr inbounds nuw i64, ptr %5, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq i64 %25, 0
  %26 = add i32 %storemerge.i, 1
  br i1 %.not.i, label %countFrequencies.exit, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %countFrequencies.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 524296
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1048592
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1572888
  %30 = icmp ult i32 %storemerge.i, 65537
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !tbaa !7
  store ptr %31, ptr %28, align 8, !tbaa !12
  br label %make_heap.exit.thread.i

._crit_edge.i:                                    ; preds = %100
  %32 = add i32 %.2, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %5, i64 %33
  store i64 1, ptr %34, align 8, !tbaa !7
  %35 = zext i32 %.1.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %35
  store ptr %34, ptr %36, align 8, !tbaa !12
  %37 = add i32 %.1.i, 1
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %make_heap.exit.thread.i, label %42

make_heap.exit.thread.i:                          ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %39 = phi ptr [ %31, %._crit_edge.i.thread ], [ %34, %._crit_edge.i ]
  %40 = phi i64 [ 1, %._crit_edge.i.thread ], [ %33, %._crit_edge.i ]
  %41 = phi i32 [ 1, %._crit_edge.i.thread ], [ %32, %._crit_edge.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %27, i8 0, i64 524296, i1 false)
  br label %._crit_edge111.i

42:                                               ; preds = %._crit_edge.i
  %43 = zext i32 %37 to i64
  %44 = add nsw i64 %43, -2
  %45 = lshr i64 %44, 1
  %46 = add nsw i64 %43, -1
  %47 = lshr i64 %46, 1
  %invariant.gep.i.i.i = getelementptr i8, ptr %5, i64 1048600
  %48 = and i64 %43, 1
  %49 = icmp eq i64 %48, 0
  %50 = or disjoint i64 %44, 1
  %51 = getelementptr inbounds nuw ptr, ptr %28, i64 %50
  %52 = getelementptr inbounds nuw ptr, ptr %28, i64 %45
  br label %53

53:                                               ; preds = %adjust_heap.exit.i.i, %42
  %.0.i.i = phi i64 [ %45, %42 ], [ %89, %adjust_heap.exit.i.i ]
  %54 = getelementptr inbounds nuw ptr, ptr %28, i64 %.0.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp samesign ult i64 %.0.i.i, %47
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i, %53 ]
  %57 = shl nuw i64 %.033.i.i.i, 1
  %58 = add nuw i64 %57, 2
  %59 = getelementptr inbounds nuw ptr, ptr %28, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %gep.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %57
  %61 = load ptr, ptr %gep.i.i.i, align 8, !tbaa !12
  %62 = load i64, ptr %60, align 8, !tbaa !7
  %63 = load i64, ptr %61, align 8, !tbaa !7
  %64 = icmp ule i64 %62, %63
  %65 = icmp ne i64 %62, %63
  %66 = icmp ule ptr %60, %61
  %.not32.i.i.i = or i1 %66, %65
  %narrow.i.not.i.i.i = and i1 %64, %.not32.i.i.i
  %67 = or disjoint i64 %57, 1
  %spec.select.i.i.i = select i1 %narrow.i.not.i.i.i, i64 %58, i64 %67
  %68 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw ptr, ptr %28, i64 %.033.i.i.i
  store ptr %69, ptr %70, align 8, !tbaa !12
  %71 = icmp ult i64 %spec.select.i.i.i, %47
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i, %53 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %72 = icmp eq i64 %.0.lcssa.i.i.i, %45
  %or.cond.i.i = select i1 %49, i1 %72, i1 false
  br i1 %or.cond.i.i, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load ptr, ptr %51, align 8, !tbaa !12
  store ptr %74, ptr %52, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %50, %73 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %76 = icmp ugt i64 %.128.i.i.i, %.0.i.i
  br i1 %76, label %.lr.ph.i.i.i.i, label %adjust_heap.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75
  %77 = load i64, ptr %55, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %85, %.lr.ph.i.i.i.i
  %.01421.i.i.i.i = phi i64 [ %.128.i.i.i, %.lr.ph.i.i.i.i ], [ %.022.i.i.i.i, %85 ]
  %.022.in.i.i.i.i = add i64 %.01421.i.i.i.i, -1
  %.022.i.i.i.i = lshr i64 %.022.in.i.i.i.i, 1
  %79 = getelementptr inbounds nuw ptr, ptr %28, i64 %.022.i.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = icmp ule i64 %81, %77
  %83 = icmp ne i64 %81, %77
  %84 = icmp ule ptr %80, %55
  %.not18.i.i.i.i = or i1 %84, %83
  %narrow.i.not.i.i.i.i = and i1 %82, %.not18.i.i.i.i
  br i1 %narrow.i.not.i.i.i.i, label %adjust_heap.exit.i.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw ptr, ptr %28, i64 %.01421.i.i.i.i
  store ptr %80, ptr %86, align 8, !tbaa !12
  %87 = icmp samesign ugt i64 %.022.i.i.i.i, %.0.i.i
  br i1 %87, label %78, label %adjust_heap.exit.i.i, !llvm.loop !16

adjust_heap.exit.i.i:                             ; preds = %85, %78, %75
  %.014.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %75 ], [ %.022.i.i.i.i, %85 ], [ %.01421.i.i.i.i, %78 ]
  %88 = getelementptr inbounds nuw ptr, ptr %28, i64 %.014.lcssa.i.i.i.i
  store ptr %55, ptr %88, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  %89 = add nsw i64 %.0.i.i, -1
  br i1 %.not.i.i, label %make_heap.exit.i, label %53

make_heap.exit.i:                                 ; preds = %adjust_heap.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %27, i8 0, i64 524296, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %5, i64 1048584
  %90 = ptrtoint ptr %5 to i64
  %91 = ptrtoint ptr %28 to i64
  br label %102

.lr.ph.i:                                         ; preds = %.preheader.i, %100
  %.1 = phi i32 [ %.2, %100 ], [ 0, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ %23, %.preheader.i ]
  %.071107.i = phi i32 [ %.1.i, %100 ], [ 0, %.preheader.i ]
  %92 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %93, ptr %92, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !7
  %.not75.i = icmp eq i64 %95, 0
  br i1 %.not75.i, label %100, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = zext i32 %.071107.i to i64
  %98 = getelementptr inbounds nuw ptr, ptr %28, i64 %97
  store ptr %94, ptr %98, align 8, !tbaa !12
  %99 = add i32 %.071107.i, 1
  br label %100

100:                                              ; preds = %96, %.lr.ph.i
  %.2 = phi i32 [ %.1, %.lr.ph.i ], [ %93, %96 ]
  %.1.i = phi i32 [ %.071107.i, %.lr.ph.i ], [ %99, %96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i47 = icmp eq i64 %101, 65537
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %236
  br i1 %.wide116.i, label %102, label %._crit_edge111.i, !llvm.loop !20

102:                                              ; preds = %.loopexit.i, %make_heap.exit.i
  %indvars.iv114.i = phi i64 [ %43, %make_heap.exit.i ], [ %152, %.loopexit.i ]
  %103 = load ptr, ptr %28, align 8, !tbaa !12
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %90
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv114.i
  %108 = load ptr, ptr %gep.i, align 8, !tbaa !12
  store ptr %103, ptr %gep.i, align 8, !tbaa !12
  %109 = ptrtoint ptr %gep.i to i64
  %110 = sub i64 %109, %91
  %111 = ashr exact i64 %110, 3
  %112 = add nsw i64 %111, -1
  %113 = lshr i64 %112, 1
  %.not.i.i.i = icmp ult i64 %112, 2
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i76.i

.lr.ph.i.i.i76.i:                                 ; preds = %102, %.lr.ph.i.i.i76.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i76.i ], [ 0, %102 ]
  %114 = shl nuw i64 %.033.i.i.i.i, 1
  %115 = add nuw i64 %114, 2
  %116 = getelementptr inbounds nuw ptr, ptr %28, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %gep.i.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %114
  %118 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !12
  %119 = load i64, ptr %117, align 8, !tbaa !7
  %120 = load i64, ptr %118, align 8, !tbaa !7
  %121 = icmp ule i64 %119, %120
  %122 = icmp ne i64 %119, %120
  %123 = icmp ule ptr %117, %118
  %.not32.i.i.i.i = or i1 %123, %122
  %narrow.i.not.i.i.i77.i = and i1 %121, %.not32.i.i.i.i
  %124 = or disjoint i64 %114, 1
  %spec.select.i.i.i.i = select i1 %narrow.i.not.i.i.i77.i, i64 %115, i64 %124
  %125 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw ptr, ptr %28, i64 %.033.i.i.i.i
  store ptr %126, ptr %127, align 8, !tbaa !12
  %128 = icmp ult i64 %spec.select.i.i.i.i, %113
  br i1 %128, label %.lr.ph.i.i.i76.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i76.i, %102
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %102 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i76.i ]
  %129 = and i64 %110, 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = add nsw i64 %111, -2
  %133 = lshr exact i64 %132, 1
  %134 = icmp eq i64 %.0.lcssa.i.i.i.i, %133
  br i1 %134, label %.thread.i.i.i, label %140

.thread.i.i.i:                                    ; preds = %131
  %135 = shl nuw i64 %.0.lcssa.i.i.i.i, 1
  %136 = or disjoint i64 %135, 1
  %137 = getelementptr inbounds nuw ptr, ptr %28, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw ptr, ptr %28, i64 %.0.lcssa.i.i.i.i
  store ptr %138, ptr %139, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i.i

140:                                              ; preds = %131, %._crit_edge.i.i.i.i
  %.not9.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not9.i.i.i, label %intern_pop_heap.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %140, %.thread.i.i.i
  %.128.i8.i.i.i = phi i64 [ %136, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %140 ]
  %141 = load i64, ptr %108, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %149, %.lr.ph.i.i.i.i.i
  %.01421.i.i.i.i.i = phi i64 [ %.128.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.022.i.i.i.i.i, %149 ]
  %.022.in.i.i.i.i.i = add i64 %.01421.i.i.i.i.i, -1
  %.022.i.i.i.i.i = lshr i64 %.022.in.i.i.i.i.i, 1
  %143 = getelementptr inbounds nuw ptr, ptr %28, i64 %.022.i.i.i.i.i
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = load i64, ptr %144, align 8, !tbaa !7
  %146 = icmp ule i64 %145, %141
  %147 = icmp ne i64 %145, %141
  %148 = icmp ule ptr %144, %108
  %.not18.i.i.i.i.i = or i1 %148, %147
  %narrow.i.not.i.i.i.i.i = and i1 %146, %.not18.i.i.i.i.i
  br i1 %narrow.i.not.i.i.i.i.i, label %intern_pop_heap.exit.i.i, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw ptr, ptr %28, i64 %.01421.i.i.i.i.i
  store ptr %144, ptr %150, align 8, !tbaa !12
  %.not10.i.i.i = icmp ult i64 %.022.in.i.i.i.i.i, 2
  br i1 %.not10.i.i.i, label %intern_pop_heap.exit.i.i, label %142, !llvm.loop !16

intern_pop_heap.exit.i.i:                         ; preds = %149, %142, %140
  %.014.lcssa.i.i.i.i.i = phi i64 [ 0, %140 ], [ %.01421.i.i.i.i.i, %142 ], [ 0, %149 ]
  %151 = getelementptr inbounds nuw ptr, ptr %28, i64 %.014.lcssa.i.i.i.i.i
  store ptr %108, ptr %151, align 8, !tbaa !12
  %152 = add nsw i64 %indvars.iv114.i, -1
  %153 = load ptr, ptr %28, align 8, !tbaa !12
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %90
  %156 = lshr exact i64 %155, 3
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw ptr, ptr %28, i64 %152
  %.wide116.i = icmp ugt i64 %152, 1
  br i1 %.wide116.i, label %159, label %pop_heap.exit100.i

159:                                              ; preds = %intern_pop_heap.exit.i.i
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  store ptr %153, ptr %160, align 8, !tbaa !12
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %162, %91
  %164 = ashr exact i64 %163, 3
  %165 = add nsw i64 %164, -1
  %166 = lshr i64 %165, 1
  %.not.i.i79.i = icmp ult i64 %165, 2
  br i1 %.not.i.i79.i, label %._crit_edge.i.i.i86.i, label %.lr.ph.i.i.i80.i

.lr.ph.i.i.i80.i:                                 ; preds = %159, %.lr.ph.i.i.i80.i
  %.033.i.i.i81.i = phi i64 [ %spec.select.i.i.i85.i, %.lr.ph.i.i.i80.i ], [ 0, %159 ]
  %167 = shl nuw i64 %.033.i.i.i81.i, 1
  %168 = add nuw i64 %167, 2
  %169 = getelementptr inbounds nuw ptr, ptr %28, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %gep.i.i.i82.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %167
  %171 = load ptr, ptr %gep.i.i.i82.i, align 8, !tbaa !12
  %172 = load i64, ptr %170, align 8, !tbaa !7
  %173 = load i64, ptr %171, align 8, !tbaa !7
  %174 = icmp ule i64 %172, %173
  %175 = icmp ne i64 %172, %173
  %176 = icmp ule ptr %170, %171
  %.not32.i.i.i83.i = or i1 %176, %175
  %narrow.i.not.i.i.i84.i = and i1 %174, %.not32.i.i.i83.i
  %177 = or disjoint i64 %167, 1
  %spec.select.i.i.i85.i = select i1 %narrow.i.not.i.i.i84.i, i64 %168, i64 %177
  %178 = getelementptr inbounds nuw ptr, ptr %28, i64 %spec.select.i.i.i85.i
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw ptr, ptr %28, i64 %.033.i.i.i81.i
  store ptr %179, ptr %180, align 8, !tbaa !12
  %181 = icmp ult i64 %spec.select.i.i.i85.i, %166
  br i1 %181, label %.lr.ph.i.i.i80.i, label %._crit_edge.i.i.i86.i, !llvm.loop !15

._crit_edge.i.i.i86.i:                            ; preds = %.lr.ph.i.i.i80.i, %159
  %.0.lcssa.i.i.i87.i = phi i64 [ 0, %159 ], [ %spec.select.i.i.i85.i, %.lr.ph.i.i.i80.i ]
  %182 = and i64 %163, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %._crit_edge.i.i.i86.i
  %185 = add nsw i64 %164, -2
  %186 = lshr exact i64 %185, 1
  %187 = icmp eq i64 %.0.lcssa.i.i.i87.i, %186
  br i1 %187, label %.thread.i.i99.i, label %193

.thread.i.i99.i:                                  ; preds = %184
  %188 = shl nuw i64 %.0.lcssa.i.i.i87.i, 1
  %189 = or disjoint i64 %188, 1
  %190 = getelementptr inbounds nuw ptr, ptr %28, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw ptr, ptr %28, i64 %.0.lcssa.i.i.i87.i
  store ptr %191, ptr %192, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i89.i

193:                                              ; preds = %184, %._crit_edge.i.i.i86.i
  %.not9.i.i88.i = icmp eq i64 %.0.lcssa.i.i.i87.i, 0
  br i1 %.not9.i.i88.i, label %intern_pop_heap.exit.i97.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %193, %.thread.i.i99.i
  %.128.i8.i.i90.i = phi i64 [ %189, %.thread.i.i99.i ], [ %.0.lcssa.i.i.i87.i, %193 ]
  %194 = load i64, ptr %161, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %202, %.lr.ph.i.i.i.i89.i
  %.01421.i.i.i.i91.i = phi i64 [ %.128.i8.i.i90.i, %.lr.ph.i.i.i.i89.i ], [ %.022.i.i.i.i93.i, %202 ]
  %.022.in.i.i.i.i92.i = add i64 %.01421.i.i.i.i91.i, -1
  %.022.i.i.i.i93.i = lshr i64 %.022.in.i.i.i.i92.i, 1
  %196 = getelementptr inbounds nuw ptr, ptr %28, i64 %.022.i.i.i.i93.i
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = icmp ule i64 %198, %194
  %200 = icmp ne i64 %198, %194
  %201 = icmp ule ptr %197, %161
  %.not18.i.i.i.i94.i = or i1 %201, %200
  %narrow.i.not.i.i.i.i95.i = and i1 %199, %.not18.i.i.i.i94.i
  br i1 %narrow.i.not.i.i.i.i95.i, label %intern_pop_heap.exit.i97.i, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw ptr, ptr %28, i64 %.01421.i.i.i.i91.i
  store ptr %197, ptr %203, align 8, !tbaa !12
  %.not10.i.i96.i = icmp ult i64 %.022.in.i.i.i.i92.i, 2
  br i1 %.not10.i.i96.i, label %intern_pop_heap.exit.i97.i, label %195, !llvm.loop !16

intern_pop_heap.exit.i97.i:                       ; preds = %202, %195, %193
  %.014.lcssa.i.i.i.i98.i = phi i64 [ 0, %193 ], [ %.01421.i.i.i.i91.i, %195 ], [ 0, %202 ]
  %204 = getelementptr inbounds nuw ptr, ptr %28, i64 %.014.lcssa.i.i.i.i98.i
  store ptr %161, ptr %204, align 8, !tbaa !12
  br label %pop_heap.exit100.i

pop_heap.exit100.i:                               ; preds = %intern_pop_heap.exit.i97.i, %intern_pop_heap.exit.i.i
  %205 = and i64 %106, 4294967295
  %206 = getelementptr inbounds nuw i64, ptr %5, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !7
  %208 = and i64 %156, 4294967295
  %209 = getelementptr inbounds nuw i64, ptr %5, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %158, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = add nsw i64 %indvars.iv114.i, -2
  %.not.i101.i = icmp eq i64 %214, 0
  br i1 %.not.i101.i, label %push_heap.exit.i, label %.lr.ph.i.i102.i

.lr.ph.i.i102.i:                                  ; preds = %pop_heap.exit100.i
  %215 = load i64, ptr %213, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %223, %.lr.ph.i.i102.i
  %.01421.i.i.i = phi i64 [ %214, %.lr.ph.i.i102.i ], [ %.022.i.i.i, %223 ]
  %.022.in.i.i.i = add nsw i64 %.01421.i.i.i, -1
  %.022.i.i.i = lshr i64 %.022.in.i.i.i, 1
  %217 = getelementptr inbounds nuw ptr, ptr %28, i64 %.022.i.i.i
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = load i64, ptr %218, align 8, !tbaa !7
  %220 = icmp ule i64 %219, %215
  %221 = icmp ne i64 %219, %215
  %222 = icmp ule ptr %218, %213
  %.not18.i.i.i = or i1 %222, %221
  %narrow.i.not.i.i103.i = and i1 %220, %.not18.i.i.i
  br i1 %narrow.i.not.i.i103.i, label %push_heap.exit.i, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw ptr, ptr %28, i64 %.01421.i.i.i
  store ptr %218, ptr %224, align 8, !tbaa !12
  %.not5.i.i = icmp ult i64 %.022.in.i.i.i, 2
  br i1 %.not5.i.i, label %push_heap.exit.i, label %216, !llvm.loop !16

push_heap.exit.i:                                 ; preds = %223, %216, %pop_heap.exit100.i
  %.014.lcssa.i.i.i = phi i64 [ 0, %pop_heap.exit100.i ], [ %.01421.i.i.i, %216 ], [ 0, %223 ]
  %225 = getelementptr inbounds nuw ptr, ptr %28, i64 %.014.lcssa.i.i.i
  store ptr %213, ptr %225, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %226, %push_heap.exit.i
  %.070.i = phi i32 [ %157, %push_heap.exit.i ], [ %232, %226 ]
  %227 = zext i32 %.070.i to i64
  %228 = getelementptr inbounds nuw i64, ptr %27, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !7
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i32, ptr %29, i64 %227
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = icmp eq i32 %232, %.070.i
  br i1 %233, label %234, label %226

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i32, ptr %29, i64 %227
  store i32 %107, ptr %235, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %236, %234
  %.0.i = phi i32 [ %107, %234 ], [ %242, %236 ]
  %237 = zext i32 %.0.i to i64
  %238 = getelementptr inbounds nuw i64, ptr %27, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !7
  %240 = add i64 %239, 1
  store i64 %240, ptr %238, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw i32, ptr %29, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = icmp eq i32 %242, %.0.i
  br i1 %243, label %.loopexit.i, label %236, !llvm.loop !20

._crit_edge111.i:                                 ; preds = %.loopexit.i, %make_heap.exit.thread.i
  %244 = phi ptr [ %39, %make_heap.exit.thread.i ], [ %34, %.loopexit.i ]
  %245 = phi i64 [ %40, %make_heap.exit.thread.i ], [ %33, %.loopexit.i ]
  %246 = phi i32 [ %41, %make_heap.exit.thread.i ], [ %32, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %8, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge111.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge111.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %247 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.i
  %248 = load i64, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw [59 x i64], ptr %8, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !21

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.032.i.i = phi i64 [ %255, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %252 = getelementptr inbounds nuw [59 x i64], ptr %8, i64 0, i64 %indvars.iv36.i.i
  %253 = load i64, ptr %252, align 8, !tbaa !7
  %254 = add i64 %253, %.032.i.i
  %255 = lshr i64 %254, 1
  store i64 %.032.i.i, ptr %252, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %256 = icmp ugt i64 %indvars.iv36.i.i, 1
  br i1 %256, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !22

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %265
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %265 ], [ 0, %.preheader27.i.i ]
  %257 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv39.i.i
  %258 = load i64, ptr %257, align 8, !tbaa !7
  %.not.i104.i = icmp eq i64 %258, 0
  br i1 %.not.i104.i, label %265, label %259

259:                                              ; preds = %.preheader.i.i
  %260 = getelementptr inbounds nuw [59 x i64], ptr %8, i64 0, i64 %258
  %261 = load i64, ptr %260, align 8, !tbaa !7
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !7
  %263 = shl i64 %261, 6
  %264 = or i64 %263, %258
  store i64 %264, ptr %257, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %259, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %hufBuildEncTable.exit, label %.preheader.i.i, !llvm.loop !23

hufBuildEncTable.exit:                            ; preds = %265
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %8) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %5, ptr noundef nonnull align 8 dereferenceable(524296) %27, i64 524296, i1 false)
  %.not194.i = icmp ugt i32 %storemerge.i, %246
  br i1 %.not194.i, label %hufPackEncTable.exit, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %hufBuildEncTable.exit, %.thread132.i
  %.077198.i = phi i32 [ %336, %.thread132.i ], [ %storemerge.i, %hufBuildEncTable.exit ]
  %.081197.i = phi ptr [ %.788140.i, %.thread132.i ], [ %9, %hufBuildEncTable.exit ]
  %.097196.i = phi i64 [ %.4101139.i, %.thread132.i ], [ 0, %hufBuildEncTable.exit ]
  %.0103195.i = phi i32 [ %.7110138.i, %.thread132.i ], [ 0, %hufBuildEncTable.exit ]
  %266 = zext i32 %.077198.i to i64
  %267 = getelementptr inbounds nuw i64, ptr %5, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !7
  %269 = and i64 %268, 63
  %270 = icmp eq i64 %269, 0
  %271 = icmp ult i32 %.077198.i, %246
  %or.cond.i = and i1 %271, %270
  br i1 %or.cond.i, label %.lr.ph.i49, label %.critedge120.thread.i

.lr.ph.i49:                                       ; preds = %.lr.ph200.i, %275
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %275 ], [ %266, %.lr.ph200.i ]
  %.0102156.i = phi i64 [ %276, %275 ], [ 1, %.lr.ph200.i ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %272 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.next.i51
  %273 = load i64, ptr %272, align 8, !tbaa !7
  %274 = and i64 %273, 63
  %.not114.i = icmp eq i64 %274, 0
  br i1 %.not114.i, label %275, label %._crit_edge.i52

275:                                              ; preds = %.lr.ph.i49
  %276 = add nuw nsw i64 %.0102156.i, 1
  %277 = icmp samesign ult i64 %indvars.iv.next.i51, %245
  %278 = icmp samesign ult i64 %.0102156.i, 260
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %.lr.ph.i49, label %._crit_edge.i52, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %275, %.lr.ph.i49
  %.0102.lcssa.ph.i = phi i64 [ %276, %275 ], [ %.0102156.i, %.lr.ph.i49 ]
  %.279.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i51, %275 ], [ %indvars.iv.i50, %.lr.ph.i49 ]
  %.279.lcssa.ph.i = trunc i64 %.279.lcssa.ph.in.i to i32
  %280 = icmp samesign ult i64 %.0102.lcssa.ph.i, 2
  br i1 %280, label %.critedge120.thread.i, label %281

281:                                              ; preds = %._crit_edge.i52
  %282 = icmp samesign ugt i64 %.0102.lcssa.ph.i, 5
  %283 = shl i64 %.097196.i, 6
  br i1 %282, label %284, label %310

284:                                              ; preds = %281
  %285 = or disjoint i64 %283, 63
  %286 = add i32 %.0103195.i, 6
  %287 = icmp slt i32 %.0103195.i, 2
  br i1 %287, label %.critedge.i, label %.lr.ph176.preheader.i

.lr.ph176.preheader.i:                            ; preds = %284
  %288 = zext i32 %286 to i64
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %289, %.lr.ph176.preheader.i
  %indvars.iv221.i = phi i64 [ %288, %.lr.ph176.preheader.i ], [ %290, %289 ]
  %.283174.i = phi ptr [ %.081197.i, %.lr.ph176.preheader.i ], [ %293, %289 ]
  %.not116.i = icmp ult ptr %.283174.i, %10
  br i1 %.not116.i, label %289, label %hufPackEncTable.exit.thread, !prof !25

289:                                              ; preds = %.lr.ph176.i
  %290 = add nsw i64 %indvars.iv221.i, -8
  %291 = lshr i64 %285, %290
  %292 = trunc i64 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %.283174.i, i64 1
  store i8 %292, ptr %.283174.i, align 1, !tbaa !26
  %294 = trunc nuw i64 %indvars.iv221.i to i32
  %295 = icmp slt i32 %294, 16
  br i1 %295, label %.critedge.loopexit.i, label %.lr.ph176.i, !llvm.loop !27

.critedge.loopexit.i:                             ; preds = %289
  %296 = trunc i64 %290 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %284
  %.2105.lcssa.i = phi i32 [ %286, %284 ], [ %296, %.critedge.loopexit.i ]
  %.283.lcssa.i = phi ptr [ %.081197.i, %284 ], [ %293, %.critedge.loopexit.i ]
  %297 = shl i64 %285, 8
  %298 = add nsw i64 %.0102.lcssa.ph.i, -6
  %299 = or i64 %298, %297
  %300 = add i32 %.2105.lcssa.i, 8
  %301 = icmp slt i32 %.2105.lcssa.i, 0
  br i1 %301, label %.thread132.i, label %.lr.ph181.preheader.i

.lr.ph181.preheader.i:                            ; preds = %.critedge.i
  %302 = zext i32 %300 to i64
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %303, %.lr.ph181.preheader.i
  %indvars.iv225.i = phi i64 [ %302, %.lr.ph181.preheader.i ], [ %indvars.iv.next226.i, %303 ]
  %.485180.i = phi ptr [ %.283.lcssa.i, %.lr.ph181.preheader.i ], [ %308, %303 ]
  %.not117.i = icmp ult ptr %.485180.i, %10
  br i1 %.not117.i, label %303, label %hufPackEncTable.exit.thread, !prof !25

303:                                              ; preds = %.lr.ph181.i
  %304 = trunc nuw i64 %indvars.iv225.i to i32
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, -8
  %305 = and i64 %indvars.iv.next226.i, 4294967295
  %306 = lshr i64 %299, %305
  %307 = trunc i64 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.485180.i, i64 1
  store i8 %307, ptr %.485180.i, align 1, !tbaa !26
  %309 = icmp slt i32 %304, 16
  br i1 %309, label %.thread132.loopexit244.i, label %.lr.ph181.i, !llvm.loop !28

310:                                              ; preds = %281
  %311 = add nuw nsw i64 %.0102.lcssa.ph.i, 57
  %312 = or i64 %311, %283
  %313 = add i32 %.0103195.i, 6
  %314 = icmp slt i32 %.0103195.i, 2
  br i1 %314, label %.thread132.i, label %.lr.ph165.preheader.i

.lr.ph165.preheader.i:                            ; preds = %310
  %315 = zext i32 %313 to i64
  br label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %316, %.lr.ph165.preheader.i
  %indvars.iv217.i = phi i64 [ %315, %.lr.ph165.preheader.i ], [ %indvars.iv.next218.i, %316 ]
  %.687163.i = phi ptr [ %.081197.i, %.lr.ph165.preheader.i ], [ %321, %316 ]
  %.not115.i = icmp ult ptr %.687163.i, %10
  br i1 %.not115.i, label %316, label %hufPackEncTable.exit.thread, !prof !25

316:                                              ; preds = %.lr.ph165.i
  %317 = trunc nuw i64 %indvars.iv217.i to i32
  %indvars.iv.next218.i = add nsw i64 %indvars.iv217.i, -8
  %318 = and i64 %indvars.iv.next218.i, 4294967295
  %319 = lshr i64 %312, %318
  %320 = trunc i64 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.687163.i, i64 1
  store i8 %320, ptr %.687163.i, align 1, !tbaa !26
  %322 = icmp slt i32 %317, 16
  br i1 %322, label %.thread132.loopexit246.i, label %.lr.ph165.i, !llvm.loop !29

.critedge120.thread.i:                            ; preds = %._crit_edge.i52, %.lr.ph200.i
  %.178.i = phi i32 [ %.077198.i, %.lr.ph200.i ], [ %.279.lcssa.ph.i, %._crit_edge.i52 ]
  %323 = shl i64 %.097196.i, 6
  %324 = or disjoint i64 %269, %323
  %325 = add i32 %.0103195.i, 6
  %326 = icmp sgt i32 %.0103195.i, 1
  br i1 %326, label %.lr.ph191.preheader.i, label %.thread132.i

.lr.ph191.preheader.i:                            ; preds = %.critedge120.thread.i
  %327 = zext i32 %325 to i64
  br label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %328, %.lr.ph191.preheader.i
  %indvars.iv229.i = phi i64 [ %327, %.lr.ph191.preheader.i ], [ %329, %328 ]
  %.889190.i = phi ptr [ %.081197.i, %.lr.ph191.preheader.i ], [ %332, %328 ]
  %.not118.i = icmp ult ptr %.889190.i, %10
  br i1 %.not118.i, label %328, label %hufPackEncTable.exit.thread, !prof !25

328:                                              ; preds = %.lr.ph191.i
  %329 = add nsw i64 %indvars.iv229.i, -8
  %330 = lshr i64 %324, %329
  %331 = trunc i64 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %.889190.i, i64 1
  store i8 %331, ptr %.889190.i, align 1, !tbaa !26
  %333 = trunc nuw i64 %indvars.iv229.i to i32
  %334 = icmp sgt i32 %333, 15
  br i1 %334, label %.lr.ph191.i, label %.thread132.loopexit.i, !llvm.loop !30

.thread132.loopexit.i:                            ; preds = %328
  %335 = trunc i64 %329 to i32
  br label %.thread132.i

.thread132.loopexit244.i:                         ; preds = %303
  %indvars227.le.i = trunc i64 %indvars.iv.next226.i to i32
  br label %.thread132.i

.thread132.loopexit246.i:                         ; preds = %316
  %indvars219.le.i = trunc i64 %indvars.iv.next218.i to i32
  br label %.thread132.i

.thread132.i:                                     ; preds = %.thread132.loopexit246.i, %.thread132.loopexit244.i, %.thread132.loopexit.i, %.critedge120.thread.i, %310, %.critedge.i
  %.380141.i = phi i32 [ %.178.i, %.critedge120.thread.i ], [ %.178.i, %.thread132.loopexit.i ], [ %.279.lcssa.ph.i, %.critedge.i ], [ %.279.lcssa.ph.i, %310 ], [ %.279.lcssa.ph.i, %.thread132.loopexit244.i ], [ %.279.lcssa.ph.i, %.thread132.loopexit246.i ]
  %.788140.i = phi ptr [ %.081197.i, %.critedge120.thread.i ], [ %332, %.thread132.loopexit.i ], [ %.283.lcssa.i, %.critedge.i ], [ %.081197.i, %310 ], [ %308, %.thread132.loopexit244.i ], [ %321, %.thread132.loopexit246.i ]
  %.4101139.i = phi i64 [ %324, %.critedge120.thread.i ], [ %324, %.thread132.loopexit.i ], [ %299, %.critedge.i ], [ %312, %310 ], [ %299, %.thread132.loopexit244.i ], [ %312, %.thread132.loopexit246.i ]
  %.7110138.i = phi i32 [ %325, %.critedge120.thread.i ], [ %335, %.thread132.loopexit.i ], [ %300, %.critedge.i ], [ %313, %310 ], [ %indvars227.le.i, %.thread132.loopexit244.i ], [ %indvars219.le.i, %.thread132.loopexit246.i ]
  %336 = add i32 %.380141.i, 1
  %.not.i48 = icmp ugt i32 %336, %246
  br i1 %.not.i48, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !31

._crit_edge201.i:                                 ; preds = %.thread132.i
  %337 = icmp sgt i32 %.7110138.i, 0
  br i1 %337, label %338, label %hufPackEncTable.exit

338:                                              ; preds = %._crit_edge201.i
  %.not113.i = icmp ult ptr %.788140.i, %10
  br i1 %.not113.i, label %339, label %hufPackEncTable.exit.thread

339:                                              ; preds = %338
  %340 = sub nsw i32 8, %.7110138.i
  %341 = zext nneg i32 %340 to i64
  %342 = shl i64 %.4101139.i, %341
  %343 = trunc i64 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %.788140.i, i64 1
  store i8 %343, ptr %.788140.i, align 1, !tbaa !26
  br label %hufPackEncTable.exit

hufPackEncTable.exit:                             ; preds = %339, %._crit_edge201.i, %hufBuildEncTable.exit
  %.070 = phi ptr [ %344, %339 ], [ %.788140.i, %._crit_edge201.i ], [ %9, %hufBuildEncTable.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %345 = load i16, ptr %3, align 2, !tbaa !3, !alias.scope !35, !noalias !39
  %.not227340.i.not = icmp eq i64 %4, 1
  br i1 %.not227340.i.not, label %.critedge247.preheader.thread.i, label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %hufPackEncTable.exit
  %346 = load i64, ptr %244, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %347 = zext i16 %345 to i32
  %348 = trunc i64 %346 to i32
  %349 = and i32 %348, 63
  %350 = add nuw nsw i32 %349, 8
  %351 = and i64 %346, 63
  %352 = lshr i64 %346, 6
  br label %353

353:                                              ; preds = %.loopexit268.i, %.lr.ph347.i
  %.0161346.i = phi ptr [ %.070, %.lr.ph347.i ], [ %.3164.i, %.loopexit268.i ]
  %.0177345.i = phi i64 [ 0, %.lr.ph347.i ], [ %.2179.i, %.loopexit268.i ]
  %.0185344.i = phi i32 [ 0, %.lr.ph347.i ], [ %.3188.i, %.loopexit268.i ]
  %.0201343.i = phi i32 [ %347, %.lr.ph347.i ], [ %.2203.i, %.loopexit268.i ]
  %.0205342.i = phi i32 [ 0, %.lr.ph347.i ], [ %.2207.i, %.loopexit268.i ]
  %.0211341.i = phi i64 [ 1, %.lr.ph347.i ], [ %425, %.loopexit268.i ]
  %354 = getelementptr inbounds nuw i16, ptr %3, i64 %.0211341.i
  %355 = load i16, ptr %354, align 2, !tbaa !3, !alias.scope !35, !noalias !39
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %.0205342.i, 255
  %.not.i54 = icmp eq i32 %.0201343.i, %356
  %or.cond.i55 = select i1 %357, i1 %.not.i54, i1 false
  br i1 %or.cond.i55, label %422, label %358

358:                                              ; preds = %353
  %359 = zext nneg i32 %.0201343.i to i64
  %360 = getelementptr inbounds nuw i64, ptr %5, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %362 = trunc i64 %361 to i32
  %363 = and i32 %362, 63
  %364 = add nuw nsw i32 %363, %350
  %365 = mul nsw i32 %363, %.0205342.i
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %370, label %.critedge239.preheader.i

.critedge239.preheader.i:                         ; preds = %358
  %367 = icmp sgt i32 %.0205342.i, -1
  br i1 %367, label %.lr.ph321.i, label %.loopexit268.i

.lr.ph321.i:                                      ; preds = %.critedge239.preheader.i
  %368 = and i64 %361, 63
  %369 = lshr i64 %361, 6
  br label %410

370:                                              ; preds = %358
  %371 = and i64 %361, 63
  %372 = shl i64 %.0177345.i, %371
  %373 = lshr i64 %361, 6
  %374 = or i64 %372, %373
  %375 = add nsw i32 %363, %.0185344.i
  %376 = icmp slt i32 %375, 8
  br i1 %376, label %.critedge.i61, label %.lr.ph327.preheader.i

.lr.ph327.preheader.i:                            ; preds = %370
  %377 = zext nneg i32 %375 to i64
  br label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %378, %.lr.ph327.preheader.i
  %indvars.iv410.i = phi i64 [ %377, %.lr.ph327.preheader.i ], [ %indvars.iv.next411.i, %378 ]
  %.2163326.i = phi ptr [ %.0161346.i, %.lr.ph327.preheader.i ], [ %381, %378 ]
  %.not224.i = icmp ult ptr %.2163326.i, %10
  br i1 %.not224.i, label %378, label %hufPackEncTable.exit.thread, !prof !25

378:                                              ; preds = %.lr.ph327.i
  %indvars.iv.next411.i = add nsw i64 %indvars.iv410.i, -8
  %379 = lshr i64 %374, %indvars.iv.next411.i
  %380 = trunc i64 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %.2163326.i, i64 1
  store i8 %380, ptr %.2163326.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %382 = icmp slt i64 %indvars.iv410.i, 16
  br i1 %382, label %.critedge.loopexit.i60, label %.lr.ph327.i, !llvm.loop !44

.critedge.loopexit.i60:                           ; preds = %378
  %383 = trunc nuw nsw i64 %indvars.iv.next411.i to i32
  br label %.critedge.i61

.critedge.i61:                                    ; preds = %.critedge.loopexit.i60, %370
  %.2187.lcssa.i = phi i32 [ %375, %370 ], [ %383, %.critedge.loopexit.i60 ]
  %.2163.lcssa.i = phi ptr [ %.0161346.i, %370 ], [ %381, %.critedge.loopexit.i60 ]
  %384 = shl i64 %374, %351
  %385 = or i64 %384, %352
  %386 = add nsw i32 %.2187.lcssa.i, %349
  %387 = icmp slt i32 %386, 8
  br i1 %387, label %.critedge235.i, label %.lr.ph332.preheader.i

.lr.ph332.preheader.i:                            ; preds = %.critedge.i61
  %388 = zext nneg i32 %386 to i64
  br label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %389, %.lr.ph332.preheader.i
  %indvars.iv413.i = phi i64 [ %388, %.lr.ph332.preheader.i ], [ %indvars.iv.next414.i, %389 ]
  %.4165331.i = phi ptr [ %.2163.lcssa.i, %.lr.ph332.preheader.i ], [ %392, %389 ]
  %.not225.i = icmp ult ptr %.4165331.i, %10
  br i1 %.not225.i, label %389, label %hufPackEncTable.exit.thread, !prof !25

389:                                              ; preds = %.lr.ph332.i
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, -8
  %390 = lshr i64 %385, %indvars.iv.next414.i
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %.4165331.i, i64 1
  store i8 %391, ptr %.4165331.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %393 = icmp slt i64 %indvars.iv413.i, 16
  br i1 %393, label %.critedge235.loopexit.i, label %.lr.ph332.i, !llvm.loop !45

.critedge235.loopexit.i:                          ; preds = %389
  %394 = trunc nuw nsw i64 %indvars.iv.next414.i to i32
  br label %.critedge235.i

.critedge235.i:                                   ; preds = %.critedge235.loopexit.i, %.critedge.i61
  %.4189.lcssa.i = phi i32 [ %386, %.critedge.i61 ], [ %394, %.critedge235.loopexit.i ]
  %.4165.lcssa.i = phi ptr [ %.2163.lcssa.i, %.critedge.i61 ], [ %392, %.critedge235.loopexit.i ]
  %395 = shl i64 %385, 8
  %396 = sext i32 %.0205342.i to i64
  %397 = or i64 %395, %396
  %398 = add i32 %.4189.lcssa.i, 8
  %399 = icmp slt i32 %.4189.lcssa.i, 0
  br i1 %399, label %.loopexit268.i, label %.lr.ph337.preheader.i

.lr.ph337.preheader.i:                            ; preds = %.critedge235.i
  %400 = zext i32 %398 to i64
  br label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %401, %.lr.ph337.preheader.i
  %indvars.iv416.i = phi i64 [ %400, %.lr.ph337.preheader.i ], [ %402, %401 ]
  %.5166336.i = phi ptr [ %.4165.lcssa.i, %.lr.ph337.preheader.i ], [ %405, %401 ]
  %.not226.i = icmp ult ptr %.5166336.i, %10
  br i1 %.not226.i, label %401, label %hufPackEncTable.exit.thread, !prof !25

401:                                              ; preds = %.lr.ph337.i
  %402 = add nsw i64 %indvars.iv416.i, -8
  %403 = lshr i64 %397, %402
  %404 = trunc i64 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.5166336.i, i64 1
  store i8 %404, ptr %.5166336.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %406 = trunc nuw i64 %indvars.iv416.i to i32
  %407 = icmp slt i32 %406, 16
  br i1 %407, label %.loopexit268.loopexit.i, label %.lr.ph337.i, !llvm.loop !46

.critedge239.loopexit.loopexit.i:                 ; preds = %417
  %408 = trunc nuw nsw i64 %indvars.iv.next.i59 to i32
  br label %.critedge239.loopexit.i

.critedge239.loopexit.i:                          ; preds = %410, %.critedge239.loopexit.loopexit.i
  %.8193.lcssa.i = phi i32 [ %414, %410 ], [ %408, %.critedge239.loopexit.loopexit.i ]
  %.8169.lcssa.i = phi ptr [ %.7168320.i, %410 ], [ %420, %.critedge239.loopexit.loopexit.i ]
  %409 = icmp sgt i32 %.in.i, 0
  br i1 %409, label %410, label %.loopexit268.i

410:                                              ; preds = %.critedge239.loopexit.i, %.lr.ph321.i
  %.in.i = phi i32 [ %.0205342.i, %.lr.ph321.i ], [ %411, %.critedge239.loopexit.i ]
  %.7168320.i = phi ptr [ %.0161346.i, %.lr.ph321.i ], [ %.8169.lcssa.i, %.critedge239.loopexit.i ]
  %.4181319.i = phi i64 [ %.0177345.i, %.lr.ph321.i ], [ %413, %.critedge239.loopexit.i ]
  %.7192318.i = phi i32 [ %.0185344.i, %.lr.ph321.i ], [ %.8193.lcssa.i, %.critedge239.loopexit.i ]
  %411 = add nsw i32 %.in.i, -1
  %412 = shl i64 %.4181319.i, %368
  %413 = or i64 %412, %369
  %414 = add nsw i32 %.7192318.i, %363
  %415 = icmp slt i32 %414, 8
  br i1 %415, label %.critedge239.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %410
  %416 = zext nneg i32 %414 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %417, %.lr.ph.preheader.i
  %indvars.iv.i58 = phi i64 [ %416, %.lr.ph.preheader.i ], [ %indvars.iv.next.i59, %417 ]
  %.8169316.i = phi ptr [ %.7168320.i, %.lr.ph.preheader.i ], [ %420, %417 ]
  %.not223.i = icmp ult ptr %.8169316.i, %10
  br i1 %.not223.i, label %417, label %hufPackEncTable.exit.thread, !prof !25, !llvm.loop !47

417:                                              ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -8
  %418 = lshr i64 %413, %indvars.iv.next.i59
  %419 = trunc i64 %418 to i8
  %420 = getelementptr inbounds nuw i8, ptr %.8169316.i, i64 1
  store i8 %419, ptr %.8169316.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %421 = icmp slt i64 %indvars.iv.i58, 16
  br i1 %421, label %.critedge239.loopexit.loopexit.i, label %.lr.ph.i57, !llvm.loop !48

422:                                              ; preds = %353
  %423 = add nsw i32 %.0205342.i, 1
  br label %.loopexit268.i

.loopexit268.loopexit.i:                          ; preds = %401
  %424 = trunc i64 %402 to i32
  br label %.loopexit268.i

.loopexit268.i:                                   ; preds = %.critedge239.loopexit.i, %.loopexit268.loopexit.i, %422, %.critedge235.i, %.critedge239.preheader.i
  %.2207.i = phi i32 [ %423, %422 ], [ 0, %.critedge235.i ], [ 0, %.critedge239.preheader.i ], [ 0, %.loopexit268.loopexit.i ], [ 0, %.critedge239.loopexit.i ]
  %.2203.i = phi i32 [ %.0201343.i, %422 ], [ %356, %.critedge235.i ], [ %356, %.critedge239.preheader.i ], [ %356, %.loopexit268.loopexit.i ], [ %356, %.critedge239.loopexit.i ]
  %.3188.i = phi i32 [ %.0185344.i, %422 ], [ %398, %.critedge235.i ], [ %.0185344.i, %.critedge239.preheader.i ], [ %424, %.loopexit268.loopexit.i ], [ %.8193.lcssa.i, %.critedge239.loopexit.i ]
  %.2179.i = phi i64 [ %.0177345.i, %422 ], [ %397, %.critedge235.i ], [ %.0177345.i, %.critedge239.preheader.i ], [ %397, %.loopexit268.loopexit.i ], [ %413, %.critedge239.loopexit.i ]
  %.3164.i = phi ptr [ %.0161346.i, %422 ], [ %.4165.lcssa.i, %.critedge235.i ], [ %.0161346.i, %.critedge239.preheader.i ], [ %405, %.loopexit268.loopexit.i ], [ %.8169.lcssa.i, %.critedge239.loopexit.i ]
  %425 = add nuw i64 %.0211341.i, 1
  %exitcond.not.i56 = icmp eq i64 %425, %4
  br i1 %exitcond.not.i56, label %.thread254.i, label %353, !llvm.loop !49

.thread254.i:                                     ; preds = %.loopexit268.i
  %426 = zext nneg i32 %.2203.i to i64
  %427 = getelementptr inbounds nuw i64, ptr %5, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %429 = trunc i64 %428 to i32
  %430 = and i32 %429, 63
  %431 = add nuw nsw i32 %430, %350
  %432 = mul nsw i32 %430, %.2207.i
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %444, label %.critedge247.preheader.i

.critedge247.preheader.thread.i:                  ; preds = %hufPackEncTable.exit
  %434 = zext i16 %345 to i64
  %435 = getelementptr inbounds nuw i64, ptr %5, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %437 = trunc i64 %436 to i32
  %438 = and i32 %437, 63
  br label %.lr.ph361.i

.critedge247.preheader.i:                         ; preds = %.thread254.i
  %439 = icmp sgt i32 %.2207.i, -1
  br i1 %439, label %.lr.ph361.i, label %.critedge245.i

.lr.ph361.i:                                      ; preds = %.critedge247.preheader.i, %.critedge247.preheader.thread.i
  %.0205.lcssa444458.i = phi i32 [ 0, %.critedge247.preheader.thread.i ], [ %.2207.i, %.critedge247.preheader.i ]
  %.0185.lcssa446457.i = phi i32 [ 0, %.critedge247.preheader.thread.i ], [ %.3188.i, %.critedge247.preheader.i ]
  %.0177.lcssa448456.i = phi i64 [ 0, %.critedge247.preheader.thread.i ], [ %.2179.i, %.critedge247.preheader.i ]
  %.0161.lcssa449455.i = phi ptr [ %.070, %.critedge247.preheader.thread.i ], [ %.3164.i, %.critedge247.preheader.i ]
  %440 = phi i64 [ %436, %.critedge247.preheader.thread.i ], [ %428, %.critedge247.preheader.i ]
  %441 = phi i32 [ %438, %.critedge247.preheader.thread.i ], [ %430, %.critedge247.preheader.i ]
  %442 = and i64 %440, 63
  %443 = lshr i64 %440, 6
  br label %484

444:                                              ; preds = %.thread254.i
  %445 = and i64 %428, 63
  %446 = shl i64 %.2179.i, %445
  %447 = lshr i64 %428, 6
  %448 = or i64 %446, %447
  %449 = add nsw i32 %430, %.3188.i
  %450 = icmp slt i32 %449, 8
  br i1 %450, label %.critedge241.i, label %.lr.ph367.preheader.i

.lr.ph367.preheader.i:                            ; preds = %444
  %451 = zext nneg i32 %449 to i64
  br label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %452, %.lr.ph367.preheader.i
  %indvars.iv422.i = phi i64 [ %451, %.lr.ph367.preheader.i ], [ %indvars.iv.next423.i, %452 ]
  %.10171366.i = phi ptr [ %.3164.i, %.lr.ph367.preheader.i ], [ %455, %452 ]
  %.not229.i = icmp ult ptr %.10171366.i, %10
  br i1 %.not229.i, label %452, label %hufPackEncTable.exit.thread, !prof !25

452:                                              ; preds = %.lr.ph367.i
  %indvars.iv.next423.i = add nsw i64 %indvars.iv422.i, -8
  %453 = lshr i64 %448, %indvars.iv.next423.i
  %454 = trunc i64 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %.10171366.i, i64 1
  store i8 %454, ptr %.10171366.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %456 = icmp slt i64 %indvars.iv422.i, 16
  br i1 %456, label %.critedge241.loopexit.i, label %.lr.ph367.i, !llvm.loop !50

.critedge241.loopexit.i:                          ; preds = %452
  %457 = trunc nuw nsw i64 %indvars.iv.next423.i to i32
  br label %.critedge241.i

.critedge241.i:                                   ; preds = %.critedge241.loopexit.i, %444
  %.10195.lcssa.i = phi i32 [ %449, %444 ], [ %457, %.critedge241.loopexit.i ]
  %.10171.lcssa.i = phi ptr [ %.3164.i, %444 ], [ %455, %.critedge241.loopexit.i ]
  %458 = shl i64 %448, %351
  %459 = or i64 %458, %352
  %460 = add nsw i32 %.10195.lcssa.i, %349
  %461 = icmp slt i32 %460, 8
  br i1 %461, label %.critedge243.i, label %.lr.ph372.preheader.i

.lr.ph372.preheader.i:                            ; preds = %.critedge241.i
  %462 = zext nneg i32 %460 to i64
  br label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %463, %.lr.ph372.preheader.i
  %indvars.iv425.i = phi i64 [ %462, %.lr.ph372.preheader.i ], [ %indvars.iv.next426.i, %463 ]
  %.11172371.i = phi ptr [ %.10171.lcssa.i, %.lr.ph372.preheader.i ], [ %466, %463 ]
  %.not230.i = icmp ult ptr %.11172371.i, %10
  br i1 %.not230.i, label %463, label %hufPackEncTable.exit.thread, !prof !25

463:                                              ; preds = %.lr.ph372.i
  %indvars.iv.next426.i = add nsw i64 %indvars.iv425.i, -8
  %464 = lshr i64 %459, %indvars.iv.next426.i
  %465 = trunc i64 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %.11172371.i, i64 1
  store i8 %465, ptr %.11172371.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %467 = icmp slt i64 %indvars.iv425.i, 16
  br i1 %467, label %.critedge243.loopexit.i, label %.lr.ph372.i, !llvm.loop !51

.critedge243.loopexit.i:                          ; preds = %463
  %468 = trunc nuw nsw i64 %indvars.iv.next426.i to i32
  br label %.critedge243.i

.critedge243.i:                                   ; preds = %.critedge243.loopexit.i, %.critedge241.i
  %.11196.lcssa.i = phi i32 [ %460, %.critedge241.i ], [ %468, %.critedge243.loopexit.i ]
  %.11172.lcssa.i = phi ptr [ %.10171.lcssa.i, %.critedge241.i ], [ %466, %.critedge243.loopexit.i ]
  %469 = shl i64 %459, 8
  %470 = sext i32 %.2207.i to i64
  %471 = or i64 %469, %470
  %472 = add i32 %.11196.lcssa.i, 8
  %473 = icmp slt i32 %.11196.lcssa.i, 0
  br i1 %473, label %.critedge245.i, label %.lr.ph377.preheader.i

.lr.ph377.preheader.i:                            ; preds = %.critedge243.i
  %474 = zext i32 %472 to i64
  br label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %475, %.lr.ph377.preheader.i
  %indvars.iv428.i = phi i64 [ %474, %.lr.ph377.preheader.i ], [ %476, %475 ]
  %.12173376.i = phi ptr [ %.11172.lcssa.i, %.lr.ph377.preheader.i ], [ %479, %475 ]
  %.not231.i = icmp ult ptr %.12173376.i, %10
  br i1 %.not231.i, label %475, label %hufPackEncTable.exit.thread, !prof !25

475:                                              ; preds = %.lr.ph377.i
  %476 = add nsw i64 %indvars.iv428.i, -8
  %477 = lshr i64 %471, %476
  %478 = trunc i64 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %.12173376.i, i64 1
  store i8 %478, ptr %.12173376.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %480 = trunc nuw i64 %indvars.iv428.i to i32
  %481 = icmp slt i32 %480, 16
  br i1 %481, label %.critedge245.loopexit.i, label %.lr.ph377.i, !llvm.loop !52

.critedge247.loopexit.loopexit.i:                 ; preds = %491
  %482 = trunc nuw nsw i64 %indvars.iv.next420.i to i32
  br label %.critedge247.loopexit.i

.critedge247.loopexit.i:                          ; preds = %484, %.critedge247.loopexit.loopexit.i
  %.15200.lcssa.i = phi i32 [ %488, %484 ], [ %482, %.critedge247.loopexit.loopexit.i ]
  %.15176.lcssa.i = phi ptr [ %.14175360.i, %484 ], [ %494, %.critedge247.loopexit.loopexit.i ]
  %483 = icmp sgt i32 %.in380.i, 0
  br i1 %483, label %484, label %.critedge245.i

484:                                              ; preds = %.critedge247.loopexit.i, %.lr.ph361.i
  %.in380.i = phi i32 [ %.0205.lcssa444458.i, %.lr.ph361.i ], [ %485, %.critedge247.loopexit.i ]
  %.14175360.i = phi ptr [ %.0161.lcssa449455.i, %.lr.ph361.i ], [ %.15176.lcssa.i, %.critedge247.loopexit.i ]
  %.7184359.i = phi i64 [ %.0177.lcssa448456.i, %.lr.ph361.i ], [ %487, %.critedge247.loopexit.i ]
  %.14199358.i = phi i32 [ %.0185.lcssa446457.i, %.lr.ph361.i ], [ %.15200.lcssa.i, %.critedge247.loopexit.i ]
  %485 = add nsw i32 %.in380.i, -1
  %486 = shl i64 %.7184359.i, %442
  %487 = or i64 %486, %443
  %488 = add nsw i32 %.14199358.i, %441
  %489 = icmp slt i32 %488, 8
  br i1 %489, label %.critedge247.loopexit.i, label %.lr.ph355.preheader.i

.lr.ph355.preheader.i:                            ; preds = %484
  %490 = zext nneg i32 %488 to i64
  br label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %491, %.lr.ph355.preheader.i
  %indvars.iv419.i = phi i64 [ %490, %.lr.ph355.preheader.i ], [ %indvars.iv.next420.i, %491 ]
  %.15176354.i = phi ptr [ %.14175360.i, %.lr.ph355.preheader.i ], [ %494, %491 ]
  %.not228.i = icmp ult ptr %.15176354.i, %10
  br i1 %.not228.i, label %491, label %hufPackEncTable.exit.thread, !prof !25, !llvm.loop !53

491:                                              ; preds = %.lr.ph355.i
  %indvars.iv.next420.i = add nsw i64 %indvars.iv419.i, -8
  %492 = lshr i64 %487, %indvars.iv.next420.i
  %493 = trunc i64 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %.15176354.i, i64 1
  store i8 %493, ptr %.15176354.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %495 = icmp slt i64 %indvars.iv419.i, 16
  br i1 %495, label %.critedge247.loopexit.loopexit.i, label %.lr.ph355.i, !llvm.loop !54

.critedge245.loopexit.i:                          ; preds = %475
  %496 = trunc i64 %476 to i32
  br label %.critedge245.i

.critedge245.i:                                   ; preds = %.critedge247.loopexit.i, %.critedge245.loopexit.i, %.critedge243.i, %.critedge247.preheader.i
  %.13198.i = phi i32 [ %472, %.critedge243.i ], [ %.3188.i, %.critedge247.preheader.i ], [ %496, %.critedge245.loopexit.i ], [ %.15200.lcssa.i, %.critedge247.loopexit.i ]
  %.6183.i = phi i64 [ %471, %.critedge243.i ], [ %.2179.i, %.critedge247.preheader.i ], [ %471, %.critedge245.loopexit.i ], [ %487, %.critedge247.loopexit.i ]
  %.13174.i = phi ptr [ %.11172.lcssa.i, %.critedge243.i ], [ %.3164.i, %.critedge247.preheader.i ], [ %479, %.critedge245.loopexit.i ], [ %.15176.lcssa.i, %.critedge247.loopexit.i ]
  %.not232.i = icmp eq i32 %.13198.i, 0
  br i1 %.not232.i, label %503, label %497

497:                                              ; preds = %.critedge245.i
  %.not233.i = icmp ult ptr %.13174.i, %10
  br i1 %.not233.i, label %498, label %hufPackEncTable.exit.thread

498:                                              ; preds = %497
  %499 = sub nsw i32 8, %.13198.i
  %500 = zext nneg i32 %499 to i64
  %501 = shl i64 %.6183.i, %500
  %502 = trunc i64 %501 to i8
  store i8 %502, ptr %.13174.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  br label %503

503:                                              ; preds = %498, %.critedge245.i
  %504 = ptrtoint ptr %.13174.i to i64
  %505 = ptrtoint ptr %.070 to i64
  %506 = sub i64 %504, %505
  %507 = shl i64 %506, 3
  %508 = sext i32 %.13198.i to i64
  %509 = add i64 %507, %508
  %510 = icmp ugt i64 %509, 4294967295
  br i1 %510, label %hufPackEncTable.exit.thread, label %511

511:                                              ; preds = %503
  %512 = ptrtoint ptr %9 to i64
  %513 = sub i64 %505, %512
  %514 = add nuw nsw i64 %509, 7
  %515 = lshr i64 %514, 3
  %516 = trunc i32 %storemerge.i to i8
  store i8 %516, ptr %1, align 1, !tbaa !26
  %517 = lshr i32 %storemerge.i, 8
  %518 = trunc i32 %517 to i8
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !26
  %520 = lshr i32 %storemerge.i, 16
  %521 = trunc i32 %520 to i8
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %521, ptr %522, align 1, !tbaa !26
  %523 = lshr i32 %storemerge.i, 24
  %524 = trunc nuw i32 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %524, ptr %525, align 1, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %527 = trunc i32 %246 to i8
  store i8 %527, ptr %526, align 1, !tbaa !26
  %528 = lshr i32 %246, 8
  %529 = trunc i32 %528 to i8
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %529, ptr %530, align 1, !tbaa !26
  %531 = lshr i32 %246, 16
  %532 = trunc i32 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %532, ptr %533, align 1, !tbaa !26
  %534 = lshr i32 %246, 24
  %535 = trunc nuw i32 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %535, ptr %536, align 1, !tbaa !26
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %538 = trunc i64 %513 to i8
  store i8 %538, ptr %537, align 1, !tbaa !26
  %539 = lshr i64 %513, 8
  %540 = trunc i64 %539 to i8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %540, ptr %541, align 1, !tbaa !26
  %542 = lshr i64 %513, 16
  %543 = trunc i64 %542 to i8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %543, ptr %544, align 1, !tbaa !26
  %545 = lshr i64 %513, 24
  %546 = trunc i64 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %546, ptr %547, align 1, !tbaa !26
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %549 = trunc i64 %509 to i8
  store i8 %549, ptr %548, align 1, !tbaa !26
  %550 = lshr i64 %509, 8
  %551 = trunc i64 %550 to i8
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %551, ptr %552, align 1, !tbaa !26
  %553 = lshr i64 %509, 16
  %554 = trunc i64 %553 to i8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %554, ptr %555, align 1, !tbaa !26
  %556 = lshr i64 %509, 24
  %557 = trunc nuw i64 %556 to i8
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %557, ptr %558, align 1, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %560 = and i64 %515, 536870911
  %561 = ptrtoint ptr %1 to i64
  %562 = sub i64 %505, %561
  %563 = add i64 %562, %560
  store i32 0, ptr %559, align 1
  br label %hufPackEncTable.exit.thread.sink.split

hufPackEncTable.exit.thread.sink.split:           ; preds = %7, %511
  %.sink = phi i64 [ %563, %511 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !7
  br label %hufPackEncTable.exit.thread

hufPackEncTable.exit.thread:                      ; preds = %.lr.ph165.i, %.lr.ph176.i, %.lr.ph181.i, %.lr.ph191.i, %.lr.ph327.i, %.lr.ph332.i, %.lr.ph337.i, %.lr.ph.i57, %.lr.ph367.i, %.lr.ph372.i, %.lr.ph377.i, %.lr.ph355.i, %hufPackEncTable.exit.thread.sink.split, %503, %497, %338, %12
  %.0 = phi i32 [ 3, %12 ], [ 4, %338 ], [ 4, %497 ], [ 4, %503 ], [ 0, %hufPackEncTable.exit.thread.sink.split ], [ 4, %.lr.ph355.i ], [ 4, %.lr.ph377.i ], [ 4, %.lr.ph372.i ], [ 4, %.lr.ph367.i ], [ 4, %.lr.ph.i57 ], [ 4, %.lr.ph337.i ], [ 4, %.lr.ph332.i ], [ 4, %.lr.ph327.i ], [ 4, %.lr.ph191.i ], [ 4, %.lr.ph181.i ], [ 4, %.lr.ph176.i ], [ 4, %.lr.ph165.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 24) i32 @internal_huf_decompress(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address) %3, i64 noundef %4, ptr noundef captures(none) %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = alloca [59 x i64], align 16
  %9 = alloca [59 x i64], align 16
  %10 = alloca [59 x i64], align 16
  %11 = alloca [59 x i64], align 16
  %12 = alloca [59 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %13, %7
  %.063 = phi ptr [ %15, %13 ], [ null, %7 ]
  %17 = icmp ult i64 %2, 20
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %.not75 = icmp eq i64 %4, 0
  %. = select i1 %.not75, i32 0, i32 3
  br label %.thread

19:                                               ; preds = %16
  %.not73 = icmp eq i64 %6, 786440
  br i1 %.not73, label %20, label %.thread

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 1
  %26 = icmp ugt i32 %21, 65536
  %27 = icmp ugt i32 %23, 65536
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = zext i32 %25 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 20
  %34 = icmp ugt i64 %33, %2
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = icmp ugt i32 %25, 128
  br i1 %36, label %37, label %274

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %12) #10
  store i32 %23, ptr %5, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 -1, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %40, align 1, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %11, i8 0, i64 472, i1 false), !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %9, i8 -1, i64 472, i1 false), !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %10, i8 0, i64 472, i1 false), !tbaa !7
  %41 = getelementptr i8, ptr %1, i64 %2
  %42 = zext nneg i32 %21 to i64
  %43 = zext nneg i32 %23 to i64
  %.not231.i = icmp samesign ugt i32 %21, %23
  br i1 %.not231.i, label %.critedge.preheader.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %110, %37
  %44 = phi i8 [ 0, %37 ], [ %111, %110 ]
  %45 = phi i8 [ -1, %37 ], [ %112, %110 ]
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %37, %110
  %46 = phi i8 [ %111, %110 ], [ 0, %37 ]
  %47 = phi i8 [ %112, %110 ], [ -1, %37 ]
  %.0133235.i = phi i64 [ %113, %110 ], [ %42, %37 ]
  %.0192234.i = phi i32 [ %.1193.i, %110 ], [ 0, %37 ]
  %.0194233.i = phi i64 [ %.1195.i, %110 ], [ 0, %37 ]
  %.0199232.i = phi ptr [ %.1200.i, %110 ], [ %29, %37 ]
  %.not148.i = icmp ult ptr %.0199232.i, %41
  br i1 %.not148.i, label %49, label %48

48:                                               ; preds = %.lr.ph.i
  %.not152.i = icmp eq ptr %.063, null
  br i1 %.not152.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

49:                                               ; preds = %.lr.ph.i
  %50 = icmp slt i32 %.0192234.i, 6
  br i1 %50, label %.lr.ph.i.i, label %fasthuf_read_bits.exit.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %51 = phi ptr [ %55, %.lr.ph.i.i ], [ %.0199232.i, %49 ]
  %52 = phi i64 [ %58, %.lr.ph.i.i ], [ %.0194233.i, %49 ]
  %53 = phi i32 [ %59, %.lr.ph.i.i ], [ %.0192234.i, %49 ]
  %54 = shl i64 %52, 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %51, align 1, !tbaa !26
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = add nsw i32 %53, 8
  %60 = icmp slt i32 %53, -2
  br i1 %60, label %.lr.ph.i.i, label %fasthuf_read_bits.exit.i, !llvm.loop !65

fasthuf_read_bits.exit.i:                         ; preds = %.lr.ph.i.i, %49
  %.6205.i = phi ptr [ %.0199232.i, %49 ], [ %55, %.lr.ph.i.i ]
  %.5.i = phi i64 [ %.0194233.i, %49 ], [ %58, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %.0192234.i, %49 ], [ %59, %.lr.ph.i.i ]
  %61 = add nsw i32 %.lcssa.i.i, -6
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %.5.i, %62
  %64 = and i64 %63, 63
  %65 = icmp samesign ult i64 %64, 59
  br i1 %65, label %66, label %84

66:                                               ; preds = %fasthuf_read_bits.exit.i
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %66
  %69 = zext i8 %47 to i64
  %70 = icmp samesign ult i64 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = trunc nuw nsw i64 %64 to i8
  store i8 %72, ptr %39, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i8 [ %72, %71 ], [ %47, %68 ]
  %75 = zext nneg i8 %46 to i64
  %76 = icmp samesign ugt i64 %64, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = trunc nuw nsw i64 %64 to i8
  store i8 %78, ptr %40, align 1, !tbaa !64
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i8 [ %78, %77 ], [ %46, %73 ]
  %81 = getelementptr inbounds nuw [59 x i64], ptr %11, i64 0, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !7
  br label %105

84:                                               ; preds = %fasthuf_read_bits.exit.i
  %85 = icmp eq i64 %64, 63
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %.not149.i = icmp ult ptr %.6205.i, %41
  br i1 %.not149.i, label %88, label %87

87:                                               ; preds = %86
  %.not150.i = icmp eq ptr %.063, null
  br i1 %.not150.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

88:                                               ; preds = %86
  %89 = icmp samesign ult i32 %61, 8
  br i1 %89, label %fasthuf_read_bits.exit169.loopexit.i, label %fasthuf_read_bits.exit169.i

fasthuf_read_bits.exit169.loopexit.i:             ; preds = %88
  %90 = shl i64 %.5.i, 8
  %91 = add nuw nsw i32 %.lcssa.i.i, 2
  %92 = load i8, ptr %.6205.i, align 1, !tbaa !26
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %.6205.i, i64 1
  br label %fasthuf_read_bits.exit169.i

fasthuf_read_bits.exit169.i:                      ; preds = %fasthuf_read_bits.exit169.loopexit.i, %88
  %.7206.i = phi ptr [ %.6205.i, %88 ], [ %95, %fasthuf_read_bits.exit169.loopexit.i ]
  %.6.i = phi i64 [ %.5.i, %88 ], [ %94, %fasthuf_read_bits.exit169.loopexit.i ]
  %.lcssa.i166.i = phi i32 [ %61, %88 ], [ %91, %fasthuf_read_bits.exit169.loopexit.i ]
  %96 = add nsw i32 %.lcssa.i166.i, -8
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %.6.i, %97
  %99 = and i64 %98, 255
  %100 = add nuw nsw i64 %.0133235.i, 5
  %101 = add nuw nsw i64 %100, %99
  br label %105

102:                                              ; preds = %84
  %103 = add i64 %.0133235.i, -58
  %104 = add i64 %103, %64
  br label %105

105:                                              ; preds = %102, %fasthuf_read_bits.exit169.i, %79
  %106 = phi i8 [ %80, %79 ], [ %46, %fasthuf_read_bits.exit169.i ], [ %46, %102 ]
  %107 = phi i8 [ %74, %79 ], [ %47, %fasthuf_read_bits.exit169.i ], [ %47, %102 ]
  %.2201.i = phi ptr [ %.6205.i, %79 ], [ %.7206.i, %fasthuf_read_bits.exit169.i ], [ %.6205.i, %102 ]
  %.2196.i = phi i64 [ %.5.i, %79 ], [ %.6.i, %fasthuf_read_bits.exit169.i ], [ %.5.i, %102 ]
  %.2.i = phi i32 [ %61, %79 ], [ %96, %fasthuf_read_bits.exit169.i ], [ %61, %102 ]
  %.2135.i = phi i64 [ %.0133235.i, %79 ], [ %101, %fasthuf_read_bits.exit169.i ], [ %104, %102 ]
  %108 = icmp samesign ugt i64 %.2135.i, %43
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  %.not151.i = icmp eq ptr %.063, null
  br i1 %.not151.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

110:                                              ; preds = %105, %66
  %111 = phi i8 [ %46, %66 ], [ %106, %105 ]
  %112 = phi i8 [ %47, %66 ], [ %107, %105 ]
  %.1200.i = phi ptr [ %.6205.i, %66 ], [ %.2201.i, %105 ]
  %.1195.i = phi i64 [ %.5.i, %66 ], [ %.2196.i, %105 ]
  %.1193.i = phi i32 [ %61, %66 ], [ %.2.i, %105 ]
  %.1134.i = phi i64 [ %.0133235.i, %66 ], [ %.2135.i, %105 ]
  %113 = add nuw nsw i64 %.1134.i, 1
  %.not.not.i = icmp ult i64 %.1134.i, %43
  br i1 %.not.not.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !66

114:                                              ; preds = %.critedge.i
  store i32 %120, ptr %38, align 4, !tbaa !62
  %115 = icmp ugt i32 %120, 65537
  br i1 %115, label %121, label %122

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %116 = phi i32 [ 0, %.critedge.preheader.i ], [ %120, %.critedge.i ]
  %117 = getelementptr inbounds nuw [59 x i64], ptr %11, i64 0, i64 %indvars.iv.i
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = trunc i64 %118 to i32
  %120 = add i32 %116, %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 58
  br i1 %exitcond.not.i, label %114, label %.critedge.i, !llvm.loop !67

121:                                              ; preds = %114
  %.not161.i = icmp eq ptr %.063, null
  br i1 %.not161.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

122:                                              ; preds = %114
  %.not153238.i = icmp ugt i8 %45, %44
  %.pre = zext nneg i8 %44 to i64
  br i1 %.not153238.i, label %._crit_edge251.i, label %.lr.ph240.preheader.i

.lr.ph240.preheader.i:                            ; preds = %122
  %123 = zext i8 %45 to i64
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv286.i = phi i64 [ %123, %.lr.ph240.preheader.i ], [ %indvars.iv.next287.i, %.lr.ph240.i ]
  %124 = getelementptr inbounds nuw [59 x i64], ptr %11, i64 0, i64 %indvars.iv286.i
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = uitofp i64 %125 to double
  %127 = sub nuw nsw i64 %.pre, %indvars.iv286.i
  %128 = shl i64 2, %127
  %129 = sitofp i64 %128 to double
  %130 = fmul double %126, %129
  %131 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv286.i
  store double %130, ptr %131, align 8, !tbaa !68
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv286.i, %.pre
  br i1 %exitcond289.not.i, label %.lr.ph250.i, label %.lr.ph240.i, !llvm.loop !70

._crit_edge251.i:                                 ; preds = %._crit_edge.i, %122
  %132 = getelementptr inbounds nuw [59 x i64], ptr %10, i64 0, i64 %.pre
  store i64 0, ptr %132, align 8, !tbaa !7
  %.not155.not252.i = icmp ugt i8 %44, %45
  br i1 %.not155.not252.i, label %.lr.ph255.preheader.i, label %.preheader209.i

.lr.ph255.preheader.i:                            ; preds = %._crit_edge251.i
  %133 = zext i8 %45 to i64
  br label %.lr.ph255.i

.lr.ph250.i:                                      ; preds = %.lr.ph240.i, %._crit_edge.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %._crit_edge.i ], [ %123, %.lr.ph240.i ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %.not160243.not.i = icmp samesign ult i64 %indvars.iv297.i, %.pre
  br i1 %.not160243.not.i, label %.lr.ph246.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph246.i, %.lr.ph250.i
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.lr.ph250.i ], [ %143, %.lr.ph246.i ]
  %134 = sub nsw i64 %.pre, %indvars.iv297.i
  %135 = shl i64 2, %134
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %.0125.lcssa.i, %136
  %138 = tail call double @llvm.ceil.f64(double %137)
  %139 = fptoui double %138 to i64
  %140 = getelementptr inbounds nuw [59 x i64], ptr %9, i64 0, i64 %indvars.iv297.i
  store i64 %139, ptr %140, align 8, !tbaa !7
  %exitcond301.not.i = icmp eq i64 %indvars.iv297.i, %.pre
  br i1 %exitcond301.not.i, label %._crit_edge251.i, label %.lr.ph250.i, !llvm.loop !71

.lr.ph246.i:                                      ; preds = %.lr.ph250.i, %.lr.ph246.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph246.i ], [ %indvars.iv.next298.i, %.lr.ph250.i ]
  %.0125244.i = phi double [ %143, %.lr.ph246.i ], [ 0.000000e+00, %.lr.ph250.i ]
  %141 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv292.i
  %142 = load double, ptr %141, align 8, !tbaa !68
  %143 = fadd double %.0125244.i, %142
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv292.i, %.pre
  br i1 %exitcond296.not.i, label %._crit_edge.i, label %.lr.ph246.i, !llvm.loop !72

.preheader209.i:                                  ; preds = %.lr.ph255.i, %._crit_edge251.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %12, i8 -1, i64 472, i1 false), !tbaa !7
  br i1 %.not153238.i, label %._crit_edge260.i, label %.lr.ph259.preheader.i

.lr.ph255.i:                                      ; preds = %.lr.ph255.i, %.lr.ph255.preheader.i
  %144 = phi i64 [ 0, %.lr.ph255.preheader.i ], [ %147, %.lr.ph255.i ]
  %indvars.iv302.i = phi i64 [ %.pre, %.lr.ph255.preheader.i ], [ %indvars.iv.next303.i, %.lr.ph255.i ]
  %indvars.iv.next303.i = add nsw i64 %indvars.iv302.i, -1
  %145 = getelementptr inbounds nuw [59 x i64], ptr %11, i64 0, i64 %indvars.iv302.i
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = add i64 %146, %144
  %148 = getelementptr inbounds nuw [59 x i64], ptr %10, i64 0, i64 %indvars.iv.next303.i
  store i64 %147, ptr %148, align 8, !tbaa !7
  %.not155.not.i = icmp sgt i64 %indvars.iv.next303.i, %133
  br i1 %.not155.not.i, label %.lr.ph255.i, label %.preheader209.i, !llvm.loop !73

.lr.ph259.preheader.i:                            ; preds = %.preheader209.i
  %149 = zext i8 %45 to i64
  %150 = shl nuw nsw i64 %149, 3
  %scevgep.i = getelementptr i8, ptr %12, i64 %150
  %scevgep308.i = getelementptr i8, ptr %10, i64 %150
  %narrow.i = sub nuw nsw i8 %44, %45
  %151 = zext nneg i8 %narrow.i to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = add nuw nsw i64 %152, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep308.i, i64 %153, i1 false), !tbaa !7
  br label %._crit_edge260.i

._crit_edge260.i:                                 ; preds = %.lr.ph259.preheader.i, %.preheader209.i
  br i1 %.not231.i, label %.critedge163.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %._crit_edge260.i
  %154 = zext nneg i32 %120 to i64
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %156

156:                                              ; preds = %202, %.lr.ph267.i
  %.0265.i = phi i64 [ %42, %.lr.ph267.i ], [ %203, %202 ]
  %.3264.i = phi i32 [ 0, %.lr.ph267.i ], [ %.4.i, %202 ]
  %.3197263.i = phi i64 [ 0, %.lr.ph267.i ], [ %.4198.i, %202 ]
  %.3202262.i = phi ptr [ %29, %.lr.ph267.i ], [ %.4203.i, %202 ]
  %157 = icmp slt i32 %.3264.i, 6
  br i1 %157, label %.lr.ph.i173.i, label %fasthuf_read_bits.exit175.i

.lr.ph.i173.i:                                    ; preds = %156, %.lr.ph.i173.i
  %158 = phi ptr [ %162, %.lr.ph.i173.i ], [ %.3202262.i, %156 ]
  %159 = phi i64 [ %165, %.lr.ph.i173.i ], [ %.3197263.i, %156 ]
  %160 = phi i32 [ %166, %.lr.ph.i173.i ], [ %.3264.i, %156 ]
  %161 = shl i64 %159, 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i8, ptr %158, align 1, !tbaa !26
  %164 = zext i8 %163 to i64
  %165 = or disjoint i64 %161, %164
  %166 = add nsw i32 %160, 8
  %167 = icmp slt i32 %160, -2
  br i1 %167, label %.lr.ph.i173.i, label %fasthuf_read_bits.exit175.i, !llvm.loop !65

fasthuf_read_bits.exit175.i:                      ; preds = %.lr.ph.i173.i, %156
  %.8207.i = phi ptr [ %.3202262.i, %156 ], [ %162, %.lr.ph.i173.i ]
  %.7.i = phi i64 [ %.3197263.i, %156 ], [ %165, %.lr.ph.i173.i ]
  %.lcssa.i172.i = phi i32 [ %.3264.i, %156 ], [ %166, %.lr.ph.i173.i ]
  %168 = add nsw i32 %.lcssa.i172.i, -6
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 %.7.i, %169
  %171 = and i64 %170, 63
  %172 = icmp samesign ult i64 %171, 59
  br i1 %172, label %173, label %183

173:                                              ; preds = %fasthuf_read_bits.exit175.i
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %202, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw [59 x i64], ptr %12, i64 0, i64 %171
  %177 = load i64, ptr %176, align 8, !tbaa !7
  %.not158.i = icmp ult i64 %177, %154
  br i1 %.not158.i, label %179, label %178

178:                                              ; preds = %175
  %.not159.i = icmp eq ptr %.063, null
  br i1 %.not159.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

179:                                              ; preds = %175
  %180 = trunc nuw nsw i64 %.0265.i to i32
  %181 = getelementptr inbounds nuw [65537 x i32], ptr %155, i64 0, i64 %177
  store i32 %180, ptr %181, align 4, !tbaa !17
  %182 = add nuw nsw i64 %177, 1
  store i64 %182, ptr %176, align 8, !tbaa !7
  br label %202

183:                                              ; preds = %fasthuf_read_bits.exit175.i
  %184 = icmp eq i64 %171, 63
  br i1 %184, label %185, label %199

185:                                              ; preds = %183
  %186 = icmp samesign ult i32 %168, 8
  br i1 %186, label %fasthuf_read_bits.exit181.loopexit.i, label %fasthuf_read_bits.exit181.i

fasthuf_read_bits.exit181.loopexit.i:             ; preds = %185
  %187 = shl i64 %.7.i, 8
  %188 = add nuw nsw i32 %.lcssa.i172.i, 2
  %189 = load i8, ptr %.8207.i, align 1, !tbaa !26
  %190 = zext i8 %189 to i64
  %191 = or disjoint i64 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %.8207.i, i64 1
  br label %fasthuf_read_bits.exit181.i

fasthuf_read_bits.exit181.i:                      ; preds = %fasthuf_read_bits.exit181.loopexit.i, %185
  %.9.i = phi ptr [ %.8207.i, %185 ], [ %192, %fasthuf_read_bits.exit181.loopexit.i ]
  %.8.i = phi i64 [ %.7.i, %185 ], [ %191, %fasthuf_read_bits.exit181.loopexit.i ]
  %.lcssa.i178.i = phi i32 [ %168, %185 ], [ %188, %fasthuf_read_bits.exit181.loopexit.i ]
  %193 = add nsw i32 %.lcssa.i178.i, -8
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %.8.i, %194
  %196 = and i64 %195, 255
  %197 = add nuw nsw i64 %.0265.i, 5
  %198 = add nuw nsw i64 %197, %196
  br label %202

199:                                              ; preds = %183
  %200 = add i64 %.0265.i, -58
  %201 = add i64 %200, %171
  br label %202

202:                                              ; preds = %199, %fasthuf_read_bits.exit181.i, %179, %173
  %.4203.i = phi ptr [ %.8207.i, %173 ], [ %.8207.i, %179 ], [ %.9.i, %fasthuf_read_bits.exit181.i ], [ %.8207.i, %199 ]
  %.4198.i = phi i64 [ %.7.i, %173 ], [ %.7.i, %179 ], [ %.8.i, %fasthuf_read_bits.exit181.i ], [ %.7.i, %199 ]
  %.4.i = phi i32 [ %168, %173 ], [ %168, %179 ], [ %193, %fasthuf_read_bits.exit181.i ], [ %168, %199 ]
  %.1.i = phi i64 [ %.0265.i, %173 ], [ %.0265.i, %179 ], [ %198, %fasthuf_read_bits.exit181.i ], [ %201, %199 ]
  %203 = add nuw nsw i64 %.1.i, 1
  %.not157.not.i = icmp ult i64 %.1.i, %43
  br i1 %.not157.not.i, label %156, label %.critedge163.i, !llvm.loop !74

.critedge163.i:                                   ; preds = %202, %._crit_edge260.i
  %.3202.lcssa.i = phi ptr [ %29, %._crit_edge260.i ], [ %.4203.i, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 262160
  br label %211

205:                                              ; preds = %211
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 262632
  store i64 0, ptr %206, align 8, !tbaa !7
  %207 = load i64, ptr %10, align 16, !tbaa !7
  %208 = load i64, ptr %204, align 8, !tbaa !7
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 262640
  store i64 %209, ptr %210, align 8, !tbaa !7
  br label %225

211:                                              ; preds = %211, %.critedge163.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge163.i ], [ %indvars.iv.next.i.i, %211 ]
  %212 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
  %213 = load i64, ptr %212, align 8, !tbaa !7
  %.not82.i.i = icmp eq i64 %213, -1
  %214 = sub nuw nsw i64 64, %indvars.iv.i.i
  %215 = shl i64 %213, %214
  %.sink.i.i = select i1 %.not82.i.i, i64 -1, i64 %215
  %216 = getelementptr inbounds nuw [60 x i64], ptr %204, i64 0, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %216, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 59
  br i1 %exitcond.not.i.i, label %205, label %211, !llvm.loop !75

.preheader.i.i:                                   ; preds = %225
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 263112
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 279496
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %.not153238.i, label %.critedge84.loopexit.us.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %220 = zext i8 %45 to i64
  %221 = zext nneg i32 %120 to i64
  br label %.lr.ph.i182.i

.critedge84.loopexit.us.i.i:                      ; preds = %.preheader.i.i, %.critedge84.loopexit.us.i.i
  %.07394.us.i.i = phi i64 [ %224, %.critedge84.loopexit.us.i.i ], [ 0, %.preheader.i.i ]
  %222 = getelementptr inbounds nuw [4096 x i32], ptr %217, i64 0, i64 %.07394.us.i.i
  store i32 65535, ptr %222, align 4, !tbaa !17
  %223 = getelementptr inbounds nuw [4096 x i8], ptr %218, i64 0, i64 %.07394.us.i.i
  store i8 0, ptr %223, align 1, !tbaa !26
  %224 = add nuw nsw i64 %.07394.us.i.i, 1
  %exitcond111.i.i = icmp eq i64 %224, 4096
  br i1 %exitcond111.i.i, label %.critedge86.preheader.i.i.preheader, label %.critedge84.loopexit.us.i.i, !llvm.loop !76

225:                                              ; preds = %225, %205
  %indvars.iv102.i.i = phi i64 [ 1, %205 ], [ %indvars.iv.next103.i.i, %225 ]
  %226 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv102.i.i
  %227 = load i64, ptr %226, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw [60 x i64], ptr %204, i64 0, i64 %indvars.iv102.i.i
  %229 = load i64, ptr %228, align 8, !tbaa !7
  %230 = sub nuw nsw i64 64, %indvars.iv102.i.i
  %231 = lshr i64 %229, %230
  %232 = sub i64 %227, %231
  %233 = getelementptr inbounds nuw [59 x i64], ptr %210, i64 0, i64 %indvars.iv102.i.i
  store i64 %232, ptr %233, align 8, !tbaa !7
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 59
  br i1 %exitcond105.not.i.i, label %.preheader.i.i, label %225, !llvm.loop !77

.lr.ph.i182.i:                                    ; preds = %.critedge84.i.i, %.lr.ph.preheader.i.i
  %.07394.i.i = phi i64 [ %254, %.critedge84.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %234 = shl nuw i64 %.07394.i.i, 52
  %235 = getelementptr inbounds nuw [4096 x i32], ptr %217, i64 0, i64 %.07394.i.i
  store i32 65535, ptr %235, align 4, !tbaa !17
  %236 = getelementptr inbounds nuw [4096 x i8], ptr %218, i64 0, i64 %.07394.i.i
  store i8 0, ptr %236, align 1, !tbaa !26
  br label %237

237:                                              ; preds = %250, %.lr.ph.i182.i
  %indvars.iv106.i.i = phi i64 [ %220, %.lr.ph.i182.i ], [ %indvars.iv.next107.i.i, %250 ]
  %238 = getelementptr inbounds nuw [60 x i64], ptr %204, i64 0, i64 %indvars.iv106.i.i
  %239 = load i64, ptr %238, align 8, !tbaa !7
  %.not80.i.i = icmp ugt i64 %239, %234
  br i1 %.not80.i.i, label %250, label %240

240:                                              ; preds = %237
  %241 = trunc i64 %indvars.iv106.i.i to i8
  store i8 %241, ptr %236, align 1, !tbaa !26
  %242 = getelementptr inbounds nuw [59 x i64], ptr %210, i64 0, i64 %indvars.iv106.i.i
  %243 = load i64, ptr %242, align 8, !tbaa !7
  %244 = sub nsw i64 64, %indvars.iv106.i.i
  %245 = and i64 %244, 4294967295
  %246 = lshr i64 %234, %245
  %247 = add i64 %243, %246
  %248 = icmp ult i64 %247, %221
  br i1 %248, label %251, label %249

249:                                              ; preds = %240
  %.not81.i.i = icmp eq ptr %.063, null
  br i1 %.not81.i.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

250:                                              ; preds = %237
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv106.i.i, %.pre
  br i1 %exitcond109.not.i.i, label %.critedge84.i.i, label %237, !llvm.loop !78

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw [65537 x i32], ptr %219, i64 0, i64 %247
  %253 = load i32, ptr %252, align 4, !tbaa !17
  store i32 %253, ptr %235, align 4, !tbaa !17
  br label %.critedge84.i.i

.critedge84.i.i:                                  ; preds = %250, %251
  %254 = add nuw nsw i64 %.07394.i.i, 1
  %exitcond110.i.i = icmp eq i64 %254, 4096
  br i1 %exitcond110.i.i, label %.critedge86.preheader.i.i.preheader, label %.lr.ph.i182.i, !llvm.loop !76

.critedge86.preheader.i.i.preheader:              ; preds = %.critedge84.i.i, %.critedge84.loopexit.us.i.i
  br label %.critedge86.preheader.i.i

.critedge86.preheader.i.i:                        ; preds = %.critedge86.preheader.i.i.preheader, %.critedge86.i.i
  %.06995.i.i = phi i32 [ %259, %.critedge86.i.i ], [ 12, %.critedge86.preheader.i.i.preheader ]
  %255 = zext nneg i32 %.06995.i.i to i64
  %256 = getelementptr inbounds nuw [60 x i64], ptr %204, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !7
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %.critedge86.i.i, label %264

.critedge86.i.i:                                  ; preds = %.critedge86.preheader.i.i
  %259 = add nsw i32 %.06995.i.i, -1
  %260 = icmp ugt i32 %.06995.i.i, 1
  br i1 %260, label %.critedge86.preheader.i.i, label %264, !llvm.loop !79

fasthuf_initialize.exit.thread.sink.split:        ; preds = %249, %178, %121, %109, %87, %48
  %.str.2.sink = phi ptr [ @.str, %48 ], [ @.str, %87 ], [ @.str.1, %109 ], [ @.str.2, %121 ], [ @.str.3, %178 ], [ @.str.4, %249 ]
  %261 = getelementptr inbounds nuw i8, ptr %.063, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = tail call i32 (ptr, i32, ptr, ...) %262(ptr noundef nonnull %.063, i32 noundef 23, ptr noundef nonnull %.str.2.sink) #10
  br label %fasthuf_initialize.exit.thread

fasthuf_initialize.exit.thread:                   ; preds = %fasthuf_initialize.exit.thread.sink.split, %121, %109, %87, %48, %178, %249
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %9) #10
  br label %.thread

264:                                              ; preds = %.critedge86.i.i, %.critedge86.preheader.i.i
  %265 = phi i64 [ %208, %.critedge86.i.i ], [ %257, %.critedge86.preheader.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 283592
  store i64 %265, ptr %266, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %9) #10
  %267 = ptrtoint ptr %.3202.lcssa.i to i64
  %268 = ptrtoint ptr %1 to i64
  %269 = sub i64 %32, %268
  %270 = add i64 %269, %267
  %271 = icmp ugt i64 %270, %2
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %264
  %273 = tail call fastcc i32 @fasthuf_decode(ptr noundef %.063, ptr noundef nonnull %5, ptr noundef %.3202.lcssa.i, i64 noundef %30, ptr noundef %3, i64 noundef %4)
  br label %.thread

274:                                              ; preds = %35
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 524296
  %276 = add i64 %2, -20
  %.not78.i = icmp samesign ugt i32 %21, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(786440) %5, i8 0, i64 786440, i1 false)
  br i1 %.not78.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %274
  %277 = add nuw nsw i32 %23, 1
  %278 = zext nneg i32 %277 to i64
  %279 = ptrtoint ptr %29 to i64
  br label %280

280:                                              ; preds = %.loopexit87.i, %.lr.ph84.i
  %.03782.i = phi i32 [ %21, %.lr.ph84.i ], [ %.pre-phi128, %.loopexit87.i ]
  %.06181.i = phi i32 [ 0, %.lr.ph84.i ], [ %.162.i, %.loopexit87.i ]
  %.06380.i = phi i64 [ 0, %.lr.ph84.i ], [ %.164.i, %.loopexit87.i ]
  %.06779.i = phi ptr [ %29, %.lr.ph84.i ], [ %.168.i, %.loopexit87.i ]
  %281 = icmp ult i32 %.06181.i, 6
  br i1 %281, label %282, label %getBits.exit.i

282:                                              ; preds = %280
  %283 = ptrtoint ptr %.06779.i to i64
  %284 = sub i64 %283, %279
  %.not41.i = icmp ult i64 %284, %276
  br i1 %.not41.i, label %._crit_edge.loopexit.i.i, label %hufUnpackEncTable.exit

._crit_edge.loopexit.i.i:                         ; preds = %282
  %285 = shl i64 %.06380.i, 8
  %286 = load i8, ptr %.06779.i, align 1, !tbaa !26
  %287 = zext i8 %286 to i64
  %288 = or disjoint i64 %285, %287
  %289 = or disjoint i32 %.06181.i, 8
  %290 = getelementptr inbounds nuw i8, ptr %.06779.i, i64 1
  br label %getBits.exit.i

getBits.exit.i:                                   ; preds = %._crit_edge.loopexit.i.i, %280
  %.265.i = phi i64 [ %288, %._crit_edge.loopexit.i.i ], [ %.06380.i, %280 ]
  %.0.lcssa.i.i = phi ptr [ %290, %._crit_edge.loopexit.i.i ], [ %.06779.i, %280 ]
  %.lcssa.i.i76 = phi i32 [ %289, %._crit_edge.loopexit.i.i ], [ %.06181.i, %280 ]
  %291 = add i32 %.lcssa.i.i76, -6
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 %.265.i, %292
  %294 = and i64 %293, 63
  %295 = zext nneg i32 %.03782.i to i64
  %296 = getelementptr inbounds nuw i64, ptr %5, i64 %295
  store i64 %294, ptr %296, align 8, !tbaa !7
  %297 = icmp eq i64 %294, 63
  br i1 %297, label %298, label %320

298:                                              ; preds = %getBits.exit.i
  %299 = icmp ult i32 %291, 8
  br i1 %299, label %300, label %getBits.exit50.i

300:                                              ; preds = %298
  %301 = ptrtoint ptr %.0.lcssa.i.i to i64
  %302 = sub i64 %301, %279
  %.not43.i = icmp ult i64 %302, %276
  br i1 %.not43.i, label %._crit_edge.loopexit.i49.i, label %hufUnpackEncTable.exit

._crit_edge.loopexit.i49.i:                       ; preds = %300
  %303 = shl i64 %.265.i, 8
  %304 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !26
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %303, %305
  %307 = add nuw nsw i32 %.lcssa.i.i76, 2
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  br label %getBits.exit50.i

getBits.exit50.i:                                 ; preds = %._crit_edge.loopexit.i49.i, %298
  %.366.i = phi i64 [ %306, %._crit_edge.loopexit.i49.i ], [ %.265.i, %298 ]
  %.0.lcssa.i47.i = phi ptr [ %308, %._crit_edge.loopexit.i49.i ], [ %.0.lcssa.i.i, %298 ]
  %.lcssa.i48.i = phi i32 [ %307, %._crit_edge.loopexit.i49.i ], [ %291, %298 ]
  %309 = add i32 %.lcssa.i48.i, -8
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %.366.i, %310
  %312 = and i64 %311, 255
  %313 = add nuw nsw i64 %312, 6
  %314 = add nuw nsw i64 %313, %295
  %315 = icmp samesign ugt i64 %314, %278
  br i1 %315, label %hufUnpackEncTable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %getBits.exit50.i, %.preheader.i
  %.077.i = phi i64 [ %316, %.preheader.i ], [ %313, %getBits.exit50.i ]
  %.13876.i = phi i32 [ %317, %.preheader.i ], [ %.03782.i, %getBits.exit50.i ]
  %316 = add nsw i64 %.077.i, -1
  %317 = add i32 %.13876.i, 1
  %318 = zext i32 %.13876.i to i64
  %319 = getelementptr inbounds nuw i64, ptr %5, i64 %318
  store i64 0, ptr %319, align 8, !tbaa !7
  %.not44.i = icmp eq i64 %316, 0
  br i1 %.not44.i, label %.loopexit87.i, label %.preheader.i, !llvm.loop !93

320:                                              ; preds = %getBits.exit.i
  %321 = icmp samesign ugt i64 %294, 58
  br i1 %321, label %322, label %..loopexit87.i_crit_edge

..loopexit87.i_crit_edge:                         ; preds = %320
  %.pre127 = add i32 %.03782.i, 1
  br label %.loopexit87.i

322:                                              ; preds = %320
  %323 = add nsw i64 %294, -57
  %324 = add nuw nsw i64 %323, %295
  %325 = icmp samesign ugt i64 %324, %278
  br i1 %325, label %hufUnpackEncTable.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %322, %.lr.ph.i81
  %.175.i = phi i64 [ %326, %.lr.ph.i81 ], [ %323, %322 ]
  %.274.i = phi i32 [ %327, %.lr.ph.i81 ], [ %.03782.i, %322 ]
  %326 = add nsw i64 %.175.i, -1
  %327 = add i32 %.274.i, 1
  %328 = zext i32 %.274.i to i64
  %329 = getelementptr inbounds nuw i64, ptr %5, i64 %328
  store i64 0, ptr %329, align 8, !tbaa !7
  %.not42.i = icmp eq i64 %326, 0
  br i1 %.not42.i, label %.loopexit87.i, label %.lr.ph.i81, !llvm.loop !94

.loopexit87.i:                                    ; preds = %.lr.ph.i81, %.preheader.i, %..loopexit87.i_crit_edge
  %.pre-phi128 = phi i32 [ %.pre127, %..loopexit87.i_crit_edge ], [ %317, %.preheader.i ], [ %327, %.lr.ph.i81 ]
  %.168.i = phi ptr [ %.0.lcssa.i.i, %..loopexit87.i_crit_edge ], [ %.0.lcssa.i47.i, %.preheader.i ], [ %.0.lcssa.i.i, %.lr.ph.i81 ]
  %.164.i = phi i64 [ %.265.i, %..loopexit87.i_crit_edge ], [ %.366.i, %.preheader.i ], [ %.265.i, %.lr.ph.i81 ]
  %.162.i = phi i32 [ %291, %..loopexit87.i_crit_edge ], [ %309, %.preheader.i ], [ %291, %.lr.ph.i81 ]
  %.not.i = icmp ugt i32 %.pre-phi128, %23
  br i1 %.not.i, label %._crit_edge85.i, label %280, !llvm.loop !95

._crit_edge85.i:                                  ; preds = %.loopexit87.i, %274
  %.067.lcssa.i = phi ptr [ %29, %274 ], [ %.168.i, %.loopexit87.i ]
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %8, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge85.i
  %indvars.iv.i.i77 = phi i64 [ 0, %._crit_edge85.i ], [ %indvars.iv.next.i.i78, %.preheader28.i.i ]
  %330 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.i77
  %331 = load i64, ptr %330, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw [59 x i64], ptr %8, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !7
  %334 = add i64 %333, 1
  store i64 %334, ptr %332, align 8, !tbaa !7
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, 65537
  br i1 %exitcond.not.i.i79, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !21

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.032.i.i = phi i64 [ %338, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %335 = getelementptr inbounds nuw [59 x i64], ptr %8, i64 0, i64 %indvars.iv36.i.i
  %336 = load i64, ptr %335, align 8, !tbaa !7
  %337 = add i64 %336, %.032.i.i
  %338 = lshr i64 %337, 1
  store i64 %.032.i.i, ptr %335, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %339 = icmp ugt i64 %indvars.iv36.i.i, 1
  br i1 %339, label %.preheader27.i.i, label %.preheader.i.i80, !llvm.loop !22

.preheader.i.i80:                                 ; preds = %.preheader27.i.i, %348
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %348 ], [ 0, %.preheader27.i.i ]
  %340 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv39.i.i
  %341 = load i64, ptr %340, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i, label %348, label %342

342:                                              ; preds = %.preheader.i.i80
  %343 = getelementptr inbounds nuw [59 x i64], ptr %8, i64 0, i64 %341
  %344 = load i64, ptr %343, align 8, !tbaa !7
  %345 = add i64 %344, 1
  store i64 %345, ptr %343, align 8, !tbaa !7
  %346 = shl i64 %344, 6
  %347 = or i64 %346, %341
  store i64 %347, ptr %340, align 8, !tbaa !7
  br label %348

348:                                              ; preds = %342, %.preheader.i.i80
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %hufCanonicalCodeTable.exit.i, label %.preheader.i.i80, !llvm.loop !23

hufCanonicalCodeTable.exit.i:                     ; preds = %348
  %349 = ptrtoint ptr %.067.lcssa.i to i64
  %350 = ptrtoint ptr %29 to i64
  %.neg.i = add i64 %276, %350
  %351 = sub i64 %.neg.i, %349
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %8) #10
  br label %hufUnpackEncTable.exit

hufUnpackEncTable.exit:                           ; preds = %282, %300, %getBits.exit50.i, %322, %hufCanonicalCodeTable.exit.i
  %.1 = phi ptr [ %.067.lcssa.i, %hufCanonicalCodeTable.exit.i ], [ %29, %322 ], [ %29, %getBits.exit50.i ], [ %29, %300 ], [ %29, %282 ]
  %.095 = phi i64 [ %351, %hufCanonicalCodeTable.exit.i ], [ %276, %322 ], [ %276, %getBits.exit50.i ], [ %276, %300 ], [ %276, %282 ]
  %352 = shl i64 %.095, 3
  %.not74 = icmp ult i64 %352, %30
  br i1 %.not74, label %.thread, label %353

353:                                              ; preds = %hufUnpackEncTable.exit
  %354 = tail call fastcc i32 @hufBuildDecTable(ptr noundef %.063, ptr noundef nonnull %5, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %275)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = tail call fastcc i32 @hufDecode(ptr noundef nonnull %5, ptr noundef nonnull %275, ptr noundef %.1, i64 noundef %30, i32 noundef %23, i64 noundef %4, ptr noundef %3)
  br label %358

358:                                              ; preds = %356, %353
  %.4 = phi i32 [ %357, %356 ], [ %354, %353 ]
  %.not.i83 = icmp eq ptr %.063, null
  br i1 %.not.i83, label %362, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.063, i64 96
  %361 = load ptr, ptr %360, align 8, !tbaa !96
  br label %362

362:                                              ; preds = %359, %358
  %363 = phi ptr [ %361, %359 ], [ @internal_exr_free, %358 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 524304
  br label %364

364:                                              ; preds = %367, %362
  %indvars.iv.i84 = phi i64 [ 0, %362 ], [ %indvars.iv.next.i85, %367 ]
  %.idx = shl nuw nsw i64 %indvars.iv.i84, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %365 = load ptr, ptr %gep, align 8, !tbaa !97
  %.not12.i = icmp eq ptr %365, null
  br i1 %.not12.i, label %367, label %366

366:                                              ; preds = %364
  tail call void %363(ptr noundef nonnull %365) #10
  store ptr null, ptr %gep, align 8, !tbaa !97
  br label %367

367:                                              ; preds = %366, %364
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 16384
  br i1 %exitcond.not.i86, label %.thread, label %364, !llvm.loop !99

.thread:                                          ; preds = %367, %hufUnpackEncTable.exit, %fasthuf_initialize.exit.thread, %272, %264, %28, %20, %19, %18
  %.0 = phi i32 [ %., %18 ], [ 3, %19 ], [ 23, %20 ], [ 1, %28 ], [ 1, %264 ], [ 23, %fasthuf_initialize.exit.thread ], [ %273, %272 ], [ 23, %hufUnpackEncTable.exit ], [ %.4, %367 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @fasthuf_decode(ptr noundef %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef range(i64 0, 4294967296) %3, ptr noalias noundef captures(none) %4, i64 noundef %5) unnamed_addr #3 {
  %7 = add nsw i64 %3, -128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 283592
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = load i32, ptr %1, align 8, !tbaa !60
  %.not322 = icmp eq i64 %5, 0
  br i1 %.not322, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val122 = load i64, ptr %11, align 1
  %12 = tail call i64 @llvm.bswap.i64(i64 %.val122)
  %.val = load i64, ptr %2, align 1
  %13 = tail call i64 @llvm.bswap.i64(i64 %.val)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 279496
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 263112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 262160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 262640
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %22

22:                                               ; preds = %.lr.ph320, %FastHufDecoder_refill.exit154
  %.083318 = phi i64 [ 0, %.lr.ph320 ], [ %.386, %FastHufDecoder_refill.exit154 ]
  %.087317 = phi i32 [ 64, %.lr.ph320 ], [ %.390, %FastHufDecoder_refill.exit154 ]
  %.0184316 = phi ptr [ %14, %.lr.ph320 ], [ %.3, %FastHufDecoder_refill.exit154 ]
  %.0186315 = phi i32 [ 64, %.lr.ph320 ], [ %.3189, %FastHufDecoder_refill.exit154 ]
  %.0204314 = phi i64 [ %12, %.lr.ph320 ], [ %.3207, %FastHufDecoder_refill.exit154 ]
  %.0225313 = phi i64 [ %13, %.lr.ph320 ], [ %.3228, %FastHufDecoder_refill.exit154 ]
  %.0241312 = phi i64 [ %7, %.lr.ph320 ], [ %.3244, %FastHufDecoder_refill.exit154 ]
  %.not116 = icmp ugt i64 %9, %.0225313
  br i1 %.not116, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %.0225313, 52
  %25 = getelementptr inbounds nuw [4096 x i8], ptr %15, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw [4096 x i32], ptr %16, i64 0, i64 %24
  br label %103

29:                                               ; preds = %22
  %30 = icmp ult i32 %.087317, 64
  br i1 %30, label %.preheader278, label %FastHufDecoder_refill.exit

.preheader278:                                    ; preds = %29, %.sink.split.i
  %.6247 = phi i64 [ %.8249, %.sink.split.i ], [ %.0241312, %29 ]
  %.7232 = phi i64 [ %.8233, %.sink.split.i ], [ %.0225313, %29 ]
  %.6210 = phi i64 [ %.9213, %.sink.split.i ], [ %.0204314, %29 ]
  %.6192 = phi i32 [ 64, %.sink.split.i ], [ %.0186315, %29 ]
  %.6185 = phi ptr [ %.9, %.sink.split.i ], [ %.0184316, %29 ]
  %.041.i = phi i32 [ %.1.i, %.sink.split.i ], [ %.087317, %29 ]
  %31 = icmp sgt i32 %.041.i, 0
  br i1 %31, label %32, label %43, !prof !25

32:                                               ; preds = %.preheader278
  %33 = sub nuw nsw i32 64, %.041.i
  %34 = zext nneg i32 %.041.i to i64
  %35 = lshr i64 %.6210, %34
  %36 = or i64 %35, %.7232
  %.not.i = icmp slt i32 %.6192, %33
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %32
  %38 = zext nneg i32 %33 to i64
  %39 = shl i64 %.6210, %38
  %40 = sub nsw i32 %.6192, %33
  br label %FastHufDecoder_refill.exit

41:                                               ; preds = %32
  %42 = add nsw i32 %.041.i, %.6192
  br label %43

43:                                               ; preds = %.preheader278, %41
  %.8233 = phi i64 [ %36, %41 ], [ %.6210, %.preheader278 ]
  %.1.i = phi i32 [ %42, %41 ], [ %.6192, %.preheader278 ]
  %44 = icmp ugt i64 %.6247, 63
  br i1 %44, label %45, label %49, !prof !25

45:                                               ; preds = %43
  %.val.i = load i64, ptr %.6185, align 1, !noalias !100
  %46 = tail call i64 @llvm.bswap.i64(i64 %.val.i)
  %47 = getelementptr inbounds nuw i8, ptr %.6185, i64 8
  %48 = add i64 %.6247, -64
  br label %.sink.split.i

49:                                               ; preds = %43
  %50 = icmp samesign ugt i64 %.6247, 7
  br i1 %50, label %.lr.ph.i, label %64

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %51 = phi i64 [ %57, %.lr.ph.i ], [ 0, %49 ]
  %52 = phi ptr [ %58, %.lr.ph.i ], [ %.6185, %49 ]
  %.049.i = phi i64 [ %59, %.lr.ph.i ], [ 56, %49 ]
  %53 = phi i64 [ %60, %.lr.ph.i ], [ %.6247, %49 ]
  %54 = load i8, ptr %52, align 1, !tbaa !26, !noalias !100
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, %.049.i
  %57 = or i64 %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = add i64 %.049.i, -8
  %60 = add i64 %53, -8
  %61 = icmp ugt i64 %60, 7
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.6185, i64 1
  %62 = add nsw i64 %.6247, -8
  %63 = lshr i64 %62, 3
  %scevgep62.i = getelementptr i8, ptr %scevgep.i, i64 %63
  br label %64

64:                                               ; preds = %._crit_edge.i, %49
  %.7248 = phi i64 [ %60, %._crit_edge.i ], [ %.6247, %49 ]
  %.7211 = phi i64 [ %57, %._crit_edge.i ], [ 0, %49 ]
  %.7 = phi ptr [ %scevgep62.i, %._crit_edge.i ], [ %.6185, %49 ]
  %.0.lcssa.i = phi i64 [ %59, %._crit_edge.i ], [ 56, %49 ]
  %.not45.i = icmp eq i64 %.7248, 0
  br i1 %.not45.i, label %.sink.split.i, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.7, align 1, !tbaa !26, !noalias !100
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, %.0.lcssa.i
  %69 = or i64 %68, %.7211
  %70 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %65, %64
  %.8249 = phi i64 [ 0, %64 ], [ 0, %65 ], [ %48, %45 ]
  %.9213 = phi i64 [ %.7211, %64 ], [ %69, %65 ], [ %46, %45 ]
  %.9 = phi ptr [ %.7, %64 ], [ %70, %65 ], [ %47, %45 ]
  %71 = icmp slt i32 %.1.i, 64
  br i1 %71, label %.preheader278, label %FastHufDecoder_refill.exit, !llvm.loop !107

FastHufDecoder_refill.exit:                       ; preds = %.sink.split.i, %37, %29
  %.2243 = phi i64 [ %.0241312, %29 ], [ %.6247, %37 ], [ %.8249, %.sink.split.i ]
  %.2227 = phi i64 [ %.0225313, %29 ], [ %36, %37 ], [ %.8233, %.sink.split.i ]
  %.2206 = phi i64 [ %.0204314, %29 ], [ %39, %37 ], [ %.9213, %.sink.split.i ]
  %.2188 = phi i32 [ %.0186315, %29 ], [ %40, %37 ], [ 64, %.sink.split.i ]
  %.2 = phi ptr [ %.0184316, %29 ], [ %.6185, %37 ], [ %.9, %.sink.split.i ]
  %.289 = phi i32 [ %.087317, %29 ], [ 64, %37 ], [ 64, %.sink.split.i ]
  br label %72

72:                                               ; preds = %72, %FastHufDecoder_refill.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 13, %FastHufDecoder_refill.exit ]
  %73 = getelementptr inbounds nuw [60 x i64], ptr %17, i64 0, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = icmp ugt i64 %74, %.2227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %75, label %72, label %76, !llvm.loop !108

76:                                               ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = load i8, ptr %18, align 1, !tbaa !64
  %79 = zext i8 %78 to i64
  %80 = icmp samesign ugt i64 %indvars.iv, %79
  br i1 %80, label %81, label %86, !prof !109

81:                                               ; preds = %76
  %.not118 = icmp eq ptr %0, null
  br i1 %.not118, label %FastHufDecoder_refill.exit154.thread, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = tail call i32 (ptr, i32, ptr, ...) %84(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.5) #10
  br label %FastHufDecoder_refill.exit154.thread

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw [59 x i64], ptr %19, i64 0, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !7
  %89 = sub nsw i64 64, %indvars.iv
  %90 = and i64 %89, 4294967295
  %91 = lshr i64 %.2227, %90
  %92 = add i64 %88, %91
  %93 = load i32, ptr %20, align 4, !tbaa !62
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %101, label %96, !prof !25

96:                                               ; preds = %86
  %.not117 = icmp eq ptr %0, null
  br i1 %.not117, label %FastHufDecoder_refill.exit154.thread, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = tail call i32 (ptr, i32, ptr, ...) %99(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.5) #10
  br label %FastHufDecoder_refill.exit154.thread

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw [65537 x i32], ptr %21, i64 0, i64 %92
  br label %103

103:                                              ; preds = %101, %23
  %.1242 = phi i64 [ %.2243, %101 ], [ %.0241312, %23 ]
  %.1226 = phi i64 [ %.2227, %101 ], [ %.0225313, %23 ]
  %.1205 = phi i64 [ %.2206, %101 ], [ %.0204314, %23 ]
  %.1187 = phi i32 [ %.2188, %101 ], [ %.0186315, %23 ]
  %.1 = phi ptr [ %.2, %101 ], [ %.0184316, %23 ]
  %.197.in = phi ptr [ %102, %101 ], [ %28, %23 ]
  %.094 = phi i32 [ %77, %101 ], [ %27, %23 ]
  %.188 = phi i32 [ %.289, %101 ], [ %.087317, %23 ]
  %.197 = load i32, ptr %.197.in, align 4, !tbaa !17
  %104 = zext nneg i32 %.094 to i64
  %105 = shl i64 %.1226, %104
  %106 = sub nsw i32 %.188, %.094
  %107 = icmp eq i32 %.197, %10
  br i1 %107, label %108, label %179

108:                                              ; preds = %103
  %109 = icmp slt i32 %106, 8
  br i1 %109, label %.preheader277, label %FastHufDecoder_refill.exit138

.preheader277:                                    ; preds = %108, %.sink.split.i128
  %.10251 = phi i64 [ %.12253, %.sink.split.i128 ], [ %.1242, %108 ]
  %.10235 = phi i64 [ %.11236, %.sink.split.i128 ], [ %105, %108 ]
  %.11215 = phi i64 [ %.14218, %.sink.split.i128 ], [ %.1205, %108 ]
  %.10196 = phi i32 [ 64, %.sink.split.i128 ], [ %.1187, %108 ]
  %.11 = phi ptr [ %.14, %.sink.split.i128 ], [ %.1, %108 ]
  %.041.i123 = phi i32 [ %.1.i124, %.sink.split.i128 ], [ %106, %108 ]
  %110 = icmp sgt i32 %.041.i123, 0
  br i1 %110, label %111, label %122, !prof !25

111:                                              ; preds = %.preheader277
  %112 = sub nuw nsw i32 64, %.041.i123
  %113 = zext nneg i32 %.041.i123 to i64
  %114 = lshr i64 %.11215, %113
  %115 = or i64 %114, %.10235
  %.not.i137 = icmp slt i32 %.10196, %112
  br i1 %.not.i137, label %120, label %116

116:                                              ; preds = %111
  %117 = zext nneg i32 %112 to i64
  %118 = shl i64 %.11215, %117
  %119 = sub nsw i32 %.10196, %112
  br label %FastHufDecoder_refill.exit138

120:                                              ; preds = %111
  %121 = add nsw i32 %.041.i123, %.10196
  br label %122

122:                                              ; preds = %.preheader277, %120
  %.11236 = phi i64 [ %115, %120 ], [ %.11215, %.preheader277 ]
  %.1.i124 = phi i32 [ %121, %120 ], [ %.10196, %.preheader277 ]
  %123 = icmp ugt i64 %.10251, 63
  br i1 %123, label %124, label %128, !prof !25

124:                                              ; preds = %122
  %.val.i136 = load i64, ptr %.11, align 1, !noalias !110
  %125 = tail call i64 @llvm.bswap.i64(i64 %.val.i136)
  %126 = getelementptr inbounds nuw i8, ptr %.11, i64 8
  %127 = add i64 %.10251, -64
  br label %.sink.split.i128

128:                                              ; preds = %122
  %129 = icmp samesign ugt i64 %.10251, 7
  br i1 %129, label %.lr.ph.i130, label %143

.lr.ph.i130:                                      ; preds = %128, %.lr.ph.i130
  %130 = phi i64 [ %136, %.lr.ph.i130 ], [ 0, %128 ]
  %131 = phi ptr [ %137, %.lr.ph.i130 ], [ %.11, %128 ]
  %.049.i132 = phi i64 [ %138, %.lr.ph.i130 ], [ 56, %128 ]
  %132 = phi i64 [ %139, %.lr.ph.i130 ], [ %.10251, %128 ]
  %133 = load i8, ptr %131, align 1, !tbaa !26, !noalias !110
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, %.049.i132
  %136 = or i64 %135, %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %138 = add i64 %.049.i132, -8
  %139 = add i64 %132, -8
  %140 = icmp ugt i64 %139, 7
  br i1 %140, label %.lr.ph.i130, label %._crit_edge.i133, !llvm.loop !106

._crit_edge.i133:                                 ; preds = %.lr.ph.i130
  %scevgep.i134 = getelementptr i8, ptr %.11, i64 1
  %141 = add nsw i64 %.10251, -8
  %142 = lshr i64 %141, 3
  %scevgep62.i135 = getelementptr i8, ptr %scevgep.i134, i64 %142
  br label %143

143:                                              ; preds = %._crit_edge.i133, %128
  %.11252 = phi i64 [ %139, %._crit_edge.i133 ], [ %.10251, %128 ]
  %.12216 = phi i64 [ %136, %._crit_edge.i133 ], [ 0, %128 ]
  %.12 = phi ptr [ %scevgep62.i135, %._crit_edge.i133 ], [ %.11, %128 ]
  %.0.lcssa.i126 = phi i64 [ %138, %._crit_edge.i133 ], [ 56, %128 ]
  %.not45.i127 = icmp eq i64 %.11252, 0
  br i1 %.not45.i127, label %.sink.split.i128, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %.12, align 1, !tbaa !26, !noalias !110
  %146 = zext i8 %145 to i64
  %147 = shl i64 %146, %.0.lcssa.i126
  %148 = or i64 %147, %.12216
  %149 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %.sink.split.i128

.sink.split.i128:                                 ; preds = %124, %144, %143
  %.12253 = phi i64 [ 0, %143 ], [ 0, %144 ], [ %127, %124 ]
  %.14218 = phi i64 [ %.12216, %143 ], [ %148, %144 ], [ %125, %124 ]
  %.14 = phi ptr [ %.12, %143 ], [ %149, %144 ], [ %126, %124 ]
  %150 = icmp slt i32 %.1.i124, 64
  br i1 %150, label %.preheader277, label %FastHufDecoder_refill.exit138, !llvm.loop !107

FastHufDecoder_refill.exit138:                    ; preds = %.sink.split.i128, %116, %108
  %.4245 = phi i64 [ %.1242, %108 ], [ %.10251, %116 ], [ %.12253, %.sink.split.i128 ]
  %.4229 = phi i64 [ %105, %108 ], [ %115, %116 ], [ %.11236, %.sink.split.i128 ]
  %.4208 = phi i64 [ %.1205, %108 ], [ %118, %116 ], [ %.14218, %.sink.split.i128 ]
  %.4190 = phi i32 [ %.1187, %108 ], [ %119, %116 ], [ 64, %.sink.split.i128 ]
  %.4 = phi ptr [ %.1, %108 ], [ %.11, %116 ], [ %.14, %.sink.split.i128 ]
  %.491 = phi i32 [ %106, %108 ], [ 64, %116 ], [ 64, %.sink.split.i128 ]
  %151 = lshr i64 %.4229, 56
  %152 = icmp eq i64 %.083318, 0
  br i1 %152, label %153, label %158, !prof !109

153:                                              ; preds = %FastHufDecoder_refill.exit138
  %.not121 = icmp eq ptr %0, null
  br i1 %.not121, label %FastHufDecoder_refill.exit154.thread, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = tail call i32 (ptr, i32, ptr, ...) %156(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.6) #10
  br label %FastHufDecoder_refill.exit154.thread

158:                                              ; preds = %FastHufDecoder_refill.exit138
  %159 = add i64 %151, %.083318
  %160 = icmp ugt i64 %159, %5
  br i1 %160, label %161, label %166, !prof !109

161:                                              ; preds = %158
  %.not120 = icmp eq ptr %0, null
  br i1 %.not120, label %FastHufDecoder_refill.exit154.thread, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = tail call i32 (ptr, i32, ptr, ...) %164(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.7) #10
  br label %FastHufDecoder_refill.exit154.thread

166:                                              ; preds = %158
  %167 = icmp ult i64 %.4229, 72057594037927936
  br i1 %167, label %170, label %.lr.ph, !prof !109

.lr.ph:                                           ; preds = %166
  %168 = getelementptr i16, ptr %4, i64 %.083318
  %169 = getelementptr i8, ptr %168, i64 -2
  %.pre = load i16, ptr %169, align 2, !tbaa !3
  br label %175

170:                                              ; preds = %166
  %.not119 = icmp eq ptr %0, null
  br i1 %.not119, label %FastHufDecoder_refill.exit154.thread, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = tail call i32 (ptr, i32, ptr, ...) %173(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.8) #10
  br label %FastHufDecoder_refill.exit154.thread

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv352 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next353, %175 ]
  %176 = getelementptr i16, ptr %168, i64 %indvars.iv352
  store i16 %.pre, ptr %176, align 2, !tbaa !3
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next353, %151
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !116

._crit_edge:                                      ; preds = %175
  %177 = shl i64 %.4229, 8
  %178 = add nsw i32 %.491, -8
  br label %183

179:                                              ; preds = %103
  %180 = trunc i32 %.197 to i16
  %181 = getelementptr inbounds nuw i16, ptr %4, i64 %.083318
  store i16 %180, ptr %181, align 2, !tbaa !3
  %182 = add i64 %.083318, 1
  br label %183

183:                                              ; preds = %._crit_edge, %179
  %.5246 = phi i64 [ %.4245, %._crit_edge ], [ %.1242, %179 ]
  %.6231 = phi i64 [ %177, %._crit_edge ], [ %105, %179 ]
  %.5209 = phi i64 [ %.4208, %._crit_edge ], [ %.1205, %179 ]
  %.5191 = phi i32 [ %.4190, %._crit_edge ], [ %.1187, %179 ]
  %.5 = phi ptr [ %.4, %._crit_edge ], [ %.1, %179 ]
  %.693 = phi i32 [ %178, %._crit_edge ], [ %106, %179 ]
  %.386 = phi i64 [ %159, %._crit_edge ], [ %182, %179 ]
  %184 = icmp slt i32 %.693, 12
  br i1 %184, label %.preheader, label %FastHufDecoder_refill.exit154

.preheader:                                       ; preds = %183, %.sink.split.i144
  %.14255 = phi i64 [ %.16257, %.sink.split.i144 ], [ %.5246, %183 ]
  %.13238 = phi i64 [ %.14239, %.sink.split.i144 ], [ %.6231, %183 ]
  %.16220 = phi i64 [ %.19223, %.sink.split.i144 ], [ %.5209, %183 ]
  %.14200 = phi i32 [ 64, %.sink.split.i144 ], [ %.5191, %183 ]
  %.16 = phi ptr [ %.19, %.sink.split.i144 ], [ %.5, %183 ]
  %.041.i139 = phi i32 [ %.1.i140, %.sink.split.i144 ], [ %.693, %183 ]
  %185 = icmp sgt i32 %.041.i139, 0
  br i1 %185, label %186, label %197, !prof !25

186:                                              ; preds = %.preheader
  %187 = sub nuw nsw i32 64, %.041.i139
  %188 = zext nneg i32 %.041.i139 to i64
  %189 = lshr i64 %.16220, %188
  %190 = or i64 %189, %.13238
  %.not.i153 = icmp slt i32 %.14200, %187
  br i1 %.not.i153, label %195, label %191

191:                                              ; preds = %186
  %192 = zext nneg i32 %187 to i64
  %193 = shl i64 %.16220, %192
  %194 = sub nsw i32 %.14200, %187
  br label %FastHufDecoder_refill.exit154

195:                                              ; preds = %186
  %196 = add nsw i32 %.041.i139, %.14200
  br label %197

197:                                              ; preds = %.preheader, %195
  %.14239 = phi i64 [ %190, %195 ], [ %.16220, %.preheader ]
  %.1.i140 = phi i32 [ %196, %195 ], [ %.14200, %.preheader ]
  %198 = icmp ugt i64 %.14255, 63
  br i1 %198, label %199, label %203, !prof !25

199:                                              ; preds = %197
  %.val.i152 = load i64, ptr %.16, align 1, !noalias !117
  %200 = tail call i64 @llvm.bswap.i64(i64 %.val.i152)
  %201 = getelementptr inbounds nuw i8, ptr %.16, i64 8
  %202 = add i64 %.14255, -64
  br label %.sink.split.i144

203:                                              ; preds = %197
  %204 = icmp samesign ugt i64 %.14255, 7
  br i1 %204, label %.lr.ph.i146, label %218

.lr.ph.i146:                                      ; preds = %203, %.lr.ph.i146
  %205 = phi i64 [ %211, %.lr.ph.i146 ], [ 0, %203 ]
  %206 = phi ptr [ %212, %.lr.ph.i146 ], [ %.16, %203 ]
  %.049.i148 = phi i64 [ %213, %.lr.ph.i146 ], [ 56, %203 ]
  %207 = phi i64 [ %214, %.lr.ph.i146 ], [ %.14255, %203 ]
  %208 = load i8, ptr %206, align 1, !tbaa !26, !noalias !117
  %209 = zext i8 %208 to i64
  %210 = shl i64 %209, %.049.i148
  %211 = or i64 %210, %205
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %213 = add i64 %.049.i148, -8
  %214 = add i64 %207, -8
  %215 = icmp ugt i64 %214, 7
  br i1 %215, label %.lr.ph.i146, label %._crit_edge.i149, !llvm.loop !106

._crit_edge.i149:                                 ; preds = %.lr.ph.i146
  %scevgep.i150 = getelementptr i8, ptr %.16, i64 1
  %216 = add nsw i64 %.14255, -8
  %217 = lshr i64 %216, 3
  %scevgep62.i151 = getelementptr i8, ptr %scevgep.i150, i64 %217
  br label %218

218:                                              ; preds = %._crit_edge.i149, %203
  %.15256 = phi i64 [ %214, %._crit_edge.i149 ], [ %.14255, %203 ]
  %.17221 = phi i64 [ %211, %._crit_edge.i149 ], [ 0, %203 ]
  %.17 = phi ptr [ %scevgep62.i151, %._crit_edge.i149 ], [ %.16, %203 ]
  %.0.lcssa.i142 = phi i64 [ %213, %._crit_edge.i149 ], [ 56, %203 ]
  %.not45.i143 = icmp eq i64 %.15256, 0
  br i1 %.not45.i143, label %.sink.split.i144, label %219

219:                                              ; preds = %218
  %220 = load i8, ptr %.17, align 1, !tbaa !26, !noalias !117
  %221 = zext i8 %220 to i64
  %222 = shl i64 %221, %.0.lcssa.i142
  %223 = or i64 %222, %.17221
  %224 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  br label %.sink.split.i144

.sink.split.i144:                                 ; preds = %199, %219, %218
  %.16257 = phi i64 [ 0, %218 ], [ 0, %219 ], [ %202, %199 ]
  %.19223 = phi i64 [ %.17221, %218 ], [ %223, %219 ], [ %200, %199 ]
  %.19 = phi ptr [ %.17, %218 ], [ %224, %219 ], [ %201, %199 ]
  %225 = icmp slt i32 %.1.i140, 64
  br i1 %225, label %.preheader, label %FastHufDecoder_refill.exit154, !llvm.loop !107

FastHufDecoder_refill.exit154:                    ; preds = %.sink.split.i144, %191, %183
  %.3244 = phi i64 [ %.5246, %183 ], [ %.14255, %191 ], [ %.16257, %.sink.split.i144 ]
  %.3228 = phi i64 [ %.6231, %183 ], [ %190, %191 ], [ %.14239, %.sink.split.i144 ]
  %.3207 = phi i64 [ %.5209, %183 ], [ %193, %191 ], [ %.19223, %.sink.split.i144 ]
  %.3189 = phi i32 [ %.5191, %183 ], [ %194, %191 ], [ 64, %.sink.split.i144 ]
  %.3 = phi ptr [ %.5, %183 ], [ %.16, %191 ], [ %.19, %.sink.split.i144 ]
  %.390 = phi i32 [ %.693, %183 ], [ 64, %191 ], [ 64, %.sink.split.i144 ]
  %226 = icmp ult i64 %.386, %5
  br i1 %226, label %22, label %._crit_edge321, !llvm.loop !123

._crit_edge321:                                   ; preds = %FastHufDecoder_refill.exit154, %6
  %.0241.lcssa = phi i64 [ %7, %6 ], [ %.3244, %FastHufDecoder_refill.exit154 ]
  %.not = icmp eq i64 %.0241.lcssa, 0
  br i1 %.not, label %FastHufDecoder_refill.exit154.thread, label %227, !prof !25

227:                                              ; preds = %._crit_edge321
  %.not115 = icmp eq ptr %0, null
  br i1 %.not115, label %FastHufDecoder_refill.exit154.thread, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !80
  %231 = trunc i64 %.0241.lcssa to i32
  %232 = tail call i32 (ptr, i32, ptr, ...) %230(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.9, i32 noundef %231) #10
  br label %FastHufDecoder_refill.exit154.thread

FastHufDecoder_refill.exit154.thread:             ; preds = %170, %171, %161, %162, %153, %154, %96, %97, %81, %82, %._crit_edge321, %227, %228
  %.6 = phi i32 [ 23, %228 ], [ 23, %227 ], [ 0, %._crit_edge321 ], [ 23, %82 ], [ 23, %81 ], [ 23, %97 ], [ 23, %96 ], [ 23, %154 ], [ 23, %153 ], [ 23, %162 ], [ 23, %161 ], [ 23, %171 ], [ 23, %170 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @hufBuildDecTable(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65537) %2, i32 noundef range(i32 0, 65537) %3, ptr noundef captures(none) %4) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %5, %6
  %11 = phi ptr [ %8, %6 ], [ @internal_exr_alloc, %5 ]
  %12 = phi ptr [ %10, %6 ], [ @internal_exr_free, %5 ]
  %.not74102 = icmp samesign ugt i32 %2, %3
  br i1 %.not74102, label %.thread84, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %.thread
  %13 = zext nneg i32 %2 to i64
  %14 = add nuw nsw i32 %3, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.loopexit97
  %indvars.iv114 = phi i64 [ %13, %.lr.ph104.preheader ], [ %indvars.iv.next115, %.loopexit97 ]
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv114
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = lshr i64 %16, 6
  %18 = trunc i64 %16 to i32
  %19 = and i32 %18, 63
  %20 = and i64 %16, 63
  %21 = lshr i64 %17, %20
  %.not75 = icmp eq i64 %21, 0
  br i1 %.not75, label %22, label %.thread84

22:                                               ; preds = %.lr.ph104
  %23 = icmp samesign ugt i32 %19, 14
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = add nsw i32 %19, -14
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %17, %26
  %28 = getelementptr inbounds nuw %struct._HufDec, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !125
  %.not80 = icmp eq i32 %29, 0
  br i1 %.not80, label %30, label %.thread84

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !126
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %48, label %36

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call ptr %11(i64 noundef %38) #10
  store ptr %39, ptr %34, align 8, !tbaa !97
  %.not82 = icmp eq ptr %39, null
  br i1 %.not82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36
  %40 = load i32, ptr %31, align 4, !tbaa !126
  %.not111 = icmp eq i32 %40, 1
  br i1 %.not111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %31, align 4, !tbaa !126
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %36
  tail call void %12(ptr noundef nonnull %35) #10
  %.pr = load ptr, ptr %34, align 8, !tbaa !97
  br label %50

48:                                               ; preds = %30
  %49 = tail call ptr %11(i64 noundef 4) #10
  store ptr %49, ptr %34, align 8, !tbaa !97
  br label %50

50:                                               ; preds = %48, %.loopexit
  %51 = phi ptr [ %49, %48 ], [ %.pr, %.loopexit ]
  %.not83 = icmp eq ptr %51, null
  br i1 %.not83, label %.thread84, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %31, align 4, !tbaa !126
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv114 to i32
  store i32 %57, ptr %56, align 4, !tbaa !17
  br label %.loopexit97

58:                                               ; preds = %22
  %.not76 = icmp eq i32 %19, 0
  br i1 %.not76, label %.loopexit97, label %59

59:                                               ; preds = %58
  %60 = sub nuw nsw i32 14, %19
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %17, %61
  %63 = getelementptr inbounds nuw %struct._HufDec, ptr %4, i64 %62
  %64 = shl nuw nsw i64 1, %61
  %65 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %66

66:                                               ; preds = %59, %71
  %.0100 = phi i64 [ %64, %59 ], [ %73, %71 ]
  %.06199 = phi ptr [ %63, %59 ], [ %74, %71 ]
  %67 = load i32, ptr %.06199, align 8, !tbaa !125
  %.not78 = icmp eq i32 %67, 0
  br i1 %.not78, label %68, label %.thread84

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.06199, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %.not79 = icmp eq ptr %70, null
  br i1 %.not79, label %71, label %.thread84

71:                                               ; preds = %68
  store i32 %19, ptr %.06199, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %.06199, i64 4
  store i32 %65, ptr %72, align 4, !tbaa !126
  %73 = add nsw i64 %.0100, -1
  %74 = getelementptr inbounds nuw i8, ptr %.06199, i64 16
  %.not77 = icmp eq i64 %73, 0
  br i1 %.not77, label %.loopexit97, label %66, !llvm.loop !128

.loopexit97:                                      ; preds = %71, %52, %58
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.thread84, label %.lr.ph104, !llvm.loop !129

.thread84:                                        ; preds = %.loopexit97, %.lr.ph104, %24, %50, %68, %66, %.thread
  %.5 = phi i32 [ 0, %.thread ], [ 23, %66 ], [ 23, %68 ], [ 0, %.loopexit97 ], [ 23, %.lr.ph104 ], [ 23, %24 ], [ 1, %50 ]
  ret i32 %.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 24) i32 @hufDecode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef range(i32 0, 65537) %4, i64 noundef %5, ptr noundef captures(address) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %5
  %9 = add nuw nsw i64 %3, 7
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %.not417 = icmp eq i64 %3, 0
  br i1 %.not417, label %._crit_edge398, label %.lr.ph397

.loopexit332:                                     ; preds = %.loopexit331, %.lr.ph397
  %.1207.lcssa = phi i32 [ %18, %.lr.ph397 ], [ %.2208, %.loopexit331 ]
  %.1187.lcssa = phi i64 [ %17, %.lr.ph397 ], [ %.2188, %.loopexit331 ]
  %.1169.lcssa = phi ptr [ %.0168394, %.lr.ph397 ], [ %.2170, %.loopexit331 ]
  %.1153.lcssa = phi ptr [ %14, %.lr.ph397 ], [ %.2154, %.loopexit331 ]
  %12 = icmp ult ptr %.1153.lcssa, %11
  br i1 %12, label %.lr.ph397, label %._crit_edge398, !llvm.loop !130

.lr.ph397:                                        ; preds = %7, %.loopexit332
  %.0152395 = phi ptr [ %.1153.lcssa, %.loopexit332 ], [ %2, %7 ]
  %.0168394 = phi ptr [ %.1169.lcssa, %.loopexit332 ], [ %6, %7 ]
  %.0186393 = phi i64 [ %.1187.lcssa, %.loopexit332 ], [ 0, %7 ]
  %.0206392 = phi i32 [ %.1207.lcssa, %.loopexit332 ], [ 0, %7 ]
  %13 = shl i64 %.0186393, 8
  %14 = getelementptr inbounds nuw i8, ptr %.0152395, i64 1
  %15 = load i8, ptr %.0152395, align 1, !tbaa !26
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = add nsw i32 %.0206392, 8
  %19 = icmp sgt i32 %.0206392, 5
  br i1 %19, label %.lr.ph387, label %.loopexit332

.lr.ph387:                                        ; preds = %.lr.ph397, %.loopexit331
  %.1153385 = phi ptr [ %.2154, %.loopexit331 ], [ %14, %.lr.ph397 ]
  %.1169384 = phi ptr [ %.2170, %.loopexit331 ], [ %.0168394, %.lr.ph397 ]
  %.1187383 = phi i64 [ %.2188, %.loopexit331 ], [ %17, %.lr.ph397 ]
  %.1207382 = phi i32 [ %.2208, %.loopexit331 ], [ %18, %.lr.ph397 ]
  %20 = add nsw i32 %.1207382, -14
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %.1187383, %21
  %23 = and i64 %22, 16383
  %24 = getelementptr inbounds nuw %struct._HufDec, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !125
  %.not255 = icmp eq i32 %25, 0
  br i1 %.not255, label %63, label %26

26:                                               ; preds = %.lr.ph387
  %27 = icmp sgt i32 %25, %.1207382
  br i1 %27, label %.thread314, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %.1207382, %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %.not260 = icmp ult ptr %.1153385, %11
  br i1 %.not260, label %36, label %.thread314

36:                                               ; preds = %35
  %37 = shl i64 %.1187383, 8
  %38 = getelementptr inbounds nuw i8, ptr %.1153385, i64 1
  %39 = load i8, ptr %.1153385, align 1, !tbaa !26
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = add nsw i32 %29, 8
  br label %43

43:                                               ; preds = %36, %33
  %.3209 = phi i32 [ %42, %36 ], [ %29, %33 ]
  %.3189 = phi i64 [ %41, %36 ], [ %.1187383, %33 ]
  %.3155 = phi ptr [ %38, %36 ], [ %.1153385, %33 ]
  %44 = add nsw i32 %.3209, -8
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %.3189, %45
  %47 = trunc i64 %46 to i8
  %48 = and i64 %46, 255
  %49 = getelementptr inbounds nuw i16, ptr %.1169384, i64 %48
  %50 = icmp ugt ptr %49, %8
  br i1 %50, label %.thread314, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %.1169384, i64 -2
  %53 = icmp ult ptr %52, %6
  br i1 %53, label %.thread314, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %52, align 2, !tbaa !3
  %.not261354 = icmp eq i8 %47, 0
  br i1 %.not261354, label %.loopexit331, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.4172356 = phi ptr [ %57, %.lr.ph ], [ %.1169384, %54 ]
  %.0233355 = phi i8 [ %56, %.lr.ph ], [ %47, %54 ]
  %56 = add i8 %.0233355, -1
  %57 = getelementptr inbounds nuw i8, ptr %.4172356, i64 2
  store i16 %55, ptr %.4172356, align 2, !tbaa !3
  %.not261 = icmp eq i8 %56, 0
  br i1 %.not261, label %.loopexit331, label %.lr.ph, !llvm.loop !131

58:                                               ; preds = %28
  %59 = icmp ult ptr %.1169384, %8
  br i1 %59, label %60, label %.thread314

60:                                               ; preds = %58
  %61 = trunc i32 %31 to i16
  %62 = getelementptr inbounds nuw i8, ptr %.1169384, i64 2
  store i16 %61, ptr %.1169384, align 2, !tbaa !3
  br label %.loopexit331

63:                                               ; preds = %.lr.ph387
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %.not256 = icmp eq ptr %65, null
  br i1 %.not256, label %.thread314, label %.preheader

.preheader:                                       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !126
  %.not418 = icmp eq i32 %67, 0
  br i1 %.not418, label %.loopexit329, label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next, %129 ]
  %.7159369 = phi ptr [ %.1153385, %.lr.ph370.preheader ], [ %.9161.lcssa, %129 ]
  %.7193368 = phi i64 [ %.1187383, %.lr.ph370.preheader ], [ %.9195.lcssa, %129 ]
  %.7213367 = phi i32 [ %.1207382, %.lr.ph370.preheader ], [ %.9215.lcssa, %129 ]
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 63
  %75 = icmp slt i32 %.7213367, %74
  %76 = icmp ult ptr %.7159369, %11
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph360, label %._crit_edge

.lr.ph360:                                        ; preds = %.lr.ph370, %.lr.ph360
  %.9161359 = phi ptr [ %79, %.lr.ph360 ], [ %.7159369, %.lr.ph370 ]
  %.9195358 = phi i64 [ %82, %.lr.ph360 ], [ %.7193368, %.lr.ph370 ]
  %.9215357 = phi i32 [ %83, %.lr.ph360 ], [ %.7213367, %.lr.ph370 ]
  %78 = shl i64 %.9195358, 8
  %79 = getelementptr inbounds nuw i8, ptr %.9161359, i64 1
  %80 = load i8, ptr %.9161359, align 1, !tbaa !26
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = add nsw i32 %.9215357, 8
  %84 = icmp slt i32 %83, %74
  %85 = icmp ult ptr %79, %11
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph360, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph360, %.lr.ph370
  %.9215.lcssa = phi i32 [ %.7213367, %.lr.ph370 ], [ %83, %.lr.ph360 ]
  %.9195.lcssa = phi i64 [ %.7193368, %.lr.ph370 ], [ %82, %.lr.ph360 ]
  %.9161.lcssa = phi ptr [ %.7159369, %.lr.ph370 ], [ %79, %.lr.ph360 ]
  %.lcssa336 = phi i1 [ %75, %.lr.ph370 ], [ %84, %.lr.ph360 ]
  %.lcssa = phi i1 [ %76, %.lr.ph370 ], [ %85, %.lr.ph360 ]
  br i1 %.lcssa336, label %129, label %87

87:                                               ; preds = %._crit_edge
  %88 = lshr i64 %72, 6
  %89 = sub nsw i32 %.9215.lcssa, %74
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 %.9195.lcssa, %90
  %92 = and i64 %72, 63
  %notmask = shl nsw i64 -1, %92
  %93 = xor i64 %notmask, -1
  %94 = and i64 %91, %93
  %95 = icmp eq i64 %88, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %87
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = icmp eq i32 %69, %4
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = icmp slt i32 %89, 8
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  br i1 %.lcssa, label %102, label %.thread314

102:                                              ; preds = %101
  %103 = shl i64 %.9195.lcssa, 8
  %104 = getelementptr inbounds nuw i8, ptr %.9161.lcssa, i64 1
  %105 = load i8, ptr %.9161.lcssa, align 1, !tbaa !26
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = add nsw i32 %89, 8
  br label %109

109:                                              ; preds = %102, %99
  %.10216 = phi i32 [ %108, %102 ], [ %89, %99 ]
  %.10196 = phi i64 [ %107, %102 ], [ %.9195.lcssa, %99 ]
  %.10162 = phi ptr [ %104, %102 ], [ %.9161.lcssa, %99 ]
  %110 = add nsw i32 %.10216, -8
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %.10196, %111
  %113 = trunc i64 %112 to i8
  %114 = and i64 %112, 255
  %115 = getelementptr inbounds nuw i16, ptr %.1169384, i64 %114
  %116 = icmp ugt ptr %115, %8
  br i1 %116, label %.thread314, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %.1169384, i64 -2
  %119 = icmp ult ptr %118, %6
  br i1 %119, label %.thread314, label %120

120:                                              ; preds = %117
  %121 = load i16, ptr %118, align 2, !tbaa !3
  %.not259376 = icmp eq i8 %113, 0
  br i1 %.not259376, label %.loopexit329, label %.lr.ph380

.lr.ph380:                                        ; preds = %120, %.lr.ph380
  %.10178378 = phi ptr [ %123, %.lr.ph380 ], [ %.1169384, %120 ]
  %.0205377 = phi i8 [ %122, %.lr.ph380 ], [ %113, %120 ]
  %122 = add i8 %.0205377, -1
  %123 = getelementptr inbounds nuw i8, ptr %.10178378, i64 2
  store i16 %121, ptr %.10178378, align 2, !tbaa !3
  %.not259 = icmp eq i8 %122, 0
  br i1 %.not259, label %.loopexit329, label %.lr.ph380, !llvm.loop !133

124:                                              ; preds = %96
  %125 = icmp ult ptr %.1169384, %8
  br i1 %125, label %126, label %.thread314

126:                                              ; preds = %124
  %127 = trunc i32 %69 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.1169384, i64 2
  store i16 %127, ptr %.1169384, align 2, !tbaa !3
  br label %.loopexit329

129:                                              ; preds = %87, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread314, label %.lr.ph370, !llvm.loop !134

.loopexit329:                                     ; preds = %.lr.ph380, %.preheader, %120, %126
  %.0232343 = phi i32 [ %97, %126 ], [ %97, %120 ], [ 0, %.preheader ], [ %97, %.lr.ph380 ]
  %.8214 = phi i32 [ %89, %126 ], [ %110, %120 ], [ %.1207382, %.preheader ], [ %110, %.lr.ph380 ]
  %.8194 = phi i64 [ %.9195.lcssa, %126 ], [ %.10196, %120 ], [ %.1187383, %.preheader ], [ %.10196, %.lr.ph380 ]
  %.8176 = phi ptr [ %128, %126 ], [ %.1169384, %120 ], [ %.1169384, %.preheader ], [ %123, %.lr.ph380 ]
  %.8160 = phi ptr [ %.9161.lcssa, %126 ], [ %.10162, %120 ], [ %.1153385, %.preheader ], [ %.10162, %.lr.ph380 ]
  %130 = icmp eq i32 %.0232343, %67
  br i1 %130, label %.thread314, label %.loopexit331

.loopexit331:                                     ; preds = %.lr.ph, %54, %60, %.loopexit329
  %.2208 = phi i32 [ %29, %60 ], [ %.8214, %.loopexit329 ], [ %44, %54 ], [ %44, %.lr.ph ]
  %.2188 = phi i64 [ %.1187383, %60 ], [ %.8194, %.loopexit329 ], [ %.3189, %54 ], [ %.3189, %.lr.ph ]
  %.2170 = phi ptr [ %62, %60 ], [ %.8176, %.loopexit329 ], [ %.1169384, %54 ], [ %57, %.lr.ph ]
  %.2154 = phi ptr [ %.1153385, %60 ], [ %.8160, %.loopexit329 ], [ %.3155, %54 ], [ %.3155, %.lr.ph ]
  %131 = icmp sgt i32 %.2208, 13
  br i1 %131, label %.lr.ph387, label %.loopexit332, !llvm.loop !135

._crit_edge398:                                   ; preds = %.loopexit332, %7
  %.0206.lcssa = phi i32 [ 0, %7 ], [ %.1207.lcssa, %.loopexit332 ]
  %.0186.lcssa = phi i64 [ 0, %7 ], [ %.1187.lcssa, %.loopexit332 ]
  %.0168.lcssa = phi ptr [ %6, %7 ], [ %.1169.lcssa, %.loopexit332 ]
  %.0152.lcssa = phi ptr [ %2, %7 ], [ %.1153.lcssa, %.loopexit332 ]
  %132 = sub nsw i64 0, %3
  %133 = and i64 %132, 7
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = sub nsw i32 %.0206.lcssa, %134
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %._crit_edge398
  %137 = lshr i64 %.0186.lcssa, %133
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.loopexit
  %.14166412 = phi ptr [ %.15167, %.loopexit ], [ %.0152.lcssa, %.lr.ph414.preheader ]
  %.13181411 = phi ptr [ %.14182, %.loopexit ], [ %.0168.lcssa, %.lr.ph414.preheader ]
  %.14200410 = phi i64 [ %.15201, %.loopexit ], [ %137, %.lr.ph414.preheader ]
  %.14220409 = phi i32 [ %.15221, %.loopexit ], [ %135, %.lr.ph414.preheader ]
  %138 = sub nsw i32 14, %.14220409
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %.14200410, %139
  %141 = and i64 %140, 16383
  %142 = getelementptr inbounds nuw %struct._HufDec, ptr %1, i64 %141
  %143 = load i32, ptr %142, align 8, !tbaa !125
  %.not252 = icmp eq i32 %143, 0
  %144 = icmp sgt i32 %143, %.14220409
  %or.cond = or i1 %.not252, %144
  br i1 %or.cond, label %.thread314, label %145

145:                                              ; preds = %.lr.ph414
  %146 = sub nsw i32 %.14220409, %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !126
  %149 = icmp eq i32 %148, %4
  br i1 %149, label %150, label %175

150:                                              ; preds = %145
  %151 = icmp slt i32 %146, 8
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %.not253 = icmp ult ptr %.14166412, %11
  br i1 %.not253, label %153, label %.thread314

153:                                              ; preds = %152
  %154 = shl i64 %.14200410, 8
  %155 = getelementptr inbounds nuw i8, ptr %.14166412, i64 1
  %156 = load i8, ptr %.14166412, align 1, !tbaa !26
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %159 = add nsw i32 %146, 8
  br label %160

160:                                              ; preds = %153, %150
  %.16222 = phi i32 [ %159, %153 ], [ %146, %150 ]
  %.16202 = phi i64 [ %158, %153 ], [ %.14200410, %150 ]
  %.16 = phi ptr [ %155, %153 ], [ %.14166412, %150 ]
  %161 = add nsw i32 %.16222, -8
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %.16202, %162
  %164 = trunc i64 %163 to i8
  %165 = and i64 %163, 255
  %166 = getelementptr inbounds nuw i16, ptr %.13181411, i64 %165
  %167 = icmp ugt ptr %166, %8
  br i1 %167, label %.thread314, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %.13181411, i64 -2
  %170 = icmp ult ptr %169, %6
  br i1 %170, label %.thread314, label %171

171:                                              ; preds = %168
  %172 = load i16, ptr %169, align 2, !tbaa !3
  %.not254403 = icmp eq i8 %164, 0
  br i1 %.not254403, label %.loopexit, label %.lr.ph407

.lr.ph407:                                        ; preds = %171, %.lr.ph407
  %.0151405 = phi i8 [ %173, %.lr.ph407 ], [ %164, %171 ]
  %.16184404 = phi ptr [ %174, %.lr.ph407 ], [ %.13181411, %171 ]
  %173 = add i8 %.0151405, -1
  %174 = getelementptr inbounds nuw i8, ptr %.16184404, i64 2
  store i16 %172, ptr %.16184404, align 2, !tbaa !3
  %.not254 = icmp eq i8 %173, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph407, !llvm.loop !136

175:                                              ; preds = %145
  %176 = icmp ult ptr %.13181411, %8
  br i1 %176, label %177, label %.thread314

177:                                              ; preds = %175
  %178 = trunc i32 %148 to i16
  %179 = getelementptr inbounds nuw i8, ptr %.13181411, i64 2
  store i16 %178, ptr %.13181411, align 2, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph407, %171, %177
  %.15221 = phi i32 [ %146, %177 ], [ %161, %171 ], [ %161, %.lr.ph407 ]
  %.15201 = phi i64 [ %.14200410, %177 ], [ %.16202, %171 ], [ %.16202, %.lr.ph407 ]
  %.14182 = phi ptr [ %179, %177 ], [ %.13181411, %171 ], [ %174, %.lr.ph407 ]
  %.15167 = phi ptr [ %.14166412, %177 ], [ %.16, %171 ], [ %.16, %.lr.ph407 ]
  %180 = icmp sgt i32 %.15221, 0
  br i1 %180, label %.lr.ph414, label %._crit_edge415, !llvm.loop !137

._crit_edge415:                                   ; preds = %.loopexit, %._crit_edge398
  %.13181.lcssa = phi ptr [ %.0168.lcssa, %._crit_edge398 ], [ %.14182, %.loopexit ]
  %.not = icmp ne ptr %.13181.lcssa, %8
  %.262 = zext i1 %.not to i32
  br label %.thread314

.thread314:                                       ; preds = %.loopexit329, %117, %109, %101, %124, %63, %51, %43, %35, %58, %26, %129, %168, %160, %152, %.lr.ph414, %175, %._crit_edge415
  %.11 = phi i32 [ %.262, %._crit_edge415 ], [ 23, %175 ], [ 23, %.lr.ph414 ], [ 1, %152 ], [ 23, %160 ], [ 1, %168 ], [ 23, %129 ], [ 23, %.loopexit329 ], [ 1, %101 ], [ 23, %109 ], [ 1, %117 ], [ 23, %124 ], [ 23, %63 ], [ 1, %35 ], [ 23, %43 ], [ 1, %51 ], [ 23, %26 ], [ 23, %58 ]
  ret i32 %.11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare noalias ptr @internal_exr_alloc(i64 noundef) local_unnamed_addr #8

declare void @internal_exr_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"hufEncode: argument 0"}
!34 = distinct !{!34, !"hufEncode"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"hufEncode: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"hufEncode: argument 2"}
!39 = !{!33, !38, !40, !41}
!40 = distinct !{!40, !34, !"hufEncode: argument 3"}
!41 = distinct !{!41, !34, !"hufEncode: argument 4"}
!42 = !{!36, !38, !40, !41}
!43 = !{!33, !36, !40, !41}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !57, i64 24}
!56 = !{!"_exr_decode_pipeline", !8, i64 0, !14, i64 8, !4, i64 16, !4, i64 18, !18, i64 20, !57, i64 24, !58, i64 32, !18, i64 96, !18, i64 100, !8, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136, !8, i64 144, !14, i64 152, !8, i64 160, !59, i64 168, !8, i64 176, !14, i64 184, !8, i64 192, !14, i64 200, !8, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !5, i64 264}
!57 = !{!"p1 _ZTS19_priv_exr_context_t", !14, i64 0}
!58 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!59 = !{!"p1 int", !14, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"FastHufDecoder", !18, i64 0, !18, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 12, !5, i64 262160, !5, i64 262640, !5, i64 263112, !5, i64 279496, !8, i64 283592}
!62 = !{!61, !18, i64 4}
!63 = !{!61, !5, i64 8}
!64 = !{!61, !5, i64 9}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !5, i64 0}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81, !14, i64 72}
!81 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !82, i64 8, !82, i64 24, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !84, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !8, i64 152, !14, i64 160, !14, i64 168, !8, i64 176, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !85, i64 200, !90, i64 464, !91, i64 472, !86, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !18, i64 548}
!82 = !{!"", !18, i64 0, !18, i64 4, !83, i64 8}
!83 = !{!"p1 omnipotent char", !14, i64 0}
!84 = !{!"float", !5, i64 0}
!85 = !{!"_priv_exr_part_t", !18, i64 0, !18, i64 4, !86, i64 8, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !88, i64 144, !88, i64 160, !18, i64 176, !18, i64 180, !18, i64 184, !84, i64 188, !18, i64 192, !18, i64 196, !59, i64 200, !59, i64 208, !59, i64 216, !59, i64 224, !8, i64 232, !4, i64 240, !4, i64 242, !18, i64 244, !8, i64 248, !5, i64 256}
!86 = !{!"exr_attribute_list", !18, i64 0, !18, i64 4, !87, i64 8, !87, i64 16}
!87 = !{!"any p2 pointer", !14, i64 0}
!88 = !{!"", !89, i64 0, !89, i64 8}
!89 = !{!"", !18, i64 0, !18, i64 4}
!90 = !{!"p1 _ZTS16_priv_exr_part_t", !14, i64 0}
!91 = !{!"p2 _ZTS16_priv_exr_part_t", !87, i64 0}
!92 = !{!61, !8, i64 283592}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = !{!81, !14, i64 96}
!97 = !{!98, !59, i64 8}
!98 = !{!"_HufDec", !18, i64 0, !18, i64 4, !59, i64 8}
!99 = distinct !{!99, !10}
!100 = !{!101, !103, !104, !105}
!101 = distinct !{!101, !102, !"FastHufDecoder_refill: argument 0"}
!102 = distinct !{!102, !"FastHufDecoder_refill"}
!103 = distinct !{!103, !102, !"FastHufDecoder_refill: argument 1"}
!104 = distinct !{!104, !102, !"FastHufDecoder_refill: argument 2"}
!105 = distinct !{!105, !102, !"FastHufDecoder_refill: argument 3"}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111, !113, !114, !115}
!111 = distinct !{!111, !112, !"FastHufDecoder_refill: argument 0"}
!112 = distinct !{!112, !"FastHufDecoder_refill"}
!113 = distinct !{!113, !112, !"FastHufDecoder_refill: argument 1"}
!114 = distinct !{!114, !112, !"FastHufDecoder_refill: argument 2"}
!115 = distinct !{!115, !112, !"FastHufDecoder_refill: argument 3"}
!116 = distinct !{!116, !10}
!117 = !{!118, !120, !121, !122}
!118 = distinct !{!118, !119, !"FastHufDecoder_refill: argument 0"}
!119 = distinct !{!119, !"FastHufDecoder_refill"}
!120 = distinct !{!120, !119, !"FastHufDecoder_refill: argument 1"}
!121 = distinct !{!121, !119, !"FastHufDecoder_refill: argument 2"}
!122 = distinct !{!122, !119, !"FastHufDecoder_refill: argument 3"}
!123 = distinct !{!123, !10}
!124 = !{!81, !14, i64 88}
!125 = !{!98, !18, i64 0}
!126 = !{!98, !18, i64 4}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}

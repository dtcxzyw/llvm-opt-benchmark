; ModuleID = 'bench/openexr/original/internal_huf.ll'
source_filename = "bench/openexr/original/internal_huf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @internal_exr_huf_decompress_spare_bytes() local_unnamed_addr #0 {
  ret i64 786440
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 5) i32 @internal_huf_compress(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.06.i
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !7
  %22 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, %4
  br i1 %exitcond.not.i, label %countFrequencies.exit, label %15, !llvm.loop !9

countFrequencies.exit:                            ; preds = %15, %countFrequencies.exit
  %storemerge.i = phi i32 [ %26, %countFrequencies.exit ], [ 0, %15 ]
  %23 = zext i32 %storemerge.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %23
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

._crit_edge.i:                                    ; preds = %101
  %32 = add i32 %.2, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %33
  store i64 1, ptr %34, align 8, !tbaa !7
  %35 = zext i32 %.1.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %35
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
  %48 = and i64 %43, 1
  %49 = icmp eq i64 %48, 0
  %50 = or disjoint i64 %44, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %45
  br label %53

53:                                               ; preds = %adjust_heap.exit.i.i, %42
  %.0.i.i = phi i64 [ %45, %42 ], [ %91, %adjust_heap.exit.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp samesign ult i64 %.0.i.i, %47
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i, %53 ]
  %57 = shl nuw i64 %.033.i.i.i, 1
  %58 = add nuw i64 %57, 2
  %59 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i64, ptr %60, align 8, !tbaa !7
  %65 = load i64, ptr %63, align 8, !tbaa !7
  %66 = icmp ule i64 %64, %65
  %67 = icmp ne i64 %64, %65
  %68 = icmp ule ptr %60, %63
  %.not32.i.i.i = or i1 %68, %67
  %narrow.i.not.i.i.i = and i1 %66, %.not32.i.i.i
  %69 = or disjoint i64 %57, 1
  %spec.select.i.i.i = select i1 %narrow.i.not.i.i.i, i64 %58, i64 %69
  %70 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %spec.select.i.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.033.i.i.i
  store ptr %71, ptr %72, align 8, !tbaa !12
  %73 = icmp ult i64 %spec.select.i.i.i, %47
  br i1 %73, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %53
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i, %53 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %74 = icmp eq i64 %.0.lcssa.i.i.i, %45
  %or.cond.i.i = select i1 %49, i1 %74, i1 false
  br i1 %or.cond.i.i, label %75, label %77

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load ptr, ptr %51, align 8, !tbaa !12
  store ptr %76, ptr %52, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %50, %75 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %78 = icmp ugt i64 %.128.i.i.i, %.0.i.i
  br i1 %78, label %.lr.ph.i.i.i.i, label %adjust_heap.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77
  %79 = load i64, ptr %55, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %87, %.lr.ph.i.i.i.i
  %.01421.i.i.i.i = phi i64 [ %.128.i.i.i, %.lr.ph.i.i.i.i ], [ %.022.i.i.i.i, %87 ]
  %.022.in.i.i.i.i = add i64 %.01421.i.i.i.i, -1
  %.022.i.i.i.i = lshr i64 %.022.in.i.i.i.i, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.022.i.i.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i64, ptr %82, align 8, !tbaa !7
  %84 = icmp ule i64 %83, %79
  %85 = icmp ne i64 %83, %79
  %86 = icmp ule ptr %82, %55
  %.not18.i.i.i.i = or i1 %86, %85
  %narrow.i.not.i.i.i.i = and i1 %84, %.not18.i.i.i.i
  br i1 %narrow.i.not.i.i.i.i, label %adjust_heap.exit.i.i, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01421.i.i.i.i
  store ptr %82, ptr %88, align 8, !tbaa !12
  %89 = icmp samesign ugt i64 %.022.i.i.i.i, %.0.i.i
  br i1 %89, label %80, label %adjust_heap.exit.i.i, !llvm.loop !16

adjust_heap.exit.i.i:                             ; preds = %87, %80, %77
  %.014.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %77 ], [ %.022.i.i.i.i, %87 ], [ %.01421.i.i.i.i, %80 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.014.lcssa.i.i.i.i
  store ptr %55, ptr %90, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.0.i.i, 0
  %91 = add nsw i64 %.0.i.i, -1
  br i1 %.not.i.i, label %make_heap.exit.i, label %53

make_heap.exit.i:                                 ; preds = %adjust_heap.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %27, i8 0, i64 524296, i1 false)
  %92 = ptrtoint ptr %5 to i64
  br label %103

.lr.ph.i:                                         ; preds = %.preheader.i, %101
  %.1 = phi i32 [ %.2, %101 ], [ 0, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ %23, %.preheader.i ]
  %.071107.i = phi i32 [ %.1.i, %101 ], [ 0, %.preheader.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %94, ptr %93, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %.not75.i = icmp eq i64 %96, 0
  br i1 %.not75.i, label %101, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = zext i32 %.071107.i to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !12
  %100 = add i32 %.071107.i, 1
  br label %101

101:                                              ; preds = %97, %.lr.ph.i
  %.2 = phi i32 [ %.1, %.lr.ph.i ], [ %94, %97 ]
  %.1.i = phi i32 [ %.071107.i, %.lr.ph.i ], [ %100, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i47 = icmp eq i64 %102, 65537
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %241
  br i1 %.wide116.i, label %103, label %._crit_edge111.i, !llvm.loop !20

103:                                              ; preds = %.loopexit.i, %make_heap.exit.i
  %indvars.iv114.i = phi i64 [ %43, %make_heap.exit.i ], [ %156, %.loopexit.i ]
  %104 = load ptr, ptr %28, align 8, !tbaa !12
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %92
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv114.i
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  store ptr %104, ptr %110, align 8, !tbaa !12
  %.idx.i = shl nuw nsw i64 %indvars.iv114.i, 3
  %112 = add nsw i64 %.idx.i, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nsw i64 %113, -1
  %115 = lshr i64 %114, 1
  %.not.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i76.i

.lr.ph.i.i.i76.i:                                 ; preds = %103, %.lr.ph.i.i.i76.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i76.i ], [ 0, %103 ]
  %116 = shl nuw nsw i64 %.033.i.i.i.i, 1
  %117 = add nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = load i64, ptr %119, align 8, !tbaa !7
  %124 = load i64, ptr %122, align 8, !tbaa !7
  %125 = icmp ule i64 %123, %124
  %126 = icmp ne i64 %123, %124
  %127 = icmp ule ptr %119, %122
  %.not32.i.i.i.i = or i1 %127, %126
  %narrow.i.not.i.i.i77.i = and i1 %125, %.not32.i.i.i.i
  %128 = or disjoint i64 %116, 1
  %spec.select.i.i.i.i = select i1 %narrow.i.not.i.i.i77.i, i64 %117, i64 %128
  %129 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %spec.select.i.i.i.i
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.033.i.i.i.i
  store ptr %130, ptr %131, align 8, !tbaa !12
  %132 = icmp samesign ult i64 %spec.select.i.i.i.i, %115
  br i1 %132, label %.lr.ph.i.i.i76.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i76.i, %103
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %103 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i76.i ]
  %133 = and i64 %112, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %._crit_edge.i.i.i.i
  %136 = add nsw i64 %113, -2
  %137 = lshr exact i64 %136, 1
  %138 = icmp eq i64 %.0.lcssa.i.i.i.i, %137
  br i1 %138, label %.thread.i.i.i, label %144

.thread.i.i.i:                                    ; preds = %135
  %139 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0.lcssa.i.i.i.i
  store ptr %142, ptr %143, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i.i

144:                                              ; preds = %135, %._crit_edge.i.i.i.i
  %.not9.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not9.i.i.i, label %intern_pop_heap.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %144, %.thread.i.i.i
  %.128.i8.i.i.i = phi i64 [ %140, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %144 ]
  %145 = load i64, ptr %111, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %153, %.lr.ph.i.i.i.i.i
  %.01421.i.i.i.i.i = phi i64 [ %.128.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.022.i.i.i.i.i, %153 ]
  %.022.in.i.i.i.i.i = add nsw i64 %.01421.i.i.i.i.i, -1
  %.022.i.i.i.i.i = lshr i64 %.022.in.i.i.i.i.i, 1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.022.i.i.i.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = load i64, ptr %148, align 8, !tbaa !7
  %150 = icmp ule i64 %149, %145
  %151 = icmp ne i64 %149, %145
  %152 = icmp ule ptr %148, %111
  %.not18.i.i.i.i.i = or i1 %152, %151
  %narrow.i.not.i.i.i.i.i = and i1 %150, %.not18.i.i.i.i.i
  br i1 %narrow.i.not.i.i.i.i.i, label %intern_pop_heap.exit.i.i, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01421.i.i.i.i.i
  store ptr %148, ptr %154, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq i64 %.022.i.i.i.i.i, 0
  br i1 %.not10.i.i.i, label %intern_pop_heap.exit.i.i, label %146, !llvm.loop !16

intern_pop_heap.exit.i.i:                         ; preds = %153, %146, %144
  %.014.lcssa.i.i.i.i.i = phi i64 [ 0, %144 ], [ %.01421.i.i.i.i.i, %146 ], [ 0, %153 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.014.lcssa.i.i.i.i.i
  store ptr %111, ptr %155, align 8, !tbaa !12
  %156 = add nsw i64 %indvars.iv114.i, -1
  %157 = load ptr, ptr %28, align 8, !tbaa !12
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %92
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %156
  %.wide116.i = icmp ugt i64 %156, 1
  br i1 %.wide116.i, label %163, label %pop_heap.exit98.i

163:                                              ; preds = %intern_pop_heap.exit.i.i
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  store ptr %157, ptr %164, align 8, !tbaa !12
  %.idx104.i = shl nuw nsw i64 %156, 3
  %166 = add nsw i64 %.idx104.i, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nsw i64 %167, -1
  %169 = lshr i64 %168, 1
  %.not.i.i78.i = icmp eq i64 %169, 0
  br i1 %.not.i.i78.i, label %._crit_edge.i.i.i84.i, label %.lr.ph.i.i.i79.i

.lr.ph.i.i.i79.i:                                 ; preds = %163, %.lr.ph.i.i.i79.i
  %.033.i.i.i80.i = phi i64 [ %spec.select.i.i.i83.i, %.lr.ph.i.i.i79.i ], [ 0, %163 ]
  %170 = shl nuw nsw i64 %.033.i.i.i80.i, 1
  %171 = add nuw nsw i64 %170, 2
  %172 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %170
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = load i64, ptr %173, align 8, !tbaa !7
  %178 = load i64, ptr %176, align 8, !tbaa !7
  %179 = icmp ule i64 %177, %178
  %180 = icmp ne i64 %177, %178
  %181 = icmp ule ptr %173, %176
  %.not32.i.i.i81.i = or i1 %181, %180
  %narrow.i.not.i.i.i82.i = and i1 %179, %.not32.i.i.i81.i
  %182 = or disjoint i64 %170, 1
  %spec.select.i.i.i83.i = select i1 %narrow.i.not.i.i.i82.i, i64 %171, i64 %182
  %183 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %spec.select.i.i.i83.i
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.033.i.i.i80.i
  store ptr %184, ptr %185, align 8, !tbaa !12
  %186 = icmp samesign ult i64 %spec.select.i.i.i83.i, %169
  br i1 %186, label %.lr.ph.i.i.i79.i, label %._crit_edge.i.i.i84.i, !llvm.loop !15

._crit_edge.i.i.i84.i:                            ; preds = %.lr.ph.i.i.i79.i, %163
  %.0.lcssa.i.i.i85.i = phi i64 [ 0, %163 ], [ %spec.select.i.i.i83.i, %.lr.ph.i.i.i79.i ]
  %187 = and i64 %166, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %._crit_edge.i.i.i84.i
  %190 = add nsw i64 %167, -2
  %191 = lshr exact i64 %190, 1
  %192 = icmp eq i64 %.0.lcssa.i.i.i85.i, %191
  br i1 %192, label %.thread.i.i97.i, label %198

.thread.i.i97.i:                                  ; preds = %189
  %193 = shl nuw nsw i64 %.0.lcssa.i.i.i85.i, 1
  %194 = or disjoint i64 %193, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0.lcssa.i.i.i85.i
  store ptr %196, ptr %197, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i87.i

198:                                              ; preds = %189, %._crit_edge.i.i.i84.i
  %.not9.i.i86.i = icmp eq i64 %.0.lcssa.i.i.i85.i, 0
  br i1 %.not9.i.i86.i, label %intern_pop_heap.exit.i95.i, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %198, %.thread.i.i97.i
  %.128.i8.i.i88.i = phi i64 [ %194, %.thread.i.i97.i ], [ %.0.lcssa.i.i.i85.i, %198 ]
  %199 = load i64, ptr %165, align 8, !tbaa !7
  br label %200

200:                                              ; preds = %207, %.lr.ph.i.i.i.i87.i
  %.01421.i.i.i.i89.i = phi i64 [ %.128.i8.i.i88.i, %.lr.ph.i.i.i.i87.i ], [ %.022.i.i.i.i91.i, %207 ]
  %.022.in.i.i.i.i90.i = add nsw i64 %.01421.i.i.i.i89.i, -1
  %.022.i.i.i.i91.i = lshr i64 %.022.in.i.i.i.i90.i, 1
  %201 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.022.i.i.i.i91.i
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = load i64, ptr %202, align 8, !tbaa !7
  %204 = icmp ule i64 %203, %199
  %205 = icmp ne i64 %203, %199
  %206 = icmp ule ptr %202, %165
  %.not18.i.i.i.i92.i = or i1 %206, %205
  %narrow.i.not.i.i.i.i93.i = and i1 %204, %.not18.i.i.i.i92.i
  br i1 %narrow.i.not.i.i.i.i93.i, label %intern_pop_heap.exit.i95.i, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01421.i.i.i.i89.i
  store ptr %202, ptr %208, align 8, !tbaa !12
  %.not10.i.i94.i = icmp eq i64 %.022.i.i.i.i91.i, 0
  br i1 %.not10.i.i94.i, label %intern_pop_heap.exit.i95.i, label %200, !llvm.loop !16

intern_pop_heap.exit.i95.i:                       ; preds = %207, %200, %198
  %.014.lcssa.i.i.i.i96.i = phi i64 [ 0, %198 ], [ %.01421.i.i.i.i89.i, %200 ], [ 0, %207 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.014.lcssa.i.i.i.i96.i
  store ptr %165, ptr %209, align 8, !tbaa !12
  br label %pop_heap.exit98.i

pop_heap.exit98.i:                                ; preds = %intern_pop_heap.exit.i95.i, %intern_pop_heap.exit.i.i
  %210 = and i64 %107, 4294967295
  %211 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !7
  %213 = and i64 %160, 4294967295
  %214 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !7
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %162, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = add nsw i64 %indvars.iv114.i, -2
  %.not.i99.i = icmp eq i64 %219, 0
  br i1 %.not.i99.i, label %push_heap.exit.i, label %.lr.ph.i.i100.i

.lr.ph.i.i100.i:                                  ; preds = %pop_heap.exit98.i
  %220 = load i64, ptr %218, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %228, %.lr.ph.i.i100.i
  %.01421.i.i.i = phi i64 [ %219, %.lr.ph.i.i100.i ], [ %.022.i.i.i, %228 ]
  %.022.in.i.i.i = add nsw i64 %.01421.i.i.i, -1
  %.022.i.i.i = lshr i64 %.022.in.i.i.i, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.022.i.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = load i64, ptr %223, align 8, !tbaa !7
  %225 = icmp ule i64 %224, %220
  %226 = icmp ne i64 %224, %220
  %227 = icmp ule ptr %223, %218
  %.not18.i.i.i = or i1 %227, %226
  %narrow.i.not.i.i101.i = and i1 %225, %.not18.i.i.i
  br i1 %narrow.i.not.i.i101.i, label %push_heap.exit.i, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01421.i.i.i
  store ptr %223, ptr %229, align 8, !tbaa !12
  %.not5.i.i = icmp eq i64 %.022.i.i.i, 0
  br i1 %.not5.i.i, label %push_heap.exit.i, label %221, !llvm.loop !16

push_heap.exit.i:                                 ; preds = %228, %221, %pop_heap.exit98.i
  %.014.lcssa.i.i.i = phi i64 [ 0, %pop_heap.exit98.i ], [ %.01421.i.i.i, %221 ], [ 0, %228 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.014.lcssa.i.i.i
  store ptr %218, ptr %230, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %231, %push_heap.exit.i
  %.070.i = phi i32 [ %161, %push_heap.exit.i ], [ %237, %231 ]
  %232 = zext i32 %.070.i to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %232
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = icmp eq i32 %237, %.070.i
  br i1 %238, label %239, label %231

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %232
  store i32 %108, ptr %240, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %241, %239
  %.0.i = phi i32 [ %108, %239 ], [ %247, %241 ]
  %242 = zext i32 %.0.i to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !7
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = icmp eq i32 %247, %.0.i
  br i1 %248, label %.loopexit.i, label %241, !llvm.loop !20

._crit_edge111.i:                                 ; preds = %.loopexit.i, %make_heap.exit.thread.i
  %249 = phi ptr [ %39, %make_heap.exit.thread.i ], [ %34, %.loopexit.i ]
  %250 = phi i64 [ %40, %make_heap.exit.thread.i ], [ %33, %.loopexit.i ]
  %251 = phi i32 [ %41, %make_heap.exit.thread.i ], [ %32, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %8, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge111.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge111.i ], [ %indvars.iv.next.i.i, %.preheader28.i.i ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %253 = load i64, ptr %252, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !7
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65537
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !21

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.032.i.i = phi i64 [ %260, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv36.i.i
  %258 = load i64, ptr %257, align 8, !tbaa !7
  %259 = add i64 %258, %.032.i.i
  %260 = lshr i64 %259, 1
  store i64 %.032.i.i, ptr %257, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %261 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %261, label %.preheader27.i.i, label %.preheader.i.i, !llvm.loop !22

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %270
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %270 ], [ 0, %.preheader27.i.i ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv39.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !7
  %.not.i102.i = icmp eq i64 %263, 0
  br i1 %.not.i102.i, label %270, label %264

264:                                              ; preds = %.preheader.i.i
  %265 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %263
  %266 = load i64, ptr %265, align 8, !tbaa !7
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !7
  %268 = shl i64 %266, 6
  %269 = or i64 %268, %263
  store i64 %269, ptr %262, align 8, !tbaa !7
  br label %270

270:                                              ; preds = %264, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %hufBuildEncTable.exit, label %.preheader.i.i, !llvm.loop !23

hufBuildEncTable.exit:                            ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524296) %5, ptr noundef nonnull align 8 dereferenceable(524296) %27, i64 524296, i1 false)
  %.not195.i = icmp ugt i32 %storemerge.i, %251
  br i1 %.not195.i, label %hufPackEncTable.exit, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %hufBuildEncTable.exit, %.thread132.i
  %.077199.i = phi i32 [ %343, %.thread132.i ], [ %storemerge.i, %hufBuildEncTable.exit ]
  %.081198.i = phi ptr [ %.788140.i, %.thread132.i ], [ %9, %hufBuildEncTable.exit ]
  %.097197.i = phi i64 [ %.4101139.i, %.thread132.i ], [ 0, %hufBuildEncTable.exit ]
  %.0103196.i = phi i32 [ %.7110138.i, %.thread132.i ], [ 0, %hufBuildEncTable.exit ]
  %271 = zext i32 %.077199.i to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !7
  %274 = and i64 %273, 63
  %275 = icmp eq i64 %274, 0
  %276 = icmp ult i32 %.077199.i, %251
  %or.cond.i = and i1 %276, %275
  br i1 %or.cond.i, label %.lr.ph.i49, label %.critedge120.thread.i

.lr.ph.i49:                                       ; preds = %.lr.ph201.i, %280
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %280 ], [ %271, %.lr.ph201.i ]
  %.0102167.i = phi i64 [ %281, %280 ], [ 1, %.lr.ph201.i ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %277 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next.i51
  %278 = load i64, ptr %277, align 8, !tbaa !7
  %279 = and i64 %278, 63
  %.not114.i = icmp eq i64 %279, 0
  br i1 %.not114.i, label %280, label %._crit_edge.i52

280:                                              ; preds = %.lr.ph.i49
  %281 = add nuw nsw i64 %.0102167.i, 1
  %282 = icmp samesign ult i64 %indvars.iv.next.i51, %250
  %283 = icmp samesign ult i64 %.0102167.i, 260
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.lr.ph.i49, label %._crit_edge.i52, !llvm.loop !24

._crit_edge.i52:                                  ; preds = %280, %.lr.ph.i49
  %.0102.lcssa.ph.i = phi i64 [ %281, %280 ], [ %.0102167.i, %.lr.ph.i49 ]
  %.279.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i51, %280 ], [ %indvars.iv.i50, %.lr.ph.i49 ]
  %.279.lcssa.ph.i = trunc i64 %.279.lcssa.ph.in.i to i32
  %285 = icmp samesign ult i64 %.0102.lcssa.ph.i, 2
  br i1 %285, label %.critedge120.thread.i, label %286

286:                                              ; preds = %._crit_edge.i52
  %287 = icmp samesign ugt i64 %.0102.lcssa.ph.i, 5
  %288 = shl i64 %.097197.i, 6
  br i1 %287, label %289, label %315

289:                                              ; preds = %286
  %290 = or disjoint i64 %288, 63
  %291 = add i32 %.0103196.i, 6
  %292 = icmp slt i32 %.0103196.i, 2
  br i1 %292, label %.critedge.i, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %289
  %293 = zext i32 %291 to i64
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %294, %.lr.ph182.preheader.i
  %indvars.iv223.i = phi i64 [ %293, %.lr.ph182.preheader.i ], [ %295, %294 ]
  %.283180.i = phi ptr [ %.081198.i, %.lr.ph182.preheader.i ], [ %298, %294 ]
  %.not116.i = icmp ult ptr %.283180.i, %10
  br i1 %.not116.i, label %294, label %hufPackEncTable.exit.thread, !prof !25

294:                                              ; preds = %.lr.ph182.i
  %295 = add nsw i64 %indvars.iv223.i, -8
  %296 = lshr i64 %290, %295
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %.283180.i, i64 1
  store i8 %297, ptr %.283180.i, align 1, !tbaa !26
  %299 = trunc nuw i64 %indvars.iv223.i to i32
  %300 = icmp slt i32 %299, 16
  br i1 %300, label %.critedge.loopexit.i, label %.lr.ph182.i, !llvm.loop !27

.critedge.loopexit.i:                             ; preds = %294
  %301 = trunc i64 %295 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %289
  %.2105.lcssa.i = phi i32 [ %291, %289 ], [ %301, %.critedge.loopexit.i ]
  %.283.lcssa.i = phi ptr [ %.081198.i, %289 ], [ %298, %.critedge.loopexit.i ]
  %302 = shl i64 %290, 8
  %303 = add nsw i64 %.0102.lcssa.ph.i, -6
  %304 = or i64 %303, %302
  %305 = add i32 %.2105.lcssa.i, 8
  %306 = icmp slt i32 %.2105.lcssa.i, 0
  br i1 %306, label %.thread132.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %.critedge.i
  %307 = zext i32 %305 to i64
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %308, %.lr.ph187.preheader.i
  %indvars.iv227.i = phi i64 [ %307, %.lr.ph187.preheader.i ], [ %309, %308 ]
  %.485186.i = phi ptr [ %.283.lcssa.i, %.lr.ph187.preheader.i ], [ %312, %308 ]
  %.not117.i = icmp ult ptr %.485186.i, %10
  br i1 %.not117.i, label %308, label %hufPackEncTable.exit.thread, !prof !25

308:                                              ; preds = %.lr.ph187.i
  %309 = add nsw i64 %indvars.iv227.i, -8
  %310 = lshr i64 %304, %309
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.485186.i, i64 1
  store i8 %311, ptr %.485186.i, align 1, !tbaa !26
  %313 = trunc nuw i64 %indvars.iv227.i to i32
  %314 = icmp slt i32 %313, 16
  br i1 %314, label %.thread132.loopexit207.i, label %.lr.ph187.i, !llvm.loop !28

315:                                              ; preds = %286
  %316 = add nuw nsw i64 %.0102.lcssa.ph.i, 57
  %317 = or i64 %316, %288
  %318 = add i32 %.0103196.i, 6
  %319 = icmp slt i32 %.0103196.i, 2
  br i1 %319, label %.thread132.i, label %.lr.ph176.preheader.i

.lr.ph176.preheader.i:                            ; preds = %315
  %320 = zext i32 %318 to i64
  br label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %321, %.lr.ph176.preheader.i
  %indvars.iv219.i = phi i64 [ %320, %.lr.ph176.preheader.i ], [ %322, %321 ]
  %.687174.i = phi ptr [ %.081198.i, %.lr.ph176.preheader.i ], [ %325, %321 ]
  %.not115.i = icmp ult ptr %.687174.i, %10
  br i1 %.not115.i, label %321, label %hufPackEncTable.exit.thread, !prof !25

321:                                              ; preds = %.lr.ph176.i
  %322 = add nsw i64 %indvars.iv219.i, -8
  %323 = lshr i64 %317, %322
  %324 = trunc i64 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %.687174.i, i64 1
  store i8 %324, ptr %.687174.i, align 1, !tbaa !26
  %326 = trunc nuw i64 %indvars.iv219.i to i32
  %327 = icmp slt i32 %326, 16
  br i1 %327, label %.thread132.loopexit210.i, label %.lr.ph176.i, !llvm.loop !29

.critedge120.thread.i:                            ; preds = %._crit_edge.i52, %.lr.ph201.i
  %.178.i = phi i32 [ %.279.lcssa.ph.i, %._crit_edge.i52 ], [ %.077199.i, %.lr.ph201.i ]
  %328 = shl i64 %.097197.i, 6
  %329 = or disjoint i64 %274, %328
  %330 = add i32 %.0103196.i, 6
  %331 = icmp sgt i32 %.0103196.i, 1
  br i1 %331, label %.lr.ph192.preheader.i, label %.thread132.i

.lr.ph192.preheader.i:                            ; preds = %.critedge120.thread.i
  %332 = zext i32 %330 to i64
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %333, %.lr.ph192.preheader.i
  %indvars.iv231.i = phi i64 [ %332, %.lr.ph192.preheader.i ], [ %334, %333 ]
  %.889191.i = phi ptr [ %.081198.i, %.lr.ph192.preheader.i ], [ %337, %333 ]
  %.not118.i = icmp ult ptr %.889191.i, %10
  br i1 %.not118.i, label %333, label %hufPackEncTable.exit.thread, !prof !25

333:                                              ; preds = %.lr.ph192.i
  %334 = add nsw i64 %indvars.iv231.i, -8
  %335 = lshr i64 %329, %334
  %336 = trunc i64 %335 to i8
  %337 = getelementptr inbounds nuw i8, ptr %.889191.i, i64 1
  store i8 %336, ptr %.889191.i, align 1, !tbaa !26
  %338 = trunc nuw i64 %indvars.iv231.i to i32
  %339 = icmp sgt i32 %338, 15
  br i1 %339, label %.lr.ph192.i, label %.thread132.loopexit.i, !llvm.loop !30

.thread132.loopexit.i:                            ; preds = %333
  %340 = trunc i64 %334 to i32
  br label %.thread132.i

.thread132.loopexit207.i:                         ; preds = %308
  %341 = trunc i64 %309 to i32
  br label %.thread132.i

.thread132.loopexit210.i:                         ; preds = %321
  %342 = trunc i64 %322 to i32
  br label %.thread132.i

.thread132.i:                                     ; preds = %.thread132.loopexit210.i, %.thread132.loopexit207.i, %.thread132.loopexit.i, %.critedge120.thread.i, %315, %.critedge.i
  %.380141.i = phi i32 [ %.279.lcssa.ph.i, %.critedge.i ], [ %.178.i, %.critedge120.thread.i ], [ %.279.lcssa.ph.i, %315 ], [ %.178.i, %.thread132.loopexit.i ], [ %.279.lcssa.ph.i, %.thread132.loopexit207.i ], [ %.279.lcssa.ph.i, %.thread132.loopexit210.i ]
  %.788140.i = phi ptr [ %.283.lcssa.i, %.critedge.i ], [ %.081198.i, %.critedge120.thread.i ], [ %.081198.i, %315 ], [ %337, %.thread132.loopexit.i ], [ %312, %.thread132.loopexit207.i ], [ %325, %.thread132.loopexit210.i ]
  %.4101139.i = phi i64 [ %304, %.critedge.i ], [ %329, %.critedge120.thread.i ], [ %317, %315 ], [ %329, %.thread132.loopexit.i ], [ %304, %.thread132.loopexit207.i ], [ %317, %.thread132.loopexit210.i ]
  %.7110138.i = phi i32 [ %305, %.critedge.i ], [ %330, %.critedge120.thread.i ], [ %318, %315 ], [ %340, %.thread132.loopexit.i ], [ %341, %.thread132.loopexit207.i ], [ %342, %.thread132.loopexit210.i ]
  %343 = add i32 %.380141.i, 1
  %.not.i48 = icmp ugt i32 %343, %251
  br i1 %.not.i48, label %._crit_edge202.i, label %.lr.ph201.i, !llvm.loop !31

._crit_edge202.i:                                 ; preds = %.thread132.i
  %344 = icmp sgt i32 %.7110138.i, 0
  br i1 %344, label %345, label %hufPackEncTable.exit

345:                                              ; preds = %._crit_edge202.i
  %.not113.i = icmp ult ptr %.788140.i, %10
  br i1 %.not113.i, label %346, label %hufPackEncTable.exit.thread

346:                                              ; preds = %345
  %347 = sub nsw i32 8, %.7110138.i
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %.4101139.i, %348
  %350 = trunc i64 %349 to i8
  %351 = getelementptr inbounds nuw i8, ptr %.788140.i, i64 1
  store i8 %350, ptr %.788140.i, align 1, !tbaa !26
  br label %hufPackEncTable.exit

hufPackEncTable.exit:                             ; preds = %346, %._crit_edge202.i, %hufBuildEncTable.exit
  %.070 = phi ptr [ %.788140.i, %._crit_edge202.i ], [ %9, %hufBuildEncTable.exit ], [ %351, %346 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %352 = load i16, ptr %3, align 2, !tbaa !3, !alias.scope !35, !noalias !39
  %.not227340.i.not = icmp eq i64 %4, 1
  br i1 %.not227340.i.not, label %.critedge247.preheader.thread.i, label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %hufPackEncTable.exit
  %353 = load i64, ptr %249, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %354 = zext i16 %352 to i32
  %355 = trunc i64 %353 to i32
  %356 = and i32 %355, 63
  %357 = add nuw nsw i32 %356, 8
  %358 = and i64 %353, 63
  %359 = lshr i64 %353, 6
  br label %360

360:                                              ; preds = %.loopexit268.i, %.lr.ph347.i
  %.0161346.i = phi ptr [ %.070, %.lr.ph347.i ], [ %.3164.i, %.loopexit268.i ]
  %.0177345.i = phi i64 [ 0, %.lr.ph347.i ], [ %.2179.i, %.loopexit268.i ]
  %.0185344.i = phi i32 [ 0, %.lr.ph347.i ], [ %.3188.i, %.loopexit268.i ]
  %.0201343.i = phi i32 [ %354, %.lr.ph347.i ], [ %.2203.i, %.loopexit268.i ]
  %.0205342.i = phi i32 [ 0, %.lr.ph347.i ], [ %.2207.i, %.loopexit268.i ]
  %.0211341.i = phi i64 [ 1, %.lr.ph347.i ], [ %438, %.loopexit268.i ]
  %361 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.0211341.i
  %362 = load i16, ptr %361, align 2, !tbaa !3, !alias.scope !35, !noalias !39
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %.0205342.i, 255
  %.not.i54 = icmp eq i32 %.0201343.i, %363
  %or.cond.i55 = select i1 %364, i1 %.not.i54, i1 false
  br i1 %or.cond.i55, label %435, label %365

365:                                              ; preds = %360
  %366 = zext nneg i32 %.0201343.i to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 63
  %371 = add nuw nsw i32 %370, %357
  %372 = mul nsw i32 %370, %.0205342.i
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %377, label %.critedge239.preheader.i

.critedge239.preheader.i:                         ; preds = %365
  %374 = icmp sgt i32 %.0205342.i, -1
  br i1 %374, label %.lr.ph321.i, label %.loopexit268.i

.lr.ph321.i:                                      ; preds = %.critedge239.preheader.i
  %375 = and i64 %368, 63
  %376 = lshr i64 %368, 6
  br label %423

377:                                              ; preds = %365
  %378 = and i64 %368, 63
  %379 = shl i64 %.0177345.i, %378
  %380 = lshr i64 %368, 6
  %381 = or i64 %379, %380
  %382 = add nsw i32 %370, %.0185344.i
  %383 = icmp slt i32 %382, 8
  br i1 %383, label %.critedge.i61, label %.lr.ph327.preheader.i

.lr.ph327.preheader.i:                            ; preds = %377
  %384 = zext nneg i32 %382 to i64
  br label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %385, %.lr.ph327.preheader.i
  %indvars.iv410.i = phi i64 [ %384, %.lr.ph327.preheader.i ], [ %indvars.iv.next411.i, %385 ]
  %.2163326.i = phi ptr [ %.0161346.i, %.lr.ph327.preheader.i ], [ %388, %385 ]
  %.not224.i = icmp ult ptr %.2163326.i, %10
  br i1 %.not224.i, label %385, label %hufPackEncTable.exit.thread, !prof !25

385:                                              ; preds = %.lr.ph327.i
  %indvars.iv.next411.i = add nsw i64 %indvars.iv410.i, -8
  %386 = lshr i64 %381, %indvars.iv.next411.i
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %.2163326.i, i64 1
  store i8 %387, ptr %.2163326.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %389 = icmp slt i64 %indvars.iv410.i, 16
  br i1 %389, label %.critedge.loopexit.i60, label %.lr.ph327.i, !llvm.loop !44

.critedge.loopexit.i60:                           ; preds = %385
  %390 = trunc nuw nsw i64 %indvars.iv.next411.i to i32
  br label %.critedge.i61

.critedge.i61:                                    ; preds = %.critedge.loopexit.i60, %377
  %.2187.lcssa.i = phi i32 [ %382, %377 ], [ %390, %.critedge.loopexit.i60 ]
  %.2163.lcssa.i = phi ptr [ %.0161346.i, %377 ], [ %388, %.critedge.loopexit.i60 ]
  %391 = shl i64 %381, %358
  %392 = or i64 %391, %359
  %393 = add nsw i32 %.2187.lcssa.i, %356
  %394 = icmp slt i32 %393, 8
  br i1 %394, label %.critedge235.i, label %.lr.ph332.preheader.i

.lr.ph332.preheader.i:                            ; preds = %.critedge.i61
  %395 = zext nneg i32 %393 to i64
  br label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %396, %.lr.ph332.preheader.i
  %indvars.iv413.i = phi i64 [ %395, %.lr.ph332.preheader.i ], [ %indvars.iv.next414.i, %396 ]
  %.4165331.i = phi ptr [ %.2163.lcssa.i, %.lr.ph332.preheader.i ], [ %399, %396 ]
  %.not225.i = icmp ult ptr %.4165331.i, %10
  br i1 %.not225.i, label %396, label %hufPackEncTable.exit.thread, !prof !25

396:                                              ; preds = %.lr.ph332.i
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, -8
  %397 = lshr i64 %392, %indvars.iv.next414.i
  %398 = trunc i64 %397 to i8
  %399 = getelementptr inbounds nuw i8, ptr %.4165331.i, i64 1
  store i8 %398, ptr %.4165331.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %400 = icmp samesign ult i64 %indvars.iv413.i, 16
  br i1 %400, label %.critedge235.thread.i, label %.lr.ph332.i, !llvm.loop !45

.critedge235.thread.i:                            ; preds = %396
  %401 = trunc nuw nsw i64 %indvars.iv.next414.i to i32
  %402 = shl i64 %392, 8
  %403 = sext i32 %.0205342.i to i64
  %404 = or i64 %402, %403
  %405 = add nuw nsw i32 %401, 8
  br label %.lr.ph337.preheader.i

.critedge235.i:                                   ; preds = %.critedge.i61
  %406 = shl i64 %392, 8
  %407 = sext i32 %.0205342.i to i64
  %408 = or i64 %406, %407
  %409 = add nsw i32 %393, 8
  %410 = icmp slt i32 %393, 0
  br i1 %410, label %.loopexit268.i, label %.lr.ph337.preheader.i

.lr.ph337.preheader.i:                            ; preds = %.critedge235.i, %.critedge235.thread.i
  %411 = phi i32 [ %405, %.critedge235.thread.i ], [ %409, %.critedge235.i ]
  %412 = phi i64 [ %404, %.critedge235.thread.i ], [ %408, %.critedge235.i ]
  %.4165.lcssa450.i = phi ptr [ %399, %.critedge235.thread.i ], [ %.2163.lcssa.i, %.critedge235.i ]
  %413 = zext nneg i32 %411 to i64
  br label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %414, %.lr.ph337.preheader.i
  %indvars.iv416.i = phi i64 [ %413, %.lr.ph337.preheader.i ], [ %415, %414 ]
  %.5166336.i = phi ptr [ %.4165.lcssa450.i, %.lr.ph337.preheader.i ], [ %418, %414 ]
  %.not226.i = icmp ult ptr %.5166336.i, %10
  br i1 %.not226.i, label %414, label %hufPackEncTable.exit.thread, !prof !25

414:                                              ; preds = %.lr.ph337.i
  %415 = add nsw i64 %indvars.iv416.i, -8
  %416 = lshr i64 %412, %415
  %417 = trunc i64 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %.5166336.i, i64 1
  store i8 %417, ptr %.5166336.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %419 = trunc nuw i64 %indvars.iv416.i to i32
  %420 = icmp slt i32 %419, 16
  br i1 %420, label %.loopexit268.loopexit.i, label %.lr.ph337.i, !llvm.loop !46

.critedge239.loopexit.loopexit.i:                 ; preds = %430
  %421 = trunc nuw nsw i64 %indvars.iv.next.i59 to i32
  br label %.critedge239.loopexit.i

.critedge239.loopexit.i:                          ; preds = %423, %.critedge239.loopexit.loopexit.i
  %.8193.lcssa.i = phi i32 [ %427, %423 ], [ %421, %.critedge239.loopexit.loopexit.i ]
  %.8169.lcssa.i = phi ptr [ %.7168320.i, %423 ], [ %433, %.critedge239.loopexit.loopexit.i ]
  %422 = icmp sgt i32 %.in.i, 0
  br i1 %422, label %423, label %.loopexit268.i

423:                                              ; preds = %.critedge239.loopexit.i, %.lr.ph321.i
  %.in.i = phi i32 [ %.0205342.i, %.lr.ph321.i ], [ %424, %.critedge239.loopexit.i ]
  %.7168320.i = phi ptr [ %.0161346.i, %.lr.ph321.i ], [ %.8169.lcssa.i, %.critedge239.loopexit.i ]
  %.4181319.i = phi i64 [ %.0177345.i, %.lr.ph321.i ], [ %426, %.critedge239.loopexit.i ]
  %.7192318.i = phi i32 [ %.0185344.i, %.lr.ph321.i ], [ %.8193.lcssa.i, %.critedge239.loopexit.i ]
  %424 = add nsw i32 %.in.i, -1
  %425 = shl i64 %.4181319.i, %375
  %426 = or i64 %425, %376
  %427 = add nsw i32 %.7192318.i, %370
  %428 = icmp slt i32 %427, 8
  br i1 %428, label %.critedge239.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %423
  %429 = zext nneg i32 %427 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %430, %.lr.ph.preheader.i
  %indvars.iv.i58 = phi i64 [ %429, %.lr.ph.preheader.i ], [ %indvars.iv.next.i59, %430 ]
  %.8169316.i = phi ptr [ %.7168320.i, %.lr.ph.preheader.i ], [ %433, %430 ]
  %.not223.i = icmp ult ptr %.8169316.i, %10
  br i1 %.not223.i, label %430, label %hufPackEncTable.exit.thread, !prof !25, !llvm.loop !47

430:                                              ; preds = %.lr.ph.i57
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -8
  %431 = lshr i64 %426, %indvars.iv.next.i59
  %432 = trunc i64 %431 to i8
  %433 = getelementptr inbounds nuw i8, ptr %.8169316.i, i64 1
  store i8 %432, ptr %.8169316.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %434 = icmp slt i64 %indvars.iv.i58, 16
  br i1 %434, label %.critedge239.loopexit.loopexit.i, label %.lr.ph.i57, !llvm.loop !48

435:                                              ; preds = %360
  %436 = add nsw i32 %.0205342.i, 1
  br label %.loopexit268.i

.loopexit268.loopexit.i:                          ; preds = %414
  %437 = trunc i64 %415 to i32
  br label %.loopexit268.i

.loopexit268.i:                                   ; preds = %.critedge239.loopexit.i, %.loopexit268.loopexit.i, %435, %.critedge235.i, %.critedge239.preheader.i
  %.2207.i = phi i32 [ 0, %.critedge235.i ], [ %436, %435 ], [ 0, %.critedge239.preheader.i ], [ 0, %.loopexit268.loopexit.i ], [ 0, %.critedge239.loopexit.i ]
  %.2203.i = phi i32 [ %363, %.critedge235.i ], [ %.0201343.i, %435 ], [ %363, %.critedge239.preheader.i ], [ %363, %.loopexit268.loopexit.i ], [ %363, %.critedge239.loopexit.i ]
  %.3188.i = phi i32 [ %409, %.critedge235.i ], [ %.0185344.i, %435 ], [ %.0185344.i, %.critedge239.preheader.i ], [ %437, %.loopexit268.loopexit.i ], [ %.8193.lcssa.i, %.critedge239.loopexit.i ]
  %.2179.i = phi i64 [ %408, %.critedge235.i ], [ %.0177345.i, %435 ], [ %.0177345.i, %.critedge239.preheader.i ], [ %412, %.loopexit268.loopexit.i ], [ %426, %.critedge239.loopexit.i ]
  %.3164.i = phi ptr [ %.2163.lcssa.i, %.critedge235.i ], [ %.0161346.i, %435 ], [ %.0161346.i, %.critedge239.preheader.i ], [ %418, %.loopexit268.loopexit.i ], [ %.8169.lcssa.i, %.critedge239.loopexit.i ]
  %438 = add nuw i64 %.0211341.i, 1
  %exitcond.not.i56 = icmp eq i64 %438, %4
  br i1 %exitcond.not.i56, label %.thread254.i, label %360, !llvm.loop !49

.thread254.i:                                     ; preds = %.loopexit268.i
  %439 = zext nneg i32 %.2203.i to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %442 = trunc i64 %441 to i32
  %443 = and i32 %442, 63
  %444 = add nuw nsw i32 %443, %357
  %445 = mul nsw i32 %443, %.2207.i
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %457, label %.critedge247.preheader.i

.critedge247.preheader.thread.i:                  ; preds = %hufPackEncTable.exit
  %447 = zext i16 %352 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !7, !alias.scope !32, !noalias !42
  %450 = trunc i64 %449 to i32
  %451 = and i32 %450, 63
  br label %.lr.ph361.i

.critedge247.preheader.i:                         ; preds = %.thread254.i
  %452 = icmp sgt i32 %.2207.i, -1
  br i1 %452, label %.lr.ph361.i, label %.critedge245.i

.lr.ph361.i:                                      ; preds = %.critedge247.preheader.i, %.critedge247.preheader.thread.i
  %.0205.lcssa460474.i = phi i32 [ 0, %.critedge247.preheader.thread.i ], [ %.2207.i, %.critedge247.preheader.i ]
  %.0185.lcssa462473.i = phi i32 [ 0, %.critedge247.preheader.thread.i ], [ %.3188.i, %.critedge247.preheader.i ]
  %.0177.lcssa464472.i = phi i64 [ 0, %.critedge247.preheader.thread.i ], [ %.2179.i, %.critedge247.preheader.i ]
  %.0161.lcssa465471.i = phi ptr [ %.070, %.critedge247.preheader.thread.i ], [ %.3164.i, %.critedge247.preheader.i ]
  %453 = phi i64 [ %449, %.critedge247.preheader.thread.i ], [ %441, %.critedge247.preheader.i ]
  %454 = phi i32 [ %451, %.critedge247.preheader.thread.i ], [ %443, %.critedge247.preheader.i ]
  %455 = and i64 %453, 63
  %456 = lshr i64 %453, 6
  br label %503

457:                                              ; preds = %.thread254.i
  %458 = and i64 %441, 63
  %459 = shl i64 %.2179.i, %458
  %460 = lshr i64 %441, 6
  %461 = or i64 %459, %460
  %462 = add nsw i32 %443, %.3188.i
  %463 = icmp slt i32 %462, 8
  br i1 %463, label %.critedge241.i, label %.lr.ph367.preheader.i

.lr.ph367.preheader.i:                            ; preds = %457
  %464 = zext nneg i32 %462 to i64
  br label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %465, %.lr.ph367.preheader.i
  %indvars.iv422.i = phi i64 [ %464, %.lr.ph367.preheader.i ], [ %indvars.iv.next423.i, %465 ]
  %.10171366.i = phi ptr [ %.3164.i, %.lr.ph367.preheader.i ], [ %468, %465 ]
  %.not229.i = icmp ult ptr %.10171366.i, %10
  br i1 %.not229.i, label %465, label %hufPackEncTable.exit.thread, !prof !25

465:                                              ; preds = %.lr.ph367.i
  %indvars.iv.next423.i = add nsw i64 %indvars.iv422.i, -8
  %466 = lshr i64 %461, %indvars.iv.next423.i
  %467 = trunc i64 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %.10171366.i, i64 1
  store i8 %467, ptr %.10171366.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %469 = icmp slt i64 %indvars.iv422.i, 16
  br i1 %469, label %.critedge241.loopexit.i, label %.lr.ph367.i, !llvm.loop !50

.critedge241.loopexit.i:                          ; preds = %465
  %470 = trunc nuw nsw i64 %indvars.iv.next423.i to i32
  br label %.critedge241.i

.critedge241.i:                                   ; preds = %.critedge241.loopexit.i, %457
  %.10195.lcssa.i = phi i32 [ %462, %457 ], [ %470, %.critedge241.loopexit.i ]
  %.10171.lcssa.i = phi ptr [ %.3164.i, %457 ], [ %468, %.critedge241.loopexit.i ]
  %471 = shl i64 %461, %358
  %472 = or i64 %471, %359
  %473 = add nsw i32 %.10195.lcssa.i, %356
  %474 = icmp slt i32 %473, 8
  br i1 %474, label %.critedge243.i, label %.lr.ph372.preheader.i

.lr.ph372.preheader.i:                            ; preds = %.critedge241.i
  %475 = zext nneg i32 %473 to i64
  br label %.lr.ph372.i

.lr.ph372.i:                                      ; preds = %476, %.lr.ph372.preheader.i
  %indvars.iv425.i = phi i64 [ %475, %.lr.ph372.preheader.i ], [ %indvars.iv.next426.i, %476 ]
  %.11172371.i = phi ptr [ %.10171.lcssa.i, %.lr.ph372.preheader.i ], [ %479, %476 ]
  %.not230.i = icmp ult ptr %.11172371.i, %10
  br i1 %.not230.i, label %476, label %hufPackEncTable.exit.thread, !prof !25

476:                                              ; preds = %.lr.ph372.i
  %indvars.iv.next426.i = add nsw i64 %indvars.iv425.i, -8
  %477 = lshr i64 %472, %indvars.iv.next426.i
  %478 = trunc i64 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %.11172371.i, i64 1
  store i8 %478, ptr %.11172371.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %480 = icmp slt i64 %indvars.iv425.i, 16
  br i1 %480, label %.critedge243.thread.i, label %.lr.ph372.i, !llvm.loop !51

.critedge243.thread.i:                            ; preds = %476
  %481 = trunc nuw nsw i64 %indvars.iv.next426.i to i32
  %482 = shl i64 %472, 8
  %483 = sext i32 %.2207.i to i64
  %484 = or i64 %482, %483
  %485 = add nuw nsw i32 %481, 8
  br label %.lr.ph377.preheader.i

.critedge243.i:                                   ; preds = %.critedge241.i
  %486 = shl i64 %472, 8
  %487 = sext i32 %.2207.i to i64
  %488 = or i64 %486, %487
  %489 = add nsw i32 %473, 8
  %490 = icmp slt i32 %473, 0
  br i1 %490, label %.critedge245.i, label %.lr.ph377.preheader.i

.lr.ph377.preheader.i:                            ; preds = %.critedge243.i, %.critedge243.thread.i
  %491 = phi i32 [ %485, %.critedge243.thread.i ], [ %489, %.critedge243.i ]
  %492 = phi i64 [ %484, %.critedge243.thread.i ], [ %488, %.critedge243.i ]
  %.11172.lcssa477.i = phi ptr [ %479, %.critedge243.thread.i ], [ %.10171.lcssa.i, %.critedge243.i ]
  %493 = zext nneg i32 %491 to i64
  br label %.lr.ph377.i

.lr.ph377.i:                                      ; preds = %494, %.lr.ph377.preheader.i
  %indvars.iv428.i = phi i64 [ %493, %.lr.ph377.preheader.i ], [ %495, %494 ]
  %.12173376.i = phi ptr [ %.11172.lcssa477.i, %.lr.ph377.preheader.i ], [ %498, %494 ]
  %.not231.i = icmp ult ptr %.12173376.i, %10
  br i1 %.not231.i, label %494, label %hufPackEncTable.exit.thread, !prof !25

494:                                              ; preds = %.lr.ph377.i
  %495 = add nsw i64 %indvars.iv428.i, -8
  %496 = lshr i64 %492, %495
  %497 = trunc i64 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %.12173376.i, i64 1
  store i8 %497, ptr %.12173376.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %499 = trunc nuw i64 %indvars.iv428.i to i32
  %500 = icmp slt i32 %499, 16
  br i1 %500, label %.critedge245.loopexit.i, label %.lr.ph377.i, !llvm.loop !52

.critedge247.loopexit.loopexit.i:                 ; preds = %510
  %501 = trunc nuw nsw i64 %indvars.iv.next420.i to i32
  br label %.critedge247.loopexit.i

.critedge247.loopexit.i:                          ; preds = %503, %.critedge247.loopexit.loopexit.i
  %.15200.lcssa.i = phi i32 [ %507, %503 ], [ %501, %.critedge247.loopexit.loopexit.i ]
  %.15176.lcssa.i = phi ptr [ %.14175360.i, %503 ], [ %513, %.critedge247.loopexit.loopexit.i ]
  %502 = icmp sgt i32 %.in380.i, 0
  br i1 %502, label %503, label %.critedge245.i

503:                                              ; preds = %.critedge247.loopexit.i, %.lr.ph361.i
  %.in380.i = phi i32 [ %.0205.lcssa460474.i, %.lr.ph361.i ], [ %504, %.critedge247.loopexit.i ]
  %.14175360.i = phi ptr [ %.0161.lcssa465471.i, %.lr.ph361.i ], [ %.15176.lcssa.i, %.critedge247.loopexit.i ]
  %.7184359.i = phi i64 [ %.0177.lcssa464472.i, %.lr.ph361.i ], [ %506, %.critedge247.loopexit.i ]
  %.14199358.i = phi i32 [ %.0185.lcssa462473.i, %.lr.ph361.i ], [ %.15200.lcssa.i, %.critedge247.loopexit.i ]
  %504 = add nsw i32 %.in380.i, -1
  %505 = shl i64 %.7184359.i, %455
  %506 = or i64 %505, %456
  %507 = add nsw i32 %.14199358.i, %454
  %508 = icmp slt i32 %507, 8
  br i1 %508, label %.critedge247.loopexit.i, label %.lr.ph355.preheader.i

.lr.ph355.preheader.i:                            ; preds = %503
  %509 = zext nneg i32 %507 to i64
  br label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %510, %.lr.ph355.preheader.i
  %indvars.iv419.i = phi i64 [ %509, %.lr.ph355.preheader.i ], [ %indvars.iv.next420.i, %510 ]
  %.15176354.i = phi ptr [ %.14175360.i, %.lr.ph355.preheader.i ], [ %513, %510 ]
  %.not228.i = icmp ult ptr %.15176354.i, %10
  br i1 %.not228.i, label %510, label %hufPackEncTable.exit.thread, !prof !25, !llvm.loop !53

510:                                              ; preds = %.lr.ph355.i
  %indvars.iv.next420.i = add nsw i64 %indvars.iv419.i, -8
  %511 = lshr i64 %506, %indvars.iv.next420.i
  %512 = trunc i64 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %.15176354.i, i64 1
  store i8 %512, ptr %.15176354.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  %514 = icmp slt i64 %indvars.iv419.i, 16
  br i1 %514, label %.critedge247.loopexit.loopexit.i, label %.lr.ph355.i, !llvm.loop !54

.critedge245.loopexit.i:                          ; preds = %494
  %515 = trunc i64 %495 to i32
  br label %.critedge245.i

.critedge245.i:                                   ; preds = %.critedge247.loopexit.i, %.critedge245.loopexit.i, %.critedge243.i, %.critedge247.preheader.i
  %.13198.i = phi i32 [ %515, %.critedge245.loopexit.i ], [ %489, %.critedge243.i ], [ %.3188.i, %.critedge247.preheader.i ], [ %.15200.lcssa.i, %.critedge247.loopexit.i ]
  %.6183.i = phi i64 [ %492, %.critedge245.loopexit.i ], [ %488, %.critedge243.i ], [ %.2179.i, %.critedge247.preheader.i ], [ %506, %.critedge247.loopexit.i ]
  %.13174.i = phi ptr [ %498, %.critedge245.loopexit.i ], [ %.10171.lcssa.i, %.critedge243.i ], [ %.3164.i, %.critedge247.preheader.i ], [ %.15176.lcssa.i, %.critedge247.loopexit.i ]
  %.not232.i = icmp eq i32 %.13198.i, 0
  br i1 %.not232.i, label %522, label %516

516:                                              ; preds = %.critedge245.i
  %.not233.i = icmp ult ptr %.13174.i, %10
  br i1 %.not233.i, label %517, label %hufPackEncTable.exit.thread

517:                                              ; preds = %516
  %518 = sub nsw i32 8, %.13198.i
  %519 = zext nneg i32 %518 to i64
  %520 = shl i64 %.6183.i, %519
  %521 = trunc i64 %520 to i8
  store i8 %521, ptr %.13174.i, align 1, !tbaa !26, !alias.scope !37, !noalias !43
  br label %522

522:                                              ; preds = %517, %.critedge245.i
  %523 = ptrtoint ptr %.13174.i to i64
  %524 = ptrtoint ptr %.070 to i64
  %525 = sub i64 %523, %524
  %526 = shl i64 %525, 3
  %527 = sext i32 %.13198.i to i64
  %528 = add i64 %526, %527
  %529 = icmp ugt i64 %528, 4294967295
  br i1 %529, label %hufPackEncTable.exit.thread, label %530

530:                                              ; preds = %522
  %531 = trunc nuw i64 %528 to i32
  %532 = ptrtoint ptr %9 to i64
  %533 = sub i64 %524, %532
  %534 = trunc i64 %533 to i32
  %535 = add nuw nsw i64 %528, 7
  %536 = lshr i64 %535, 3
  store i32 %storemerge.i, ptr %1, align 1
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %251, ptr %537, align 1
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %534, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %531, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %540, align 1
  %541 = and i64 %536, 536870911
  %542 = ptrtoint ptr %1 to i64
  %543 = sub i64 %524, %542
  %544 = add i64 %543, %541
  br label %hufPackEncTable.exit.thread.sink.split

hufPackEncTable.exit.thread.sink.split:           ; preds = %7, %530
  %.sink = phi i64 [ %544, %530 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !7
  br label %hufPackEncTable.exit.thread

hufPackEncTable.exit.thread:                      ; preds = %.lr.ph176.i, %.lr.ph182.i, %.lr.ph187.i, %.lr.ph192.i, %.lr.ph327.i, %.lr.ph332.i, %.lr.ph337.i, %.lr.ph.i57, %.lr.ph367.i, %.lr.ph372.i, %.lr.ph377.i, %.lr.ph355.i, %hufPackEncTable.exit.thread.sink.split, %522, %516, %345, %12
  %.0 = phi i32 [ 4, %.lr.ph372.i ], [ 4, %.lr.ph327.i ], [ 3, %12 ], [ 4, %.lr.ph192.i ], [ 4, %.lr.ph355.i ], [ 4, %.lr.ph187.i ], [ 4, %.lr.ph377.i ], [ 4, %345 ], [ 4, %.lr.ph182.i ], [ 4, %.lr.ph337.i ], [ 4, %516 ], [ 4, %.lr.ph.i57 ], [ 4, %.lr.ph367.i ], [ 4, %522 ], [ 4, %.lr.ph332.i ], [ 0, %hufPackEncTable.exit.thread.sink.split ], [ 4, %.lr.ph176.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 24) i32 @internal_huf_decompress(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address) %3, i64 noundef %4, ptr noundef captures(none) %5, i64 noundef %6) local_unnamed_addr #2 {
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
  br label %.critedge

19:                                               ; preds = %16
  %.not73 = icmp eq i64 %6, 786440
  br i1 %.not73, label %20, label %.critedge

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 1
  %26 = icmp ugt i32 %21, 65536
  %27 = icmp ugt i32 %23, 65536
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = zext i32 %25 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 20
  %34 = icmp ugt i64 %33, %2
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %28
  %36 = icmp ugt i32 %25, 128
  br i1 %36, label %37, label %282

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

.critedge.preheader.i:                            ; preds = %114, %37
  %44 = phi i8 [ 0, %37 ], [ %115, %114 ]
  %45 = phi i8 [ -1, %37 ], [ %116, %114 ]
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %37, %114
  %46 = phi i8 [ %115, %114 ], [ 0, %37 ]
  %47 = phi i8 [ %116, %114 ], [ -1, %37 ]
  %.0133235.i = phi i64 [ %117, %114 ], [ %42, %37 ]
  %.0192234.i = phi i32 [ %.1193.i, %114 ], [ 0, %37 ]
  %.0194233.i = phi i64 [ %.1195.i, %114 ], [ 0, %37 ]
  %.0199232.i = phi ptr [ %.1200.i, %114 ], [ %29, %37 ]
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
  br i1 %67, label %114, label %68

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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !7
  br label %109

84:                                               ; preds = %fasthuf_read_bits.exit.i
  %85 = icmp eq i64 %64, 63
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %.not149.i = icmp ult ptr %.6205.i, %41
  br i1 %.not149.i, label %88, label %87

87:                                               ; preds = %86
  %.not150.i = icmp eq ptr %.063, null
  br i1 %.not150.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

88:                                               ; preds = %86
  %89 = icmp samesign ult i32 %.lcssa.i.i, 14
  br i1 %89, label %.lr.ph.i167.i, label %fasthuf_read_bits.exit169.i

.lr.ph.i167.i:                                    ; preds = %88, %.lr.ph.i167.i
  %90 = phi ptr [ %94, %.lr.ph.i167.i ], [ %.6205.i, %88 ]
  %91 = phi i64 [ %97, %.lr.ph.i167.i ], [ %.5.i, %88 ]
  %92 = phi i32 [ %98, %.lr.ph.i167.i ], [ %61, %88 ]
  %93 = shl i64 %91, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %90, align 1, !tbaa !26
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  %98 = add nsw i32 %92, 8
  %99 = icmp slt i32 %92, 0
  br i1 %99, label %.lr.ph.i167.i, label %fasthuf_read_bits.exit169.i, !llvm.loop !65

fasthuf_read_bits.exit169.i:                      ; preds = %.lr.ph.i167.i, %88
  %.7206.i = phi ptr [ %.6205.i, %88 ], [ %94, %.lr.ph.i167.i ]
  %.6.i = phi i64 [ %.5.i, %88 ], [ %97, %.lr.ph.i167.i ]
  %.lcssa.i166.i = phi i32 [ %61, %88 ], [ %98, %.lr.ph.i167.i ]
  %100 = add nsw i32 %.lcssa.i166.i, -8
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %.6.i, %101
  %103 = and i64 %102, 255
  %104 = add nuw nsw i64 %.0133235.i, 5
  %105 = add nuw nsw i64 %104, %103
  br label %109

106:                                              ; preds = %84
  %107 = add i64 %.0133235.i, -58
  %108 = add i64 %107, %64
  br label %109

109:                                              ; preds = %106, %fasthuf_read_bits.exit169.i, %79
  %110 = phi i8 [ %80, %79 ], [ %46, %fasthuf_read_bits.exit169.i ], [ %46, %106 ]
  %111 = phi i8 [ %74, %79 ], [ %47, %fasthuf_read_bits.exit169.i ], [ %47, %106 ]
  %.2201.i = phi ptr [ %.6205.i, %79 ], [ %.7206.i, %fasthuf_read_bits.exit169.i ], [ %.6205.i, %106 ]
  %.2196.i = phi i64 [ %.5.i, %79 ], [ %.6.i, %fasthuf_read_bits.exit169.i ], [ %.5.i, %106 ]
  %.2.i = phi i32 [ %61, %79 ], [ %100, %fasthuf_read_bits.exit169.i ], [ %61, %106 ]
  %.2135.i = phi i64 [ %.0133235.i, %79 ], [ %105, %fasthuf_read_bits.exit169.i ], [ %108, %106 ]
  %112 = icmp samesign ugt i64 %.2135.i, %43
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  %.not151.i = icmp eq ptr %.063, null
  br i1 %.not151.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

114:                                              ; preds = %109, %66
  %115 = phi i8 [ %46, %66 ], [ %110, %109 ]
  %116 = phi i8 [ %47, %66 ], [ %111, %109 ]
  %.1200.i = phi ptr [ %.6205.i, %66 ], [ %.2201.i, %109 ]
  %.1195.i = phi i64 [ %.5.i, %66 ], [ %.2196.i, %109 ]
  %.1193.i = phi i32 [ %61, %66 ], [ %.2.i, %109 ]
  %.1134.i = phi i64 [ %.0133235.i, %66 ], [ %.2135.i, %109 ]
  %117 = add nuw nsw i64 %.1134.i, 1
  %.not.not.i = icmp ult i64 %.1134.i, %43
  br i1 %.not.not.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !66

118:                                              ; preds = %.critedge.i
  store i32 %124, ptr %38, align 4, !tbaa !62
  %119 = icmp ugt i32 %124, 65537
  br i1 %119, label %125, label %126

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %120 = phi i32 [ 0, %.critedge.preheader.i ], [ %124, %.critedge.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %122 = load i64, ptr %121, align 8, !tbaa !7
  %123 = trunc i64 %122 to i32
  %124 = add i32 %120, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 58
  br i1 %exitcond.not.i, label %118, label %.critedge.i, !llvm.loop !67

125:                                              ; preds = %118
  %.not161.i = icmp eq ptr %.063, null
  br i1 %.not161.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

126:                                              ; preds = %118
  %.not153238.i = icmp ugt i8 %45, %44
  %.pre = zext nneg i8 %44 to i64
  br i1 %.not153238.i, label %._crit_edge251.i, label %.lr.ph240.preheader.i

.lr.ph240.preheader.i:                            ; preds = %126
  %127 = zext nneg i8 %45 to i64
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv286.i = phi i64 [ %127, %.lr.ph240.preheader.i ], [ %indvars.iv.next287.i, %.lr.ph240.i ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv286.i
  %129 = load i64, ptr %128, align 8, !tbaa !7
  %130 = uitofp i64 %129 to double
  %131 = sub nuw nsw i64 %.pre, %indvars.iv286.i
  %132 = shl nuw nsw i64 2, %131
  %133 = uitofp nneg i64 %132 to double
  %134 = fmul nnan double %130, %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv286.i
  store double %134, ptr %135, align 8, !tbaa !68
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv286.i, %.pre
  br i1 %exitcond289.not.i, label %.lr.ph250.i, label %.lr.ph240.i, !llvm.loop !70

._crit_edge251.i:                                 ; preds = %._crit_edge.i, %126
  %136 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pre
  store i64 0, ptr %136, align 8, !tbaa !7
  %.not155.not252.i = icmp ugt i8 %44, %45
  br i1 %.not155.not252.i, label %.lr.ph255.preheader.i, label %.preheader209.i

.lr.ph255.preheader.i:                            ; preds = %._crit_edge251.i
  %137 = zext nneg i8 %45 to i64
  br label %.lr.ph255.i

.lr.ph250.i:                                      ; preds = %.lr.ph240.i, %._crit_edge.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %._crit_edge.i ], [ %127, %.lr.ph240.i ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %.not160243.not.i = icmp samesign ult i64 %indvars.iv297.i, %.pre
  br i1 %.not160243.not.i, label %.lr.ph246.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph246.i, %.lr.ph250.i
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.lr.ph250.i ], [ %147, %.lr.ph246.i ]
  %138 = sub nsw i64 %.pre, %indvars.iv297.i
  %139 = shl i64 2, %138
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %.0125.lcssa.i, %140
  %142 = tail call double @llvm.ceil.f64(double %141)
  %143 = fptoui double %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv297.i
  store i64 %143, ptr %144, align 8, !tbaa !7
  %exitcond301.not.i = icmp eq i64 %indvars.iv297.i, %.pre
  br i1 %exitcond301.not.i, label %._crit_edge251.i, label %.lr.ph250.i, !llvm.loop !71

.lr.ph246.i:                                      ; preds = %.lr.ph250.i, %.lr.ph246.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph246.i ], [ %indvars.iv.next298.i, %.lr.ph250.i ]
  %.0125244.i = phi double [ %147, %.lr.ph246.i ], [ 0.000000e+00, %.lr.ph250.i ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv292.i
  %146 = load double, ptr %145, align 8, !tbaa !68
  %147 = fadd double %.0125244.i, %146
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv292.i, %.pre
  br i1 %exitcond296.not.i, label %._crit_edge.i, label %.lr.ph246.i, !llvm.loop !72

.preheader209.i:                                  ; preds = %.lr.ph255.i, %._crit_edge251.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %12, i8 -1, i64 472, i1 false), !tbaa !7
  br i1 %.not153238.i, label %._crit_edge260.i, label %.lr.ph259.preheader.i

.lr.ph255.i:                                      ; preds = %.lr.ph255.i, %.lr.ph255.preheader.i
  %148 = phi i64 [ 0, %.lr.ph255.preheader.i ], [ %151, %.lr.ph255.i ]
  %indvars.iv302.i = phi i64 [ %.pre, %.lr.ph255.preheader.i ], [ %indvars.iv.next303.i, %.lr.ph255.i ]
  %indvars.iv.next303.i = add nsw i64 %indvars.iv302.i, -1
  %149 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv302.i
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = add i64 %150, %148
  %152 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next303.i
  store i64 %151, ptr %152, align 8, !tbaa !7
  %.not155.not.i = icmp samesign ugt i64 %indvars.iv.next303.i, %137
  br i1 %.not155.not.i, label %.lr.ph255.i, label %.preheader209.i, !llvm.loop !73

.lr.ph259.preheader.i:                            ; preds = %.preheader209.i
  %153 = zext nneg i8 %45 to i64
  %154 = shl nuw nsw i64 %153, 3
  %scevgep.i = getelementptr i8, ptr %12, i64 %154
  %scevgep308.i = getelementptr i8, ptr %10, i64 %154
  %narrow.i = sub nuw nsw i8 %44, %45
  %155 = zext nneg i8 %narrow.i to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nuw nsw i64 %156, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep308.i, i64 %157, i1 false), !tbaa !7
  br label %._crit_edge260.i

._crit_edge260.i:                                 ; preds = %.lr.ph259.preheader.i, %.preheader209.i
  br i1 %.not231.i, label %.critedge163.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %._crit_edge260.i
  %158 = zext nneg i32 %124 to i64
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %160

160:                                              ; preds = %210, %.lr.ph267.i
  %.0265.i = phi i64 [ %42, %.lr.ph267.i ], [ %211, %210 ]
  %.3264.i = phi i32 [ 0, %.lr.ph267.i ], [ %.4.i, %210 ]
  %.3197263.i = phi i64 [ 0, %.lr.ph267.i ], [ %.4198.i, %210 ]
  %.3202262.i = phi ptr [ %29, %.lr.ph267.i ], [ %.4203.i, %210 ]
  %161 = icmp slt i32 %.3264.i, 6
  br i1 %161, label %.lr.ph.i173.i, label %fasthuf_read_bits.exit175.i

.lr.ph.i173.i:                                    ; preds = %160, %.lr.ph.i173.i
  %162 = phi ptr [ %166, %.lr.ph.i173.i ], [ %.3202262.i, %160 ]
  %163 = phi i64 [ %169, %.lr.ph.i173.i ], [ %.3197263.i, %160 ]
  %164 = phi i32 [ %170, %.lr.ph.i173.i ], [ %.3264.i, %160 ]
  %165 = shl i64 %163, 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %162, align 1, !tbaa !26
  %168 = zext i8 %167 to i64
  %169 = or disjoint i64 %165, %168
  %170 = add nsw i32 %164, 8
  %171 = icmp slt i32 %164, -2
  br i1 %171, label %.lr.ph.i173.i, label %fasthuf_read_bits.exit175.i, !llvm.loop !65

fasthuf_read_bits.exit175.i:                      ; preds = %.lr.ph.i173.i, %160
  %.8207.i = phi ptr [ %.3202262.i, %160 ], [ %166, %.lr.ph.i173.i ]
  %.7.i = phi i64 [ %.3197263.i, %160 ], [ %169, %.lr.ph.i173.i ]
  %.lcssa.i172.i = phi i32 [ %.3264.i, %160 ], [ %170, %.lr.ph.i173.i ]
  %172 = add nsw i32 %.lcssa.i172.i, -6
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %.7.i, %173
  %175 = and i64 %174, 63
  %176 = icmp samesign ult i64 %175, 59
  br i1 %176, label %177, label %187

177:                                              ; preds = %fasthuf_read_bits.exit175.i
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %210, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %175
  %181 = load i64, ptr %180, align 8, !tbaa !7
  %.not158.i = icmp ult i64 %181, %158
  br i1 %.not158.i, label %183, label %182

182:                                              ; preds = %179
  %.not159.i = icmp eq ptr %.063, null
  br i1 %.not159.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

183:                                              ; preds = %179
  %184 = trunc nuw nsw i64 %.0265.i to i32
  %185 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %181
  store i32 %184, ptr %185, align 4, !tbaa !17
  %186 = add nuw nsw i64 %181, 1
  store i64 %186, ptr %180, align 8, !tbaa !7
  br label %210

187:                                              ; preds = %fasthuf_read_bits.exit175.i
  %188 = icmp eq i64 %175, 63
  br i1 %188, label %189, label %207

189:                                              ; preds = %187
  %190 = icmp samesign ult i32 %.lcssa.i172.i, 14
  br i1 %190, label %.lr.ph.i179.i, label %fasthuf_read_bits.exit181.i

.lr.ph.i179.i:                                    ; preds = %189, %.lr.ph.i179.i
  %191 = phi ptr [ %195, %.lr.ph.i179.i ], [ %.8207.i, %189 ]
  %192 = phi i64 [ %198, %.lr.ph.i179.i ], [ %.7.i, %189 ]
  %193 = phi i32 [ %199, %.lr.ph.i179.i ], [ %172, %189 ]
  %194 = shl i64 %192, 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %196 = load i8, ptr %191, align 1, !tbaa !26
  %197 = zext i8 %196 to i64
  %198 = or disjoint i64 %194, %197
  %199 = add nsw i32 %193, 8
  %200 = icmp slt i32 %193, 0
  br i1 %200, label %.lr.ph.i179.i, label %fasthuf_read_bits.exit181.i, !llvm.loop !65

fasthuf_read_bits.exit181.i:                      ; preds = %.lr.ph.i179.i, %189
  %.9.i = phi ptr [ %.8207.i, %189 ], [ %195, %.lr.ph.i179.i ]
  %.8.i = phi i64 [ %.7.i, %189 ], [ %198, %.lr.ph.i179.i ]
  %.lcssa.i178.i = phi i32 [ %172, %189 ], [ %199, %.lr.ph.i179.i ]
  %201 = add nsw i32 %.lcssa.i178.i, -8
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i64 %.8.i, %202
  %204 = and i64 %203, 255
  %205 = add nuw nsw i64 %.0265.i, 5
  %206 = add nuw nsw i64 %205, %204
  br label %210

207:                                              ; preds = %187
  %208 = add i64 %.0265.i, -58
  %209 = add i64 %208, %175
  br label %210

210:                                              ; preds = %207, %fasthuf_read_bits.exit181.i, %183, %177
  %.4203.i = phi ptr [ %.8207.i, %177 ], [ %.8207.i, %183 ], [ %.9.i, %fasthuf_read_bits.exit181.i ], [ %.8207.i, %207 ]
  %.4198.i = phi i64 [ %.7.i, %177 ], [ %.7.i, %183 ], [ %.8.i, %fasthuf_read_bits.exit181.i ], [ %.7.i, %207 ]
  %.4.i = phi i32 [ %172, %177 ], [ %172, %183 ], [ %201, %fasthuf_read_bits.exit181.i ], [ %172, %207 ]
  %.1.i = phi i64 [ %.0265.i, %177 ], [ %.0265.i, %183 ], [ %206, %fasthuf_read_bits.exit181.i ], [ %209, %207 ]
  %211 = add nuw nsw i64 %.1.i, 1
  %.not157.not.i = icmp ult i64 %.1.i, %43
  br i1 %.not157.not.i, label %160, label %.critedge163.i, !llvm.loop !74

.critedge163.i:                                   ; preds = %210, %._crit_edge260.i
  %.3202.lcssa.i = phi ptr [ %29, %._crit_edge260.i ], [ %.4203.i, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 262160
  br label %219

213:                                              ; preds = %219
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 262632
  store i64 0, ptr %214, align 8, !tbaa !7
  %215 = load i64, ptr %10, align 16, !tbaa !7
  %216 = load i64, ptr %212, align 8, !tbaa !7
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 262640
  store i64 %217, ptr %218, align 8, !tbaa !7
  br label %233

219:                                              ; preds = %219, %.critedge163.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge163.i ], [ %indvars.iv.next.i.i, %219 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %221 = load i64, ptr %220, align 8, !tbaa !7
  %.not82.i.i = icmp eq i64 %221, -1
  %222 = sub nuw nsw i64 64, %indvars.iv.i.i
  %223 = shl i64 %221, %222
  %.sink.i.i = select i1 %.not82.i.i, i64 -1, i64 %223
  %224 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %224, align 8, !tbaa !7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 59
  br i1 %exitcond.not.i.i, label %213, label %219, !llvm.loop !75

.preheader.i.i:                                   ; preds = %233
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 263112
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 279496
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %.not153238.i, label %.critedge84.loopexit.us.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %228 = zext nneg i8 %45 to i64
  %229 = zext nneg i32 %124 to i64
  br label %.lr.ph.i182.i

.critedge84.loopexit.us.i.i:                      ; preds = %.preheader.i.i, %.critedge84.loopexit.us.i.i
  %.07394.us.i.i = phi i64 [ %232, %.critedge84.loopexit.us.i.i ], [ 0, %.preheader.i.i ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.07394.us.i.i
  store i32 65535, ptr %230, align 4, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %.07394.us.i.i
  store i8 0, ptr %231, align 1, !tbaa !26
  %232 = add nuw nsw i64 %.07394.us.i.i, 1
  %exitcond111.i.i = icmp eq i64 %232, 4096
  br i1 %exitcond111.i.i, label %.critedge86.preheader.i.i.preheader, label %.critedge84.loopexit.us.i.i, !llvm.loop !76

233:                                              ; preds = %233, %213
  %indvars.iv102.i.i = phi i64 [ 1, %213 ], [ %indvars.iv.next103.i.i, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv102.i.i
  %235 = load i64, ptr %234, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv102.i.i
  %237 = load i64, ptr %236, align 8, !tbaa !7
  %238 = sub nuw nsw i64 64, %indvars.iv102.i.i
  %239 = lshr i64 %237, %238
  %240 = sub i64 %235, %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv102.i.i
  store i64 %240, ptr %241, align 8, !tbaa !7
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 59
  br i1 %exitcond105.not.i.i, label %.preheader.i.i, label %233, !llvm.loop !77

.lr.ph.i182.i:                                    ; preds = %.critedge84.i.i, %.lr.ph.preheader.i.i
  %.07394.i.i = phi i64 [ %262, %.critedge84.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %242 = shl nuw i64 %.07394.i.i, 52
  %243 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.07394.i.i
  store i32 65535, ptr %243, align 4, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 %.07394.i.i
  store i8 0, ptr %244, align 1, !tbaa !26
  br label %245

245:                                              ; preds = %258, %.lr.ph.i182.i
  %indvars.iv106.i.i = phi i64 [ %228, %.lr.ph.i182.i ], [ %indvars.iv.next107.i.i, %258 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv106.i.i
  %247 = load i64, ptr %246, align 8, !tbaa !7
  %.not80.i.i = icmp ugt i64 %247, %242
  br i1 %.not80.i.i, label %258, label %248

248:                                              ; preds = %245
  %249 = trunc i64 %indvars.iv106.i.i to i8
  store i8 %249, ptr %244, align 1, !tbaa !26
  %250 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv106.i.i
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = sub nsw i64 64, %indvars.iv106.i.i
  %253 = and i64 %252, 4294967295
  %254 = lshr i64 %242, %253
  %255 = add i64 %251, %254
  %256 = icmp ult i64 %255, %229
  br i1 %256, label %259, label %257

257:                                              ; preds = %248
  %.not81.i.i = icmp eq ptr %.063, null
  br i1 %.not81.i.i, label %fasthuf_initialize.exit.thread, label %fasthuf_initialize.exit.thread.sink.split

258:                                              ; preds = %245
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv106.i.i, %.pre
  br i1 %exitcond109.not.i.i, label %.critedge84.i.i, label %245, !llvm.loop !78

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %255
  %261 = load i32, ptr %260, align 4, !tbaa !17
  store i32 %261, ptr %243, align 4, !tbaa !17
  br label %.critedge84.i.i

.critedge84.i.i:                                  ; preds = %258, %259
  %262 = add nuw nsw i64 %.07394.i.i, 1
  %exitcond110.i.i = icmp eq i64 %262, 4096
  br i1 %exitcond110.i.i, label %.critedge86.preheader.i.i.preheader, label %.lr.ph.i182.i, !llvm.loop !76

.critedge86.preheader.i.i.preheader:              ; preds = %.critedge84.i.i, %.critedge84.loopexit.us.i.i
  br label %.critedge86.preheader.i.i

.critedge86.preheader.i.i:                        ; preds = %.critedge86.preheader.i.i.preheader, %.critedge86.i.i
  %.06995.i.i = phi i32 [ %267, %.critedge86.i.i ], [ 12, %.critedge86.preheader.i.i.preheader ]
  %263 = zext nneg i32 %.06995.i.i to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !7
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %.critedge86.i.i, label %272

.critedge86.i.i:                                  ; preds = %.critedge86.preheader.i.i
  %267 = add nsw i32 %.06995.i.i, -1
  %268 = icmp samesign ugt i32 %.06995.i.i, 1
  br i1 %268, label %.critedge86.preheader.i.i, label %272, !llvm.loop !79

fasthuf_initialize.exit.thread.sink.split:        ; preds = %257, %182, %125, %113, %87, %48
  %.str.3.sink = phi ptr [ @.str.2, %125 ], [ @.str.3, %182 ], [ @.str.1, %113 ], [ @.str, %87 ], [ @.str, %48 ], [ @.str.4, %257 ]
  %269 = getelementptr inbounds nuw i8, ptr %.063, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = tail call i32 (ptr, i32, ptr, ...) %270(ptr noundef nonnull %.063, i32 noundef 23, ptr noundef nonnull %.str.3.sink) #10
  br label %fasthuf_initialize.exit.thread

fasthuf_initialize.exit.thread:                   ; preds = %fasthuf_initialize.exit.thread.sink.split, %125, %113, %87, %48, %182, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

272:                                              ; preds = %.critedge86.i.i, %.critedge86.preheader.i.i
  %273 = phi i64 [ %216, %.critedge86.i.i ], [ %265, %.critedge86.preheader.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 283592
  store i64 %273, ptr %274, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %275 = ptrtoint ptr %.3202.lcssa.i to i64
  %276 = ptrtoint ptr %1 to i64
  %277 = sub i64 %32, %276
  %278 = add i64 %277, %275
  %279 = icmp ugt i64 %278, %2
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %272
  %281 = tail call fastcc i32 @fasthuf_decode(ptr noundef %.063, ptr noundef nonnull %5, ptr noundef %.3202.lcssa.i, i64 noundef %30, ptr noundef %3, i64 noundef %4)
  br label %.critedge

282:                                              ; preds = %35
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 524296
  %284 = add i64 %2, -20
  %.not78.i = icmp samesign ugt i32 %21, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(786440) %5, i8 0, i64 786440, i1 false)
  br i1 %.not78.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %282
  %285 = add nuw nsw i32 %23, 1
  %286 = zext nneg i32 %285 to i64
  %287 = ptrtoint ptr %29 to i64
  br label %288

288:                                              ; preds = %._crit_edge.i79, %.lr.ph84.i
  %.03782.i = phi i32 [ %21, %.lr.ph84.i ], [ %.pre-phi139, %._crit_edge.i79 ]
  %.06181.i = phi i32 [ 0, %.lr.ph84.i ], [ %.162.i, %._crit_edge.i79 ]
  %.06380.i = phi i64 [ 0, %.lr.ph84.i ], [ %.164.i, %._crit_edge.i79 ]
  %.06779.i = phi ptr [ %29, %.lr.ph84.i ], [ %.168.i, %._crit_edge.i79 ]
  %289 = icmp ult i32 %.06181.i, 6
  br i1 %289, label %290, label %getBits.exit.i

290:                                              ; preds = %288
  %291 = ptrtoint ptr %.06779.i to i64
  %292 = sub i64 %291, %287
  %.not41.i = icmp ult i64 %292, %284
  br i1 %.not41.i, label %._crit_edge.loopexit.i.i, label %hufUnpackEncTable.exit

._crit_edge.loopexit.i.i:                         ; preds = %290
  %293 = shl i64 %.06380.i, 8
  %294 = load i8, ptr %.06779.i, align 1, !tbaa !26
  %295 = zext i8 %294 to i64
  %296 = or disjoint i64 %293, %295
  %297 = or disjoint i32 %.06181.i, 8
  %298 = getelementptr inbounds nuw i8, ptr %.06779.i, i64 1
  br label %getBits.exit.i

getBits.exit.i:                                   ; preds = %._crit_edge.loopexit.i.i, %288
  %.265.i = phi i64 [ %296, %._crit_edge.loopexit.i.i ], [ %.06380.i, %288 ]
  %.0.lcssa.i.i = phi ptr [ %298, %._crit_edge.loopexit.i.i ], [ %.06779.i, %288 ]
  %.lcssa.i.i78 = phi i32 [ %297, %._crit_edge.loopexit.i.i ], [ %.06181.i, %288 ]
  %299 = add i32 %.lcssa.i.i78, -6
  %300 = zext nneg i32 %299 to i64
  %301 = lshr i64 %.265.i, %300
  %302 = and i64 %301, 63
  %303 = zext nneg i32 %.03782.i to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %303
  store i64 %302, ptr %304, align 8, !tbaa !7
  %305 = icmp eq i64 %302, 63
  br i1 %305, label %306, label %328

306:                                              ; preds = %getBits.exit.i
  %307 = icmp ult i32 %299, 8
  br i1 %307, label %308, label %getBits.exit50.i

308:                                              ; preds = %306
  %309 = ptrtoint ptr %.0.lcssa.i.i to i64
  %310 = sub i64 %309, %287
  %.not43.i = icmp ult i64 %310, %284
  br i1 %.not43.i, label %._crit_edge.loopexit.i49.i, label %hufUnpackEncTable.exit

._crit_edge.loopexit.i49.i:                       ; preds = %308
  %311 = shl i64 %.265.i, 8
  %312 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !26
  %313 = zext i8 %312 to i64
  %314 = or disjoint i64 %311, %313
  %315 = add nuw nsw i32 %.lcssa.i.i78, 2
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  br label %getBits.exit50.i

getBits.exit50.i:                                 ; preds = %._crit_edge.loopexit.i49.i, %306
  %.366.i = phi i64 [ %314, %._crit_edge.loopexit.i49.i ], [ %.265.i, %306 ]
  %.0.lcssa.i47.i = phi ptr [ %316, %._crit_edge.loopexit.i49.i ], [ %.0.lcssa.i.i, %306 ]
  %.lcssa.i48.i = phi i32 [ %315, %._crit_edge.loopexit.i49.i ], [ %299, %306 ]
  %317 = add i32 %.lcssa.i48.i, -8
  %318 = zext nneg i32 %317 to i64
  %319 = lshr i64 %.366.i, %318
  %320 = and i64 %319, 255
  %321 = add nuw nsw i64 %320, 6
  %322 = add nuw nsw i64 %321, %303
  %323 = icmp samesign ugt i64 %322, %286
  br i1 %323, label %hufUnpackEncTable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %getBits.exit50.i, %.preheader.i
  %.077.i = phi i64 [ %324, %.preheader.i ], [ %321, %getBits.exit50.i ]
  %.13876.i = phi i32 [ %325, %.preheader.i ], [ %.03782.i, %getBits.exit50.i ]
  %324 = add nsw i64 %.077.i, -1
  %325 = add i32 %.13876.i, 1
  %326 = zext i32 %.13876.i to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %326
  store i64 0, ptr %327, align 8, !tbaa !7
  %.not44.i = icmp eq i64 %324, 0
  br i1 %.not44.i, label %._crit_edge.i79, label %.preheader.i, !llvm.loop !93

328:                                              ; preds = %getBits.exit.i
  %329 = icmp samesign ugt i64 %302, 58
  br i1 %329, label %330, label %.._crit_edge.i79_crit_edge

.._crit_edge.i79_crit_edge:                       ; preds = %328
  %.pre138 = add nuw nsw i32 %.03782.i, 1
  br label %._crit_edge.i79

330:                                              ; preds = %328
  %331 = add nsw i64 %302, -57
  %332 = add nuw nsw i64 %331, %303
  %333 = icmp samesign ugt i64 %332, %286
  br i1 %333, label %hufUnpackEncTable.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %330, %.lr.ph.i84
  %.175.i = phi i64 [ %334, %.lr.ph.i84 ], [ %331, %330 ]
  %.274.i = phi i32 [ %335, %.lr.ph.i84 ], [ %.03782.i, %330 ]
  %334 = add nsw i64 %.175.i, -1
  %335 = add i32 %.274.i, 1
  %336 = zext i32 %.274.i to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %336
  store i64 0, ptr %337, align 8, !tbaa !7
  %.not42.i = icmp eq i64 %334, 0
  br i1 %.not42.i, label %._crit_edge.i79, label %.lr.ph.i84, !llvm.loop !94

._crit_edge.i79:                                  ; preds = %.lr.ph.i84, %.preheader.i, %.._crit_edge.i79_crit_edge
  %.pre-phi139 = phi i32 [ %.pre138, %.._crit_edge.i79_crit_edge ], [ %325, %.preheader.i ], [ %335, %.lr.ph.i84 ]
  %.168.i = phi ptr [ %.0.lcssa.i.i, %.._crit_edge.i79_crit_edge ], [ %.0.lcssa.i47.i, %.preheader.i ], [ %.0.lcssa.i.i, %.lr.ph.i84 ]
  %.164.i = phi i64 [ %.265.i, %.._crit_edge.i79_crit_edge ], [ %.366.i, %.preheader.i ], [ %.265.i, %.lr.ph.i84 ]
  %.162.i = phi i32 [ %299, %.._crit_edge.i79_crit_edge ], [ %317, %.preheader.i ], [ %299, %.lr.ph.i84 ]
  %.not.i = icmp ugt i32 %.pre-phi139, %23
  br i1 %.not.i, label %._crit_edge85.i, label %288, !llvm.loop !95

._crit_edge85.i:                                  ; preds = %._crit_edge.i79, %282
  %.067.lcssa.i = phi ptr [ %29, %282 ], [ %.168.i, %._crit_edge.i79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %8, i8 0, i64 472, i1 false), !tbaa !7
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %.preheader28.i.i, %._crit_edge85.i
  %indvars.iv.i.i80 = phi i64 [ 0, %._crit_edge85.i ], [ %indvars.iv.next.i.i81, %.preheader28.i.i ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i80
  %339 = load i64, ptr %338, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !7
  %342 = add i64 %341, 1
  store i64 %342, ptr %340, align 8, !tbaa !7
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 65537
  br i1 %exitcond.not.i.i82, label %.preheader27.i.i, label %.preheader28.i.i, !llvm.loop !21

.preheader27.i.i:                                 ; preds = %.preheader28.i.i, %.preheader27.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.preheader27.i.i ], [ 58, %.preheader28.i.i ]
  %.032.i.i = phi i64 [ %346, %.preheader27.i.i ], [ 0, %.preheader28.i.i ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv36.i.i
  %344 = load i64, ptr %343, align 8, !tbaa !7
  %345 = add i64 %344, %.032.i.i
  %346 = lshr i64 %345, 1
  store i64 %.032.i.i, ptr %343, align 8, !tbaa !7
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %347 = icmp samesign ugt i64 %indvars.iv36.i.i, 1
  br i1 %347, label %.preheader27.i.i, label %.preheader.i.i83, !llvm.loop !22

.preheader.i.i83:                                 ; preds = %.preheader27.i.i, %356
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %356 ], [ 0, %.preheader27.i.i ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv39.i.i
  %349 = load i64, ptr %348, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %349, 0
  br i1 %.not.i.i, label %356, label %350

350:                                              ; preds = %.preheader.i.i83
  %351 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %349
  %352 = load i64, ptr %351, align 8, !tbaa !7
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8, !tbaa !7
  %354 = shl i64 %352, 6
  %355 = or i64 %354, %349
  store i64 %355, ptr %348, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %350, %.preheader.i.i83
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 65537
  br i1 %exitcond42.not.i.i, label %hufCanonicalCodeTable.exit.i, label %.preheader.i.i83, !llvm.loop !23

hufCanonicalCodeTable.exit.i:                     ; preds = %356
  %357 = ptrtoint ptr %.067.lcssa.i to i64
  %358 = ptrtoint ptr %29 to i64
  %.neg.i = add i64 %284, %358
  %359 = sub i64 %.neg.i, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hufUnpackEncTable.exit

hufUnpackEncTable.exit:                           ; preds = %290, %308, %getBits.exit50.i, %330, %hufCanonicalCodeTable.exit.i
  %.1 = phi ptr [ %.067.lcssa.i, %hufCanonicalCodeTable.exit.i ], [ %29, %330 ], [ %29, %getBits.exit50.i ], [ %29, %308 ], [ %29, %290 ]
  %.097 = phi i64 [ %359, %hufCanonicalCodeTable.exit.i ], [ %284, %330 ], [ %284, %getBits.exit50.i ], [ %284, %308 ], [ %284, %290 ]
  %360 = shl i64 %.097, 3
  %.not74 = icmp ult i64 %360, %30
  br i1 %.not74, label %.critedge, label %361

361:                                              ; preds = %hufUnpackEncTable.exit
  %362 = tail call fastcc i32 @hufBuildDecTable(ptr noundef %.063, ptr noundef nonnull %5, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %283)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = tail call fastcc i32 @hufDecode(ptr noundef nonnull %5, ptr noundef nonnull %283, ptr noundef %.1, i64 noundef %30, i32 noundef %23, i64 noundef %4, ptr noundef %3)
  br label %366

366:                                              ; preds = %364, %361
  %.4 = phi i32 [ %365, %364 ], [ %362, %361 ]
  %.not.i85 = icmp eq ptr %.063, null
  br i1 %.not.i85, label %370, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.063, i64 96
  %369 = load ptr, ptr %368, align 8, !tbaa !96
  br label %370

370:                                              ; preds = %367, %366
  %371 = phi ptr [ %369, %367 ], [ @internal_exr_free, %366 ]
  br label %372

372:                                              ; preds = %377, %370
  %indvars.iv.i86 = phi i64 [ 0, %370 ], [ %indvars.iv.next.i87, %377 ]
  %373 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %indvars.iv.i86
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !97
  %.not12.i = icmp eq ptr %375, null
  br i1 %.not12.i, label %377, label %376

376:                                              ; preds = %372
  tail call void %371(ptr noundef nonnull %375) #10
  store ptr null, ptr %374, align 8, !tbaa !97
  br label %377

377:                                              ; preds = %376, %372
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 16384
  br i1 %exitcond.not.i88, label %.critedge, label %372, !llvm.loop !99

.critedge:                                        ; preds = %377, %hufUnpackEncTable.exit, %fasthuf_initialize.exit.thread, %272, %280, %28, %20, %19, %18
  %.0 = phi i32 [ %., %18 ], [ %281, %280 ], [ 1, %272 ], [ 3, %19 ], [ 23, %20 ], [ 23, %hufUnpackEncTable.exit ], [ 1, %28 ], [ 23, %fasthuf_initialize.exit.thread ], [ %.4, %377 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @fasthuf_decode(ptr noundef %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef range(i64 0, 4294967296) %3, ptr noalias noundef captures(none) %4, i64 noundef %5) unnamed_addr #2 {
  %7 = add nsw i64 %3, -128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 283592
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = load i32, ptr %1, align 8, !tbaa !60
  %.not304 = icmp eq i64 %5, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val125 = load i64, ptr %11, align 1
  %12 = tail call i64 @llvm.bswap.i64(i64 %.val125)
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

22:                                               ; preds = %.lr.ph, %FastHufDecoder_refill.exit157
  %.083303 = phi i64 [ 0, %.lr.ph ], [ %.386, %FastHufDecoder_refill.exit157 ]
  %.087302 = phi i32 [ 64, %.lr.ph ], [ %.390, %FastHufDecoder_refill.exit157 ]
  %.0187301 = phi ptr [ %14, %.lr.ph ], [ %.3, %FastHufDecoder_refill.exit157 ]
  %.0189300 = phi i32 [ 64, %.lr.ph ], [ %.3192, %FastHufDecoder_refill.exit157 ]
  %.0207299 = phi i64 [ %12, %.lr.ph ], [ %.3210, %FastHufDecoder_refill.exit157 ]
  %.0228298 = phi i64 [ %13, %.lr.ph ], [ %.3231, %FastHufDecoder_refill.exit157 ]
  %.0243297 = phi i64 [ %7, %.lr.ph ], [ %.3246, %FastHufDecoder_refill.exit157 ]
  %.not116 = icmp ugt i64 %9, %.0228298
  br i1 %.not116, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %.0228298, 52
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %24
  br label %103

29:                                               ; preds = %22
  %30 = icmp samesign ult i32 %.087302, 64
  br i1 %30, label %.preheader263, label %FastHufDecoder_refill.exit

.preheader263:                                    ; preds = %29, %.sink.split.i
  %.6249 = phi i64 [ %.8251, %.sink.split.i ], [ %.0243297, %29 ]
  %.6234 = phi i64 [ %.7235, %.sink.split.i ], [ %.0228298, %29 ]
  %.6213 = phi i64 [ %.9216, %.sink.split.i ], [ %.0207299, %29 ]
  %.6195 = phi i32 [ 64, %.sink.split.i ], [ %.0189300, %29 ]
  %.6188 = phi ptr [ %.9, %.sink.split.i ], [ %.0187301, %29 ]
  %.041.i = phi i32 [ %.1.i, %.sink.split.i ], [ %.087302, %29 ]
  %31 = icmp sgt i32 %.041.i, 0
  br i1 %31, label %32, label %43, !prof !25

32:                                               ; preds = %.preheader263
  %33 = sub nuw nsw i32 64, %.041.i
  %34 = zext nneg i32 %.041.i to i64
  %35 = lshr i64 %.6213, %34
  %36 = or i64 %35, %.6234
  %.not.i = icmp slt i32 %.6195, %33
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %32
  %38 = zext nneg i32 %33 to i64
  %39 = shl i64 %.6213, %38
  %40 = sub nsw i32 %.6195, %33
  br label %FastHufDecoder_refill.exit

41:                                               ; preds = %32
  %42 = add nsw i32 %.041.i, %.6195
  br label %43

43:                                               ; preds = %.preheader263, %41
  %.7235 = phi i64 [ %36, %41 ], [ %.6213, %.preheader263 ]
  %.1.i = phi i32 [ %42, %41 ], [ %.6195, %.preheader263 ]
  %44 = icmp ugt i64 %.6249, 63
  br i1 %44, label %45, label %49, !prof !25

45:                                               ; preds = %43
  %.val.i = load i64, ptr %.6188, align 1, !noalias !100
  %46 = tail call i64 @llvm.bswap.i64(i64 %.val.i)
  %47 = getelementptr inbounds nuw i8, ptr %.6188, i64 8
  %48 = add i64 %.6249, -64
  br label %.sink.split.i

49:                                               ; preds = %43
  %50 = icmp samesign ugt i64 %.6249, 7
  br i1 %50, label %.lr.ph.i, label %64

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %51 = phi i64 [ %57, %.lr.ph.i ], [ 0, %49 ]
  %52 = phi ptr [ %58, %.lr.ph.i ], [ %.6188, %49 ]
  %.049.i = phi i64 [ %59, %.lr.ph.i ], [ 56, %49 ]
  %53 = phi i64 [ %60, %.lr.ph.i ], [ %.6249, %49 ]
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
  %scevgep.i = getelementptr i8, ptr %.6188, i64 1
  %62 = add nsw i64 %.6249, -8
  %63 = lshr i64 %62, 3
  %scevgep62.i = getelementptr i8, ptr %scevgep.i, i64 %63
  br label %64

64:                                               ; preds = %._crit_edge.i, %49
  %.7250 = phi i64 [ %60, %._crit_edge.i ], [ %.6249, %49 ]
  %.7214 = phi i64 [ %57, %._crit_edge.i ], [ 0, %49 ]
  %.7 = phi ptr [ %scevgep62.i, %._crit_edge.i ], [ %.6188, %49 ]
  %.0.lcssa.i = phi i64 [ %59, %._crit_edge.i ], [ 56, %49 ]
  %.not45.i = icmp eq i64 %.7250, 0
  br i1 %.not45.i, label %.sink.split.i, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.7, align 1, !tbaa !26, !noalias !100
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, %.0.lcssa.i
  %69 = or i64 %68, %.7214
  %70 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %65, %64
  %.8251 = phi i64 [ 0, %64 ], [ 0, %65 ], [ %48, %45 ]
  %.9216 = phi i64 [ %.7214, %64 ], [ %69, %65 ], [ %46, %45 ]
  %.9 = phi ptr [ %.7, %64 ], [ %70, %65 ], [ %47, %45 ]
  %71 = icmp slt i32 %.1.i, 64
  br i1 %71, label %.preheader263, label %FastHufDecoder_refill.exit, !llvm.loop !107

FastHufDecoder_refill.exit:                       ; preds = %.sink.split.i, %37, %29
  %.2245 = phi i64 [ %.0243297, %29 ], [ %.6249, %37 ], [ %.8251, %.sink.split.i ]
  %.2230 = phi i64 [ %.0228298, %29 ], [ %36, %37 ], [ %.7235, %.sink.split.i ]
  %.2209 = phi i64 [ %.0207299, %29 ], [ %39, %37 ], [ %.9216, %.sink.split.i ]
  %.2191 = phi i32 [ %.0189300, %29 ], [ %40, %37 ], [ 64, %.sink.split.i ]
  %.2 = phi ptr [ %.0187301, %29 ], [ %.6188, %37 ], [ %.9, %.sink.split.i ]
  br label %72

72:                                               ; preds = %72, %FastHufDecoder_refill.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 13, %FastHufDecoder_refill.exit ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = icmp ugt i64 %74, %.2230
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
  br i1 %.not118, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = tail call i32 (ptr, i32, ptr, ...) %84(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.5) #10
  br label %.critedge

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !7
  %89 = sub nsw i64 64, %indvars.iv
  %90 = and i64 %89, 4294967295
  %91 = lshr i64 %.2230, %90
  %92 = add i64 %88, %91
  %93 = load i32, ptr %20, align 4, !tbaa !62
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %98, !prof !25

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %92
  br label %103

98:                                               ; preds = %86
  %.not117 = icmp eq ptr %0, null
  br i1 %.not117, label %.critedge, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = tail call i32 (ptr, i32, ptr, ...) %101(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.5) #10
  br label %.critedge

103:                                              ; preds = %96, %23
  %.1244 = phi i64 [ %.2245, %96 ], [ %.0243297, %23 ]
  %.1229 = phi i64 [ %.2230, %96 ], [ %.0228298, %23 ]
  %.1208 = phi i64 [ %.2209, %96 ], [ %.0207299, %23 ]
  %.1190 = phi i32 [ %.2191, %96 ], [ %.0189300, %23 ]
  %.1 = phi ptr [ %.2, %96 ], [ %.0187301, %23 ]
  %.197.in = phi ptr [ %97, %96 ], [ %28, %23 ]
  %.094 = phi i32 [ %77, %96 ], [ %27, %23 ]
  %.188 = phi i32 [ 64, %96 ], [ %.087302, %23 ]
  %.197 = load i32, ptr %.197.in, align 4, !tbaa !17
  %104 = zext nneg i32 %.094 to i64
  %105 = shl i64 %.1229, %104
  %106 = sub nsw i32 %.188, %.094
  %107 = icmp eq i32 %.197, %10
  br i1 %107, label %108, label %180

108:                                              ; preds = %103
  %109 = icmp slt i32 %106, 8
  br i1 %109, label %.preheader262, label %FastHufDecoder_refill.exit141

.preheader262:                                    ; preds = %108, %.sink.split.i131
  %.10253 = phi i64 [ %.12255, %.sink.split.i131 ], [ %.1244, %108 ]
  %.9237 = phi i64 [ %.10238, %.sink.split.i131 ], [ %105, %108 ]
  %.11218 = phi i64 [ %.14221, %.sink.split.i131 ], [ %.1208, %108 ]
  %.10199 = phi i32 [ 64, %.sink.split.i131 ], [ %.1190, %108 ]
  %.11 = phi ptr [ %.14, %.sink.split.i131 ], [ %.1, %108 ]
  %.041.i126 = phi i32 [ %.1.i127, %.sink.split.i131 ], [ %106, %108 ]
  %110 = icmp sgt i32 %.041.i126, 0
  br i1 %110, label %111, label %122, !prof !25

111:                                              ; preds = %.preheader262
  %112 = sub nuw nsw i32 64, %.041.i126
  %113 = zext nneg i32 %.041.i126 to i64
  %114 = lshr i64 %.11218, %113
  %115 = or i64 %114, %.9237
  %.not.i140 = icmp slt i32 %.10199, %112
  br i1 %.not.i140, label %120, label %116

116:                                              ; preds = %111
  %117 = zext nneg i32 %112 to i64
  %118 = shl i64 %.11218, %117
  %119 = sub nsw i32 %.10199, %112
  br label %FastHufDecoder_refill.exit141

120:                                              ; preds = %111
  %121 = add nsw i32 %.041.i126, %.10199
  br label %122

122:                                              ; preds = %.preheader262, %120
  %.10238 = phi i64 [ %115, %120 ], [ %.11218, %.preheader262 ]
  %.1.i127 = phi i32 [ %121, %120 ], [ %.10199, %.preheader262 ]
  %123 = icmp ugt i64 %.10253, 63
  br i1 %123, label %124, label %128, !prof !25

124:                                              ; preds = %122
  %.val.i139 = load i64, ptr %.11, align 1, !noalias !110
  %125 = tail call i64 @llvm.bswap.i64(i64 %.val.i139)
  %126 = getelementptr inbounds nuw i8, ptr %.11, i64 8
  %127 = add i64 %.10253, -64
  br label %.sink.split.i131

128:                                              ; preds = %122
  %129 = icmp samesign ugt i64 %.10253, 7
  br i1 %129, label %.lr.ph.i133, label %143

.lr.ph.i133:                                      ; preds = %128, %.lr.ph.i133
  %130 = phi i64 [ %136, %.lr.ph.i133 ], [ 0, %128 ]
  %131 = phi ptr [ %137, %.lr.ph.i133 ], [ %.11, %128 ]
  %.049.i135 = phi i64 [ %138, %.lr.ph.i133 ], [ 56, %128 ]
  %132 = phi i64 [ %139, %.lr.ph.i133 ], [ %.10253, %128 ]
  %133 = load i8, ptr %131, align 1, !tbaa !26, !noalias !110
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, %.049.i135
  %136 = or i64 %135, %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %138 = add i64 %.049.i135, -8
  %139 = add i64 %132, -8
  %140 = icmp ugt i64 %139, 7
  br i1 %140, label %.lr.ph.i133, label %._crit_edge.i136, !llvm.loop !106

._crit_edge.i136:                                 ; preds = %.lr.ph.i133
  %scevgep.i137 = getelementptr i8, ptr %.11, i64 1
  %141 = add nsw i64 %.10253, -8
  %142 = lshr i64 %141, 3
  %scevgep62.i138 = getelementptr i8, ptr %scevgep.i137, i64 %142
  br label %143

143:                                              ; preds = %._crit_edge.i136, %128
  %.11254 = phi i64 [ %139, %._crit_edge.i136 ], [ %.10253, %128 ]
  %.12219 = phi i64 [ %136, %._crit_edge.i136 ], [ 0, %128 ]
  %.12 = phi ptr [ %scevgep62.i138, %._crit_edge.i136 ], [ %.11, %128 ]
  %.0.lcssa.i129 = phi i64 [ %138, %._crit_edge.i136 ], [ 56, %128 ]
  %.not45.i130 = icmp eq i64 %.11254, 0
  br i1 %.not45.i130, label %.sink.split.i131, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %.12, align 1, !tbaa !26, !noalias !110
  %146 = zext i8 %145 to i64
  %147 = shl i64 %146, %.0.lcssa.i129
  %148 = or i64 %147, %.12219
  %149 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %.sink.split.i131

.sink.split.i131:                                 ; preds = %124, %144, %143
  %.12255 = phi i64 [ 0, %143 ], [ 0, %144 ], [ %127, %124 ]
  %.14221 = phi i64 [ %.12219, %143 ], [ %148, %144 ], [ %125, %124 ]
  %.14 = phi ptr [ %.12, %143 ], [ %149, %144 ], [ %126, %124 ]
  %150 = icmp slt i32 %.1.i127, 64
  br i1 %150, label %.preheader262, label %FastHufDecoder_refill.exit141, !llvm.loop !107

FastHufDecoder_refill.exit141:                    ; preds = %.sink.split.i131, %116, %108
  %.4247 = phi i64 [ %.1244, %108 ], [ %.10253, %116 ], [ %.12255, %.sink.split.i131 ]
  %.4232 = phi i64 [ %105, %108 ], [ %115, %116 ], [ %.10238, %.sink.split.i131 ]
  %.4211 = phi i64 [ %.1208, %108 ], [ %118, %116 ], [ %.14221, %.sink.split.i131 ]
  %.4193 = phi i32 [ %.1190, %108 ], [ %119, %116 ], [ 64, %.sink.split.i131 ]
  %.4 = phi ptr [ %.1, %108 ], [ %.11, %116 ], [ %.14, %.sink.split.i131 ]
  %.491 = phi i32 [ %106, %108 ], [ 64, %116 ], [ 64, %.sink.split.i131 ]
  %151 = lshr i64 %.4232, 56
  %152 = icmp eq i64 %.083303, 0
  br i1 %152, label %153, label %158, !prof !109

153:                                              ; preds = %FastHufDecoder_refill.exit141
  %.not121 = icmp eq ptr %0, null
  br i1 %.not121, label %.critedge, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = tail call i32 (ptr, i32, ptr, ...) %156(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.6) #10
  br label %.critedge

158:                                              ; preds = %FastHufDecoder_refill.exit141
  %159 = add i64 %151, %.083303
  %160 = icmp ugt i64 %159, %5
  br i1 %160, label %161, label %166, !prof !109

161:                                              ; preds = %158
  %.not120 = icmp eq ptr %0, null
  br i1 %.not120, label %.critedge, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = tail call i32 (ptr, i32, ptr, ...) %164(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.7) #10
  br label %.critedge

166:                                              ; preds = %158
  %167 = icmp eq i64 %151, 0
  br i1 %167, label %170, label %.preheader261, !prof !109

.preheader261:                                    ; preds = %166
  %168 = getelementptr [2 x i8], ptr %4, i64 %.083303
  %169 = getelementptr i8, ptr %168, i64 -2
  %.pre = load i16, ptr %169, align 2, !tbaa !3
  br label %178

170:                                              ; preds = %166
  %.not119 = icmp eq ptr %0, null
  br i1 %.not119, label %.critedge, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = tail call i32 (ptr, i32, ptr, ...) %173(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.8) #10
  br label %.critedge

175:                                              ; preds = %178
  %176 = shl i64 %.4232, 8
  %177 = add nsw i32 %.491, -8
  br label %184

178:                                              ; preds = %.preheader261, %178
  %indvars.iv333 = phi i64 [ 0, %.preheader261 ], [ %indvars.iv.next334, %178 ]
  %179 = getelementptr [2 x i8], ptr %168, i64 %indvars.iv333
  store i16 %.pre, ptr %179, align 2, !tbaa !3
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next334, %151
  br i1 %exitcond.not, label %175, label %178, !llvm.loop !116

180:                                              ; preds = %103
  %181 = trunc i32 %.197 to i16
  %182 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.083303
  store i16 %181, ptr %182, align 2, !tbaa !3
  %183 = add i64 %.083303, 1
  br label %184

184:                                              ; preds = %175, %180
  %.5248 = phi i64 [ %.4247, %175 ], [ %.1244, %180 ]
  %.5233 = phi i64 [ %176, %175 ], [ %105, %180 ]
  %.5212 = phi i64 [ %.4211, %175 ], [ %.1208, %180 ]
  %.5194 = phi i32 [ %.4193, %175 ], [ %.1190, %180 ]
  %.5 = phi ptr [ %.4, %175 ], [ %.1, %180 ]
  %.693 = phi i32 [ %177, %175 ], [ %106, %180 ]
  %.386 = phi i64 [ %159, %175 ], [ %183, %180 ]
  %185 = icmp slt i32 %.693, 12
  br i1 %185, label %.preheader, label %FastHufDecoder_refill.exit157

.preheader:                                       ; preds = %184, %.sink.split.i147
  %.14257 = phi i64 [ %.16259, %.sink.split.i147 ], [ %.5248, %184 ]
  %.12240 = phi i64 [ %.13241, %.sink.split.i147 ], [ %.5233, %184 ]
  %.16223 = phi i64 [ %.19226, %.sink.split.i147 ], [ %.5212, %184 ]
  %.14203 = phi i32 [ 64, %.sink.split.i147 ], [ %.5194, %184 ]
  %.16 = phi ptr [ %.19, %.sink.split.i147 ], [ %.5, %184 ]
  %.041.i142 = phi i32 [ %.1.i143, %.sink.split.i147 ], [ %.693, %184 ]
  %186 = icmp sgt i32 %.041.i142, 0
  br i1 %186, label %187, label %198, !prof !25

187:                                              ; preds = %.preheader
  %188 = sub nuw nsw i32 64, %.041.i142
  %189 = zext nneg i32 %.041.i142 to i64
  %190 = lshr i64 %.16223, %189
  %191 = or i64 %190, %.12240
  %.not.i156 = icmp slt i32 %.14203, %188
  br i1 %.not.i156, label %196, label %192

192:                                              ; preds = %187
  %193 = zext nneg i32 %188 to i64
  %194 = shl i64 %.16223, %193
  %195 = sub nsw i32 %.14203, %188
  br label %FastHufDecoder_refill.exit157

196:                                              ; preds = %187
  %197 = add nsw i32 %.041.i142, %.14203
  br label %198

198:                                              ; preds = %.preheader, %196
  %.13241 = phi i64 [ %191, %196 ], [ %.16223, %.preheader ]
  %.1.i143 = phi i32 [ %197, %196 ], [ %.14203, %.preheader ]
  %199 = icmp ugt i64 %.14257, 63
  br i1 %199, label %200, label %204, !prof !25

200:                                              ; preds = %198
  %.val.i155 = load i64, ptr %.16, align 1, !noalias !117
  %201 = tail call i64 @llvm.bswap.i64(i64 %.val.i155)
  %202 = getelementptr inbounds nuw i8, ptr %.16, i64 8
  %203 = add i64 %.14257, -64
  br label %.sink.split.i147

204:                                              ; preds = %198
  %205 = icmp samesign ugt i64 %.14257, 7
  br i1 %205, label %.lr.ph.i149, label %219

.lr.ph.i149:                                      ; preds = %204, %.lr.ph.i149
  %206 = phi i64 [ %212, %.lr.ph.i149 ], [ 0, %204 ]
  %207 = phi ptr [ %213, %.lr.ph.i149 ], [ %.16, %204 ]
  %.049.i151 = phi i64 [ %214, %.lr.ph.i149 ], [ 56, %204 ]
  %208 = phi i64 [ %215, %.lr.ph.i149 ], [ %.14257, %204 ]
  %209 = load i8, ptr %207, align 1, !tbaa !26, !noalias !117
  %210 = zext i8 %209 to i64
  %211 = shl i64 %210, %.049.i151
  %212 = or i64 %211, %206
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %214 = add i64 %.049.i151, -8
  %215 = add i64 %208, -8
  %216 = icmp ugt i64 %215, 7
  br i1 %216, label %.lr.ph.i149, label %._crit_edge.i152, !llvm.loop !106

._crit_edge.i152:                                 ; preds = %.lr.ph.i149
  %scevgep.i153 = getelementptr i8, ptr %.16, i64 1
  %217 = add nsw i64 %.14257, -8
  %218 = lshr i64 %217, 3
  %scevgep62.i154 = getelementptr i8, ptr %scevgep.i153, i64 %218
  br label %219

219:                                              ; preds = %._crit_edge.i152, %204
  %.15258 = phi i64 [ %215, %._crit_edge.i152 ], [ %.14257, %204 ]
  %.17224 = phi i64 [ %212, %._crit_edge.i152 ], [ 0, %204 ]
  %.17 = phi ptr [ %scevgep62.i154, %._crit_edge.i152 ], [ %.16, %204 ]
  %.0.lcssa.i145 = phi i64 [ %214, %._crit_edge.i152 ], [ 56, %204 ]
  %.not45.i146 = icmp eq i64 %.15258, 0
  br i1 %.not45.i146, label %.sink.split.i147, label %220

220:                                              ; preds = %219
  %221 = load i8, ptr %.17, align 1, !tbaa !26, !noalias !117
  %222 = zext i8 %221 to i64
  %223 = shl i64 %222, %.0.lcssa.i145
  %224 = or i64 %223, %.17224
  %225 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  br label %.sink.split.i147

.sink.split.i147:                                 ; preds = %200, %220, %219
  %.16259 = phi i64 [ 0, %219 ], [ 0, %220 ], [ %203, %200 ]
  %.19226 = phi i64 [ %.17224, %219 ], [ %224, %220 ], [ %201, %200 ]
  %.19 = phi ptr [ %.17, %219 ], [ %225, %220 ], [ %202, %200 ]
  %226 = icmp slt i32 %.1.i143, 64
  br i1 %226, label %.preheader, label %FastHufDecoder_refill.exit157, !llvm.loop !107

FastHufDecoder_refill.exit157:                    ; preds = %.sink.split.i147, %192, %184
  %.3246 = phi i64 [ %.5248, %184 ], [ %.14257, %192 ], [ %.16259, %.sink.split.i147 ]
  %.3231 = phi i64 [ %.5233, %184 ], [ %191, %192 ], [ %.13241, %.sink.split.i147 ]
  %.3210 = phi i64 [ %.5212, %184 ], [ %194, %192 ], [ %.19226, %.sink.split.i147 ]
  %.3192 = phi i32 [ %.5194, %184 ], [ %195, %192 ], [ 64, %.sink.split.i147 ]
  %.3 = phi ptr [ %.5, %184 ], [ %.16, %192 ], [ %.19, %.sink.split.i147 ]
  %.390 = phi i32 [ %.693, %184 ], [ 64, %192 ], [ 64, %.sink.split.i147 ]
  %227 = icmp ult i64 %.386, %5
  br i1 %227, label %22, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %FastHufDecoder_refill.exit157, %6
  %.0243.lcssa = phi i64 [ %7, %6 ], [ %.3246, %FastHufDecoder_refill.exit157 ]
  %.not = icmp eq i64 %.0243.lcssa, 0
  br i1 %.not, label %.critedge, label %228, !prof !25

228:                                              ; preds = %._crit_edge
  %.not115 = icmp eq ptr %0, null
  br i1 %.not115, label %.critedge, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = trunc i64 %.0243.lcssa to i32
  %233 = tail call i32 (ptr, i32, ptr, ...) %231(ptr noundef nonnull %0, i32 noundef 23, ptr noundef nonnull @.str.9, i32 noundef %232) #10
  br label %.critedge

.critedge:                                        ; preds = %153, %161, %154, %162, %171, %170, %81, %82, %99, %98, %._crit_edge, %228, %229
  %.6 = phi i32 [ 0, %._crit_edge ], [ 23, %228 ], [ 23, %229 ], [ 23, %81 ], [ 23, %98 ], [ 23, %99 ], [ 23, %82 ], [ 23, %170 ], [ 23, %171 ], [ 23, %162 ], [ 23, %154 ], [ 23, %161 ], [ 23, %153 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @hufBuildDecTable(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65537) %2, i32 noundef range(i32 0, 65537) %3, ptr noundef captures(none) %4) unnamed_addr #2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv114
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %55
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %62
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
  %.5 = phi i32 [ 0, %.thread ], [ 23, %68 ], [ 23, %66 ], [ 0, %.loopexit97 ], [ 23, %.lr.ph104 ], [ 1, %50 ], [ 23, %24 ]
  ret i32 %.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 24) i32 @hufDecode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef range(i64 0, 4294967296) %3, i32 noundef range(i32 0, 65537) %4, i64 noundef %5, ptr noundef captures(address) %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %5
  %9 = add nuw nsw i64 %3, 7
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %.not417 = icmp eq i64 %10, 0
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %23
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
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.1169384, i64 %48
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %70
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
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.1169384, i64 %114
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
  %.0232343 = phi i32 [ %97, %120 ], [ %97, %126 ], [ 0, %.preheader ], [ %97, %.lr.ph380 ]
  %.8214 = phi i32 [ %110, %120 ], [ %89, %126 ], [ %.1207382, %.preheader ], [ %110, %.lr.ph380 ]
  %.8194 = phi i64 [ %.10196, %120 ], [ %.9195.lcssa, %126 ], [ %.1187383, %.preheader ], [ %.10196, %.lr.ph380 ]
  %.8176 = phi ptr [ %.1169384, %120 ], [ %128, %126 ], [ %.1169384, %.preheader ], [ %123, %.lr.ph380 ]
  %.8160 = phi ptr [ %.10162, %120 ], [ %.9161.lcssa, %126 ], [ %.1153385, %.preheader ], [ %.10162, %.lr.ph380 ]
  %130 = icmp eq i32 %.0232343, %67
  br i1 %130, label %.thread314, label %.loopexit331

.loopexit331:                                     ; preds = %.lr.ph, %54, %60, %.loopexit329
  %.2208 = phi i32 [ %.8214, %.loopexit329 ], [ %29, %60 ], [ %44, %54 ], [ %44, %.lr.ph ]
  %.2188 = phi i64 [ %.8194, %.loopexit329 ], [ %.1187383, %60 ], [ %.3189, %54 ], [ %.3189, %.lr.ph ]
  %.2170 = phi ptr [ %.8176, %.loopexit329 ], [ %62, %60 ], [ %.1169384, %54 ], [ %57, %.lr.ph ]
  %.2154 = phi ptr [ %.8160, %.loopexit329 ], [ %.1153385, %60 ], [ %.3155, %54 ], [ %.3155, %.lr.ph ]
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
  %142 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %141
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
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.13181411, i64 %165
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

.thread314:                                       ; preds = %.loopexit329, %109, %101, %117, %124, %63, %43, %35, %51, %26, %58, %129, %160, %152, %168, %.lr.ph414, %175, %._crit_edge415
  %.11 = phi i32 [ %.262, %._crit_edge415 ], [ 23, %129 ], [ 23, %160 ], [ 23, %175 ], [ 23, %.lr.ph414 ], [ 1, %168 ], [ 1, %152 ], [ 23, %.loopexit329 ], [ 1, %101 ], [ 23, %109 ], [ 23, %124 ], [ 23, %63 ], [ 1, %117 ], [ 1, %35 ], [ 23, %43 ], [ 23, %58 ], [ 1, %51 ], [ 23, %26 ]
  ret i32 %.11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare noalias ptr @internal_exr_alloc(i64 noundef) local_unnamed_addr #7

declare void @internal_exr_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

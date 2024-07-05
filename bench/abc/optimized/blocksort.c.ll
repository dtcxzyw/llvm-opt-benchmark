; ModuleID = 'bench/abc/original/blocksort.c.ll'
source_filename = "bench/abc/original/blocksort.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"      %d work, %d block, ratio %5.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"    too repetitive; using fallback sorting algorithm\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"        bucket sorting ...\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"        depth %6d has \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%6d unresolved strings\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"        reconstructing block ...\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"        main sort initialise ...\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"        qsort [0x%x, 0x%x]   done %d   this %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"        %d pointers, %d sorted, %d scanned\0A\00", align 1
@incs = internal unnamed_addr constant [14 x i32] [i32 1, i32 4, i32 13, i32 40, i32 121, i32 364, i32 1093, i32 3280, i32 9841, i32 29524, i32 88573, i32 265720, i32 797161, i32 2391484], align 16

; Function Attrs: nounwind uwtable
define void @BZ2_blockSort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, 10000
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %17, 1
  %spec.select.v = add nuw nsw i32 %17, 34
  %spec.select = add nuw nsw i32 %spec.select.v, %24
  %25 = zext nneg i32 %spec.select to i64
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 100)
  %27 = trunc nuw nsw i32 %spec.store.select1 to i8
  %.lhs.trunc = add nsw i8 %27, -1
  %28 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %28 to i32
  %29 = mul nuw nsw i32 %17, %.zext
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %30 = icmp sgt i32 %19, 3
  br i1 %30, label %31, label %.lr.ph.preheader.i

31:                                               ; preds = %21
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %32) #9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %15, i8 0, i64 262148, i1 false)
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %17, -1
  %37 = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.preheader326.i:                                  ; preds = %.lr.ph.i
  %38 = icmp ugt i64 %indvars.iv.i, 3
  br i1 %38, label %.lr.ph396.i, label %.preheader325.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0278391.i = phi i32 [ %35, %.lr.ph.preheader.i ], [ %75, %.lr.ph.i ]
  %39 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv.i
  store i16 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %.0278391.i
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = add nsw i64 %indvars.iv.i, -1
  %50 = getelementptr inbounds i16, ptr %26, i64 %49
  store i16 0, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %13, i64 %49
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %42
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = add nsw i64 %indvars.iv.i, -2
  %61 = getelementptr inbounds i16, ptr %26, i64 %60
  store i16 0, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %13, i64 %60
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %53
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = add nsw i64 %indvars.iv.i, -3
  %72 = getelementptr inbounds i16, ptr %26, i64 %71
  store i16 0, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %13, i64 %71
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %64
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %15, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %82 = icmp ugt i64 %indvars.iv.i, 6
  br i1 %82, label %.lr.ph.i, label %.preheader326.i, !llvm.loop !4

.preheader325.i:                                  ; preds = %.lr.ph396.i, %.preheader326.i
  %83 = zext nneg i32 %17 to i64
  br label %95

.lr.ph396.i:                                      ; preds = %.preheader326.i, %.lr.ph396.i
  %indvars.iv495.i = phi i64 [ %indvars.iv.next496.i, %.lr.ph396.i ], [ %indvars.iv.next.i, %.preheader326.i ]
  %.1279394.i = phi i32 [ %90, %.lr.ph396.i ], [ %77, %.preheader326.i ]
  %84 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv495.i
  store i16 0, ptr %84, align 2
  %85 = lshr i32 %.1279394.i, 8
  %86 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv495.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or i32 %89, %85
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next496.i = add nsw i64 %indvars.iv495.i, -1
  %.not624.i = icmp eq i64 %indvars.iv495.i, 0
  br i1 %.not624.i, label %.preheader325.i, label %.lr.ph396.i, !llvm.loop !6

95:                                               ; preds = %95, %.preheader325.i
  %indvars.iv498.i = phi i64 [ 0, %.preheader325.i ], [ %indvars.iv.next499.i, %95 ]
  %96 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv498.i
  %97 = load i8, ptr %96, align 1
  %98 = add nuw nsw i64 %indvars.iv498.i, %83
  %99 = getelementptr inbounds i8, ptr %13, i64 %98
  store i8 %97, ptr %99, align 1
  %100 = getelementptr inbounds i16, ptr %26, i64 %98
  store i16 0, ptr %100, align 2
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next499.i, 34
  br i1 %exitcond.not.i, label %101, label %95, !llvm.loop !7

101:                                              ; preds = %95
  br i1 %30, label %102, label %105

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %103) #9
  br label %105

105:                                              ; preds = %102, %101
  %load_initial = load i32, ptr %15, align 4
  br label %106

106:                                              ; preds = %106, %105
  %store_forwarded = phi i32 [ %load_initial, %105 ], [ %109, %106 ]
  %indvars.iv501.i = phi i64 [ 1, %105 ], [ %indvars.iv.next502.i, %106 ]
  %107 = getelementptr i32, ptr %15, i64 %indvars.iv501.i
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %store_forwarded
  store i32 %109, ptr %107, align 4
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next502.i, 65537
  br i1 %exitcond504.not.i, label %.lr.ph401.preheader.i, label %106, !llvm.loop !8

.lr.ph401.preheader.i:                            ; preds = %106
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i16
  %112 = shl nuw i16 %111, 8
  br label %.lr.ph401.i

.preheader324.i:                                  ; preds = %.lr.ph401.i
  %113 = icmp ugt i64 %indvars.iv505.i, 3
  br i1 %113, label %.lr.ph406.i, label %.preheader323.i

.lr.ph401.i:                                      ; preds = %.lr.ph401.i, %.lr.ph401.preheader.i
  %indvars.iv505.i = phi i64 [ %37, %.lr.ph401.preheader.i ], [ %indvars.iv.next506.i, %.lr.ph401.i ]
  %.0295399.i = phi i16 [ %112, %.lr.ph401.preheader.i ], [ %153, %.lr.ph401.i ]
  %114 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv505.i
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i16
  %117 = tail call i16 @llvm.fshl.i16(i16 %116, i16 %.0295399.i, i16 8)
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds i32, ptr %15, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %11, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv505.i to i32
  store i32 %124, ptr %123, align 4
  %125 = add nsw i64 %indvars.iv505.i, -1
  %126 = getelementptr inbounds i8, ptr %13, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  %129 = tail call i16 @llvm.fshl.i16(i16 %128, i16 %117, i16 8)
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds i32, ptr %15, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %11, i64 %134
  %136 = trunc nuw nsw i64 %125 to i32
  store i32 %136, ptr %135, align 4
  %137 = add nsw i64 %indvars.iv505.i, -2
  %138 = getelementptr inbounds i8, ptr %13, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = tail call i16 @llvm.fshl.i16(i16 %140, i16 %129, i16 8)
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds i32, ptr %15, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %11, i64 %146
  %148 = trunc nuw nsw i64 %137 to i32
  store i32 %148, ptr %147, align 4
  %149 = add nsw i64 %indvars.iv505.i, -3
  %150 = getelementptr inbounds i8, ptr %13, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = tail call i16 @llvm.fshl.i16(i16 %152, i16 %141, i16 8)
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds i32, ptr %15, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  %160 = trunc nuw nsw i64 %149 to i32
  store i32 %160, ptr %159, align 4
  %indvars.iv.next506.i = add nsw i64 %indvars.iv505.i, -4
  %161 = icmp ugt i64 %indvars.iv505.i, 6
  br i1 %161, label %.lr.ph401.i, label %.preheader324.i, !llvm.loop !9

.preheader323.i:                                  ; preds = %.lr.ph406.i, %.preheader324.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br label %173

.lr.ph406.i:                                      ; preds = %.preheader324.i, %.lr.ph406.i
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %.lr.ph406.i ], [ %indvars.iv.next506.i, %.preheader324.i ]
  %.1296404.i = phi i16 [ %165, %.lr.ph406.i ], [ %153, %.preheader324.i ]
  %162 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv507.i
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i16
  %165 = tail call i16 @llvm.fshl.i16(i16 %164, i16 %.1296404.i, i16 8)
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds i32, ptr %15, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %11, i64 %170
  %172 = trunc nuw nsw i64 %indvars.iv507.i to i32
  store i32 %172, ptr %171, align 4
  %indvars.iv.next508.i = add nsw i64 %indvars.iv507.i, -1
  %.not625.i = icmp eq i64 %indvars.iv507.i, 0
  br i1 %.not625.i, label %.preheader323.i, label %.lr.ph406.i, !llvm.loop !10

173:                                              ; preds = %173, %.preheader323.i
  %indvars.iv509.i = phi i64 [ 0, %.preheader323.i ], [ %indvars.iv.next510.i, %173 ]
  %174 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv509.i
  %175 = trunc nuw nsw i64 %indvars.iv509.i to i32
  store i32 %175, ptr %174, align 4
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next510.i, 256
  br i1 %exitcond512.not.i, label %.preheader321.i, label %173, !llvm.loop !11

.preheader321.i:                                  ; preds = %173, %._crit_edge.i
  %.1298.i = phi i32 [ %176, %._crit_edge.i ], [ 364, %173 ]
  %176 = sdiv i32 %.1298.i, 3
  %177 = icmp slt i32 %.1298.i, 768
  br i1 %177, label %.lr.ph409.preheader.i, label %._crit_edge.i

.lr.ph409.preheader.i:                            ; preds = %.preheader321.i
  %178 = sext i32 %176 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %176, i32 255)
  %179 = add nuw nsw i32 %smax.i, 1
  %wide.trip.count.i = zext nneg i32 %179 to i64
  br label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %split.i, %.lr.ph409.preheader.i
  %indvars.iv513.i = phi i64 [ %178, %.lr.ph409.preheader.i ], [ %indvars.iv.next514.i, %split.i ]
  %180 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv513.i
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 %181, 8
  %183 = add i32 %182, 256
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %15, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds i32, ptr %15, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sub i32 %186, %189
  %191 = trunc nsw i64 %indvars.iv513.i to i32
  br label %192

192:                                              ; preds = %208, %.lr.ph409.i
  %.2280.i = phi i32 [ %191, %.lr.ph409.i ], [ %193, %208 ]
  %193 = sub nsw i32 %.2280.i, %176
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 8
  %198 = add i32 %197, 256
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %15, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds i32, ptr %15, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sub i32 %201, %204
  %206 = icmp ugt i32 %205, %190
  %207 = sext i32 %.2280.i to i64
  br i1 %206, label %208, label %split.i

208:                                              ; preds = %192
  %209 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %207
  store i32 %196, ptr %209, align 4
  %.not318.not.i = icmp slt i32 %193, %176
  br i1 %.not318.not.i, label %split.i, label %192, !llvm.loop !12

split.i:                                          ; preds = %208, %192
  %.pre-phi.i = phi i64 [ %207, %192 ], [ %194, %208 ]
  %210 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %.pre-phi.i
  store i32 %181, ptr %210, align 4
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i, 1
  %exitcond516.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count.i
  br i1 %exitcond516.not.i, label %._crit_edge.i, label %.lr.ph409.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %split.i, %.preheader321.i
  %.1298.off.i = add nsw i32 %.1298.i, -3
  %.not.i = icmp ult i32 %.1298.off.i, 3
  br i1 %.not.i, label %.preheader.i, label %.preheader321.i, !llvm.loop !14

.preheader.i:                                     ; preds = %._crit_edge.i, %587
  %211 = phi i32 [ %470, %587 ], [ %29, %._crit_edge.i ]
  %.pr.i190 = phi i32 [ %.pr.i191, %587 ], [ %29, %._crit_edge.i ]
  %indvars.iv536.i = phi i64 [ %indvars.iv.next537.i, %587 ], [ 0, %._crit_edge.i ]
  %.0291436.i = phi i32 [ %.3294.i, %587 ], [ 0, %._crit_edge.i ]
  %212 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %indvars.iv536.i
  %213 = load i32, ptr %212, align 4
  %214 = shl i32 %213, 8
  %215 = sext i32 %214 to i64
  %216 = zext i32 %213 to i64
  %invariant.gep.i = getelementptr i32, ptr %15, i64 %215
  br label %217

217:                                              ; preds = %469, %.preheader.i
  %218 = phi i32 [ %211, %.preheader.i ], [ %470, %469 ]
  %.pr.i189 = phi i32 [ %.pr.i190, %.preheader.i ], [ %.pr.i191, %469 ]
  %indvars.iv518.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next519.i, %469 ]
  %.1292415.i = phi i32 [ %.0291436.i, %.preheader.i ], [ %.3294.i, %469 ]
  %.not316.i = icmp eq i64 %indvars.iv518.i, %216
  br i1 %.not316.i, label %469, label %219

219:                                              ; preds = %217
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv518.i
  %220 = load i32, ptr %gep.i, align 4
  %221 = and i32 %220, 2097152
  %.not317.i = icmp eq i32 %221, 0
  br i1 %.not317.i, label %222, label %465

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %gep.i, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, -2097153
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, %220
  br i1 %227, label %228, label %465

228:                                              ; preds = %222
  br i1 %30, label %229, label %234

229:                                              ; preds = %228
  %230 = load ptr, ptr @stderr, align 8
  %231 = sub i32 %225, %220
  %232 = trunc nuw nsw i64 %indvars.iv518.i to i32
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.7, i32 noundef %213, i32 noundef %232, i32 noundef %.1292415.i, i32 noundef %231) #10
  br label %234

234:                                              ; preds = %229, %228
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4)
  store i32 %220, ptr %2, align 16
  store i32 %226, ptr %3, align 16
  store i32 2, ptr %4, align 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i.i, %234
  %235 = phi i32 [ %218, %234 ], [ %238, %.backedge.i.i ]
  %.pr.i188 = phi i32 [ %.pr.i189, %234 ], [ %.pr.i, %.backedge.i.i ]
  %.0239330.i.i = phi i32 [ 1, %234 ], [ %.0239.be.i.i, %.backedge.i.i ]
  %236 = zext nneg i32 %.0239330.i.i to i64
  br label %237

237:                                              ; preds = %mainSimpleSort.exit.i.i, %.preheader.i.i
  %238 = phi i32 [ %235, %.preheader.i.i ], [ %315, %mainSimpleSort.exit.i.i ]
  %.pr.i = phi i32 [ %.pr.i188, %.preheader.i.i ], [ %315, %mainSimpleSort.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %236, %.preheader.i.i ], [ %indvars.iv.next.i.i, %mainSimpleSort.exit.i.i ]
  %239 = icmp ult i64 %indvars.iv.i.i, 98
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1001) #11
  br label %241

241:                                              ; preds = %240, %237
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %242 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %indvars.iv.next.i.i
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %245, %243
  %249 = icmp slt i32 %248, 20
  %250 = icmp sgt i32 %247, 14
  %or.cond.i.i = select i1 %249, i1 true, i1 %250
  br i1 %or.cond.i.i, label %251, label %318

251:                                              ; preds = %241
  %252 = icmp slt i32 %248, 1
  br i1 %252, label %mainSimpleSort.exit.i.i, label %.preheader120.i.i.i

.preheader120.i.i.i:                              ; preds = %251, %.preheader120.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader120.i.i.i ], [ 0, %251 ]
  %253 = getelementptr inbounds [14 x i32], ptr @incs, i64 0, i64 %indvars.iv.i.i.i
  %254 = load i32, ptr %253, align 4
  %.not.i.i.i = icmp sgt i32 %254, %248
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader120.i.i.i, !llvm.loop !15

.preheader.i.i.i:                                 ; preds = %.preheader120.i.i.i
  %.not123.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not123.i.i.i, label %mainSimpleSort.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %255 = sext i32 %245 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %313, %.lr.ph.preheader.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next130.i.i.i, %313 ]
  %indvars.iv.next130.i.i.i = add nsw i64 %indvars.iv129.i.i.i, -1
  %256 = and i64 %indvars.iv.next130.i.i.i, 4294967295
  %257 = getelementptr inbounds [14 x i32], ptr @incs, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, %243
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %split.i.i.i, %.lr.ph.i.i.i
  %indvars.iv126.i.i.i = phi i64 [ %indvars.iv.next127.i.i.i, %split.i.i.i ], [ %260, %.lr.ph.i.i.i ]
  %262 = icmp sgt i64 %indvars.iv126.i.i.i, %255
  br i1 %262, label %313, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv126.i.i.i
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, %247
  %267 = trunc nsw i64 %indvars.iv126.i.i.i to i32
  br label %268

268:                                              ; preds = %275, %263
  %.0100.i.i.i = phi i32 [ %267, %263 ], [ %269, %275 ]
  %269 = sub nsw i32 %.0100.i.i.i, %258
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %11, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, %247
  %274 = call fastcc zeroext i8 @mainGtU(i32 noundef %273, i32 noundef %266, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %26, i32 noundef %17, ptr noundef nonnull %9)
  %.not112.i.i.i = icmp eq i8 %274, 0
  %.pre.i.i.i = sext i32 %.0100.i.i.i to i64
  br i1 %.not112.i.i.i, label %split135.i.i.i, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds i32, ptr %11, i64 %.pre.i.i.i
  store i32 %272, ptr %276, align 4
  %.not113.not.i.i.i = icmp slt i32 %269, %259
  br i1 %.not113.not.i.i.i, label %split135.i.i.i, label %268, !llvm.loop !16

split135.i.i.i:                                   ; preds = %275, %268
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %268 ], [ %270, %275 ]
  %277 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi.i.i.i
  store i32 %265, ptr %277, align 4
  %.not114.i.i.i = icmp slt i64 %indvars.iv126.i.i.i, %255
  br i1 %.not114.i.i.i, label %278, label %313

278:                                              ; preds = %split135.i.i.i
  %279 = add nsw i64 %indvars.iv126.i.i.i, 1
  %280 = getelementptr inbounds i32, ptr %11, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %247
  %283 = trunc nsw i64 %279 to i32
  br label %284

284:                                              ; preds = %291, %278
  %.2.i.i.i = phi i32 [ %283, %278 ], [ %285, %291 ]
  %285 = sub nsw i32 %.2.i.i.i, %258
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %11, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %247
  %290 = call fastcc zeroext i8 @mainGtU(i32 noundef %289, i32 noundef %282, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %26, i32 noundef %17, ptr noundef nonnull %9)
  %.not115.i.i.i = icmp eq i8 %290, 0
  %.pre136.i.i.i = sext i32 %.2.i.i.i to i64
  br i1 %.not115.i.i.i, label %split133.i.i.i, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i32, ptr %11, i64 %.pre136.i.i.i
  store i32 %288, ptr %292, align 4
  %.not116.not.i.i.i = icmp slt i32 %285, %259
  br i1 %.not116.not.i.i.i, label %split133.i.i.i, label %284, !llvm.loop !17

split133.i.i.i:                                   ; preds = %291, %284
  %.pre-phi137.i.i.i = phi i64 [ %.pre136.i.i.i, %284 ], [ %286, %291 ]
  %293 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi137.i.i.i
  store i32 %281, ptr %293, align 4
  %294 = add nsw i64 %indvars.iv126.i.i.i, 2
  %295 = icmp sgt i64 %294, %255
  br i1 %295, label %313, label %296

296:                                              ; preds = %split133.i.i.i
  %297 = getelementptr inbounds i32, ptr %11, i64 %294
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, %247
  %300 = trunc nsw i64 %294 to i32
  br label %301

301:                                              ; preds = %308, %296
  %.4.i.i.i = phi i32 [ %300, %296 ], [ %302, %308 ]
  %302 = sub nsw i32 %.4.i.i.i, %258
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %11, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %247
  %307 = call fastcc zeroext i8 @mainGtU(i32 noundef %306, i32 noundef %299, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %26, i32 noundef %17, ptr noundef nonnull %9)
  %.not117.i.i.i = icmp eq i8 %307, 0
  %.pre138.i.i.i = sext i32 %.4.i.i.i to i64
  br i1 %.not117.i.i.i, label %split.i.i.i, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds i32, ptr %11, i64 %.pre138.i.i.i
  store i32 %305, ptr %309, align 4
  %.not118.not.i.i.i = icmp slt i32 %302, %259
  br i1 %.not118.not.i.i.i, label %split.i.i.i, label %301, !llvm.loop !18

split.i.i.i:                                      ; preds = %308, %301
  %.pre-phi139.i.i.i = phi i64 [ %.pre138.i.i.i, %301 ], [ %303, %308 ]
  %310 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi139.i.i.i
  store i32 %298, ptr %310, align 4
  %indvars.iv.next127.i.i.i = add nsw i64 %indvars.iv126.i.i.i, 3
  %311 = load i32, ptr %9, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %mainQSort3.exit.i.thread, label %261

mainQSort3.exit.i.thread:                         ; preds = %split.i.i.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4)
  br label %mainSort.exit

313:                                              ; preds = %split133.i.i.i, %split135.i.i.i, %261
  %314 = icmp sgt i64 %indvars.iv129.i.i.i, 1
  br i1 %314, label %.lr.ph.i.i.i, label %mainSimpleSort.exit.i.i.loopexit126, !llvm.loop !19

mainSimpleSort.exit.i.i.loopexit126:              ; preds = %313
  %.pre = load i32, ptr %9, align 4
  br label %mainSimpleSort.exit.i.i

mainSimpleSort.exit.i.i:                          ; preds = %mainSimpleSort.exit.i.i.loopexit126, %.preheader.i.i.i, %251
  %315 = phi i32 [ %.pre, %mainSimpleSort.exit.i.i.loopexit126 ], [ %238, %.preheader.i.i.i ], [ %238, %251 ]
  %316 = icmp sgt i32 %315, -1
  %317 = icmp sgt i64 %indvars.iv.i.i, 1
  %or.cond3.i.i = and i1 %317, %316
  br i1 %or.cond3.i.i, label %237, label %mainQSort3.exit.i, !llvm.loop !20

318:                                              ; preds = %241
  %319 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %indvars.iv.next.i.i
  %320 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %321 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  %322 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %323 = sext i32 %243 to i64
  %324 = getelementptr inbounds i32, ptr %11, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, %247
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %13, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i32 %245 to i64
  %331 = getelementptr inbounds i32, ptr %11, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, %247
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %13, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = add nsw i32 %245, %243
  %338 = ashr i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %11, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, %247
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %13, i64 %343
  %345 = load i8, ptr %344, align 1
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %329, i8 %336)
  %spec.select14.i.i.i = tail call i8 @llvm.umin.i8(i8 %329, i8 %336)
  %346 = icmp ugt i8 %spec.select.i.i.i, %345
  %spec.select15.i.i.i = tail call i8 @llvm.umax.i8(i8 %spec.select14.i.i.i, i8 %345)
  %.1.i.i.i = select i1 %346, i8 %spec.select15.i.i.i, i8 %spec.select.i.i.i
  br label %347

347:                                              ; preds = %393, %318
  %.0231.i.i = phi i32 [ %245, %318 ], [ %395, %393 ]
  %.0229.i.i = phi i32 [ %243, %318 ], [ %.1230.ph.lcssa.i.i, %393 ]
  %.0227.i.i = phi i32 [ %245, %318 ], [ %400, %393 ]
  %.0.i.i = phi i32 [ %243, %318 ], [ %399, %393 ]
  %348 = icmp sgt i32 %.0.i.i, %.0227.i.i
  br i1 %348, label %.outer250._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %347
  %349 = sext i32 %.0227.i.i to i64
  %350 = sext i32 %.0229.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer250.i.i, %.lr.ph.preheader.i.i
  %indvars.iv388.i.i = phi i64 [ %350, %.lr.ph.preheader.i.i ], [ %indvars.iv.next389.i.i, %.outer250.i.i ]
  %.1.ph293.i.i = phi i32 [ %.0.i.i, %.lr.ph.preheader.i.i ], [ %364, %.outer250.i.i ]
  %351 = sext i32 %.1.ph293.i.i to i64
  br label %352

352:                                              ; preds = %367, %.lr.ph.i.i
  %indvars.iv385.i.i = phi i64 [ %351, %.lr.ph.i.i ], [ %indvars.iv.next386.i.i, %367 ]
  %353 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv385.i.i
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, %247
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %13, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, %.1.i.i.i
  br i1 %359, label %.outer250.i.i, label %365

.outer250.i.i:                                    ; preds = %352
  %360 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv385.i.i
  %361 = trunc nsw i64 %indvars.iv385.i.i to i32
  %362 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv388.i.i
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %360, align 4
  store i32 %354, ptr %362, align 4
  %indvars.iv.next389.i.i = add nsw i64 %indvars.iv388.i.i, 1
  %364 = add nsw i32 %361, 1
  %.not331.i.i = icmp sgt i32 %.0227.i.i, %361
  br i1 %.not331.i.i, label %.lr.ph.i.i, label %.outer250._crit_edge.loopexit335.i.i

365:                                              ; preds = %352
  %366 = icmp ugt i8 %358, %.1.i.i.i
  br i1 %366, label %.outer250._crit_edge.loopexit.split.loop.exit.i.i, label %367

367:                                              ; preds = %365
  %indvars.iv.next386.i.i = add nsw i64 %indvars.iv385.i.i, 1
  %.not.i.i = icmp slt i64 %indvars.iv385.i.i, %349
  br i1 %.not.i.i, label %352, label %.outer250._crit_edge.loopexit.split.loop.exit467.i.i

.outer250._crit_edge.loopexit335.i.i:             ; preds = %.outer250.i.i
  %368 = trunc nsw i64 %indvars.iv.next389.i.i to i32
  br label %.outer250._crit_edge.i.i

.outer250._crit_edge.loopexit.split.loop.exit.i.i: ; preds = %365
  %369 = trunc nsw i64 %indvars.iv388.i.i to i32
  %370 = trunc nsw i64 %indvars.iv385.i.i to i32
  br label %.outer250._crit_edge.i.i

.outer250._crit_edge.loopexit.split.loop.exit467.i.i: ; preds = %367
  %smax.le.i.i = tail call i32 @llvm.smax.i32(i32 %.1.ph293.i.i, i32 %.0227.i.i)
  %371 = add i32 %smax.le.i.i, 1
  %372 = trunc nsw i64 %indvars.iv388.i.i to i32
  br label %.outer250._crit_edge.i.i

.outer250._crit_edge.i.i:                         ; preds = %.outer250._crit_edge.loopexit.split.loop.exit467.i.i, %.outer250._crit_edge.loopexit.split.loop.exit.i.i, %.outer250._crit_edge.loopexit335.i.i, %347
  %.1230.ph.lcssa.i.i = phi i32 [ %.0229.i.i, %347 ], [ %368, %.outer250._crit_edge.loopexit335.i.i ], [ %369, %.outer250._crit_edge.loopexit.split.loop.exit.i.i ], [ %372, %.outer250._crit_edge.loopexit.split.loop.exit467.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.0.i.i, %347 ], [ %364, %.outer250._crit_edge.loopexit335.i.i ], [ %370, %.outer250._crit_edge.loopexit.split.loop.exit.i.i ], [ %371, %.outer250._crit_edge.loopexit.split.loop.exit467.i.i ]
  %373 = icmp sgt i32 %.1.lcssa.i.i, %.0227.i.i
  br i1 %373, label %.critedge.i.i, label %.lr.ph299.preheader.i.i

.lr.ph299.preheader.i.i:                          ; preds = %.outer250._crit_edge.i.i
  %374 = sext i32 %.1.lcssa.i.i to i64
  %375 = sext i32 %.0231.i.i to i64
  br label %.lr.ph299.i.i

.lr.ph299.i.i:                                    ; preds = %.outer.i.i, %.lr.ph299.preheader.i.i
  %indvars.iv394.i.i = phi i64 [ %375, %.lr.ph299.preheader.i.i ], [ %indvars.iv.next395.i.i, %.outer.i.i ]
  %.1228.ph309.i.i = phi i32 [ %.0227.i.i, %.lr.ph299.preheader.i.i ], [ %389, %.outer.i.i ]
  %376 = sext i32 %.1228.ph309.i.i to i64
  br label %377

377:                                              ; preds = %392, %.lr.ph299.i.i
  %indvars.iv391.i.i = phi i64 [ %376, %.lr.ph299.i.i ], [ %indvars.iv.next392.i.i, %392 ]
  %378 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv391.i.i
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, %247
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %13, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %383, %.1.i.i.i
  br i1 %384, label %.outer.i.i, label %390

.outer.i.i:                                       ; preds = %377
  %385 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv391.i.i
  %386 = trunc nsw i64 %indvars.iv391.i.i to i32
  %387 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv394.i.i
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %385, align 4
  store i32 %379, ptr %387, align 4
  %indvars.iv.next395.i.i = add nsw i64 %indvars.iv394.i.i, -1
  %389 = add nsw i32 %386, -1
  %.not333.i.i = icmp slt i32 %.1.lcssa.i.i, %386
  br i1 %.not333.i.i, label %.lr.ph299.i.i, label %.critedge.loopexit334.i.i

390:                                              ; preds = %377
  %391 = icmp ult i8 %383, %.1.i.i.i
  br i1 %391, label %393, label %392

392:                                              ; preds = %390
  %indvars.iv.next392.i.i = add nsw i64 %indvars.iv391.i.i, -1
  %.not332.i.i = icmp sgt i64 %indvars.iv391.i.i, %374
  br i1 %.not332.i.i, label %377, label %.critedge.loopexit.i.i

393:                                              ; preds = %390
  %394 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv391.i.i
  %395 = trunc nsw i64 %indvars.iv394.i.i to i32
  %396 = trunc nsw i64 %indvars.iv391.i.i to i32
  %397 = getelementptr inbounds i32, ptr %11, i64 %374
  %398 = load i32, ptr %397, align 4
  store i32 %379, ptr %397, align 4
  store i32 %398, ptr %394, align 4
  %399 = add nsw i32 %.1.lcssa.i.i, 1
  %400 = add nsw i32 %396, -1
  br label %347

.critedge.loopexit.i.i:                           ; preds = %392
  %smin.le.i.i = tail call i64 @llvm.smin.i64(i64 %376, i64 %374)
  %401 = trunc nsw i64 %indvars.iv394.i.i to i32
  %402 = trunc nsw i64 %smin.le.i.i to i32
  %403 = add i32 %402, -1
  br label %.critedge.i.i

.critedge.loopexit334.i.i:                        ; preds = %.outer.i.i
  %404 = trunc nsw i64 %indvars.iv.next395.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.outer250._crit_edge.i.i, %.critedge.loopexit334.i.i, %.critedge.loopexit.i.i
  %.1232.ph.lcssa280.i.i = phi i32 [ %401, %.critedge.loopexit.i.i ], [ %404, %.critedge.loopexit334.i.i ], [ %.0231.i.i, %.outer250._crit_edge.i.i ]
  %.1228.lcssa.i.i = phi i32 [ %403, %.critedge.loopexit.i.i ], [ %389, %.critedge.loopexit334.i.i ], [ %.0227.i.i, %.outer250._crit_edge.i.i ]
  %405 = icmp slt i32 %.1232.ph.lcssa280.i.i, %.1230.ph.lcssa.i.i
  br i1 %405, label %406, label %408

406:                                              ; preds = %.critedge.i.i
  %407 = add nsw i32 %247, 1
  store i32 %407, ptr %321, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %450, %406
  %.0239.be.i.i = phi i32 [ %322, %406 ], [ %459, %450 ]
  %.old2.i.i = icmp sgt i32 %.0239.be.i.i, 0
  br i1 %.old2.i.i, label %.preheader.i.i, label %mainQSort3.exit.i, !llvm.loop !20

408:                                              ; preds = %.critedge.i.i
  %409 = sub nsw i32 %.1230.ph.lcssa.i.i, %243
  %410 = sub nsw i32 %.1.lcssa.i.i, %.1230.ph.lcssa.i.i
  %..i.i = tail call i32 @llvm.smin.i32(i32 %409, i32 %410)
  %411 = icmp sgt i32 %..i.i, 0
  br i1 %411, label %.lr.ph322.preheader.i.i, label %._crit_edge323.i.i

.lr.ph322.preheader.i.i:                          ; preds = %408
  %412 = sub i32 %.1.lcssa.i.i, %..i.i
  %413 = sext i32 %412 to i64
  br label %.lr.ph322.i.i

.lr.ph322.i.i:                                    ; preds = %.lr.ph322.i.i, %.lr.ph322.preheader.i.i
  %indvars.iv399.i.i = phi i64 [ %323, %.lr.ph322.preheader.i.i ], [ %indvars.iv.next400.i.i, %.lr.ph322.i.i ]
  %indvars.iv397.i.i = phi i64 [ %413, %.lr.ph322.preheader.i.i ], [ %indvars.iv.next398.i.i, %.lr.ph322.i.i ]
  %.0236320.i.i = phi i32 [ %..i.i, %.lr.ph322.preheader.i.i ], [ %418, %.lr.ph322.i.i ]
  %414 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv399.i.i
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv397.i.i
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %414, align 4
  store i32 %415, ptr %416, align 4
  %indvars.iv.next400.i.i = add nsw i64 %indvars.iv399.i.i, 1
  %indvars.iv.next398.i.i = add nsw i64 %indvars.iv397.i.i, 1
  %418 = add nsw i32 %.0236320.i.i, -1
  %419 = icmp ugt i32 %.0236320.i.i, 1
  br i1 %419, label %.lr.ph322.i.i, label %._crit_edge323.i.i, !llvm.loop !21

._crit_edge323.i.i:                               ; preds = %.lr.ph322.i.i, %408
  %420 = sub nsw i32 %245, %.1232.ph.lcssa280.i.i
  %421 = sub nsw i32 %.1232.ph.lcssa280.i.i, %.1228.lcssa.i.i
  %.249.i.i = tail call i32 @llvm.smin.i32(i32 %420, i32 %421)
  %422 = icmp sgt i32 %.249.i.i, 0
  br i1 %422, label %.lr.ph328.preheader.i.i, label %._crit_edge329.i.i

.lr.ph328.preheader.i.i:                          ; preds = %._crit_edge323.i.i
  %423 = sub i32 %245, %.249.i.i
  %424 = sext i32 %423 to i64
  %425 = sext i32 %.1.lcssa.i.i to i64
  br label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %.lr.ph328.i.i, %.lr.ph328.preheader.i.i
  %indvars.iv406.i.i = phi i64 [ %425, %.lr.ph328.preheader.i.i ], [ %indvars.iv.next407.i.i, %.lr.ph328.i.i ]
  %indvars.iv404.i.i = phi i64 [ %424, %.lr.ph328.preheader.i.i ], [ %indvars.iv.next405.i.i, %.lr.ph328.i.i ]
  %.0233326.i.i = phi i32 [ %.249.i.i, %.lr.ph328.preheader.i.i ], [ %430, %.lr.ph328.i.i ]
  %indvars.iv.next405.i.i = add nsw i64 %indvars.iv404.i.i, 1
  %426 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv406.i.i
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next405.i.i
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %426, align 4
  store i32 %427, ptr %428, align 4
  %indvars.iv.next407.i.i = add nsw i64 %indvars.iv406.i.i, 1
  %430 = add nsw i32 %.0233326.i.i, -1
  %431 = icmp ugt i32 %.0233326.i.i, 1
  br i1 %431, label %.lr.ph328.i.i, label %._crit_edge329.i.i, !llvm.loop !22

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %._crit_edge323.i.i
  %432 = sub i32 %243, %.1230.ph.lcssa.i.i
  %433 = add i32 %432, %.1.lcssa.i.i
  %434 = add nsw i32 %433, -1
  %435 = sub nsw i32 %245, %421
  %436 = add nsw i32 %435, 1
  %437 = add nsw i32 %247, 1
  %438 = sub nsw i32 %434, %243
  %439 = sub nsw i32 %245, %436
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %._crit_edge329.i.i
  br label %442

442:                                              ; preds = %441, %._crit_edge329.i.i
  %.pre-phi.i.i = phi i32 [ %438, %441 ], [ %439, %._crit_edge329.i.i ]
  %.sroa.857.0.i.i = phi i32 [ %243, %441 ], [ %436, %._crit_edge329.i.i ]
  %.sroa.052.0.i.i = phi i32 [ %436, %441 ], [ %243, %._crit_edge329.i.i ]
  %.sroa.8.0.i.i = phi i32 [ %434, %441 ], [ %245, %._crit_edge329.i.i ]
  %.sroa.039.0.i.i = phi i32 [ %245, %441 ], [ %434, %._crit_edge329.i.i ]
  %443 = sub nsw i32 %435, %433
  %444 = icmp slt i32 %.pre-phi.i.i, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445, %442
  %.pre-phi411.i.i = phi i32 [ %443, %445 ], [ %.pre-phi.i.i, %442 ]
  %.sroa.857.1.i.i = phi i32 [ %433, %445 ], [ %.sroa.857.0.i.i, %442 ]
  %.sroa.19.0.i.i = phi i32 [ %.sroa.8.0.i.i, %445 ], [ %435, %442 ]
  %.sroa.8.1.i.i = phi i32 [ %435, %445 ], [ %.sroa.8.0.i.i, %442 ]
  %.sroa.14.0.i.i = phi i32 [ %247, %445 ], [ %437, %442 ]
  %.sroa.6.1.i.i = phi i32 [ %437, %445 ], [ %247, %442 ]
  %.sroa.1964.0.i.i = phi i32 [ %.sroa.857.0.i.i, %445 ], [ %433, %442 ]
  %447 = sub nsw i32 %.sroa.039.0.i.i, %.sroa.052.0.i.i
  %448 = icmp slt i32 %447, %.pre-phi411.i.i
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %446
  %.sroa.857.2.i.i = phi i32 [ %.sroa.052.0.i.i, %449 ], [ %.sroa.857.1.i.i, %446 ]
  %.sroa.052.1.i.i = phi i32 [ %.sroa.857.1.i.i, %449 ], [ %.sroa.052.0.i.i, %446 ]
  %.sroa.8.2.i.i = phi i32 [ %.sroa.039.0.i.i, %449 ], [ %.sroa.8.1.i.i, %446 ]
  %.sroa.039.1.i.i = phi i32 [ %.sroa.8.1.i.i, %449 ], [ %.sroa.039.0.i.i, %446 ]
  %.sroa.6.2.i.i = phi i32 [ %247, %449 ], [ %.sroa.6.1.i.i, %446 ]
  %.sroa.0.1.i.i = phi i32 [ %.sroa.6.1.i.i, %449 ], [ %247, %446 ]
  store i32 %.sroa.052.1.i.i, ptr %319, align 4
  store i32 %.sroa.039.1.i.i, ptr %320, align 4
  store i32 %.sroa.0.1.i.i, ptr %321, align 4
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %451 = ashr exact i64 %sext.i.i, 32
  %452 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %451
  store i32 %.sroa.857.2.i.i, ptr %452, align 4
  %453 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %451
  store i32 %.sroa.8.2.i.i, ptr %453, align 4
  %454 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %451
  store i32 %.sroa.6.2.i.i, ptr %454, align 4
  %sext412.i.i = add i64 %sext.i.i, 4294967296
  %455 = ashr exact i64 %sext412.i.i, 32
  %456 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %455
  store i32 %.sroa.1964.0.i.i, ptr %456, align 4
  %457 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %455
  store i32 %.sroa.19.0.i.i, ptr %457, align 4
  %458 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %455
  store i32 %.sroa.14.0.i.i, ptr %458, align 4
  %459 = add nsw i32 %322, 2
  br label %.backedge.i.i

mainQSort3.exit.i:                                ; preds = %.backedge.i.i, %mainSimpleSort.exit.i.i
  %460 = phi i32 [ %315, %mainSimpleSort.exit.i.i ], [ %238, %.backedge.i.i ]
  %.pr.i193 = phi i32 [ %315, %mainSimpleSort.exit.i.i ], [ %.pr.i, %.backedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4)
  %461 = icmp slt i32 %.pr.i193, 0
  br i1 %461, label %mainSort.exit, label %mainQSort3.exit._crit_edge.i

mainQSort3.exit._crit_edge.i:                     ; preds = %mainQSort3.exit.i
  %462 = add i32 %.1292415.i, 1
  %463 = sub i32 %462, %220
  %464 = add i32 %463, %226
  %.pre.i = load i32, ptr %gep.i, align 4
  br label %465

465:                                              ; preds = %mainQSort3.exit._crit_edge.i, %222, %219
  %466 = phi i32 [ %218, %219 ], [ %460, %mainQSort3.exit._crit_edge.i ], [ %218, %222 ]
  %.pr.i192 = phi i32 [ %.pr.i189, %219 ], [ %.pr.i193, %mainQSort3.exit._crit_edge.i ], [ %.pr.i189, %222 ]
  %467 = phi i32 [ %220, %219 ], [ %.pre.i, %mainQSort3.exit._crit_edge.i ], [ %220, %222 ]
  %.2293.i = phi i32 [ %.1292415.i, %219 ], [ %464, %mainQSort3.exit._crit_edge.i ], [ %.1292415.i, %222 ]
  %468 = or i32 %467, 2097152
  store i32 %468, ptr %gep.i, align 4
  br label %469

469:                                              ; preds = %465, %217
  %470 = phi i32 [ %466, %465 ], [ %218, %217 ]
  %.pr.i191 = phi i32 [ %.pr.i192, %465 ], [ %.pr.i189, %217 ]
  %.3294.i = phi i32 [ %.2293.i, %465 ], [ %.1292415.i, %217 ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next519.i, 256
  br i1 %exitcond521.not.i, label %471, label %217, !llvm.loop !23

471:                                              ; preds = %469
  %472 = sext i32 %213 to i64
  %473 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %.not312.i = icmp eq i8 %474, 0
  br i1 %.not312.i, label %476, label %475

475:                                              ; preds = %471
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1006) #11
  br label %476

476:                                              ; preds = %475, %471
  %invariant.gep618.i = getelementptr i32, ptr %15, i64 %472
  br label %477

477:                                              ; preds = %477, %476
  %indvars.iv522.i = phi i64 [ 0, %476 ], [ %indvars.iv.next523.i, %477 ]
  %.idx.i = shl i64 %indvars.iv522.i, 10
  %gep619.i = getelementptr i8, ptr %invariant.gep618.i, i64 %.idx.i
  %478 = load i32, ptr %gep619.i, align 4
  %479 = and i32 %478, -2097153
  %480 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %indvars.iv522.i
  store i32 %479, ptr %480, align 4
  %481 = getelementptr i8, ptr %gep619.i, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, -2097153
  %484 = add i32 %483, -1
  %485 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %indvars.iv522.i
  store i32 %484, ptr %485, align 4
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next523.i, 256
  br i1 %exitcond525.not.i, label %486, label %477, !llvm.loop !24

486:                                              ; preds = %477
  %487 = load i32, ptr %invariant.gep.i, align 4
  %488 = and i32 %487, -2097153
  %489 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %472
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %.lr.ph422.preheader.i, label %._crit_edge423.i

.lr.ph422.preheader.i:                            ; preds = %486
  %492 = sext i32 %488 to i64
  br label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %511, %.lr.ph422.preheader.i
  %493 = phi i32 [ %490, %.lr.ph422.preheader.i ], [ %512, %511 ]
  %indvars.iv526.i = phi i64 [ %492, %.lr.ph422.preheader.i ], [ %indvars.iv.next527.i, %511 ]
  %494 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv526.i
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, -1
  %497 = icmp slt i32 %496, 0
  %498 = select i1 %497, i32 %17, i32 0
  %spec.select.i = add nsw i32 %498, %496
  %499 = sext i32 %spec.select.i to i64
  %500 = getelementptr inbounds i8, ptr %13, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %.not315.i = icmp eq i8 %504, 0
  br i1 %.not315.i, label %505, label %511

505:                                              ; preds = %.lr.ph422.i
  %506 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %502
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, ptr %11, i64 %509
  store i32 %spec.select.i, ptr %510, align 4
  %.pre540.i = load i32, ptr %489, align 4
  br label %511

511:                                              ; preds = %505, %.lr.ph422.i
  %512 = phi i32 [ %493, %.lr.ph422.i ], [ %.pre540.i, %505 ]
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, 1
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next527.i, %513
  br i1 %514, label %.lr.ph422.i, label %._crit_edge423.i, !llvm.loop !25

._crit_edge423.i:                                 ; preds = %511, %486
  %.lcssa386.i = phi i32 [ %490, %486 ], [ %512, %511 ]
  %515 = add i32 %214, 256
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %15, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, -2097153
  %520 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %472
  %.7285425.i = add i32 %519, -1
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %.7285425.i, %521
  br i1 %522, label %.lr.ph428.i.preheader, label %._crit_edge429.i

.lr.ph428.i.preheader:                            ; preds = %._crit_edge423.i
  %523 = sext i32 %.7285425.i to i64
  br label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %.lr.ph428.i.preheader, %542
  %indvars.iv = phi i64 [ %523, %.lr.ph428.i.preheader ], [ %indvars.iv.next, %542 ]
  %524 = phi i32 [ %521, %.lr.ph428.i.preheader ], [ %543, %542 ]
  %525 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, -1
  %528 = icmp slt i32 %527, 0
  %529 = select i1 %528, i32 %17, i32 0
  %spec.select319.i = add nsw i32 %529, %527
  %530 = sext i32 %spec.select319.i to i64
  %531 = getelementptr inbounds i8, ptr %13, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %.not314.i = icmp eq i8 %535, 0
  br i1 %.not314.i, label %536, label %542

536:                                              ; preds = %.lr.ph428.i
  %537 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %533
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 4
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i32, ptr %11, i64 %540
  store i32 %spec.select319.i, ptr %541, align 4
  %.pre541.i = load i32, ptr %520, align 4
  br label %542

542:                                              ; preds = %536, %.lr.ph428.i
  %543 = phi i32 [ %524, %.lr.ph428.i ], [ %.pre541.i, %536 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %544 = sext i32 %543 to i64
  %545 = icmp sgt i64 %indvars.iv.next, %544
  br i1 %545, label %.lr.ph428.i, label %._crit_edge429.i, !llvm.loop !26

._crit_edge429.i:                                 ; preds = %542, %._crit_edge423.i
  %.lcssa387.i = phi i32 [ %521, %._crit_edge423.i ], [ %543, %542 ]
  %546 = add nsw i32 %.lcssa386.i, -1
  %547 = icmp eq i32 %546, %.lcssa387.i
  br i1 %547, label %.preheader, label %548

548:                                              ; preds = %._crit_edge429.i
  %549 = icmp eq i32 %.lcssa386.i, 0
  %550 = icmp eq i32 %.lcssa387.i, %36
  %or.cond.i = and i1 %549, %550
  br i1 %or.cond.i, label %.preheader, label %551

551:                                              ; preds = %548
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1007) #11
  br label %.preheader

.preheader:                                       ; preds = %551, %548, %._crit_edge429.i
  br label %552

552:                                              ; preds = %.preheader, %552
  %indvars.iv529.i = phi i64 [ %indvars.iv.next530.i, %552 ], [ 0, %.preheader ]
  %.idx544.i = shl i64 %indvars.iv529.i, 10
  %gep621.i = getelementptr i8, ptr %invariant.gep618.i, i64 %.idx544.i
  %553 = load i32, ptr %gep621.i, align 4
  %554 = or i32 %553, 2097152
  store i32 %554, ptr %gep621.i, align 4
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next530.i, 256
  br i1 %exitcond532.not.i, label %555, label %552, !llvm.loop !27

555:                                              ; preds = %552
  store i8 1, ptr %473, align 1
  %.not313.i = icmp eq i64 %indvars.iv536.i, 255
  br i1 %.not313.i, label %.thread.i, label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %invariant.gep.i, align 4
  %558 = and i32 %557, -2097153
  %559 = load i32, ptr %517, align 4
  %560 = and i32 %559, -2097153
  %561 = sub i32 %560, %558
  br label %562

562:                                              ; preds = %562, %556
  %.0288.i = phi i32 [ 0, %556 ], [ %565, %562 ]
  %563 = ashr i32 %561, %.0288.i
  %564 = icmp sgt i32 %563, 65534
  %565 = add nuw nsw i32 %.0288.i, 1
  br i1 %564, label %562, label %566, !llvm.loop !28

566:                                              ; preds = %562
  %567 = add nsw i32 %561, -1
  %568 = icmp sgt i32 %561, 0
  br i1 %568, label %.lr.ph434.preheader.i, label %._crit_edge435.i

.lr.ph434.preheader.i:                            ; preds = %566
  %569 = zext nneg i32 %561 to i64
  %570 = sext i32 %558 to i64
  %invariant.gep622.i = getelementptr i32, ptr %11, i64 %570
  br label %.lr.ph434.i

.lr.ph434.i:                                      ; preds = %582, %.lr.ph434.preheader.i
  %indvars.iv533.in.i = phi i64 [ %569, %.lr.ph434.preheader.i ], [ %indvars.iv533.i, %582 ]
  %indvars.iv533.i = add nsw i64 %indvars.iv533.in.i, -1
  %gep623.i = getelementptr i32, ptr %invariant.gep622.i, i64 %indvars.iv533.i
  %571 = load i32, ptr %gep623.i, align 4
  %572 = trunc nsw i64 %indvars.iv533.i to i32
  %573 = lshr i32 %572, %.0288.i
  %574 = trunc i32 %573 to i16
  %575 = sext i32 %571 to i64
  %576 = getelementptr inbounds i16, ptr %26, i64 %575
  store i16 %574, ptr %576, align 2
  %577 = icmp slt i32 %571, 34
  br i1 %577, label %578, label %582

578:                                              ; preds = %.lr.ph434.i
  %579 = add nsw i32 %571, %17
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %26, i64 %580
  store i16 %574, ptr %581, align 2
  br label %582

582:                                              ; preds = %578, %.lr.ph434.i
  %583 = icmp ugt i64 %indvars.iv533.in.i, 1
  br i1 %583, label %.lr.ph434.i, label %._crit_edge435.i, !llvm.loop !29

._crit_edge435.i:                                 ; preds = %582, %566
  %584 = ashr i32 %567, %.0288.i
  %585 = icmp slt i32 %584, 65536
  br i1 %585, label %587, label %586

586:                                              ; preds = %._crit_edge435.i
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1002) #11
  br label %587

587:                                              ; preds = %586, %._crit_edge435.i
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  br label %.preheader.i

.thread.i:                                        ; preds = %555
  br i1 %30, label %mainSort.exit.thread, label %mainSort.exit

mainSort.exit.thread:                             ; preds = %.thread.i
  %588 = load ptr, ptr @stderr, align 8
  %589 = sub nsw i32 %17, %.3294.i
  %590 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef %.3294.i, i32 noundef %589) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %593

mainSort.exit:                                    ; preds = %mainQSort3.exit.i, %mainQSort3.exit.i.thread, %.thread.i
  %591 = phi i32 [ %470, %.thread.i ], [ %311, %mainQSort3.exit.i.thread ], [ %460, %mainQSort3.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  %592 = icmp sgt i32 %19, 2
  br i1 %592, label %593, label %602

593:                                              ; preds = %mainSort.exit.thread, %mainSort.exit
  %594 = phi i32 [ %470, %mainSort.exit.thread ], [ %591, %mainSort.exit ]
  %595 = load ptr, ptr @stderr, align 8
  %596 = sub nsw i32 %29, %594
  %597 = sitofp i32 %596 to float
  %598 = uitofp nneg i32 %17 to float
  %599 = fdiv float %597, %598
  %600 = fpext float %599 to double
  %601 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef nonnull @.str, i32 noundef %596, i32 noundef %17, double noundef %600) #10
  br label %602

602:                                              ; preds = %593, %mainSort.exit
  %603 = phi i32 [ %594, %593 ], [ %591, %mainSort.exit ]
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %602
  %606 = icmp sgt i32 %19, 1
  br i1 %606, label %607, label %.sink.split

607:                                              ; preds = %605
  %608 = load ptr, ptr @stderr, align 8
  %609 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 53, i64 1, ptr %608) #9
  br label %.sink.split

.sink.split:                                      ; preds = %605, %607, %1
  %610 = getelementptr inbounds i8, ptr %0, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 32
  %613 = load ptr, ptr %612, align 8
  tail call fastcc void @fallbackSort(ptr noundef %611, ptr noundef %613, ptr noundef %15, i32 noundef %17, i32 noundef %19)
  br label %614

614:                                              ; preds = %.sink.split, %602
  %615 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -1, ptr %615, align 8
  %616 = load i32, ptr %16, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %614
  %wide.trip.count = zext nneg i32 %616 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %622
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next186, %622 ]
  %618 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv185
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %.thread, label %622

.thread:                                          ; preds = %.lr.ph
  %621 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %621, ptr %615, align 8
  br label %623

622:                                              ; preds = %.lr.ph
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %622, %614
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1003) #11
  br label %623

623:                                              ; preds = %.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fallbackSort(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [257 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = icmp sgt i32 %4, 3
  br i1 %10, label %11, label %.preheader198

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %12) #9
  br label %.preheader198

.preheader198:                                    ; preds = %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, i8 0, i64 1028, i1 false)
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph.preheader, label %.preheader197

.lr.ph.preheader:                                 ; preds = %.preheader198
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader197.loopexit:                           ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %8, align 16
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.loopexit, %.preheader198
  %.pre = phi i32 [ %.pre.pre, %.preheader197.loopexit ], [ 0, %.preheader198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, ptr noundef nonnull align 16 dereferenceable(1024) %8, i64 1024, i1 false)
  br label %.preheader196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader197.loopexit, label %.lr.ph, !llvm.loop !31

.preheader195:                                    ; preds = %.preheader196
  br i1 %14, label %.lr.ph251.preheader, label %._crit_edge

.lr.ph251.preheader:                              ; preds = %.preheader195
  %wide.trip.count325 = zext nneg i32 %3 to i64
  br label %.lr.ph251

.preheader196:                                    ; preds = %.preheader197, %.preheader196
  %21 = phi i32 [ %.pre, %.preheader197 ], [ %24, %.preheader196 ]
  %indvars.iv318 = phi i64 [ 1, %.preheader197 ], [ %indvars.iv.next319, %.preheader196 ]
  %22 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %indvars.iv318
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 257
  br i1 %exitcond321.not, label %.preheader195, label %.preheader196, !llvm.loop !32

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv322 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next323, %.lr.ph251 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv322
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv322 to i32
  store i32 %33, ptr %32, align 4
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge, label %.lr.ph251, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph251, %.preheader195
  %34 = icmp sgt i32 %3, -64
  br i1 %34, label %.lr.ph254.preheader, label %.preheader194.preheader

.lr.ph254.preheader:                              ; preds = %._crit_edge
  %35 = sdiv i32 %3, 32
  %smax = add nsw i32 %35, 1
  %36 = zext nneg i32 %smax to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2, i8 0, i64 %38, i1 false)
  br label %.preheader194.preheader

.preheader194.preheader:                          ; preds = %.lr.ph254.preheader, %._crit_edge
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.preheader, %.preheader194
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.preheader194 ], [ 0, %.preheader194.preheader ]
  %39 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %indvars.iv330
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %42, %46
  store i32 %47, ptr %45, align 4
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 256
  br i1 %exitcond333.not, label %.preheader193, label %.preheader194, !llvm.loop !34

.preheader192:                                    ; preds = %.preheader193
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 -4
  %wide.trip.count338 = zext nneg i32 %3 to i64
  br label %.backedge

.preheader193:                                    ; preds = %.preheader194, %.preheader193
  %.7256 = phi i32 [ %66, %.preheader193 ], [ 0, %.preheader194 ]
  %48 = shl nuw nsw i32 %.7256, 1
  %49 = add nsw i32 %48, %3
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4
  %57 = add nsw i32 %49, 1
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = xor i32 %59, -1
  %61 = ashr i32 %57, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %60
  store i32 %65, ptr %63, align 4
  %66 = add nuw nsw i32 %.7256, 1
  %exitcond334.not = icmp eq i32 %66, 32
  br i1 %exitcond334.not, label %.preheader192, label %.preheader193, !llvm.loop !35

.backedge:                                        ; preds = %.backedge.backedge, %.preheader192
  %.0 = phi i32 [ 1, %.preheader192 ], [ %.0.be, %.backedge.backedge ]
  br i1 %10, label %67, label %70

67:                                               ; preds = %.backedge
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef %.0) #10
  br label %70

70:                                               ; preds = %67, %.backedge
  br i1 %14, label %.lr.ph260, label %.preheader191.preheader

.lr.ph260:                                        ; preds = %70, %.lr.ph260
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph260 ], [ 0, %70 ]
  %.0150257 = phi i32 [ %spec.select, %.lr.ph260 ], [ 0, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv335 to i32
  %72 = lshr i64 %indvars.iv335, 5
  %73 = and i64 %72, 134217727
  %74 = getelementptr inbounds i32, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %71, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %75, %77
  %.not180 = icmp eq i32 %78, 0
  %spec.select = select i1 %.not180, i32 %.0150257, i32 %71
  %79 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv335
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, %.0
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 %3, i32 0
  %.0157 = add nsw i32 %83, %81
  %84 = sext i32 %.0157 to i64
  %85 = getelementptr inbounds i32, ptr %1, i64 %84
  store i32 %spec.select, ptr %85, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader191.preheader, label %.lr.ph260, !llvm.loop !36

.preheader191.preheader:                          ; preds = %.lr.ph260, %70
  br label %.preheader191.outer

.preheader191.outer:                              ; preds = %.preheader191.outer.backedge, %.preheader191.preheader
  %.0156.ph = phi i32 [ 0, %.preheader191.preheader ], [ %.8165, %.preheader191.outer.backedge ]
  %.0148.ph = phi i32 [ 0, %.preheader191.preheader ], [ %145, %.preheader191.outer.backedge ]
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.outer, %138
  %.0156 = phi i32 [ %.8165, %138 ], [ %.0156.ph, %.preheader191.outer ]
  br label %86

86:                                               ; preds = %86, %.preheader191
  %.1158 = phi i32 [ %.0156, %.preheader191 ], [ %97, %86 ]
  %87 = ashr i32 %.1158, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %.1158, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %90
  %94 = icmp ne i32 %93, 0
  %95 = icmp ne i32 %91, 0
  %96 = and i1 %95, %94
  %97 = add nsw i32 %.1158, 1
  br i1 %96, label %86, label %98, !llvm.loop !37

98:                                               ; preds = %86
  br i1 %94, label %.preheader190, label %.loopexit189

.preheader190:                                    ; preds = %98, %.preheader190
  %.2159 = phi i32 [ %104, %.preheader190 ], [ %.1158, %98 ]
  %99 = ashr i32 %.2159, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %2, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  %104 = add nsw i32 %.2159, 32
  br i1 %103, label %.preheader190, label %.preheader188, !llvm.loop !38

.preheader188:                                    ; preds = %.preheader190, %.preheader188
  %.3160 = phi i32 [ %112, %.preheader188 ], [ %.2159, %.preheader190 ]
  %105 = ashr i32 %.3160, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %2, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %.3160, 31
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, %108
  %.not = icmp eq i32 %111, 0
  %112 = add nsw i32 %.3160, 1
  br i1 %.not, label %.loopexit189, label %.preheader188, !llvm.loop !39

.loopexit189:                                     ; preds = %.preheader188, %98
  %.4161 = phi i32 [ %.1158, %98 ], [ %.3160, %.preheader188 ]
  %.not174.not = icmp sgt i32 %.4161, %3
  br i1 %.not174.not, label %335, label %.preheader187

.preheader187:                                    ; preds = %.loopexit189, %.preheader187
  %.5162 = phi i32 [ %122, %.preheader187 ], [ %.4161, %.loopexit189 ]
  %113 = ashr i32 %.5162, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %.5162, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %118, %116
  %.not175 = icmp eq i32 %119, 0
  %120 = icmp ne i32 %117, 0
  %121 = and i1 %120, %.not175
  %122 = add nsw i32 %.5162, 1
  br i1 %121, label %.preheader187, label %123, !llvm.loop !40

123:                                              ; preds = %.preheader187
  br i1 %.not175, label %.preheader186, label %.loopexit185

.preheader186:                                    ; preds = %123, %.preheader186
  %.6163 = phi i32 [ %129, %.preheader186 ], [ %.5162, %123 ]
  %124 = ashr i32 %.6163, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = add nsw i32 %.6163, 32
  br i1 %128, label %.preheader186, label %.preheader184, !llvm.loop !41

.preheader184:                                    ; preds = %.preheader186, %.preheader184
  %.7164 = phi i32 [ %137, %.preheader184 ], [ %.6163, %.preheader186 ]
  %130 = ashr i32 %.7164, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %.7164, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %133
  %.not176 = icmp eq i32 %136, 0
  %137 = add nsw i32 %.7164, 1
  br i1 %.not176, label %.preheader184, label %.loopexit185, !llvm.loop !42

.loopexit185:                                     ; preds = %.preheader184, %123
  %.8165 = phi i32 [ %.5162, %123 ], [ %.7164, %.preheader184 ]
  %.not177.not = icmp sgt i32 %.8165, %3
  br i1 %.not177.not, label %335, label %138

138:                                              ; preds = %.loopexit185
  %139 = icmp sgt i32 %.8165, %.4161
  br i1 %139, label %140, label %.preheader191

140:                                              ; preds = %138
  %141 = add i32 %.4161, -1
  %142 = add nsw i32 %.8165, -1
  %143 = add i32 %.0148.ph, 1
  %144 = sub i32 %143, %.4161
  %145 = add i32 %144, %.8165
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7)
  store i32 %141, ptr %6, align 16
  store i32 %142, ptr %7, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer191.backedge.i, %140
  %.0178.ph260.i = phi i16 [ 0, %140 ], [ %210, %.outer191.backedge.i ]
  %.0180.ph259.i = phi i32 [ 1, %140 ], [ %.0180.ph.be.i, %.outer191.backedge.i ]
  %146 = zext nneg i32 %.0180.ph259.i to i64
  br label %147

147:                                              ; preds = %fallbackSimpleSort.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %146, %.lr.ph.i ], [ %indvars.iv.next.i, %fallbackSimpleSort.exit.i ]
  %148 = icmp ult i64 %indvars.iv.i, 99
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1004) #11
  br label %150

150:                                              ; preds = %149, %147
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %151 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %indvars.iv.next.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv.next.i
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, %152
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %203

157:                                              ; preds = %150
  %158 = icmp eq i32 %152, %154
  br i1 %158, label %fallbackSimpleSort.exit.i, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %155, 4
  %161 = add i32 %154, -4
  %.not65.i.i = icmp slt i32 %161, %152
  %or.cond.i.i = or i1 %160, %.not65.i.i
  br i1 %or.cond.i.i, label %.loopexit58.i.i, label %.lr.ph67.preheader.i.i

.lr.ph67.preheader.i.i:                           ; preds = %159
  %162 = sext i32 %154 to i64
  %163 = sext i32 %161 to i64
  %164 = sext i32 %152 to i64
  %invariant.op.i.i = add nsw i64 %162, -4
  br label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph67.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %163, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next83.i.i, %.critedge.i.i ]
  %indvars.iv.i.i = phi i64 [ %162, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %165 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv82.i.i
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %1, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not5760.i.i = icmp sgt i64 %indvars.iv82.i.i, %invariant.op.i.i
  %170 = trunc nsw i64 %indvars.iv82.i.i to i32
  br i1 %.not5760.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph67.i.i, %177
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %177 ], [ %indvars.iv.i.i, %.lr.ph67.i.i ]
  %.0.in61.i.i = phi i32 [ %180, %177 ], [ %170, %.lr.ph67.i.i ]
  %171 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv79.i.i
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %1, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %169, %175
  br i1 %176, label %177, label %.critedge.i.i

177:                                              ; preds = %.lr.ph.i.i
  %178 = sext i32 %.0.in61.i.i to i64
  %179 = getelementptr inbounds i32, ptr %0, i64 %178
  store i32 %172, ptr %179, align 4
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, 4
  %.not57.i.i = icmp sgt i64 %indvars.iv.next80.i.i, %162
  %180 = trunc nsw i64 %indvars.iv79.i.i to i32
  br i1 %.not57.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !43

.critedge.i.i:                                    ; preds = %177, %.lr.ph.i.i, %.lr.ph67.i.i
  %.0.in.lcssa.i.i = phi i32 [ %170, %.lr.ph67.i.i ], [ %180, %177 ], [ %.0.in61.i.i, %.lr.ph.i.i ]
  %181 = sext i32 %.0.in.lcssa.i.i to i64
  %182 = getelementptr inbounds i32, ptr %0, i64 %181
  store i32 %166, ptr %182, align 4
  %indvars.iv.next83.i.i = add nsw i64 %indvars.iv82.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv82.i.i, %164
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not.not.i.i, label %.lr.ph67.i.i, label %.loopexit58.i.i, !llvm.loop !44

.loopexit58.i.i:                                  ; preds = %.critedge.i.i, %159
  %.not55.not75.i.i = icmp sgt i32 %154, %152
  br i1 %.not55.not75.i.i, label %.lr.ph78.preheader.i.i, label %fallbackSimpleSort.exit.i

.lr.ph78.preheader.i.i:                           ; preds = %.loopexit58.i.i
  %183 = sext i32 %154 to i64
  %184 = add i32 %154, 1
  %185 = sext i32 %152 to i64
  br label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %.critedge2.i.i, %.lr.ph78.preheader.i.i
  %indvars.iv86.i.i = phi i64 [ %183, %.lr.ph78.preheader.i.i ], [ %indvars.iv.next87.i.i, %.critedge2.i.i ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, -1
  %186 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next87.i.i
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4
  %.not5668.i.i = icmp sgt i64 %indvars.iv86.i.i, %183
  %191 = trunc nsw i64 %indvars.iv86.i.i to i32
  br i1 %.not5668.i.i, label %.critedge2.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.lr.ph78.i.i, %198
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %198 ], [ %indvars.iv86.i.i, %.lr.ph78.i.i ]
  %192 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv88.i.i
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %1, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ugt i32 %190, %196
  br i1 %197, label %198, label %.critedge2.loopexit.split.loop.exit92.i.i

198:                                              ; preds = %.lr.ph70.i.i
  %199 = getelementptr i8, ptr %192, i64 -4
  store i32 %193, ptr %199, align 4
  %indvars.iv.next89.i.i = add nsw i64 %indvars.iv88.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next89.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %184, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge2.i.i, label %.lr.ph70.i.i, !llvm.loop !45

.critedge2.loopexit.split.loop.exit92.i.i:        ; preds = %.lr.ph70.i.i
  %200 = trunc nsw i64 %indvars.iv88.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %198, %.critedge2.loopexit.split.loop.exit92.i.i, %.lr.ph78.i.i
  %.1.lcssa.i.i = phi i32 [ %191, %.lr.ph78.i.i ], [ %200, %.critedge2.loopexit.split.loop.exit92.i.i ], [ %184, %198 ]
  %201 = sext i32 %.1.lcssa.i.i to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %201
  store i32 %187, ptr %gep.i.i, align 4
  %.not55.not.i.i = icmp sgt i64 %indvars.iv.next87.i.i, %185
  br i1 %.not55.not.i.i, label %.lr.ph78.i.i, label %fallbackSimpleSort.exit.i, !llvm.loop !46

fallbackSimpleSort.exit.i:                        ; preds = %.critedge2.i.i, %.loopexit58.i.i, %157
  %202 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %202, label %147, label %fallbackQSort3.exit, !llvm.loop !47

203:                                              ; preds = %150
  %204 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %indvars.iv.next.i
  %205 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %indvars.iv.next.i
  %206 = trunc nuw nsw i64 %indvars.iv.i to i32
  %207 = trunc nsw i64 %indvars.iv.next.i to i32
  %208 = mul i16 %.0178.ph260.i, 7621
  %209 = add i16 %208, 1
  %210 = and i16 %209, 32767
  %211 = urem i16 %210, 3
  switch i16 %211, label %215 [
    i16 0, label %216
    i16 1, label %212
  ]

212:                                              ; preds = %203
  %213 = add nsw i32 %154, %152
  %214 = ashr i32 %213, 1
  br label %216

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %212, %203
  %.sink.i = phi i32 [ %214, %212 ], [ %154, %215 ], [ %152, %203 ]
  %217 = sext i32 %.sink.i to i64
  %218 = getelementptr inbounds i32, ptr %0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %1, i64 %220
  %.0179.i = load i32, ptr %221, align 4
  br label %222

222:                                              ; preds = %266, %216
  %.0176.i = phi i32 [ %154, %216 ], [ %268, %266 ]
  %.0174.i = phi i32 [ %152, %216 ], [ %.1175.ph.lcssa.i, %266 ]
  %.0169.i = phi i32 [ %154, %216 ], [ %273, %266 ]
  %.0.i = phi i32 [ %152, %216 ], [ %272, %266 ]
  %223 = icmp sgt i32 %.0.i, %.0169.i
  br i1 %223, label %.outer190._crit_edge.i, label %.lr.ph213.preheader.i

.lr.ph213.preheader.i:                            ; preds = %222
  %224 = sext i32 %.0169.i to i64
  %225 = sext i32 %.0174.i to i64
  br label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.outer190.i, %.lr.ph213.preheader.i
  %indvars.iv312.i = phi i64 [ %225, %.lr.ph213.preheader.i ], [ %indvars.iv.next313.i, %.outer190.i ]
  %.1.ph222.i = phi i32 [ %.0.i, %.lr.ph213.preheader.i ], [ %238, %.outer190.i ]
  %226 = sext i32 %.1.ph222.i to i64
  br label %227

227:                                              ; preds = %241, %.lr.ph213.i
  %indvars.iv309.i = phi i64 [ %226, %.lr.ph213.i ], [ %indvars.iv.next310.i, %241 ]
  %228 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv309.i
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %1, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %.0179.i
  br i1 %233, label %.outer190.i, label %239

.outer190.i:                                      ; preds = %227
  %234 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv309.i
  %235 = trunc nsw i64 %indvars.iv309.i to i32
  %236 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv312.i
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %234, align 4
  store i32 %229, ptr %236, align 4
  %indvars.iv.next313.i = add nsw i64 %indvars.iv312.i, 1
  %238 = add nsw i32 %235, 1
  %.not261.i = icmp sgt i32 %.0169.i, %235
  br i1 %.not261.i, label %.lr.ph213.i, label %.outer190._crit_edge.loopexit265.i

239:                                              ; preds = %227
  %240 = icmp sgt i32 %232, %.0179.i
  br i1 %240, label %.outer190._crit_edge.loopexit.split.loop.exit.i, label %241

241:                                              ; preds = %239
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %.not.i = icmp slt i64 %indvars.iv309.i, %224
  br i1 %.not.i, label %227, label %.outer190._crit_edge.loopexit.split.loop.exit378.i

.outer190._crit_edge.loopexit265.i:               ; preds = %.outer190.i
  %242 = trunc nsw i64 %indvars.iv.next313.i to i32
  br label %.outer190._crit_edge.i

.outer190._crit_edge.loopexit.split.loop.exit.i:  ; preds = %239
  %243 = trunc nsw i64 %indvars.iv312.i to i32
  %244 = trunc nsw i64 %indvars.iv309.i to i32
  br label %.outer190._crit_edge.i

.outer190._crit_edge.loopexit.split.loop.exit378.i: ; preds = %241
  %smax.le.i = tail call i32 @llvm.smax.i32(i32 %.1.ph222.i, i32 %.0169.i)
  %245 = add i32 %smax.le.i, 1
  %246 = trunc nsw i64 %indvars.iv312.i to i32
  br label %.outer190._crit_edge.i

.outer190._crit_edge.i:                           ; preds = %.outer190._crit_edge.loopexit.split.loop.exit378.i, %.outer190._crit_edge.loopexit.split.loop.exit.i, %.outer190._crit_edge.loopexit265.i, %222
  %.1175.ph.lcssa.i = phi i32 [ %.0174.i, %222 ], [ %242, %.outer190._crit_edge.loopexit265.i ], [ %243, %.outer190._crit_edge.loopexit.split.loop.exit.i ], [ %246, %.outer190._crit_edge.loopexit.split.loop.exit378.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %222 ], [ %238, %.outer190._crit_edge.loopexit265.i ], [ %244, %.outer190._crit_edge.loopexit.split.loop.exit.i ], [ %245, %.outer190._crit_edge.loopexit.split.loop.exit378.i ]
  %247 = icmp sgt i32 %.1.lcssa.i, %.0169.i
  br i1 %247, label %.critedge.i, label %.lr.ph228.preheader.i

.lr.ph228.preheader.i:                            ; preds = %.outer190._crit_edge.i
  %248 = sext i32 %.1.lcssa.i to i64
  %249 = sext i32 %.0176.i to i64
  br label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %.outer.i, %.lr.ph228.preheader.i
  %indvars.iv318.i = phi i64 [ %249, %.lr.ph228.preheader.i ], [ %indvars.iv.next319.i, %.outer.i ]
  %.1170.ph238.i = phi i32 [ %.0169.i, %.lr.ph228.preheader.i ], [ %262, %.outer.i ]
  %250 = sext i32 %.1170.ph238.i to i64
  br label %251

251:                                              ; preds = %265, %.lr.ph228.i
  %indvars.iv315.i = phi i64 [ %250, %.lr.ph228.i ], [ %indvars.iv.next316.i, %265 ]
  %252 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv315.i
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %1, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, %.0179.i
  br i1 %257, label %.outer.i, label %263

.outer.i:                                         ; preds = %251
  %258 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv315.i
  %259 = trunc nsw i64 %indvars.iv315.i to i32
  %260 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv318.i
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %258, align 4
  store i32 %253, ptr %260, align 4
  %indvars.iv.next319.i = add nsw i64 %indvars.iv318.i, -1
  %262 = add nsw i32 %259, -1
  %.not263.i = icmp slt i32 %.1.lcssa.i, %259
  br i1 %.not263.i, label %.lr.ph228.i, label %.critedge.loopexit264.i

263:                                              ; preds = %251
  %264 = icmp slt i32 %256, %.0179.i
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, -1
  %.not262.i = icmp sgt i64 %indvars.iv315.i, %248
  br i1 %.not262.i, label %251, label %.critedge.loopexit.i

266:                                              ; preds = %263
  %267 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv315.i
  %268 = trunc nsw i64 %indvars.iv318.i to i32
  %269 = trunc nsw i64 %indvars.iv315.i to i32
  %270 = getelementptr inbounds i32, ptr %0, i64 %248
  %271 = load i32, ptr %270, align 4
  store i32 %253, ptr %270, align 4
  store i32 %271, ptr %267, align 4
  %272 = add nsw i32 %.1.lcssa.i, 1
  %273 = add nsw i32 %269, -1
  br label %222

.critedge.loopexit.i:                             ; preds = %265
  %smin.le = tail call i64 @llvm.smin.i64(i64 %250, i64 %248)
  %274 = trunc nsw i64 %indvars.iv318.i to i32
  %275 = trunc i64 %smin.le to i32
  %276 = add i32 %275, -1
  br label %.critedge.i

.critedge.loopexit264.i:                          ; preds = %.outer.i
  %277 = trunc nsw i64 %indvars.iv.next319.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.outer190._crit_edge.i, %.critedge.loopexit264.i, %.critedge.loopexit.i
  %.1177.ph.lcssa207.i = phi i32 [ %274, %.critedge.loopexit.i ], [ %277, %.critedge.loopexit264.i ], [ %.0176.i, %.outer190._crit_edge.i ]
  %.1170.lcssa.i = phi i32 [ %276, %.critedge.loopexit.i ], [ %262, %.critedge.loopexit264.i ], [ %.0169.i, %.outer190._crit_edge.i ]
  %278 = icmp slt i32 %.1177.ph.lcssa207.i, %.1175.ph.lcssa.i
  br i1 %278, label %.outer191.backedge.i, label %280

.outer191.backedge.i:                             ; preds = %318, %.critedge.i
  %.0180.ph.be.i = phi i32 [ %.1181.i, %318 ], [ %207, %.critedge.i ]
  %279 = icmp sgt i32 %.0180.ph.be.i, 0
  br i1 %279, label %.lr.ph.i, label %fallbackQSort3.exit, !llvm.loop !47

280:                                              ; preds = %.critedge.i
  %281 = sub nsw i32 %.1175.ph.lcssa.i, %152
  %282 = sub nsw i32 %.1.lcssa.i, %.1175.ph.lcssa.i
  %..i = tail call i32 @llvm.smin.i32(i32 %281, i32 %282)
  %283 = icmp sgt i32 %..i, 0
  br i1 %283, label %.lr.ph251.preheader.i, label %._crit_edge252.i

.lr.ph251.preheader.i:                            ; preds = %280
  %284 = sub i32 %.1.lcssa.i, %..i
  %285 = sext i32 %284 to i64
  %286 = sext i32 %152 to i64
  br label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %.lr.ph251.i, %.lr.ph251.preheader.i
  %indvars.iv323.i = phi i64 [ %286, %.lr.ph251.preheader.i ], [ %indvars.iv.next324.i, %.lr.ph251.i ]
  %indvars.iv321.i = phi i64 [ %285, %.lr.ph251.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph251.i ]
  %.0171249.i = phi i32 [ %..i, %.lr.ph251.preheader.i ], [ %291, %.lr.ph251.i ]
  %287 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv323.i
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv321.i
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %287, align 4
  store i32 %288, ptr %289, align 4
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %indvars.iv.next322.i = add nsw i64 %indvars.iv321.i, 1
  %291 = add nsw i32 %.0171249.i, -1
  %292 = icmp ugt i32 %.0171249.i, 1
  br i1 %292, label %.lr.ph251.i, label %._crit_edge252.i, !llvm.loop !48

._crit_edge252.i:                                 ; preds = %.lr.ph251.i, %280
  %293 = sub nsw i32 %154, %.1177.ph.lcssa207.i
  %294 = sub nsw i32 %.1177.ph.lcssa207.i, %.1170.lcssa.i
  %.189.i = tail call i32 @llvm.smin.i32(i32 %293, i32 %294)
  %295 = icmp sgt i32 %.189.i, 0
  br i1 %295, label %.lr.ph257.preheader.i, label %._crit_edge258.i

.lr.ph257.preheader.i:                            ; preds = %._crit_edge252.i
  %296 = sub i32 %154, %.189.i
  %297 = sext i32 %296 to i64
  %298 = sext i32 %.1.lcssa.i to i64
  br label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.lr.ph257.i, %.lr.ph257.preheader.i
  %indvars.iv330.i = phi i64 [ %298, %.lr.ph257.preheader.i ], [ %indvars.iv.next331.i, %.lr.ph257.i ]
  %indvars.iv328.i = phi i64 [ %297, %.lr.ph257.preheader.i ], [ %indvars.iv.next329.i, %.lr.ph257.i ]
  %.0166255.i = phi i32 [ %.189.i, %.lr.ph257.preheader.i ], [ %303, %.lr.ph257.i ]
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, 1
  %299 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv330.i
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next329.i
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %299, align 4
  store i32 %300, ptr %301, align 4
  %indvars.iv.next331.i = add nsw i64 %indvars.iv330.i, 1
  %303 = add nsw i32 %.0166255.i, -1
  %304 = icmp ugt i32 %.0166255.i, 1
  br i1 %304, label %.lr.ph257.i, label %._crit_edge258.i, !llvm.loop !49

._crit_edge258.i:                                 ; preds = %.lr.ph257.i, %._crit_edge252.i
  %305 = xor i32 %.1175.ph.lcssa.i, -1
  %306 = add i32 %152, %305
  %307 = add i32 %306, %.1.lcssa.i
  %308 = sub nsw i32 %154, %294
  %309 = add nsw i32 %308, 1
  %310 = sub nsw i32 %307, %152
  %311 = sub nsw i32 %154, %309
  %312 = icmp sgt i32 %310, %311
  %313 = and i64 %indvars.iv.i, 4294967295
  %314 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %313
  %315 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %313
  br i1 %312, label %316, label %317

316:                                              ; preds = %._crit_edge258.i
  store i32 %307, ptr %205, align 4
  br label %318

317:                                              ; preds = %._crit_edge258.i
  store i32 %309, ptr %204, align 4
  br label %318

318:                                              ; preds = %317, %316
  %.lcssa342.sink.i = phi i32 [ %152, %317 ], [ %309, %316 ]
  %.sink389.i = phi i32 [ %307, %317 ], [ %154, %316 ]
  store i32 %.lcssa342.sink.i, ptr %314, align 4
  store i32 %.sink389.i, ptr %315, align 4
  %.1181.i = add nuw nsw i32 %206, 1
  br label %.outer191.backedge.i

fallbackQSort3.exit:                              ; preds = %.outer191.backedge.i, %fallbackSimpleSort.exit.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7)
  %.not178.not266.not = icmp sgt i32 %.4161, %.8165
  br i1 %.not178.not266.not, label %.preheader191.outer.backedge, label %.lr.ph269.preheader

.preheader191.outer.backedge:                     ; preds = %334, %fallbackQSort3.exit
  br label %.preheader191.outer

.lr.ph269.preheader:                              ; preds = %fallbackQSort3.exit
  %319 = sext i32 %141 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %334
  %indvars.iv341 = phi i64 [ %319, %.lr.ph269.preheader ], [ %indvars.iv.next342, %334 ]
  %.0154267 = phi i32 [ -1, %.lr.ph269.preheader ], [ %.1155, %334 ]
  %320 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv341
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %1, i64 %322
  %324 = load i32, ptr %323, align 4
  %.not179 = icmp eq i32 %.0154267, %324
  br i1 %.not179, label %334, label %325

325:                                              ; preds = %.lr.ph269
  %326 = trunc nsw i64 %indvars.iv341 to i32
  %327 = and i32 %326, 31
  %328 = shl nuw i32 1, %327
  %329 = ashr i32 %326, 5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %2, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, %328
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %.lr.ph269, %325
  %.1155 = phi i32 [ %324, %325 ], [ %.0154267, %.lr.ph269 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next342 to i32
  %exitcond344.not = icmp eq i32 %.8165, %lftr.wideiv
  br i1 %exitcond344.not, label %.preheader191.outer.backedge, label %.lr.ph269, !llvm.loop !50

335:                                              ; preds = %.loopexit185, %.loopexit189
  br i1 %10, label %336, label %.thread

336:                                              ; preds = %335
  %337 = load ptr, ptr @stderr, align 8
  %338 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.4, i32 noundef %.0148.ph) #10
  %339 = shl nsw i32 %.0, 1
  %340 = icmp sgt i32 %339, %3
  %341 = icmp eq i32 %.0148.ph, 0
  %or.cond = select i1 %340, i1 true, i1 %341
  br i1 %or.cond, label %345, label %.backedge.backedge

.backedge.backedge:                               ; preds = %336, %.thread
  %.0.be = phi i32 [ %339, %336 ], [ %342, %.thread ]
  br label %.backedge

.thread:                                          ; preds = %335
  %342 = shl nsw i32 %.0, 1
  %343 = icmp sgt i32 %342, %3
  %344 = icmp eq i32 %.0148.ph, 0
  %or.cond181 = select i1 %343, i1 true, i1 %344
  br i1 %or.cond181, label %.thread182, label %.backedge.backedge

345:                                              ; preds = %336
  %346 = load ptr, ptr @stderr, align 8
  %347 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %346) #9
  br label %.thread182

.thread182:                                       ; preds = %.thread, %345
  br i1 %14, label %.preheader.preheader, label %._crit_edge273.thread

.preheader.preheader:                             ; preds = %.thread182
  %wide.trip.count351 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %353
  %indvars.iv348 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next349, %353 ]
  %.2152271 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv345, %353 ]
  %sext = shl i64 %.2152271, 32
  %348 = ashr exact i64 %sext, 32
  br label %349

349:                                              ; preds = %349, %.preheader
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %349 ], [ %348, %.preheader ]
  %350 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %indvars.iv345
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  br i1 %352, label %349, label %353, !llvm.loop !51

353:                                              ; preds = %349
  %354 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %indvars.iv345
  %355 = add nsw i32 %351, -1
  store i32 %355, ptr %354, align 4
  %356 = trunc i64 %indvars.iv345 to i8
  %357 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv348
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %1, i64 %359
  store i8 %356, ptr %360, align 1
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge273, label %.preheader, !llvm.loop !52

._crit_edge273:                                   ; preds = %353
  %361 = icmp slt i64 %indvars.iv345, 256
  br i1 %361, label %._crit_edge273.thread, label %362

362:                                              ; preds = %._crit_edge273
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1005) #11
  br label %._crit_edge273.thread

._crit_edge273.thread:                            ; preds = %.thread182, %362, %._crit_edge273
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @mainGtU(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #3 {
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %9, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i8 %9, %12
  br label %.loopexit

15:                                               ; preds = %6
  %16 = add i32 %0, 1
  %17 = add i32 %1, 1
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not343 = icmp eq i8 %20, %23
  br i1 %.not343, label %26, label %24

24:                                               ; preds = %15
  %25 = icmp ugt i8 %20, %23
  br label %.loopexit

26:                                               ; preds = %15
  %27 = add i32 %0, 2
  %28 = add i32 %1, 2
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not344 = icmp eq i8 %31, %34
  br i1 %.not344, label %37, label %35

35:                                               ; preds = %26
  %36 = icmp ugt i8 %31, %34
  br label %.loopexit

37:                                               ; preds = %26
  %38 = add i32 %0, 3
  %39 = add i32 %1, 3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not345 = icmp eq i8 %42, %45
  br i1 %.not345, label %48, label %46

46:                                               ; preds = %37
  %47 = icmp ugt i8 %42, %45
  br label %.loopexit

48:                                               ; preds = %37
  %49 = add i32 %0, 4
  %50 = add i32 %1, 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not346 = icmp eq i8 %53, %56
  br i1 %.not346, label %59, label %57

57:                                               ; preds = %48
  %58 = icmp ugt i8 %53, %56
  br label %.loopexit

59:                                               ; preds = %48
  %60 = add i32 %0, 5
  %61 = add i32 %1, 5
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %2, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not347 = icmp eq i8 %64, %67
  br i1 %.not347, label %70, label %68

68:                                               ; preds = %59
  %69 = icmp ugt i8 %64, %67
  br label %.loopexit

70:                                               ; preds = %59
  %71 = add i32 %0, 6
  %72 = add i32 %1, 6
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not348 = icmp eq i8 %75, %78
  br i1 %.not348, label %81, label %79

79:                                               ; preds = %70
  %80 = icmp ugt i8 %75, %78
  br label %.loopexit

81:                                               ; preds = %70
  %82 = add i32 %0, 7
  %83 = add i32 %1, 7
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not349 = icmp eq i8 %86, %89
  br i1 %.not349, label %92, label %90

90:                                               ; preds = %81
  %91 = icmp ugt i8 %86, %89
  br label %.loopexit

92:                                               ; preds = %81
  %93 = add i32 %0, 8
  %94 = add i32 %1, 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds i8, ptr %2, i64 %98
  %100 = load i8, ptr %99, align 1
  %.not350 = icmp eq i8 %97, %100
  br i1 %.not350, label %103, label %101

101:                                              ; preds = %92
  %102 = icmp ugt i8 %97, %100
  br label %.loopexit

103:                                              ; preds = %92
  %104 = add i32 %0, 9
  %105 = add i32 %1, 9
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %2, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds i8, ptr %2, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not351 = icmp eq i8 %108, %111
  br i1 %.not351, label %114, label %112

112:                                              ; preds = %103
  %113 = icmp ugt i8 %108, %111
  br label %.loopexit

114:                                              ; preds = %103
  %115 = add i32 %0, 10
  %116 = add i32 %1, 10
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds i8, ptr %2, i64 %120
  %122 = load i8, ptr %121, align 1
  %.not352 = icmp eq i8 %119, %122
  br i1 %.not352, label %125, label %123

123:                                              ; preds = %114
  %124 = icmp ugt i8 %119, %122
  br label %.loopexit

125:                                              ; preds = %114
  %126 = add i32 %0, 11
  %127 = add i32 %1, 11
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %2, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds i8, ptr %2, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not353 = icmp eq i8 %130, %133
  br i1 %.not353, label %136, label %134

134:                                              ; preds = %125
  %135 = icmp ugt i8 %130, %133
  br label %.loopexit

136:                                              ; preds = %125
  %137 = add i32 %0, 12
  %138 = add i32 %1, 12
  %139 = add nuw i32 %4, 8
  br label %140

140:                                              ; preds = %282, %136
  %.0278 = phi i32 [ %138, %136 ], [ %.1279, %282 ]
  %.0277 = phi i32 [ %137, %136 ], [ %spec.select, %282 ]
  %.0 = phi i32 [ %139, %136 ], [ %287, %282 ]
  %141 = zext i32 %.0277 to i64
  %142 = getelementptr inbounds i8, ptr %2, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i32 %.0278 to i64
  %145 = getelementptr inbounds i8, ptr %2, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not354 = icmp eq i8 %143, %146
  br i1 %.not354, label %149, label %147

147:                                              ; preds = %140
  %148 = icmp ugt i8 %143, %146
  br label %.loopexit

149:                                              ; preds = %140
  %150 = getelementptr inbounds i16, ptr %3, i64 %141
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds i16, ptr %3, i64 %144
  %153 = load i16, ptr %152, align 2
  %.not355 = icmp eq i16 %151, %153
  br i1 %.not355, label %156, label %154

154:                                              ; preds = %149
  %155 = icmp ugt i16 %151, %153
  br label %.loopexit

156:                                              ; preds = %149
  %157 = add i32 %.0277, 1
  %158 = add i32 %.0278, 1
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %2, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds i8, ptr %2, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not356 = icmp eq i8 %161, %164
  br i1 %.not356, label %167, label %165

165:                                              ; preds = %156
  %166 = icmp ugt i8 %161, %164
  br label %.loopexit

167:                                              ; preds = %156
  %168 = getelementptr inbounds i16, ptr %3, i64 %159
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds i16, ptr %3, i64 %162
  %171 = load i16, ptr %170, align 2
  %.not357 = icmp eq i16 %169, %171
  br i1 %.not357, label %174, label %172

172:                                              ; preds = %167
  %173 = icmp ugt i16 %169, %171
  br label %.loopexit

174:                                              ; preds = %167
  %175 = add i32 %.0277, 2
  %176 = add i32 %.0278, 2
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %2, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds i8, ptr %2, i64 %180
  %182 = load i8, ptr %181, align 1
  %.not358 = icmp eq i8 %179, %182
  br i1 %.not358, label %185, label %183

183:                                              ; preds = %174
  %184 = icmp ugt i8 %179, %182
  br label %.loopexit

185:                                              ; preds = %174
  %186 = getelementptr inbounds i16, ptr %3, i64 %177
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds i16, ptr %3, i64 %180
  %189 = load i16, ptr %188, align 2
  %.not359 = icmp eq i16 %187, %189
  br i1 %.not359, label %192, label %190

190:                                              ; preds = %185
  %191 = icmp ugt i16 %187, %189
  br label %.loopexit

192:                                              ; preds = %185
  %193 = add i32 %.0277, 3
  %194 = add i32 %.0278, 3
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %2, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds i8, ptr %2, i64 %198
  %200 = load i8, ptr %199, align 1
  %.not360 = icmp eq i8 %197, %200
  br i1 %.not360, label %203, label %201

201:                                              ; preds = %192
  %202 = icmp ugt i8 %197, %200
  br label %.loopexit

203:                                              ; preds = %192
  %204 = getelementptr inbounds i16, ptr %3, i64 %195
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds i16, ptr %3, i64 %198
  %207 = load i16, ptr %206, align 2
  %.not361 = icmp eq i16 %205, %207
  br i1 %.not361, label %210, label %208

208:                                              ; preds = %203
  %209 = icmp ugt i16 %205, %207
  br label %.loopexit

210:                                              ; preds = %203
  %211 = add i32 %.0277, 4
  %212 = add i32 %.0278, 4
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %2, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1
  %.not362 = icmp eq i8 %215, %218
  br i1 %.not362, label %221, label %219

219:                                              ; preds = %210
  %220 = icmp ugt i8 %215, %218
  br label %.loopexit

221:                                              ; preds = %210
  %222 = getelementptr inbounds i16, ptr %3, i64 %213
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds i16, ptr %3, i64 %216
  %225 = load i16, ptr %224, align 2
  %.not363 = icmp eq i16 %223, %225
  br i1 %.not363, label %228, label %226

226:                                              ; preds = %221
  %227 = icmp ugt i16 %223, %225
  br label %.loopexit

228:                                              ; preds = %221
  %229 = add i32 %.0277, 5
  %230 = add i32 %.0278, 5
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %2, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds i8, ptr %2, i64 %234
  %236 = load i8, ptr %235, align 1
  %.not364 = icmp eq i8 %233, %236
  br i1 %.not364, label %239, label %237

237:                                              ; preds = %228
  %238 = icmp ugt i8 %233, %236
  br label %.loopexit

239:                                              ; preds = %228
  %240 = getelementptr inbounds i16, ptr %3, i64 %231
  %241 = load i16, ptr %240, align 2
  %242 = getelementptr inbounds i16, ptr %3, i64 %234
  %243 = load i16, ptr %242, align 2
  %.not365 = icmp eq i16 %241, %243
  br i1 %.not365, label %246, label %244

244:                                              ; preds = %239
  %245 = icmp ugt i16 %241, %243
  br label %.loopexit

246:                                              ; preds = %239
  %247 = add i32 %.0277, 6
  %248 = add i32 %.0278, 6
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %2, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds i8, ptr %2, i64 %252
  %254 = load i8, ptr %253, align 1
  %.not366 = icmp eq i8 %251, %254
  br i1 %.not366, label %257, label %255

255:                                              ; preds = %246
  %256 = icmp ugt i8 %251, %254
  br label %.loopexit

257:                                              ; preds = %246
  %258 = getelementptr inbounds i16, ptr %3, i64 %249
  %259 = load i16, ptr %258, align 2
  %260 = getelementptr inbounds i16, ptr %3, i64 %252
  %261 = load i16, ptr %260, align 2
  %.not367 = icmp eq i16 %259, %261
  br i1 %.not367, label %264, label %262

262:                                              ; preds = %257
  %263 = icmp ugt i16 %259, %261
  br label %.loopexit

264:                                              ; preds = %257
  %265 = add i32 %.0277, 7
  %266 = add i32 %.0278, 7
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %2, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i32 %266 to i64
  %271 = getelementptr inbounds i8, ptr %2, i64 %270
  %272 = load i8, ptr %271, align 1
  %.not368 = icmp eq i8 %269, %272
  br i1 %.not368, label %275, label %273

273:                                              ; preds = %264
  %274 = icmp ugt i8 %269, %272
  br label %.loopexit

275:                                              ; preds = %264
  %276 = getelementptr inbounds i16, ptr %3, i64 %267
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds i16, ptr %3, i64 %270
  %279 = load i16, ptr %278, align 2
  %.not369 = icmp eq i16 %277, %279
  br i1 %.not369, label %282, label %280

280:                                              ; preds = %275
  %281 = icmp ugt i16 %277, %279
  br label %.loopexit

282:                                              ; preds = %275
  %283 = add i32 %.0277, 8
  %284 = add i32 %.0278, 8
  %.not370 = icmp ult i32 %283, %4
  %285 = select i1 %.not370, i32 0, i32 %4
  %spec.select = sub i32 %283, %285
  %.not371 = icmp ult i32 %284, %4
  %286 = select i1 %.not371, i32 0, i32 %4
  %.1279 = sub i32 %284, %286
  %287 = add nsw i32 %.0, -8
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %5, align 4
  %290 = icmp sgt i32 %.0, 7
  br i1 %290, label %140, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %282, %280, %273, %262, %255, %244, %237, %226, %219, %208, %201, %190, %183, %172, %165, %154, %147, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35, %24, %13
  %.0276.shrunk = phi i1 [ %14, %13 ], [ %25, %24 ], [ %36, %35 ], [ %47, %46 ], [ %58, %57 ], [ %69, %68 ], [ %80, %79 ], [ %91, %90 ], [ %102, %101 ], [ %113, %112 ], [ %124, %123 ], [ %135, %134 ], [ %148, %147 ], [ %155, %154 ], [ %166, %165 ], [ %173, %172 ], [ %184, %183 ], [ %191, %190 ], [ %202, %201 ], [ %209, %208 ], [ %220, %219 ], [ %227, %226 ], [ %238, %237 ], [ %245, %244 ], [ %256, %255 ], [ %263, %262 ], [ %274, %273 ], [ %281, %280 ], [ false, %282 ]
  %.0276 = zext i1 %.0276.shrunk to i8
  ret i8 %.0276
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}

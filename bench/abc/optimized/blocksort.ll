; ModuleID = 'bench/abc/original/blocksort.ll'
source_filename = "bench/abc/original/blocksort.ll"
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
define void @BZ2_blockSort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = icmp slt i32 %17, 10000
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %1
  %24 = and i32 %17, 1
  %spec.select.v = add nuw nsw i32 %17, 34
  %spec.select = add nuw nsw i32 %spec.select.v, %24
  %25 = zext nneg i32 %spec.select to i64
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %25
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 100)
  %27 = trunc nuw nsw i32 %spec.store.select1 to i8
  %.lhs.trunc = add nsw i8 %27, -1
  %28 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %28 to i32
  %29 = mul nuw nsw i32 %17, %.zext
  store i32 %29, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = icmp sgt i32 %19, 3
  br i1 %30, label %31, label %.lr.ph.preheader.i

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %32) #9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262148) %15, i8 0, i64 262148, i1 false), !tbaa !17
  %34 = add nsw i32 %17, -1
  %35 = load i8, ptr %13, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.preheader334.i:                                  ; preds = %.lr.ph.i
  %38 = icmp samesign ugt i64 %indvars.iv.i, 3
  br i1 %38, label %.lr.ph402.i, label %.preheader333.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0279397.i = phi i32 [ %36, %.lr.ph.preheader.i ], [ %75, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.i
  store i16 0, ptr %39, align 2, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %.0279397.i
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !17
  %49 = add nsw i64 %indvars.iv.i, -1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %49
  store i16 0, ptr %50, align 2, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %42
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !17
  %60 = add nsw i64 %indvars.iv.i, -2
  %61 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %53
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !17
  %71 = add nsw i64 %indvars.iv.i, -3
  %72 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %64
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %82 = icmp samesign ugt i64 %indvars.iv.i, 6
  br i1 %82, label %.lr.ph.i, label %.preheader334.i, !llvm.loop !23

.preheader333.i:                                  ; preds = %.lr.ph402.i, %.preheader334.i
  %83 = zext nneg i32 %17 to i64
  br label %95

.lr.ph402.i:                                      ; preds = %.preheader334.i, %.lr.ph402.i
  %indvars.iv502.i = phi i64 [ %indvars.iv.next503.i, %.lr.ph402.i ], [ %indvars.iv.next.i, %.preheader334.i ]
  %.1280400.i = phi i32 [ %90, %.lr.ph402.i ], [ %77, %.preheader334.i ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv502.i
  store i16 0, ptr %84, align 2, !tbaa !21
  %85 = lshr i32 %.1280400.i, 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv502.i
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or i32 %89, %85
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !17
  %indvars.iv.next503.i = add nsw i64 %indvars.iv502.i, -1
  %.not656.i = icmp eq i64 %indvars.iv502.i, 0
  br i1 %.not656.i, label %.preheader333.i, label %.lr.ph402.i, !llvm.loop !25

95:                                               ; preds = %95, %.preheader333.i
  %indvars.iv505.i = phi i64 [ 0, %.preheader333.i ], [ %indvars.iv.next506.i, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv505.i
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = add nuw nsw i64 %indvars.iv505.i, %83
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 %98
  store i8 %97, ptr %99, align 1, !tbaa !20
  %100 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %98
  store i16 0, ptr %100, align 2, !tbaa !21
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next506.i, 34
  br i1 %exitcond.not.i, label %101, label %95, !llvm.loop !26

101:                                              ; preds = %95
  br i1 %30, label %102, label %105

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8, !tbaa !18
  %104 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %103) #9
  br label %105

105:                                              ; preds = %102, %101
  %load_initial = load i32, ptr %15, align 4
  br label %106

106:                                              ; preds = %106, %105
  %store_forwarded = phi i32 [ %load_initial, %105 ], [ %109, %106 ]
  %indvars.iv508.i = phi i64 [ 1, %105 ], [ %indvars.iv.next509.i, %106 ]
  %107 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv508.i
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = add i32 %108, %store_forwarded
  store i32 %109, ptr %107, align 4, !tbaa !17
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next509.i, 65537
  br i1 %exitcond511.not.i, label %.lr.ph407.preheader.i, label %106, !llvm.loop !27

.lr.ph407.preheader.i:                            ; preds = %106
  %110 = load i8, ptr %13, align 1, !tbaa !20
  %111 = zext i8 %110 to i16
  %112 = shl nuw i16 %111, 8
  br label %.lr.ph407.i

.preheader332.i:                                  ; preds = %.lr.ph407.i
  %113 = icmp samesign ugt i64 %indvars.iv512.i, 3
  br i1 %113, label %.lr.ph412.i, label %.preheader331.i

.lr.ph407.i:                                      ; preds = %.lr.ph407.i, %.lr.ph407.preheader.i
  %indvars.iv512.i = phi i64 [ %37, %.lr.ph407.preheader.i ], [ %indvars.iv.next513.i, %.lr.ph407.i ]
  %.0299405.i = phi i16 [ %112, %.lr.ph407.preheader.i ], [ %153, %.lr.ph407.i ]
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv512.i
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = zext i8 %115 to i16
  %117 = tail call i16 @llvm.fshl.i16(i16 %116, i16 %.0299405.i, i16 8)
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %11, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv512.i to i32
  store i32 %124, ptr %123, align 4, !tbaa !17
  %125 = add nsw i64 %indvars.iv512.i, -1
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = zext i8 %127 to i16
  %129 = tail call i16 @llvm.fshl.i16(i16 %128, i16 %117, i16 8)
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %11, i64 %134
  %136 = trunc nuw nsw i64 %125 to i32
  store i32 %136, ptr %135, align 4, !tbaa !17
  %137 = add nsw i64 %indvars.iv512.i, -2
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = zext i8 %139 to i16
  %141 = tail call i16 @llvm.fshl.i16(i16 %140, i16 %129, i16 8)
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %11, i64 %146
  %148 = trunc nuw nsw i64 %137 to i32
  store i32 %148, ptr %147, align 4, !tbaa !17
  %149 = add nsw i64 %indvars.iv512.i, -3
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = zext i8 %151 to i16
  %153 = tail call i16 @llvm.fshl.i16(i16 %152, i16 %141, i16 8)
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %11, i64 %158
  %160 = trunc nuw nsw i64 %149 to i32
  store i32 %160, ptr %159, align 4, !tbaa !17
  %indvars.iv.next513.i = add nsw i64 %indvars.iv512.i, -4
  %161 = icmp samesign ugt i64 %indvars.iv512.i, 6
  br i1 %161, label %.lr.ph407.i, label %.preheader332.i, !llvm.loop !28

.preheader331.i:                                  ; preds = %.lr.ph412.i, %.preheader332.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !tbaa !20
  br label %173

.lr.ph412.i:                                      ; preds = %.preheader332.i, %.lr.ph412.i
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %.lr.ph412.i ], [ %indvars.iv.next513.i, %.preheader332.i ]
  %.1300410.i = phi i16 [ %165, %.lr.ph412.i ], [ %153, %.preheader332.i ]
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv514.i
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = zext i8 %163 to i16
  %165 = tail call i16 @llvm.fshl.i16(i16 %164, i16 %.1300410.i, i16 8)
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %11, i64 %170
  %172 = trunc nuw nsw i64 %indvars.iv514.i to i32
  store i32 %172, ptr %171, align 4, !tbaa !17
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, -1
  %.not657.i = icmp eq i64 %indvars.iv514.i, 0
  br i1 %.not657.i, label %.preheader331.i, label %.lr.ph412.i, !llvm.loop !29

173:                                              ; preds = %173, %.preheader331.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader331.i ], [ %indvars.iv.next517.i, %173 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv516.i
  %175 = trunc nuw nsw i64 %indvars.iv516.i to i32
  store i32 %175, ptr %174, align 4, !tbaa !17
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next517.i, 256
  br i1 %exitcond519.not.i, label %.preheader329.i, label %173, !llvm.loop !30

.preheader329.i:                                  ; preds = %173, %._crit_edge.i
  %.1302.i = phi i32 [ %176, %._crit_edge.i ], [ 364, %173 ]
  %176 = sdiv i32 %.1302.i, 3
  %177 = icmp slt i32 %.1302.i, 768
  br i1 %177, label %.lr.ph415.preheader.i, label %._crit_edge.i

.lr.ph415.preheader.i:                            ; preds = %.preheader329.i
  %178 = sext i32 %176 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %176, i32 255)
  %179 = add nuw nsw i32 %smax.i, 1
  %wide.trip.count.i = zext nneg i32 %179 to i64
  br label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %split.i, %.lr.ph415.preheader.i
  %indvars.iv520.i = phi i64 [ %178, %.lr.ph415.preheader.i ], [ %indvars.iv.next521.i, %split.i ]
  %180 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv520.i
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = shl i32 %181, 8
  %183 = add i32 %182, 256
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %15, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %15, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = sub i32 %186, %189
  %191 = trunc nsw i64 %indvars.iv520.i to i32
  br label %192

192:                                              ; preds = %208, %.lr.ph415.i
  %.2281.i = phi i32 [ %191, %.lr.ph415.i ], [ %193, %208 ]
  %193 = sub nsw i32 %.2281.i, %176
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %5, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = shl i32 %196, 8
  %198 = add i32 %197, 256
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %15, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %15, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = sub i32 %201, %204
  %206 = icmp ugt i32 %205, %190
  %207 = sext i32 %.2281.i to i64
  br i1 %206, label %208, label %split.i

208:                                              ; preds = %192
  %209 = getelementptr inbounds [4 x i8], ptr %5, i64 %207
  store i32 %196, ptr %209, align 4, !tbaa !17
  %.not322.not.i = icmp slt i32 %193, %176
  br i1 %.not322.not.i, label %split.i, label %192, !llvm.loop !31

split.i:                                          ; preds = %208, %192
  %.pre-phi.i = phi i64 [ %207, %192 ], [ %194, %208 ]
  %210 = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre-phi.i
  store i32 %181, ptr %210, align 4, !tbaa !17
  %indvars.iv.next521.i = add nsw i64 %indvars.iv520.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next521.i, %wide.trip.count.i
  br i1 %exitcond523.not.i, label %._crit_edge.i, label %.lr.ph415.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %split.i, %.preheader329.i
  %.1302.off.i = add nsw i32 %.1302.i, -3
  %.not.i = icmp ult i32 %.1302.off.i, 3
  br i1 %.not.i, label %.preheader.i, label %.preheader329.i, !llvm.loop !33

.preheader.i:                                     ; preds = %._crit_edge.i, %576
  %.pre.pre.i194 = phi i32 [ %.pre.pre.i195, %576 ], [ %29, %._crit_edge.i ]
  %.pr.i.i190 = phi i32 [ %.pr.i.i191, %576 ], [ %29, %._crit_edge.i ]
  %indvars.iv543.i = phi i64 [ %indvars.iv.next544.i, %576 ], [ 0, %._crit_edge.i ]
  %.0293440.i = phi i32 [ %.5298.i, %576 ], [ 0, %._crit_edge.i ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv543.i
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = shl i32 %212, 8
  %214 = sext i32 %213 to i64
  %215 = zext i32 %212 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %15, i64 %214
  br label %216

216:                                              ; preds = %459, %.preheader.i
  %.pre.pre.i193 = phi i32 [ %.pre.pre.i194, %.preheader.i ], [ %.pre.pre.i195, %459 ]
  %.pr.i.i189 = phi i32 [ %.pr.i.i190, %.preheader.i ], [ %.pr.i.i191, %459 ]
  %indvars.iv525.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next526.i, %459 ]
  %.1294419.i = phi i32 [ %.0293440.i, %.preheader.i ], [ %.5298.i, %459 ]
  %.not320.i = icmp eq i64 %indvars.iv525.i, %215
  br i1 %.not320.i, label %459, label %217

217:                                              ; preds = %216
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv525.i
  %218 = load i32, ptr %gep.i, align 4, !tbaa !17
  %219 = and i32 %218, 2097152
  %.not321.i = icmp eq i32 %219, 0
  br i1 %.not321.i, label %220, label %.thread.i

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %gep.i, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = and i32 %222, -2097153
  %224 = add i32 %223, -1
  %225 = icmp sgt i32 %224, %218
  br i1 %225, label %226, label %.thread.i

226:                                              ; preds = %220
  br i1 %30, label %227, label %232

227:                                              ; preds = %226
  %228 = load ptr, ptr @stderr, align 8, !tbaa !18
  %229 = sub i32 %223, %218
  %230 = trunc nuw nsw i64 %indvars.iv525.i to i32
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.7, i32 noundef %212, i32 noundef %230, i32 noundef %.1294419.i, i32 noundef %229) #10
  br label %232

232:                                              ; preds = %227, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %218, ptr %2, align 16, !tbaa !17
  store i32 %224, ptr %3, align 16, !tbaa !17
  store i32 2, ptr %4, align 16, !tbaa !17
  br label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %.outer247.backedge.i.i, %232
  %.pre.pre.i197 = phi i32 [ %.pre.pre.i193, %232 ], [ %.pre.pre.i, %.outer247.backedge.i.i ]
  %.pr.i.i186 = phi i32 [ %.pr.i.i189, %232 ], [ %.pr.i.i187, %.outer247.backedge.i.i ]
  %.0236.ph332.i.i = phi i32 [ 1, %232 ], [ %.0236.ph.be.i.i, %.outer247.backedge.i.i ]
  %233 = icmp samesign ult i32 %.0236.ph332.i.i, 98
  %234 = add nsw i32 %.0236.ph332.i.i, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %235
  %238 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %235
  br label %239

239:                                              ; preds = %397, %.lr.ph319.i.i
  br i1 %233, label %241, label %240

240:                                              ; preds = %239
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1001) #11
  br label %241

241:                                              ; preds = %240, %239
  %242 = load i32, ptr %236, align 4, !tbaa !17
  %243 = load i32, ptr %237, align 4, !tbaa !17
  %244 = load i32, ptr %238, align 4, !tbaa !17
  %245 = sub nsw i32 %243, %242
  %246 = icmp slt i32 %245, 20
  %247 = icmp sgt i32 %244, 14
  %or.cond.i.i = select i1 %246, i1 true, i1 %247
  br i1 %or.cond.i.i, label %248, label %313

248:                                              ; preds = %241
  %249 = icmp slt i32 %245, 1
  br i1 %249, label %mainSimpleSort.exit.i.i, label %.preheader120.i.i.i

.preheader120.i.i.i:                              ; preds = %248, %.preheader120.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader120.i.i.i ], [ 0, %248 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr @incs, i64 %indvars.iv.i.i.i
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %251, %245
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader120.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.preheader120.i.i.i
  %.not123.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not123.i.i.i, label %mainSimpleSort.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %252 = sext i32 %243 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %309, %.lr.ph.preheader.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next130.i.i.i, %309 ]
  %indvars.iv.next130.i.i.i = add nsw i64 %indvars.iv129.i.i.i, -1
  %253 = getelementptr inbounds nuw [4 x i8], ptr @incs, i64 %indvars.iv.next130.i.i.i
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = add i32 %254, %242
  %256 = sext i32 %255 to i64
  br label %257

257:                                              ; preds = %split.i.i.i, %.lr.ph.i.i.i
  %indvars.iv126.i.i.i = phi i64 [ %indvars.iv.next127.i.i.i, %split.i.i.i ], [ %256, %.lr.ph.i.i.i ]
  %258 = icmp sgt i64 %indvars.iv126.i.i.i, %252
  br i1 %258, label %309, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv126.i.i.i
  %261 = load i32, ptr %260, align 4, !tbaa !17
  %262 = add i32 %261, %244
  %263 = trunc nsw i64 %indvars.iv126.i.i.i to i32
  br label %264

264:                                              ; preds = %271, %259
  %.0100.i.i.i = phi i32 [ %263, %259 ], [ %265, %271 ]
  %265 = sub nsw i32 %.0100.i.i.i, %254
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %11, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = add i32 %268, %244
  %270 = call fastcc zeroext i8 @mainGtU(i32 noundef %269, i32 noundef %262, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %26, i32 noundef range(i32 10000, -2147483648) %17, ptr noundef nonnull %9)
  %.not112.i.i.i = icmp eq i8 %270, 0
  %.pre.i.i.i = sext i32 %.0100.i.i.i to i64
  br i1 %.not112.i.i.i, label %split135.i.i.i, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre.i.i.i
  store i32 %268, ptr %272, align 4, !tbaa !17
  %.not113.not.i.i.i = icmp slt i32 %265, %255
  br i1 %.not113.not.i.i.i, label %split135.i.i.i, label %264, !llvm.loop !35

split135.i.i.i:                                   ; preds = %271, %264
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %264 ], [ %266, %271 ]
  %273 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre-phi.i.i.i
  store i32 %261, ptr %273, align 4, !tbaa !17
  %.not114.i.i.i = icmp slt i64 %indvars.iv126.i.i.i, %252
  br i1 %.not114.i.i.i, label %274, label %309

274:                                              ; preds = %split135.i.i.i
  %275 = add nsw i64 %indvars.iv126.i.i.i, 1
  %276 = getelementptr inbounds [4 x i8], ptr %11, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = add i32 %277, %244
  %279 = trunc nsw i64 %275 to i32
  br label %280

280:                                              ; preds = %287, %274
  %.2.i.i.i = phi i32 [ %279, %274 ], [ %281, %287 ]
  %281 = sub nsw i32 %.2.i.i.i, %254
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %11, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !17
  %285 = add i32 %284, %244
  %286 = call fastcc zeroext i8 @mainGtU(i32 noundef %285, i32 noundef %278, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %26, i32 noundef range(i32 10000, -2147483648) %17, ptr noundef nonnull %9)
  %.not115.i.i.i = icmp eq i8 %286, 0
  %.pre136.i.i.i = sext i32 %.2.i.i.i to i64
  br i1 %.not115.i.i.i, label %split133.i.i.i, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre136.i.i.i
  store i32 %284, ptr %288, align 4, !tbaa !17
  %.not116.not.i.i.i = icmp slt i32 %281, %255
  br i1 %.not116.not.i.i.i, label %split133.i.i.i, label %280, !llvm.loop !36

split133.i.i.i:                                   ; preds = %287, %280
  %.pre-phi137.i.i.i = phi i64 [ %.pre136.i.i.i, %280 ], [ %282, %287 ]
  %289 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre-phi137.i.i.i
  store i32 %277, ptr %289, align 4, !tbaa !17
  %290 = add nsw i64 %indvars.iv126.i.i.i, 2
  %291 = icmp sgt i64 %290, %252
  br i1 %291, label %309, label %292

292:                                              ; preds = %split133.i.i.i
  %293 = getelementptr inbounds [4 x i8], ptr %11, i64 %290
  %294 = load i32, ptr %293, align 4, !tbaa !17
  %295 = add i32 %294, %244
  %296 = trunc nsw i64 %290 to i32
  br label %297

297:                                              ; preds = %304, %292
  %.4.i.i.i = phi i32 [ %296, %292 ], [ %298, %304 ]
  %298 = sub nsw i32 %.4.i.i.i, %254
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %11, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !17
  %302 = add i32 %301, %244
  %303 = call fastcc zeroext i8 @mainGtU(i32 noundef %302, i32 noundef %295, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %26, i32 noundef range(i32 10000, -2147483648) %17, ptr noundef nonnull %9)
  %.not117.i.i.i = icmp eq i8 %303, 0
  %.pre138.i.i.i = sext i32 %.4.i.i.i to i64
  br i1 %.not117.i.i.i, label %split.i.i.i, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre138.i.i.i
  store i32 %301, ptr %305, align 4, !tbaa !17
  %.not118.not.i.i.i = icmp slt i32 %298, %255
  br i1 %.not118.not.i.i.i, label %split.i.i.i, label %297, !llvm.loop !37

split.i.i.i:                                      ; preds = %304, %297
  %.pre-phi139.i.i.i = phi i64 [ %.pre138.i.i.i, %297 ], [ %299, %304 ]
  %306 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre-phi139.i.i.i
  store i32 %294, ptr %306, align 4, !tbaa !17
  %indvars.iv.next127.i.i.i = add nsw i64 %indvars.iv126.i.i.i, 3
  %307 = load i32, ptr %9, align 4, !tbaa !17
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.loopexit.thread.i, label %257

309:                                              ; preds = %split133.i.i.i, %split135.i.i.i, %257
  %310 = icmp sgt i64 %indvars.iv129.i.i.i, 1
  br i1 %310, label %.lr.ph.i.i.i, label %mainSimpleSort.exit.i.i.loopexit, !llvm.loop !38

mainSimpleSort.exit.i.i.loopexit:                 ; preds = %309
  %.pr.i.i.pre = load i32, ptr %9, align 4, !tbaa !17
  br label %mainSimpleSort.exit.i.i

mainSimpleSort.exit.i.i:                          ; preds = %mainSimpleSort.exit.i.i.loopexit, %.preheader.i.i.i, %248
  %.pre.pre.i199 = phi i32 [ %.pr.i.i.pre, %mainSimpleSort.exit.i.i.loopexit ], [ %.pre.pre.i197, %.preheader.i.i.i ], [ %.pre.pre.i197, %248 ]
  %.pr.i.i = phi i32 [ %.pr.i.i.pre, %mainSimpleSort.exit.i.i.loopexit ], [ %.pr.i.i186, %.preheader.i.i.i ], [ %.pr.i.i186, %248 ]
  %311 = icmp slt i32 %.pr.i.i, 0
  br i1 %311, label %.loopexit.thread.i, label %.outer247.backedge.i.i

.outer247.backedge.i.i:                           ; preds = %441, %mainSimpleSort.exit.i.i
  %.pre.pre.i = phi i32 [ %.pre.pre.i197, %441 ], [ %.pre.pre.i199, %mainSimpleSort.exit.i.i ]
  %.pr.i.i187 = phi i32 [ %.pr.i.i186, %441 ], [ %.pr.i.i, %mainSimpleSort.exit.i.i ]
  %.0236.ph.be.i.i = phi i32 [ %451, %441 ], [ %234, %mainSimpleSort.exit.i.i ]
  %312 = icmp sgt i32 %.0236.ph.be.i.i, 0
  br i1 %312, label %.lr.ph319.i.i, label %.loopexit.i, !llvm.loop !39

313:                                              ; preds = %241
  %314 = sext i32 %242 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %11, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = add i32 %316, %244
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !20
  %321 = sext i32 %243 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %11, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = add i32 %323, %244
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !20
  %328 = add nsw i32 %243, %242
  %329 = ashr i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %11, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = add i32 %332, %244
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !20
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %320, i8 %327)
  %spec.select14.i.i.i = tail call i8 @llvm.umin.i8(i8 %320, i8 %327)
  %337 = icmp ugt i8 %spec.select.i.i.i, %336
  %spec.select15.i.i.i = tail call i8 @llvm.umax.i8(i8 %spec.select14.i.i.i, i8 %336)
  %.1.i.i.i = select i1 %337, i8 %spec.select15.i.i.i, i8 %spec.select.i.i.i
  br label %338

338:                                              ; preds = %384, %313
  %.0228.i.i = phi i32 [ %243, %313 ], [ %386, %384 ]
  %.0226.i.i = phi i32 [ %242, %313 ], [ %.1227.ph.lcssa.i.i, %384 ]
  %.0224.i.i = phi i32 [ %243, %313 ], [ %391, %384 ]
  %.0.i.i = phi i32 [ %242, %313 ], [ %390, %384 ]
  %339 = icmp sgt i32 %.0.i.i, %.0224.i.i
  br i1 %339, label %.outer245._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %338
  %340 = sext i32 %.0224.i.i to i64
  %341 = sext i32 %.0226.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer245.i.i, %.lr.ph.preheader.i.i
  %indvars.iv397.i.i = phi i64 [ %341, %.lr.ph.preheader.i.i ], [ %indvars.iv.next398.i.i, %.outer245.i.i ]
  %.1.ph292.i.i = phi i32 [ %.0.i.i, %.lr.ph.preheader.i.i ], [ %355, %.outer245.i.i ]
  %342 = sext i32 %.1.ph292.i.i to i64
  br label %343

343:                                              ; preds = %358, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %342, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %358 ]
  %344 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !17
  %346 = add i32 %345, %244
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !20
  %350 = icmp eq i8 %349, %.1.i.i.i
  br i1 %350, label %.outer245.i.i, label %356

.outer245.i.i:                                    ; preds = %343
  %351 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %352 = trunc nsw i64 %indvars.iv.i.i to i32
  %353 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv397.i.i
  %354 = load i32, ptr %353, align 4, !tbaa !17
  store i32 %354, ptr %351, align 4, !tbaa !17
  store i32 %345, ptr %353, align 4, !tbaa !17
  %indvars.iv.next398.i.i = add nsw i64 %indvars.iv397.i.i, 1
  %355 = add nsw i32 %352, 1
  %.not333.i.i = icmp sgt i32 %.0224.i.i, %352
  br i1 %.not333.i.i, label %.lr.ph.i.i, label %.outer245._crit_edge.loopexit337.i.i

356:                                              ; preds = %343
  %357 = icmp ugt i8 %349, %.1.i.i.i
  br i1 %357, label %.outer245._crit_edge.loopexit.split.loop.exit.i.i, label %358

358:                                              ; preds = %356
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp slt i64 %indvars.iv.i.i, %340
  br i1 %.not.i.i, label %343, label %.outer245._crit_edge.loopexit.split.loop.exit496.i.i

.outer245._crit_edge.loopexit337.i.i:             ; preds = %.outer245.i.i
  %359 = trunc nsw i64 %indvars.iv.next398.i.i to i32
  br label %.outer245._crit_edge.i.i

.outer245._crit_edge.loopexit.split.loop.exit.i.i: ; preds = %356
  %360 = trunc nsw i64 %indvars.iv397.i.i to i32
  %361 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.outer245._crit_edge.i.i

.outer245._crit_edge.loopexit.split.loop.exit496.i.i: ; preds = %358
  %smax.le.i.i = tail call i32 @llvm.smax.i32(i32 %.1.ph292.i.i, i32 %.0224.i.i)
  %362 = add i32 %smax.le.i.i, 1
  %363 = trunc nsw i64 %indvars.iv397.i.i to i32
  br label %.outer245._crit_edge.i.i

.outer245._crit_edge.i.i:                         ; preds = %.outer245._crit_edge.loopexit.split.loop.exit496.i.i, %.outer245._crit_edge.loopexit.split.loop.exit.i.i, %.outer245._crit_edge.loopexit337.i.i, %338
  %.1227.ph.lcssa.i.i = phi i32 [ %359, %.outer245._crit_edge.loopexit337.i.i ], [ %.0226.i.i, %338 ], [ %360, %.outer245._crit_edge.loopexit.split.loop.exit.i.i ], [ %363, %.outer245._crit_edge.loopexit.split.loop.exit496.i.i ]
  %.1.lcssa.i.i = phi i32 [ %355, %.outer245._crit_edge.loopexit337.i.i ], [ %.0.i.i, %338 ], [ %361, %.outer245._crit_edge.loopexit.split.loop.exit.i.i ], [ %362, %.outer245._crit_edge.loopexit.split.loop.exit496.i.i ]
  %364 = icmp sgt i32 %.1.lcssa.i.i, %.0224.i.i
  br i1 %364, label %.critedge.i.i, label %.lr.ph298.preheader.i.i

.lr.ph298.preheader.i.i:                          ; preds = %.outer245._crit_edge.i.i
  %365 = sext i32 %.1.lcssa.i.i to i64
  %366 = sext i32 %.0228.i.i to i64
  br label %.lr.ph298.i.i

.lr.ph298.i.i:                                    ; preds = %.outer.i.i, %.lr.ph298.preheader.i.i
  %indvars.iv403.i.i = phi i64 [ %366, %.lr.ph298.preheader.i.i ], [ %indvars.iv.next404.i.i, %.outer.i.i ]
  %.1225.ph308.i.i = phi i32 [ %.0224.i.i, %.lr.ph298.preheader.i.i ], [ %380, %.outer.i.i ]
  %367 = sext i32 %.1225.ph308.i.i to i64
  br label %368

368:                                              ; preds = %383, %.lr.ph298.i.i
  %indvars.iv400.i.i = phi i64 [ %367, %.lr.ph298.i.i ], [ %indvars.iv.next401.i.i, %383 ]
  %369 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv400.i.i
  %370 = load i32, ptr %369, align 4, !tbaa !17
  %371 = add i32 %370, %244
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !20
  %375 = icmp eq i8 %374, %.1.i.i.i
  br i1 %375, label %.outer.i.i, label %381

.outer.i.i:                                       ; preds = %368
  %376 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv400.i.i
  %377 = trunc nsw i64 %indvars.iv400.i.i to i32
  %378 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv403.i.i
  %379 = load i32, ptr %378, align 4, !tbaa !17
  store i32 %379, ptr %376, align 4, !tbaa !17
  store i32 %370, ptr %378, align 4, !tbaa !17
  %indvars.iv.next404.i.i = add nsw i64 %indvars.iv403.i.i, -1
  %380 = add nsw i32 %377, -1
  %.not335.i.i = icmp slt i32 %.1.lcssa.i.i, %377
  br i1 %.not335.i.i, label %.lr.ph298.i.i, label %.critedge.loopexit336.i.i

381:                                              ; preds = %368
  %382 = icmp ult i8 %374, %.1.i.i.i
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  %indvars.iv.next401.i.i = add nsw i64 %indvars.iv400.i.i, -1
  %.not334.i.i = icmp sgt i64 %indvars.iv400.i.i, %365
  br i1 %.not334.i.i, label %368, label %.critedge.loopexit.i.i

384:                                              ; preds = %381
  %385 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv400.i.i
  %386 = trunc nsw i64 %indvars.iv403.i.i to i32
  %387 = trunc nsw i64 %indvars.iv400.i.i to i32
  %388 = getelementptr inbounds [4 x i8], ptr %11, i64 %365
  %389 = load i32, ptr %388, align 4, !tbaa !17
  store i32 %370, ptr %388, align 4, !tbaa !17
  store i32 %389, ptr %385, align 4, !tbaa !17
  %390 = add nsw i32 %.1.lcssa.i.i, 1
  %391 = add nsw i32 %387, -1
  br label %338

.critedge.loopexit.i.i:                           ; preds = %383
  %smin.le.i.i = tail call i64 @llvm.smin.i64(i64 %367, i64 %365)
  %392 = trunc nsw i64 %indvars.iv403.i.i to i32
  %393 = trunc nsw i64 %smin.le.i.i to i32
  %394 = add i32 %393, -1
  br label %.critedge.i.i

.critedge.loopexit336.i.i:                        ; preds = %.outer.i.i
  %395 = trunc nsw i64 %indvars.iv.next404.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.outer245._crit_edge.i.i, %.critedge.loopexit336.i.i, %.critedge.loopexit.i.i
  %.1229.ph.lcssa257.i.i = phi i32 [ %392, %.critedge.loopexit.i.i ], [ %395, %.critedge.loopexit336.i.i ], [ %.0228.i.i, %.outer245._crit_edge.i.i ]
  %.1225.lcssa.i.i = phi i32 [ %394, %.critedge.loopexit.i.i ], [ %380, %.critedge.loopexit336.i.i ], [ %.0224.i.i, %.outer245._crit_edge.i.i ]
  %396 = icmp slt i32 %.1229.ph.lcssa257.i.i, %.1227.ph.lcssa.i.i
  br i1 %396, label %397, label %399

397:                                              ; preds = %.critedge.i.i
  %398 = add nsw i32 %244, 1
  store i32 %398, ptr %238, align 4, !tbaa !17
  br label %239

399:                                              ; preds = %.critedge.i.i
  %400 = sub nsw i32 %.1227.ph.lcssa.i.i, %242
  %401 = sub nsw i32 %.1.lcssa.i.i, %.1227.ph.lcssa.i.i
  %..i.i = tail call i32 @llvm.smin.i32(i32 %400, i32 %401)
  %402 = icmp sgt i32 %..i.i, 0
  br i1 %402, label %.lr.ph324.preheader.i.i, label %._crit_edge325.i.i

.lr.ph324.preheader.i.i:                          ; preds = %399
  %403 = sub i32 %.1.lcssa.i.i, %..i.i
  %404 = sext i32 %403 to i64
  br label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %.lr.ph324.i.i, %.lr.ph324.preheader.i.i
  %indvars.iv414.i.i = phi i64 [ %314, %.lr.ph324.preheader.i.i ], [ %indvars.iv.next415.i.i, %.lr.ph324.i.i ]
  %indvars.iv409.i.i = phi i64 [ %404, %.lr.ph324.preheader.i.i ], [ %indvars.iv.next410.i.i, %.lr.ph324.i.i ]
  %.0233322.i.i = phi i32 [ %..i.i, %.lr.ph324.preheader.i.i ], [ %409, %.lr.ph324.i.i ]
  %405 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv414.i.i
  %406 = load i32, ptr %405, align 4, !tbaa !17
  %407 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv409.i.i
  %408 = load i32, ptr %407, align 4, !tbaa !17
  store i32 %408, ptr %405, align 4, !tbaa !17
  store i32 %406, ptr %407, align 4, !tbaa !17
  %indvars.iv.next415.i.i = add nsw i64 %indvars.iv414.i.i, 1
  %indvars.iv.next410.i.i = add nsw i64 %indvars.iv409.i.i, 1
  %409 = add nsw i32 %.0233322.i.i, -1
  %410 = icmp samesign ugt i32 %.0233322.i.i, 1
  br i1 %410, label %.lr.ph324.i.i, label %._crit_edge325.i.i, !llvm.loop !40

._crit_edge325.i.i:                               ; preds = %.lr.ph324.i.i, %399
  %411 = sub nsw i32 %243, %.1229.ph.lcssa257.i.i
  %412 = sub nsw i32 %.1229.ph.lcssa257.i.i, %.1225.lcssa.i.i
  %.244.i.i = tail call i32 @llvm.smin.i32(i32 %411, i32 %412)
  %413 = icmp sgt i32 %.244.i.i, 0
  br i1 %413, label %.lr.ph330.preheader.i.i, label %._crit_edge331.i.i

.lr.ph330.preheader.i.i:                          ; preds = %._crit_edge325.i.i
  %414 = sub i32 %243, %.244.i.i
  %415 = sext i32 %414 to i64
  %416 = sext i32 %.1.lcssa.i.i to i64
  br label %.lr.ph330.i.i

.lr.ph330.i.i:                                    ; preds = %.lr.ph330.i.i, %.lr.ph330.preheader.i.i
  %indvars.iv428.i.i = phi i64 [ %416, %.lr.ph330.preheader.i.i ], [ %indvars.iv.next429.i.i, %.lr.ph330.i.i ]
  %indvars.iv424.i.i = phi i64 [ %415, %.lr.ph330.preheader.i.i ], [ %indvars.iv.next425.i.i, %.lr.ph330.i.i ]
  %.0230328.i.i = phi i32 [ %.244.i.i, %.lr.ph330.preheader.i.i ], [ %421, %.lr.ph330.i.i ]
  %indvars.iv.next425.i.i = add nsw i64 %indvars.iv424.i.i, 1
  %417 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv428.i.i
  %418 = load i32, ptr %417, align 4, !tbaa !17
  %419 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next425.i.i
  %420 = load i32, ptr %419, align 4, !tbaa !17
  store i32 %420, ptr %417, align 4, !tbaa !17
  store i32 %418, ptr %419, align 4, !tbaa !17
  %indvars.iv.next429.i.i = add nsw i64 %indvars.iv428.i.i, 1
  %421 = add nsw i32 %.0230328.i.i, -1
  %422 = icmp samesign ugt i32 %.0230328.i.i, 1
  br i1 %422, label %.lr.ph330.i.i, label %._crit_edge331.i.i, !llvm.loop !41

._crit_edge331.i.i:                               ; preds = %.lr.ph330.i.i, %._crit_edge325.i.i
  %423 = sub i32 %242, %.1227.ph.lcssa.i.i
  %424 = add i32 %423, %.1.lcssa.i.i
  %425 = add nsw i32 %424, -1
  %426 = sub nsw i32 %243, %412
  %427 = add nsw i32 %426, 1
  %428 = add nsw i32 %244, 1
  %429 = sub nsw i32 %425, %242
  %430 = sub nsw i32 %243, %427
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %._crit_edge331.i.i
  br label %433

433:                                              ; preds = %432, %._crit_edge331.i.i
  %.pre-phi.i.i = phi i32 [ %429, %432 ], [ %430, %._crit_edge331.i.i ]
  %.sroa.1055.0.i.i = phi i32 [ %242, %432 ], [ %427, %._crit_edge331.i.i ]
  %.sroa.050.0.i.i = phi i32 [ %427, %432 ], [ %242, %._crit_edge331.i.i ]
  %.sroa.10.0.i.i = phi i32 [ %425, %432 ], [ %243, %._crit_edge331.i.i ]
  %.sroa.037.0.i.i = phi i32 [ %243, %432 ], [ %425, %._crit_edge331.i.i ]
  %434 = sub nsw i32 %426, %424
  %435 = icmp slt i32 %.pre-phi.i.i, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %433
  %.pre-phi433.i.i = phi i32 [ %434, %436 ], [ %.pre-phi.i.i, %433 ]
  %.sroa.1055.1.i.i = phi i32 [ %424, %436 ], [ %.sroa.1055.0.i.i, %433 ]
  %.sroa.21.0.i.i = phi i32 [ %.sroa.10.0.i.i, %436 ], [ %426, %433 ]
  %.sroa.10.1.i.i = phi i32 [ %426, %436 ], [ %.sroa.10.0.i.i, %433 ]
  %.sroa.16.0.i.i = phi i32 [ %244, %436 ], [ %428, %433 ]
  %.sroa.8.1.i.i = phi i32 [ %428, %436 ], [ %244, %433 ]
  %.sroa.2162.0.i.i = phi i32 [ %.sroa.1055.0.i.i, %436 ], [ %424, %433 ]
  %438 = sub nsw i32 %.sroa.037.0.i.i, %.sroa.050.0.i.i
  %439 = icmp slt i32 %438, %.pre-phi433.i.i
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440, %437
  %.sroa.1055.2.i.i = phi i32 [ %.sroa.050.0.i.i, %440 ], [ %.sroa.1055.1.i.i, %437 ]
  %.sroa.050.1.i.i = phi i32 [ %.sroa.1055.1.i.i, %440 ], [ %.sroa.050.0.i.i, %437 ]
  %.sroa.10.2.i.i = phi i32 [ %.sroa.037.0.i.i, %440 ], [ %.sroa.10.1.i.i, %437 ]
  %.sroa.037.1.i.i = phi i32 [ %.sroa.10.1.i.i, %440 ], [ %.sroa.037.0.i.i, %437 ]
  %.sroa.8.2.i.i = phi i32 [ %244, %440 ], [ %.sroa.8.1.i.i, %437 ]
  %.sroa.0.1.i.i = phi i32 [ %.sroa.8.1.i.i, %440 ], [ %244, %437 ]
  store i32 %.sroa.050.1.i.i, ptr %236, align 4, !tbaa !17
  store i32 %.sroa.037.1.i.i, ptr %237, align 4, !tbaa !17
  store i32 %.sroa.0.1.i.i, ptr %238, align 4, !tbaa !17
  %442 = zext nneg i32 %.0236.ph332.i.i to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %442
  store i32 %.sroa.1055.2.i.i, ptr %443, align 4, !tbaa !17
  %444 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %442
  store i32 %.sroa.10.2.i.i, ptr %444, align 4, !tbaa !17
  %445 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %442
  store i32 %.sroa.8.2.i.i, ptr %445, align 4, !tbaa !17
  %446 = add nuw nsw i32 %.0236.ph332.i.i, 1
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %447
  store i32 %.sroa.2162.0.i.i, ptr %448, align 4, !tbaa !17
  %449 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %447
  store i32 %.sroa.21.0.i.i, ptr %449, align 4, !tbaa !17
  %450 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %447
  store i32 %.sroa.16.0.i.i, ptr %450, align 4, !tbaa !17
  %451 = add nuw nsw i32 %.0236.ph332.i.i, 2
  br label %.outer247.backedge.i.i

.loopexit.thread.i:                               ; preds = %mainSimpleSort.exit.i.i, %split.i.i.i
  %452 = phi i32 [ %307, %split.i.i.i ], [ %.pre.pre.i199, %mainSimpleSort.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mainSort.exit

.loopexit.i:                                      ; preds = %.outer247.backedge.i.i
  %453 = icmp sgt i32 %.pre.pre.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %453, label %.loopexit..thread_crit_edge.i, label %mainSort.exit

.loopexit..thread_crit_edge.i:                    ; preds = %.loopexit.i
  %454 = add i32 %.1294419.i, 1
  %455 = sub i32 %454, %218
  %456 = add i32 %455, %224
  %.pre547.i = load i32, ptr %gep.i, align 4, !tbaa !17
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit..thread_crit_edge.i, %220, %217
  %.pre.pre.i196 = phi i32 [ %.pre.pre.i193, %217 ], [ %.pre.pre.i, %.loopexit..thread_crit_edge.i ], [ %.pre.pre.i193, %220 ]
  %.pr.i.i192 = phi i32 [ %.pr.i.i189, %217 ], [ %.pre.pre.i, %.loopexit..thread_crit_edge.i ], [ %.pr.i.i189, %220 ]
  %457 = phi i32 [ %218, %217 ], [ %.pre547.i, %.loopexit..thread_crit_edge.i ], [ %218, %220 ]
  %.2295.i = phi i32 [ %.1294419.i, %217 ], [ %456, %.loopexit..thread_crit_edge.i ], [ %.1294419.i, %220 ]
  %458 = or i32 %457, 2097152
  store i32 %458, ptr %gep.i, align 4, !tbaa !17
  br label %459

459:                                              ; preds = %.thread.i, %216
  %.pre.pre.i195 = phi i32 [ %.pre.pre.i196, %.thread.i ], [ %.pre.pre.i193, %216 ]
  %.pr.i.i191 = phi i32 [ %.pr.i.i192, %.thread.i ], [ %.pr.i.i189, %216 ]
  %.5298.i = phi i32 [ %.2295.i, %.thread.i ], [ %.1294419.i, %216 ]
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next526.i, 256
  br i1 %exitcond528.not.i, label %460, label %216, !llvm.loop !42

460:                                              ; preds = %459
  %461 = sext i32 %212 to i64
  %462 = getelementptr inbounds i8, ptr %6, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !20
  %.not316.i = icmp eq i8 %463, 0
  br i1 %.not316.i, label %465, label %464

464:                                              ; preds = %460
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1006) #11
  br label %465

465:                                              ; preds = %464, %460
  %invariant.gep650.i = getelementptr [4 x i8], ptr %15, i64 %461
  br label %466

466:                                              ; preds = %466, %465
  %indvars.iv529.i = phi i64 [ 0, %465 ], [ %indvars.iv.next530.i, %466 ]
  %.idx.i = shl i64 %indvars.iv529.i, 10
  %gep651.i = getelementptr i8, ptr %invariant.gep650.i, i64 %.idx.i
  %467 = load i32, ptr %gep651.i, align 4, !tbaa !17
  %468 = and i32 %467, -2097153
  %469 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv529.i
  store i32 %468, ptr %469, align 4, !tbaa !17
  %470 = getelementptr i8, ptr %gep651.i, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !17
  %472 = and i32 %471, -2097153
  %473 = add i32 %472, -1
  %474 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv529.i
  store i32 %473, ptr %474, align 4, !tbaa !17
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next530.i, 256
  br i1 %exitcond532.not.i, label %475, label %466, !llvm.loop !43

475:                                              ; preds = %466
  %476 = load i32, ptr %invariant.gep.i, align 4, !tbaa !17
  %477 = and i32 %476, -2097153
  %478 = getelementptr inbounds [4 x i8], ptr %7, i64 %461
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %.lr.ph426.preheader.i, label %._crit_edge427.i

.lr.ph426.preheader.i:                            ; preds = %475
  %481 = sext i32 %477 to i64
  br label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %500, %.lr.ph426.preheader.i
  %482 = phi i32 [ %479, %.lr.ph426.preheader.i ], [ %501, %500 ]
  %indvars.iv533.i = phi i64 [ %481, %.lr.ph426.preheader.i ], [ %indvars.iv.next534.i, %500 ]
  %483 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv533.i
  %484 = load i32, ptr %483, align 4, !tbaa !17
  %485 = add i32 %484, -1
  %486 = icmp slt i32 %485, 0
  %487 = select i1 %486, i32 %17, i32 0
  %spec.select.i = add nsw i32 %487, %485
  %488 = sext i32 %spec.select.i to i64
  %489 = getelementptr inbounds i8, ptr %13, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !20
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !20
  %.not319.i = icmp eq i8 %493, 0
  br i1 %.not319.i, label %494, label %500

494:                                              ; preds = %.lr.ph426.i
  %495 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %491
  %496 = load i32, ptr %495, align 4, !tbaa !17
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !17
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %11, i64 %498
  store i32 %spec.select.i, ptr %499, align 4, !tbaa !17
  %.pre548.i = load i32, ptr %478, align 4, !tbaa !17
  br label %500

500:                                              ; preds = %494, %.lr.ph426.i
  %501 = phi i32 [ %482, %.lr.ph426.i ], [ %.pre548.i, %494 ]
  %indvars.iv.next534.i = add nsw i64 %indvars.iv533.i, 1
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next534.i, %502
  br i1 %503, label %.lr.ph426.i, label %._crit_edge427.i, !llvm.loop !44

._crit_edge427.i:                                 ; preds = %500, %475
  %.lcssa392.i = phi i32 [ %479, %475 ], [ %501, %500 ]
  %504 = add i32 %213, 256
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %15, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !17
  %508 = and i32 %507, -2097153
  %509 = getelementptr inbounds [4 x i8], ptr %8, i64 %461
  %.7286429.i = add i32 %508, -1
  %510 = load i32, ptr %509, align 4, !tbaa !17
  %511 = icmp sgt i32 %.7286429.i, %510
  br i1 %511, label %.lr.ph432.i.preheader, label %._crit_edge433.i

.lr.ph432.i.preheader:                            ; preds = %._crit_edge427.i
  %512 = sext i32 %.7286429.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %.lr.ph432.i.preheader, %531
  %indvars.iv = phi i64 [ %512, %.lr.ph432.i.preheader ], [ %indvars.iv.next, %531 ]
  %513 = phi i32 [ %510, %.lr.ph432.i.preheader ], [ %532, %531 ]
  %514 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %515 = load i32, ptr %514, align 4, !tbaa !17
  %516 = add i32 %515, -1
  %517 = icmp slt i32 %516, 0
  %518 = select i1 %517, i32 %17, i32 0
  %spec.select323.i = add nsw i32 %518, %516
  %519 = sext i32 %spec.select323.i to i64
  %520 = getelementptr inbounds i8, ptr %13, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !20
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !20
  %.not318.i = icmp eq i8 %524, 0
  br i1 %.not318.i, label %525, label %531

525:                                              ; preds = %.lr.ph432.i
  %526 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %522
  %527 = load i32, ptr %526, align 4, !tbaa !17
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 4, !tbaa !17
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %11, i64 %529
  store i32 %spec.select323.i, ptr %530, align 4, !tbaa !17
  %.pre549.i = load i32, ptr %509, align 4, !tbaa !17
  br label %531

531:                                              ; preds = %525, %.lr.ph432.i
  %532 = phi i32 [ %513, %.lr.ph432.i ], [ %.pre549.i, %525 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %533 = sext i32 %532 to i64
  %534 = icmp sgt i64 %indvars.iv.next, %533
  br i1 %534, label %.lr.ph432.i, label %._crit_edge433.i, !llvm.loop !45

._crit_edge433.i:                                 ; preds = %531, %._crit_edge427.i
  %.lcssa393.i = phi i32 [ %510, %._crit_edge427.i ], [ %532, %531 ]
  %535 = add nsw i32 %.lcssa392.i, -1
  %536 = icmp eq i32 %535, %.lcssa393.i
  br i1 %536, label %.preheader, label %537

537:                                              ; preds = %._crit_edge433.i
  %538 = icmp eq i32 %.lcssa392.i, 0
  %539 = icmp eq i32 %.lcssa393.i, %34
  %or.cond.i = select i1 %538, i1 %539, i1 false
  br i1 %or.cond.i, label %.preheader, label %540

540:                                              ; preds = %537
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1007) #11
  br label %.preheader

.preheader:                                       ; preds = %540, %537, %._crit_edge433.i
  br label %541

541:                                              ; preds = %.preheader, %541
  %indvars.iv536.i = phi i64 [ %indvars.iv.next537.i, %541 ], [ 0, %.preheader ]
  %.idx579.i = shl i64 %indvars.iv536.i, 10
  %gep653.i = getelementptr i8, ptr %invariant.gep650.i, i64 %.idx579.i
  %542 = load i32, ptr %gep653.i, align 4, !tbaa !17
  %543 = or i32 %542, 2097152
  store i32 %543, ptr %gep653.i, align 4, !tbaa !17
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next537.i, 256
  br i1 %exitcond539.not.i, label %544, label %541, !llvm.loop !46

544:                                              ; preds = %541
  store i8 1, ptr %462, align 1, !tbaa !20
  %.not317.i = icmp eq i64 %indvars.iv543.i, 255
  br i1 %.not317.i, label %.thread580.i, label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %invariant.gep.i, align 4, !tbaa !17
  %547 = and i32 %546, -2097153
  %548 = load i32, ptr %506, align 4, !tbaa !17
  %549 = and i32 %548, -2097153
  %550 = sub i32 %549, %547
  br label %551

551:                                              ; preds = %551, %545
  %.0289.i = phi i32 [ 0, %545 ], [ %554, %551 ]
  %552 = ashr i32 %550, %.0289.i
  %553 = icmp sgt i32 %552, 65534
  %554 = add nuw nsw i32 %.0289.i, 1
  br i1 %553, label %551, label %555, !llvm.loop !47

555:                                              ; preds = %551
  %556 = add nsw i32 %550, -1
  %557 = icmp sgt i32 %550, 0
  br i1 %557, label %.lr.ph438.preheader.i, label %._crit_edge439.i

.lr.ph438.preheader.i:                            ; preds = %555
  %558 = zext nneg i32 %550 to i64
  %559 = sext i32 %547 to i64
  %invariant.gep654.i = getelementptr [4 x i8], ptr %11, i64 %559
  br label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %571, %.lr.ph438.preheader.i
  %indvars.iv540.in.i = phi i64 [ %558, %.lr.ph438.preheader.i ], [ %indvars.iv540.i, %571 ]
  %indvars.iv540.i = add nsw i64 %indvars.iv540.in.i, -1
  %gep655.i = getelementptr [4 x i8], ptr %invariant.gep654.i, i64 %indvars.iv540.i
  %560 = load i32, ptr %gep655.i, align 4, !tbaa !17
  %561 = trunc nuw nsw i64 %indvars.iv540.i to i32
  %562 = lshr i32 %561, %.0289.i
  %563 = trunc i32 %562 to i16
  %564 = sext i32 %560 to i64
  %565 = getelementptr inbounds [2 x i8], ptr %26, i64 %564
  store i16 %563, ptr %565, align 2, !tbaa !21
  %566 = icmp slt i32 %560, 34
  br i1 %566, label %567, label %571

567:                                              ; preds = %.lr.ph438.i
  %568 = add nsw i32 %560, %17
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2 x i8], ptr %26, i64 %569
  store i16 %563, ptr %570, align 2, !tbaa !21
  br label %571

571:                                              ; preds = %567, %.lr.ph438.i
  %572 = icmp samesign ugt i64 %indvars.iv540.in.i, 1
  br i1 %572, label %.lr.ph438.i, label %._crit_edge439.i, !llvm.loop !48

._crit_edge439.i:                                 ; preds = %571, %555
  %573 = ashr i32 %556, %.0289.i
  %574 = icmp slt i32 %573, 65536
  br i1 %574, label %576, label %575

575:                                              ; preds = %._crit_edge439.i
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1002) #11
  br label %576

576:                                              ; preds = %575, %._crit_edge439.i
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  br label %.preheader.i

.thread580.i:                                     ; preds = %544
  br i1 %30, label %mainSort.exit.thread, label %mainSort.exit

mainSort.exit.thread:                             ; preds = %.thread580.i
  %577 = load ptr, ptr @stderr, align 8, !tbaa !18
  %578 = sub nsw i32 %17, %.5298.i
  %579 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.8, i32 noundef range(i32 10000, -2147483648) %17, i32 noundef %.5298.i, i32 noundef %578) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %582

mainSort.exit:                                    ; preds = %.loopexit.i, %.loopexit.thread.i, %.thread580.i
  %580 = phi i32 [ %.pre.pre.i195, %.thread580.i ], [ %452, %.loopexit.thread.i ], [ %.pre.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %581 = icmp sgt i32 %19, 2
  br i1 %581, label %582, label %591

582:                                              ; preds = %mainSort.exit.thread, %mainSort.exit
  %583 = phi i32 [ %.pre.pre.i195, %mainSort.exit.thread ], [ %580, %mainSort.exit ]
  %584 = load ptr, ptr @stderr, align 8, !tbaa !18
  %585 = sub nsw i32 %29, %583
  %586 = sitofp i32 %585 to float
  %587 = uitofp nneg i32 %17 to float
  %588 = fdiv float %586, %587
  %589 = fpext float %588 to double
  %590 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str, i32 noundef %585, i32 noundef %17, double noundef %589) #10
  br label %591

591:                                              ; preds = %582, %mainSort.exit
  %592 = phi i32 [ %583, %582 ], [ %580, %mainSort.exit ]
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %591
  %595 = icmp sgt i32 %19, 1
  br i1 %595, label %596, label %.sink.split

596:                                              ; preds = %594
  %597 = load ptr, ptr @stderr, align 8, !tbaa !18
  %598 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 53, i64 1, ptr %597) #9
  br label %.sink.split

.sink.split:                                      ; preds = %594, %596, %1
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !49
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !50
  tail call fastcc void @fallbackSort(ptr noundef %600, ptr noundef %602, ptr noundef %15, i32 noundef %17, i32 noundef %19)
  br label %603

603:                                              ; preds = %.sink.split, %591
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %604, align 8, !tbaa !51
  %605 = load i32, ptr %16, align 4, !tbaa !14
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %603
  %wide.trip.count = zext nneg i32 %605 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %611
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next184, %611 ]
  %607 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv183
  %608 = load i32, ptr %607, align 4, !tbaa !17
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %.thread, label %611

.thread:                                          ; preds = %.lr.ph
  %610 = trunc nuw nsw i64 %indvars.iv183 to i32
  store i32 %610, ptr %604, align 8, !tbaa !51
  br label %612

611:                                              ; preds = %.lr.ph
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %611, %603
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1003) #11
  br label %612

612:                                              ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fallbackSort(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [257 x i32], align 16
  %9 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp sgt i32 %4, 3
  br i1 %10, label %11, label %.preheader198

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !18
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %12) #9
  br label %.preheader198

.preheader198:                                    ; preds = %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, i8 0, i64 1028, i1 false), !tbaa !17
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph.preheader, label %.preheader197

.lr.ph.preheader:                                 ; preds = %.preheader198
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader197:                                    ; preds = %.lr.ph, %.preheader198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, ptr noundef nonnull align 16 dereferenceable(1024) %8, i64 1024, i1 false), !tbaa !17
  %load_initial = load i32, ptr %8, align 16
  br label %.preheader196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader197, label %.lr.ph, !llvm.loop !53

.preheader195:                                    ; preds = %.preheader196
  br i1 %14, label %.lr.ph251.preheader, label %._crit_edge

.lr.ph251.preheader:                              ; preds = %.preheader195
  %wide.trip.count325 = zext nneg i32 %3 to i64
  br label %.lr.ph251

.preheader196:                                    ; preds = %.preheader197, %.preheader196
  %store_forwarded = phi i32 [ %load_initial, %.preheader197 ], [ %23, %.preheader196 ]
  %indvars.iv318 = phi i64 [ 1, %.preheader197 ], [ %indvars.iv.next319, %.preheader196 ]
  %21 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv318
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add nsw i32 %22, %store_forwarded
  store i32 %23, ptr %21, align 4, !tbaa !17
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 257
  br i1 %exitcond321.not, label %.preheader195, label %.preheader196, !llvm.loop !54

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv322 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next323, %.lr.ph251 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv322
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv322 to i32
  store i32 %32, ptr %31, align 4, !tbaa !17
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.lr.ph254.preheader, label %.lr.ph251, !llvm.loop !55

._crit_edge:                                      ; preds = %.preheader195
  %33 = icmp sgt i32 %3, -64
  br i1 %33, label %.lr.ph254.preheader, label %.preheader194.preheader

.lr.ph254.preheader:                              ; preds = %.lr.ph251, %._crit_edge
  %34 = sdiv i32 %3, 32
  %smax = add nsw i32 %34, 1
  %35 = zext nneg i32 %smax to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2, i8 0, i64 %37, i1 false), !tbaa !17
  br label %.preheader194.preheader

.preheader194.preheader:                          ; preds = %.lr.ph254.preheader, %._crit_edge
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.preheader, %.preheader194
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.preheader194 ], [ 0, %.preheader194.preheader ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv330
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !17
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 256
  br i1 %exitcond333.not, label %.preheader193, label %.preheader194, !llvm.loop !56

.preheader192:                                    ; preds = %.preheader193
  %wide.trip.count338 = zext nneg i32 %3 to i64
  br label %.backedge

.preheader193:                                    ; preds = %.preheader194, %.preheader193
  %.7256 = phi i32 [ %65, %.preheader193 ], [ 0, %.preheader194 ]
  %47 = shl nuw nsw i32 %.7256, 1
  %48 = add nsw i32 %47, %3
  %49 = and i32 %48, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %48, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4, !tbaa !17
  %56 = add nsw i32 %48, 1
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = xor i32 %58, -1
  %60 = ashr i32 %56, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = and i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !17
  %65 = add nuw nsw i32 %.7256, 1
  %exitcond334.not = icmp eq i32 %65, 32
  br i1 %exitcond334.not, label %.preheader192, label %.preheader193, !llvm.loop !57

.backedge:                                        ; preds = %.backedge.backedge, %.preheader192
  %.0 = phi i32 [ 1, %.preheader192 ], [ %.0.be, %.backedge.backedge ]
  br i1 %10, label %66, label %69

66:                                               ; preds = %.backedge
  %67 = load ptr, ptr @stderr, align 8, !tbaa !18
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, i32 noundef %.0) #10
  br label %69

69:                                               ; preds = %66, %.backedge
  br i1 %14, label %.lr.ph260, label %.preheader191.preheader

.lr.ph260:                                        ; preds = %69, %.lr.ph260
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph260 ], [ 0, %69 ]
  %.0150257 = phi i32 [ %spec.select, %.lr.ph260 ], [ 0, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv335 to i32
  %71 = lshr i64 %indvars.iv335, 5
  %72 = and i64 %71, 134217727
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = and i32 %70, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %.not180 = icmp eq i32 %77, 0
  %spec.select = select i1 %.not180, i32 %.0150257, i32 %70
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv335
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = sub i32 %79, %.0
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 %3, i32 0
  %.0157 = add nsw i32 %82, %80
  %83 = sext i32 %.0157 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %1, i64 %83
  store i32 %spec.select, ptr %84, align 4, !tbaa !17
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader191.preheader, label %.lr.ph260, !llvm.loop !58

.preheader191.preheader:                          ; preds = %.lr.ph260, %69
  br label %.preheader191.outer

.preheader191.outer:                              ; preds = %.preheader191.outer.backedge, %.preheader191.preheader
  %.0156.ph = phi i32 [ 0, %.preheader191.preheader ], [ %.6163, %.preheader191.outer.backedge ]
  %.0148.ph = phi i32 [ 0, %.preheader191.preheader ], [ %144, %.preheader191.outer.backedge ]
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.outer, %137
  %.0156 = phi i32 [ %.6163, %137 ], [ %.0156.ph, %.preheader191.outer ]
  br label %85

85:                                               ; preds = %85, %.preheader191
  %.1158 = phi i32 [ %.0156, %.preheader191 ], [ %96, %85 ]
  %86 = ashr i32 %.1158, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = and i32 %.1158, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %89
  %93 = icmp ne i32 %92, 0
  %94 = icmp ne i32 %90, 0
  %95 = and i1 %94, %93
  %96 = add nsw i32 %.1158, 1
  br i1 %95, label %85, label %97, !llvm.loop !59

97:                                               ; preds = %85
  br i1 %93, label %.preheader190, label %.loopexit189

.preheader190:                                    ; preds = %97, %.preheader190
  %.3160 = phi i32 [ %103, %.preheader190 ], [ %.1158, %97 ]
  %98 = ashr i32 %.3160, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = icmp eq i32 %101, -1
  %103 = add nsw i32 %.3160, 32
  br i1 %102, label %.preheader190, label %.preheader188, !llvm.loop !60

.preheader188:                                    ; preds = %.preheader190, %.preheader188
  %.4161 = phi i32 [ %111, %.preheader188 ], [ %.3160, %.preheader190 ]
  %104 = ashr i32 %.4161, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = and i32 %.4161, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %107
  %.not = icmp eq i32 %110, 0
  %111 = add nsw i32 %.4161, 1
  br i1 %.not, label %.loopexit189, label %.preheader188, !llvm.loop !61

.loopexit189:                                     ; preds = %.preheader188, %97
  %.2159 = phi i32 [ %.1158, %97 ], [ %.4161, %.preheader188 ]
  %.not174.not = icmp sgt i32 %.2159, %3
  br i1 %.not174.not, label %336, label %.preheader187

.preheader187:                                    ; preds = %.loopexit189, %.preheader187
  %.5162 = phi i32 [ %121, %.preheader187 ], [ %.2159, %.loopexit189 ]
  %112 = ashr i32 %.5162, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = and i32 %.5162, 31
  %117 = shl nuw i32 1, %116
  %118 = and i32 %117, %115
  %.not175 = icmp eq i32 %118, 0
  %119 = icmp ne i32 %116, 0
  %120 = and i1 %119, %.not175
  %121 = add nsw i32 %.5162, 1
  br i1 %120, label %.preheader187, label %122, !llvm.loop !62

122:                                              ; preds = %.preheader187
  br i1 %.not175, label %.preheader186, label %.loopexit185

.preheader186:                                    ; preds = %122, %.preheader186
  %.7164 = phi i32 [ %128, %.preheader186 ], [ %.5162, %122 ]
  %123 = ashr i32 %.7164, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = icmp eq i32 %126, 0
  %128 = add nsw i32 %.7164, 32
  br i1 %127, label %.preheader186, label %.preheader184, !llvm.loop !63

.preheader184:                                    ; preds = %.preheader186, %.preheader184
  %.8165 = phi i32 [ %136, %.preheader184 ], [ %.7164, %.preheader186 ]
  %129 = ashr i32 %.8165, 5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = and i32 %.8165, 31
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, %132
  %.not176 = icmp eq i32 %135, 0
  %136 = add nsw i32 %.8165, 1
  br i1 %.not176, label %.preheader184, label %.loopexit185, !llvm.loop !64

.loopexit185:                                     ; preds = %.preheader184, %122
  %.6163 = phi i32 [ %.5162, %122 ], [ %.8165, %.preheader184 ]
  %.not177.not = icmp sgt i32 %.6163, %3
  br i1 %.not177.not, label %336, label %137

137:                                              ; preds = %.loopexit185
  %138 = icmp sgt i32 %.6163, %.2159
  br i1 %138, label %139, label %.preheader191

139:                                              ; preds = %137
  %140 = add i32 %.2159, -1
  %141 = add nsw i32 %.6163, -1
  %142 = add i32 %.0148.ph, 1
  %143 = sub i32 %142, %.2159
  %144 = add i32 %143, %.6163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %140, ptr %6, align 16, !tbaa !17
  store i32 %141, ptr %7, align 16, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer191.backedge.i, %139
  %.0178.ph260.i = phi i16 [ 0, %139 ], [ %211, %.outer191.backedge.i ]
  %.0180.ph259.i = phi i32 [ 1, %139 ], [ %.0180.ph.be.i, %.outer191.backedge.i ]
  %145 = zext nneg i32 %.0180.ph259.i to i64
  br label %146

146:                                              ; preds = %fallbackSimpleSort.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %145, %.lr.ph.i ], [ %indvars.iv.next.i, %fallbackSimpleSort.exit.i ]
  %147 = icmp samesign ult i64 %indvars.iv.i, 99
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1004) #11
  br label %149

149:                                              ; preds = %148, %146
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %150 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = sub nsw i32 %153, %151
  %155 = icmp slt i32 %154, 10
  br i1 %155, label %156, label %204

156:                                              ; preds = %149
  %157 = icmp eq i32 %151, %153
  br i1 %157, label %fallbackSimpleSort.exit.i, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %154, 4
  %160 = add i32 %153, -4
  %.not65.i.i = icmp slt i32 %160, %151
  %or.cond.i.i = or i1 %159, %.not65.i.i
  br i1 %or.cond.i.i, label %.loopexit58.i.i, label %.lr.ph67.preheader.i.i

.lr.ph67.preheader.i.i:                           ; preds = %158
  %161 = sext i32 %153 to i64
  %162 = sext i32 %160 to i64
  %163 = sext i32 %151 to i64
  %invariant.op.i.i = add nsw i64 %161, -4
  br label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph67.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %162, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next83.i.i, %.critedge.i.i ]
  %indvars.iv.i.i = phi i64 [ %161, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %164 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv82.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %.not5760.i.i = icmp sgt i64 %indvars.iv82.i.i, %invariant.op.i.i
  %169 = trunc nsw i64 %indvars.iv82.i.i to i32
  br i1 %.not5760.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph67.i.i, %176
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %176 ], [ %indvars.iv.i.i, %.lr.ph67.i.i ]
  %.0.in61.i.i = phi i32 [ %179, %176 ], [ %169, %.lr.ph67.i.i ]
  %170 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv79.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = icmp ugt i32 %168, %174
  br i1 %175, label %176, label %.critedge.i.i

176:                                              ; preds = %.lr.ph.i.i
  %177 = sext i32 %.0.in61.i.i to i64
  %178 = getelementptr inbounds [4 x i8], ptr %0, i64 %177
  store i32 %171, ptr %178, align 4, !tbaa !17
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, 4
  %.not57.i.i = icmp sgt i64 %indvars.iv.next80.i.i, %161
  %179 = trunc nsw i64 %indvars.iv79.i.i to i32
  br i1 %.not57.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !65

.critedge.i.i:                                    ; preds = %176, %.lr.ph.i.i, %.lr.ph67.i.i
  %.0.in.lcssa.i.i = phi i32 [ %169, %.lr.ph67.i.i ], [ %179, %176 ], [ %.0.in61.i.i, %.lr.ph.i.i ]
  %180 = sext i32 %.0.in.lcssa.i.i to i64
  %181 = getelementptr inbounds [4 x i8], ptr %0, i64 %180
  store i32 %165, ptr %181, align 4, !tbaa !17
  %indvars.iv.next83.i.i = add nsw i64 %indvars.iv82.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv82.i.i, %163
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not.not.i.i, label %.lr.ph67.i.i, label %.loopexit58.i.i, !llvm.loop !66

.loopexit58.i.i:                                  ; preds = %.critedge.i.i, %158
  %.not55.not75.i.i = icmp sgt i32 %153, %151
  br i1 %.not55.not75.i.i, label %.lr.ph78.preheader.i.i, label %fallbackSimpleSort.exit.i

.lr.ph78.preheader.i.i:                           ; preds = %.loopexit58.i.i
  %182 = sext i32 %153 to i64
  %183 = add i32 %153, 1
  %184 = sext i32 %151 to i64
  br label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %.critedge2.i.i, %.lr.ph78.preheader.i.i
  %indvars.iv86.i.i = phi i64 [ %182, %.lr.ph78.preheader.i.i ], [ %indvars.iv.next87.i.i, %.critedge2.i.i ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, -1
  %185 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next87.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %1, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %.not5668.i.i = icmp sgt i64 %indvars.iv86.i.i, %182
  %190 = trunc nsw i64 %indvars.iv86.i.i to i32
  br i1 %.not5668.i.i, label %.critedge2.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.lr.ph78.i.i, %197
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %197 ], [ %indvars.iv86.i.i, %.lr.ph78.i.i ]
  %191 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv88.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = icmp ugt i32 %189, %195
  br i1 %196, label %197, label %.critedge2.loopexit.split.loop.exit96.i.i

197:                                              ; preds = %.lr.ph70.i.i
  %198 = getelementptr i8, ptr %191, i64 -4
  store i32 %192, ptr %198, align 4, !tbaa !17
  %indvars.iv.next89.i.i = add nsw i64 %indvars.iv88.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next89.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %183, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge2.i.i, label %.lr.ph70.i.i, !llvm.loop !67

.critedge2.loopexit.split.loop.exit96.i.i:        ; preds = %.lr.ph70.i.i
  %199 = trunc nsw i64 %indvars.iv88.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %197, %.critedge2.loopexit.split.loop.exit96.i.i, %.lr.ph78.i.i
  %.1.lcssa.i.i = phi i32 [ %190, %.lr.ph78.i.i ], [ %199, %.critedge2.loopexit.split.loop.exit96.i.i ], [ %183, %197 ]
  %200 = sext i32 %.1.lcssa.i.i to i64
  %201 = getelementptr [4 x i8], ptr %0, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -4
  store i32 %186, ptr %202, align 4, !tbaa !17
  %.not55.not.i.i = icmp sgt i64 %indvars.iv.next87.i.i, %184
  br i1 %.not55.not.i.i, label %.lr.ph78.i.i, label %fallbackSimpleSort.exit.i, !llvm.loop !68

fallbackSimpleSort.exit.i:                        ; preds = %.critedge2.i.i, %.loopexit58.i.i, %156
  %203 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %203, label %146, label %fallbackQSort3.exit, !llvm.loop !69

204:                                              ; preds = %149
  %205 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i
  %206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i
  %207 = trunc nuw nsw i64 %indvars.iv.i to i32
  %208 = trunc nsw i64 %indvars.iv.next.i to i32
  %209 = mul i16 %.0178.ph260.i, 7621
  %210 = add i16 %209, 1
  %211 = and i16 %210, 32767
  %212 = urem i16 %211, 3
  switch i16 %212, label %216 [
    i16 0, label %217
    i16 1, label %213
  ]

213:                                              ; preds = %204
  %214 = add nsw i32 %153, %151
  %215 = ashr i32 %214, 1
  br label %217

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %213, %204
  %.sink.i = phi i32 [ %215, %213 ], [ %153, %216 ], [ %151, %204 ]
  %218 = sext i32 %.sink.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %221
  %.0179.i = load i32, ptr %222, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %267, %217
  %.0176.i = phi i32 [ %153, %217 ], [ %269, %267 ]
  %.0174.i = phi i32 [ %151, %217 ], [ %.1175.ph.lcssa.i, %267 ]
  %.0169.i = phi i32 [ %153, %217 ], [ %274, %267 ]
  %.0.i = phi i32 [ %151, %217 ], [ %273, %267 ]
  %224 = icmp sgt i32 %.0.i, %.0169.i
  br i1 %224, label %.outer190._crit_edge.i, label %.lr.ph213.preheader.i

.lr.ph213.preheader.i:                            ; preds = %223
  %225 = sext i32 %.0169.i to i64
  %226 = sext i32 %.0174.i to i64
  br label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.outer190.i, %.lr.ph213.preheader.i
  %indvars.iv312.i = phi i64 [ %226, %.lr.ph213.preheader.i ], [ %indvars.iv.next313.i, %.outer190.i ]
  %.1.ph222.i = phi i32 [ %.0.i, %.lr.ph213.preheader.i ], [ %239, %.outer190.i ]
  %227 = sext i32 %.1.ph222.i to i64
  br label %228

228:                                              ; preds = %242, %.lr.ph213.i
  %indvars.iv309.i = phi i64 [ %227, %.lr.ph213.i ], [ %indvars.iv.next310.i, %242 ]
  %229 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv309.i
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !17
  %234 = icmp eq i32 %233, %.0179.i
  br i1 %234, label %.outer190.i, label %240

.outer190.i:                                      ; preds = %228
  %235 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv309.i
  %236 = trunc nsw i64 %indvars.iv309.i to i32
  %237 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv312.i
  %238 = load i32, ptr %237, align 4, !tbaa !17
  store i32 %238, ptr %235, align 4, !tbaa !17
  store i32 %230, ptr %237, align 4, !tbaa !17
  %indvars.iv.next313.i = add nsw i64 %indvars.iv312.i, 1
  %239 = add nsw i32 %236, 1
  %.not261.i = icmp sgt i32 %.0169.i, %236
  br i1 %.not261.i, label %.lr.ph213.i, label %.outer190._crit_edge.loopexit265.i

240:                                              ; preds = %228
  %241 = icmp sgt i32 %233, %.0179.i
  br i1 %241, label %.outer190._crit_edge.loopexit.split.loop.exit.i, label %242

242:                                              ; preds = %240
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %.not.i = icmp slt i64 %indvars.iv309.i, %225
  br i1 %.not.i, label %228, label %.outer190._crit_edge.loopexit.split.loop.exit391.i

.outer190._crit_edge.loopexit265.i:               ; preds = %.outer190.i
  %243 = trunc nsw i64 %indvars.iv.next313.i to i32
  br label %.outer190._crit_edge.i

.outer190._crit_edge.loopexit.split.loop.exit.i:  ; preds = %240
  %244 = trunc nsw i64 %indvars.iv312.i to i32
  %245 = trunc nsw i64 %indvars.iv309.i to i32
  br label %.outer190._crit_edge.i

.outer190._crit_edge.loopexit.split.loop.exit391.i: ; preds = %242
  %smax.le.i = tail call i32 @llvm.smax.i32(i32 %.1.ph222.i, i32 %.0169.i)
  %246 = add i32 %smax.le.i, 1
  %247 = trunc nsw i64 %indvars.iv312.i to i32
  br label %.outer190._crit_edge.i

.outer190._crit_edge.i:                           ; preds = %.outer190._crit_edge.loopexit.split.loop.exit391.i, %.outer190._crit_edge.loopexit.split.loop.exit.i, %.outer190._crit_edge.loopexit265.i, %223
  %.1175.ph.lcssa.i = phi i32 [ %243, %.outer190._crit_edge.loopexit265.i ], [ %.0174.i, %223 ], [ %244, %.outer190._crit_edge.loopexit.split.loop.exit.i ], [ %247, %.outer190._crit_edge.loopexit.split.loop.exit391.i ]
  %.1.lcssa.i = phi i32 [ %239, %.outer190._crit_edge.loopexit265.i ], [ %.0.i, %223 ], [ %245, %.outer190._crit_edge.loopexit.split.loop.exit.i ], [ %246, %.outer190._crit_edge.loopexit.split.loop.exit391.i ]
  %248 = icmp sgt i32 %.1.lcssa.i, %.0169.i
  br i1 %248, label %.critedge.i, label %.lr.ph228.preheader.i

.lr.ph228.preheader.i:                            ; preds = %.outer190._crit_edge.i
  %249 = sext i32 %.1.lcssa.i to i64
  %250 = sext i32 %.0176.i to i64
  br label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %.outer.i, %.lr.ph228.preheader.i
  %indvars.iv318.i = phi i64 [ %250, %.lr.ph228.preheader.i ], [ %indvars.iv.next319.i, %.outer.i ]
  %.1170.ph238.i = phi i32 [ %.0169.i, %.lr.ph228.preheader.i ], [ %263, %.outer.i ]
  %251 = sext i32 %.1170.ph238.i to i64
  br label %252

252:                                              ; preds = %266, %.lr.ph228.i
  %indvars.iv315.i = phi i64 [ %251, %.lr.ph228.i ], [ %indvars.iv.next316.i, %266 ]
  %253 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv315.i
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !17
  %258 = icmp eq i32 %257, %.0179.i
  br i1 %258, label %.outer.i, label %264

.outer.i:                                         ; preds = %252
  %259 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv315.i
  %260 = trunc nsw i64 %indvars.iv315.i to i32
  %261 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv318.i
  %262 = load i32, ptr %261, align 4, !tbaa !17
  store i32 %262, ptr %259, align 4, !tbaa !17
  store i32 %254, ptr %261, align 4, !tbaa !17
  %indvars.iv.next319.i = add nsw i64 %indvars.iv318.i, -1
  %263 = add nsw i32 %260, -1
  %.not263.i = icmp slt i32 %.1.lcssa.i, %260
  br i1 %.not263.i, label %.lr.ph228.i, label %.critedge.loopexit264.i

264:                                              ; preds = %252
  %265 = icmp slt i32 %257, %.0179.i
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  %indvars.iv.next316.i = add nsw i64 %indvars.iv315.i, -1
  %.not262.i = icmp sgt i64 %indvars.iv315.i, %249
  br i1 %.not262.i, label %252, label %.critedge.loopexit.i

267:                                              ; preds = %264
  %268 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv315.i
  %269 = trunc nsw i64 %indvars.iv318.i to i32
  %270 = trunc nsw i64 %indvars.iv315.i to i32
  %271 = getelementptr inbounds [4 x i8], ptr %0, i64 %249
  %272 = load i32, ptr %271, align 4, !tbaa !17
  store i32 %254, ptr %271, align 4, !tbaa !17
  store i32 %272, ptr %268, align 4, !tbaa !17
  %273 = add nsw i32 %.1.lcssa.i, 1
  %274 = add nsw i32 %270, -1
  br label %223

.critedge.loopexit.i:                             ; preds = %266
  %smin.le = tail call i64 @llvm.smin.i64(i64 %251, i64 %249)
  %275 = trunc nsw i64 %indvars.iv318.i to i32
  %276 = trunc i64 %smin.le to i32
  %277 = add i32 %276, -1
  br label %.critedge.i

.critedge.loopexit264.i:                          ; preds = %.outer.i
  %278 = trunc nsw i64 %indvars.iv.next319.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.outer190._crit_edge.i, %.critedge.loopexit264.i, %.critedge.loopexit.i
  %.1177.ph.lcssa207.i = phi i32 [ %275, %.critedge.loopexit.i ], [ %278, %.critedge.loopexit264.i ], [ %.0176.i, %.outer190._crit_edge.i ]
  %.1170.lcssa.i = phi i32 [ %277, %.critedge.loopexit.i ], [ %263, %.critedge.loopexit264.i ], [ %.0169.i, %.outer190._crit_edge.i ]
  %279 = icmp slt i32 %.1177.ph.lcssa207.i, %.1175.ph.lcssa.i
  br i1 %279, label %.outer191.backedge.i, label %281

.outer191.backedge.i:                             ; preds = %319, %.critedge.i
  %.0180.ph.be.i = phi i32 [ %.1181.i, %319 ], [ %208, %.critedge.i ]
  %280 = icmp sgt i32 %.0180.ph.be.i, 0
  br i1 %280, label %.lr.ph.i, label %fallbackQSort3.exit, !llvm.loop !69

281:                                              ; preds = %.critedge.i
  %282 = sub nsw i32 %.1175.ph.lcssa.i, %151
  %283 = sub nsw i32 %.1.lcssa.i, %.1175.ph.lcssa.i
  %..i = tail call i32 @llvm.smin.i32(i32 %282, i32 %283)
  %284 = icmp sgt i32 %..i, 0
  br i1 %284, label %.lr.ph251.preheader.i, label %._crit_edge252.i

.lr.ph251.preheader.i:                            ; preds = %281
  %285 = sub i32 %.1.lcssa.i, %..i
  %286 = sext i32 %285 to i64
  %287 = sext i32 %151 to i64
  br label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %.lr.ph251.i, %.lr.ph251.preheader.i
  %indvars.iv327.i = phi i64 [ %287, %.lr.ph251.preheader.i ], [ %indvars.iv.next328.i, %.lr.ph251.i ]
  %indvars.iv323.i = phi i64 [ %286, %.lr.ph251.preheader.i ], [ %indvars.iv.next324.i, %.lr.ph251.i ]
  %.0171249.i = phi i32 [ %..i, %.lr.ph251.preheader.i ], [ %292, %.lr.ph251.i ]
  %288 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv327.i
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv323.i
  %291 = load i32, ptr %290, align 4, !tbaa !17
  store i32 %291, ptr %288, align 4, !tbaa !17
  store i32 %289, ptr %290, align 4, !tbaa !17
  %indvars.iv.next328.i = add nsw i64 %indvars.iv327.i, 1
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %292 = add nsw i32 %.0171249.i, -1
  %293 = icmp samesign ugt i32 %.0171249.i, 1
  br i1 %293, label %.lr.ph251.i, label %._crit_edge252.i, !llvm.loop !70

._crit_edge252.i:                                 ; preds = %.lr.ph251.i, %281
  %294 = sub nsw i32 %153, %.1177.ph.lcssa207.i
  %295 = sub nsw i32 %.1177.ph.lcssa207.i, %.1170.lcssa.i
  %.189.i = tail call i32 @llvm.smin.i32(i32 %294, i32 %295)
  %296 = icmp sgt i32 %.189.i, 0
  br i1 %296, label %.lr.ph257.preheader.i, label %._crit_edge258.i

.lr.ph257.preheader.i:                            ; preds = %._crit_edge252.i
  %297 = sub i32 %153, %.189.i
  %298 = sext i32 %297 to i64
  %299 = sext i32 %.1.lcssa.i to i64
  br label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.lr.ph257.i, %.lr.ph257.preheader.i
  %indvars.iv336.i = phi i64 [ %299, %.lr.ph257.preheader.i ], [ %indvars.iv.next337.i, %.lr.ph257.i ]
  %indvars.iv334.i = phi i64 [ %298, %.lr.ph257.preheader.i ], [ %indvars.iv.next335.i, %.lr.ph257.i ]
  %.0166255.i = phi i32 [ %.189.i, %.lr.ph257.preheader.i ], [ %304, %.lr.ph257.i ]
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, 1
  %300 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv336.i
  %301 = load i32, ptr %300, align 4, !tbaa !17
  %302 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next335.i
  %303 = load i32, ptr %302, align 4, !tbaa !17
  store i32 %303, ptr %300, align 4, !tbaa !17
  store i32 %301, ptr %302, align 4, !tbaa !17
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, 1
  %304 = add nsw i32 %.0166255.i, -1
  %305 = icmp samesign ugt i32 %.0166255.i, 1
  br i1 %305, label %.lr.ph257.i, label %._crit_edge258.i, !llvm.loop !71

._crit_edge258.i:                                 ; preds = %.lr.ph257.i, %._crit_edge252.i
  %306 = xor i32 %.1175.ph.lcssa.i, -1
  %307 = add i32 %151, %306
  %308 = add i32 %307, %.1.lcssa.i
  %309 = sub nsw i32 %153, %295
  %310 = add nsw i32 %309, 1
  %311 = sub nsw i32 %308, %151
  %312 = sub nsw i32 %153, %310
  %313 = icmp sgt i32 %311, %312
  %314 = and i64 %indvars.iv.i, 4294967295
  %315 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %314
  %316 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %314
  br i1 %313, label %317, label %318

317:                                              ; preds = %._crit_edge258.i
  store i32 %308, ptr %206, align 4, !tbaa !17
  br label %319

318:                                              ; preds = %._crit_edge258.i
  store i32 %310, ptr %205, align 4, !tbaa !17
  br label %319

319:                                              ; preds = %318, %317
  %.lcssa355.sink.i = phi i32 [ %151, %318 ], [ %310, %317 ]
  %.sink402.i = phi i32 [ %308, %318 ], [ %153, %317 ]
  store i32 %.lcssa355.sink.i, ptr %315, align 4, !tbaa !17
  store i32 %.sink402.i, ptr %316, align 4, !tbaa !17
  %.1181.i = add nuw nsw i32 %207, 1
  br label %.outer191.backedge.i

fallbackQSort3.exit:                              ; preds = %.outer191.backedge.i, %fallbackSimpleSort.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not178.not266.not = icmp sgt i32 %.2159, %.6163
  br i1 %.not178.not266.not, label %.preheader191.outer.backedge, label %.lr.ph269.preheader

.preheader191.outer.backedge:                     ; preds = %335, %fallbackQSort3.exit
  br label %.preheader191.outer

.lr.ph269.preheader:                              ; preds = %fallbackQSort3.exit
  %320 = sext i32 %140 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %335
  %indvars.iv341 = phi i64 [ %320, %.lr.ph269.preheader ], [ %indvars.iv.next342, %335 ]
  %.0154267 = phi i32 [ -1, %.lr.ph269.preheader ], [ %.1155, %335 ]
  %321 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv341
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !17
  %.not179 = icmp eq i32 %.0154267, %325
  br i1 %.not179, label %335, label %326

326:                                              ; preds = %.lr.ph269
  %327 = trunc nsw i64 %indvars.iv341 to i32
  %328 = and i32 %327, 31
  %329 = shl nuw i32 1, %328
  %330 = ashr i32 %327, 5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %2, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = or i32 %333, %329
  store i32 %334, ptr %332, align 4, !tbaa !17
  br label %335

335:                                              ; preds = %.lr.ph269, %326
  %.1155 = phi i32 [ %325, %326 ], [ %.0154267, %.lr.ph269 ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next342 to i32
  %exitcond344.not = icmp eq i32 %.6163, %lftr.wideiv
  br i1 %exitcond344.not, label %.preheader191.outer.backedge, label %.lr.ph269, !llvm.loop !72

336:                                              ; preds = %.loopexit185, %.loopexit189
  br i1 %10, label %337, label %.thread

337:                                              ; preds = %336
  %338 = load ptr, ptr @stderr, align 8, !tbaa !18
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.4, i32 noundef %.0148.ph) #10
  %340 = shl nsw i32 %.0, 1
  %341 = icmp sgt i32 %340, %3
  %342 = icmp eq i32 %.0148.ph, 0
  %or.cond = select i1 %341, i1 true, i1 %342
  br i1 %or.cond, label %346, label %.backedge.backedge

.backedge.backedge:                               ; preds = %337, %.thread
  %.0.be = phi i32 [ %340, %337 ], [ %343, %.thread ]
  br label %.backedge

.thread:                                          ; preds = %336
  %343 = shl nsw i32 %.0, 1
  %344 = icmp sgt i32 %343, %3
  %345 = icmp eq i32 %.0148.ph, 0
  %or.cond181 = select i1 %344, i1 true, i1 %345
  br i1 %or.cond181, label %.thread182, label %.backedge.backedge

346:                                              ; preds = %337
  %347 = load ptr, ptr @stderr, align 8, !tbaa !18
  %348 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %347) #9
  br label %.thread182

.thread182:                                       ; preds = %.thread, %346
  br i1 %14, label %.preheader.preheader, label %._crit_edge273.thread

.preheader.preheader:                             ; preds = %.thread182
  %wide.trip.count351 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %354
  %indvars.iv348 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next349, %354 ]
  %.2152271 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv345, %354 ]
  %sext = shl i64 %.2152271, 32
  %349 = ashr exact i64 %sext, 32
  br label %350

350:                                              ; preds = %350, %.preheader
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %350 ], [ %349, %.preheader ]
  %351 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv345
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = icmp eq i32 %352, 0
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  br i1 %353, label %350, label %354, !llvm.loop !73

354:                                              ; preds = %350
  %355 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv345
  %356 = add nsw i32 %352, -1
  store i32 %356, ptr %355, align 4, !tbaa !17
  %357 = trunc i64 %indvars.iv345 to i8
  %358 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv348
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 %360
  store i8 %357, ptr %361, align 1, !tbaa !20
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge273, label %.preheader, !llvm.loop !74

._crit_edge273:                                   ; preds = %354
  %362 = icmp slt i64 %indvars.iv345, 256
  br i1 %362, label %._crit_edge273.thread, label %363

363:                                              ; preds = %._crit_edge273
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 1005) #11
  br label %._crit_edge273.thread

._crit_edge273.thread:                            ; preds = %.thread182, %363, %._crit_edge273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @mainGtU(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 10000, -2147483648) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %.not = icmp eq i8 %9, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i8 %9, %12
  br label %.loopexit

15:                                               ; preds = %6
  %16 = add i32 %0, 1
  %17 = add i32 %1, 1
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %.not343 = icmp eq i8 %20, %23
  br i1 %.not343, label %26, label %24

24:                                               ; preds = %15
  %25 = icmp ugt i8 %20, %23
  br label %.loopexit

26:                                               ; preds = %15
  %27 = add i32 %0, 2
  %28 = add i32 %1, 2
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %.not344 = icmp eq i8 %31, %34
  br i1 %.not344, label %37, label %35

35:                                               ; preds = %26
  %36 = icmp ugt i8 %31, %34
  br label %.loopexit

37:                                               ; preds = %26
  %38 = add i32 %0, 3
  %39 = add i32 %1, 3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %.not345 = icmp eq i8 %42, %45
  br i1 %.not345, label %48, label %46

46:                                               ; preds = %37
  %47 = icmp ugt i8 %42, %45
  br label %.loopexit

48:                                               ; preds = %37
  %49 = add i32 %0, 4
  %50 = add i32 %1, 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %.not346 = icmp eq i8 %53, %56
  br i1 %.not346, label %59, label %57

57:                                               ; preds = %48
  %58 = icmp ugt i8 %53, %56
  br label %.loopexit

59:                                               ; preds = %48
  %60 = add i32 %0, 5
  %61 = add i32 %1, 5
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %.not347 = icmp eq i8 %64, %67
  br i1 %.not347, label %70, label %68

68:                                               ; preds = %59
  %69 = icmp ugt i8 %64, %67
  br label %.loopexit

70:                                               ; preds = %59
  %71 = add i32 %0, 6
  %72 = add i32 %1, 6
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %.not348 = icmp eq i8 %75, %78
  br i1 %.not348, label %81, label %79

79:                                               ; preds = %70
  %80 = icmp ugt i8 %75, %78
  br label %.loopexit

81:                                               ; preds = %70
  %82 = add i32 %0, 7
  %83 = add i32 %1, 7
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %.not349 = icmp eq i8 %86, %89
  br i1 %.not349, label %92, label %90

90:                                               ; preds = %81
  %91 = icmp ugt i8 %86, %89
  br label %.loopexit

92:                                               ; preds = %81
  %93 = add i32 %0, 8
  %94 = add i32 %1, 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %.not350 = icmp eq i8 %97, %100
  br i1 %.not350, label %103, label %101

101:                                              ; preds = %92
  %102 = icmp ugt i8 %97, %100
  br label %.loopexit

103:                                              ; preds = %92
  %104 = add i32 %0, 9
  %105 = add i32 %1, 9
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %.not351 = icmp eq i8 %108, %111
  br i1 %.not351, label %114, label %112

112:                                              ; preds = %103
  %113 = icmp ugt i8 %108, %111
  br label %.loopexit

114:                                              ; preds = %103
  %115 = add i32 %0, 10
  %116 = add i32 %1, 10
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %.not352 = icmp eq i8 %119, %122
  br i1 %.not352, label %125, label %123

123:                                              ; preds = %114
  %124 = icmp ugt i8 %119, %122
  br label %.loopexit

125:                                              ; preds = %114
  %126 = add i32 %0, 11
  %127 = add i32 %1, 11
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !20
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
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = zext i32 %.0278 to i64
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %.not354 = icmp eq i8 %143, %146
  br i1 %.not354, label %149, label %147

147:                                              ; preds = %140
  %148 = icmp ugt i8 %143, %146
  br label %.loopexit

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %141
  %151 = load i16, ptr %150, align 2, !tbaa !21
  %152 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %144
  %153 = load i16, ptr %152, align 2, !tbaa !21
  %.not355 = icmp eq i16 %151, %153
  br i1 %.not355, label %156, label %154

154:                                              ; preds = %149
  %155 = icmp ugt i16 %151, %153
  br label %.loopexit

156:                                              ; preds = %149
  %157 = add i32 %.0277, 1
  %158 = add i32 %.0278, 1
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %.not356 = icmp eq i8 %161, %164
  br i1 %.not356, label %167, label %165

165:                                              ; preds = %156
  %166 = icmp ugt i8 %161, %164
  br label %.loopexit

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %159
  %169 = load i16, ptr %168, align 2, !tbaa !21
  %170 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %162
  %171 = load i16, ptr %170, align 2, !tbaa !21
  %.not357 = icmp eq i16 %169, %171
  br i1 %.not357, label %174, label %172

172:                                              ; preds = %167
  %173 = icmp ugt i16 %169, %171
  br label %.loopexit

174:                                              ; preds = %167
  %175 = add i32 %.0277, 2
  %176 = add i32 %.0278, 2
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %.not358 = icmp eq i8 %179, %182
  br i1 %.not358, label %185, label %183

183:                                              ; preds = %174
  %184 = icmp ugt i8 %179, %182
  br label %.loopexit

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %177
  %187 = load i16, ptr %186, align 2, !tbaa !21
  %188 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %180
  %189 = load i16, ptr %188, align 2, !tbaa !21
  %.not359 = icmp eq i16 %187, %189
  br i1 %.not359, label %192, label %190

190:                                              ; preds = %185
  %191 = icmp ugt i16 %187, %189
  br label %.loopexit

192:                                              ; preds = %185
  %193 = add i32 %.0277, 3
  %194 = add i32 %.0278, 3
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !20
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %.not360 = icmp eq i8 %197, %200
  br i1 %.not360, label %203, label %201

201:                                              ; preds = %192
  %202 = icmp ugt i8 %197, %200
  br label %.loopexit

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %195
  %205 = load i16, ptr %204, align 2, !tbaa !21
  %206 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %198
  %207 = load i16, ptr %206, align 2, !tbaa !21
  %.not361 = icmp eq i16 %205, %207
  br i1 %.not361, label %210, label %208

208:                                              ; preds = %203
  %209 = icmp ugt i16 %205, %207
  br label %.loopexit

210:                                              ; preds = %203
  %211 = add i32 %.0277, 4
  %212 = add i32 %.0278, 4
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !20
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !20
  %.not362 = icmp eq i8 %215, %218
  br i1 %.not362, label %221, label %219

219:                                              ; preds = %210
  %220 = icmp ugt i8 %215, %218
  br label %.loopexit

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %213
  %223 = load i16, ptr %222, align 2, !tbaa !21
  %224 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %216
  %225 = load i16, ptr %224, align 2, !tbaa !21
  %.not363 = icmp eq i16 %223, %225
  br i1 %.not363, label %228, label %226

226:                                              ; preds = %221
  %227 = icmp ugt i16 %223, %225
  br label %.loopexit

228:                                              ; preds = %221
  %229 = add i32 %.0277, 5
  %230 = add i32 %.0278, 5
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %.not364 = icmp eq i8 %233, %236
  br i1 %.not364, label %239, label %237

237:                                              ; preds = %228
  %238 = icmp ugt i8 %233, %236
  br label %.loopexit

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %231
  %241 = load i16, ptr %240, align 2, !tbaa !21
  %242 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %234
  %243 = load i16, ptr %242, align 2, !tbaa !21
  %.not365 = icmp eq i16 %241, %243
  br i1 %.not365, label %246, label %244

244:                                              ; preds = %239
  %245 = icmp ugt i16 %241, %243
  br label %.loopexit

246:                                              ; preds = %239
  %247 = add i32 %.0277, 6
  %248 = add i32 %.0278, 6
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !20
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !20
  %.not366 = icmp eq i8 %251, %254
  br i1 %.not366, label %257, label %255

255:                                              ; preds = %246
  %256 = icmp ugt i8 %251, %254
  br label %.loopexit

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %249
  %259 = load i16, ptr %258, align 2, !tbaa !21
  %260 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %252
  %261 = load i16, ptr %260, align 2, !tbaa !21
  %.not367 = icmp eq i16 %259, %261
  br i1 %.not367, label %264, label %262

262:                                              ; preds = %257
  %263 = icmp ugt i16 %259, %261
  br label %.loopexit

264:                                              ; preds = %257
  %265 = add i32 %.0277, 7
  %266 = add i32 %.0278, 7
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !20
  %270 = zext i32 %266 to i64
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !20
  %.not368 = icmp eq i8 %269, %272
  br i1 %.not368, label %275, label %273

273:                                              ; preds = %264
  %274 = icmp ugt i8 %269, %272
  br label %.loopexit

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %267
  %277 = load i16, ptr %276, align 2, !tbaa !21
  %278 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %270
  %279 = load i16, ptr %278, align 2, !tbaa !21
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
  %spec.select = sub nuw i32 %283, %285
  %.not371 = icmp ult i32 %284, %4
  %286 = select i1 %.not371, i32 0, i32 %4
  %.1279 = sub nuw i32 %284, %286
  %287 = add nsw i32 %.0, -8
  %288 = load i32, ptr %5, align 4, !tbaa !17
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %5, align 4, !tbaa !17
  %290 = icmp sgt i32 %.0, 7
  br i1 %290, label %140, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %282, %280, %273, %262, %255, %244, %237, %226, %219, %208, %201, %190, %183, %172, %165, %154, %147, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35, %24, %13
  %.0276.shrunk = phi i1 [ %14, %13 ], [ %25, %24 ], [ %36, %35 ], [ %47, %46 ], [ %58, %57 ], [ %69, %68 ], [ %80, %79 ], [ %91, %90 ], [ %102, %101 ], [ %113, %112 ], [ %124, %123 ], [ %135, %134 ], [ %148, %147 ], [ %155, %154 ], [ %166, %165 ], [ %173, %172 ], [ %184, %183 ], [ %191, %190 ], [ %202, %201 ], [ %209, %208 ], [ %220, %219 ], [ %227, %226 ], [ %238, %237 ], [ %245, %244 ], [ %256, %255 ], [ %263, %262 ], [ %274, %273 ], [ %281, %280 ], [ false, %282 ]
  %.0276 = zext i1 %.0276.shrunk to i8
  ret i8 %.0276
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 56}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !8, i64 48, !9, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !6, i64 128, !6, i64 384, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 668, !6, i64 672, !6, i64 1704, !6, i64 19706, !6, i64 37708, !6, i64 39256, !6, i64 45448, !6, i64 51640}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!4, !10, i64 64}
!13 = !{!4, !9, i64 40}
!14 = !{!4, !8, i64 108}
!15 = !{!4, !8, i64 656}
!16 = !{!4, !8, i64 88}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!4, !9, i64 24}
!50 = !{!4, !9, i64 32}
!51 = !{!4, !8, i64 48}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}

; ModuleID = 'bench/ffmpeg/original/v210enc.ll'
source_filename = "bench/ffmpeg/original/v210enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 64, i32 4, i32 -1], align 4
@ff_v210_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 127, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 24, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"v210 needs even width\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error getting output packet.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr @v210_planar_pack_8_c, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @v210_planar_pack_10_c, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 20, ptr %12, align 8, !tbaa !33
  %13 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #7
  %14 = shl nsw i64 %13, 4
  %15 = sdiv i64 %14, 15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %6, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.fr50 = freeze i32 %6
  %7 = add i32 %.fr50, 47
  %8 = srem i32 %7, 48
  %9 = sub nsw i32 %7, %8
  %10 = shl nsw i32 %9, 3
  %11 = sdiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = mul nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %15, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.critedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !38
  switch i32 %23, label %v210_enc_10.exit [
    i32 64, label %24
    i32 4, label %221
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %12, align 4, !tbaa !35
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph178.i, label %v210_enc_10.exit

.lr.ph178.i:                                      ; preds = %24
  %30 = load i32, ptr %5, align 8, !tbaa !4
  %.fr120.i = freeze i32 %30
  %31 = load i32, ptr %27, align 4, !tbaa !32
  %32 = mul nsw i32 %31, 6
  %33 = sdiv i32 %.fr120.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = add i32 %.fr120.i, 47
  %40 = srem i32 %39, 48
  %41 = sub nsw i32 %39, %40
  %42 = shl nsw i32 %41, 3
  %43 = sdiv i32 %42, 3
  %44 = shl nsw i32 %.fr120.i, 3
  %45 = add nsw i32 %44, 11
  %.neg.i = sdiv i32 %45, -12
  %.neg121.i = shl nsw i32 %.neg.i, 2
  %46 = add nsw i32 %43, %.neg121.i
  %47 = mul nsw i32 %33, %32
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = sext i32 %47 to i64
  %50 = ashr exact i32 %47, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i32 %33, 4
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %57

57:                                               ; preds = %199, %.lr.ph178.i
  %.0176.i = phi i32 [ undef, %.lr.ph178.i ], [ %.3.i, %199 ]
  %.0102175.i = phi ptr [ %21, %.lr.ph178.i ], [ %200, %199 ]
  %.0106174.i = phi i32 [ 0, %.lr.ph178.i ], [ %218, %199 ]
  %.0107173.i = phi ptr [ %35, %.lr.ph178.i ], [ %217, %199 ]
  %.0111172.i = phi ptr [ %37, %.lr.ph178.i ], [ %212, %199 ]
  %.0115171.i = phi ptr [ %38, %.lr.ph178.i ], [ %206, %199 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !30
  tail call void %58(ptr noundef %.0115171.i, ptr noundef %.0111172.i, ptr noundef %.0107173.i, ptr noundef %.0102175.i, i64 noundef %49) #7
  %59 = getelementptr inbounds [2 x i8], ptr %.0115171.i, i64 %49
  %60 = getelementptr inbounds [2 x i8], ptr %.0111172.i, i64 %51
  %61 = getelementptr inbounds [2 x i8], ptr %.0107173.i, i64 %51
  %62 = load i32, ptr %27, align 4, !tbaa !32
  %63 = mul nsw i32 %52, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.0102175.i, i64 %64
  %66 = load i32, ptr %5, align 8, !tbaa !4
  %67 = add nsw i32 %66, -5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.1103164.i = phi ptr [ %136, %.lr.ph.i ], [ %65, %57 ]
  %.1108163.i = phi ptr [ %124, %.lr.ph.i ], [ %61, %57 ]
  %.1112162.i = phi ptr [ %112, %.lr.ph.i ], [ %60, %57 ]
  %.1116161.i = phi ptr [ %129, %.lr.ph.i ], [ %59, %57 ]
  %.0119160.i = phi i32 [ %137, %.lr.ph.i ], [ %47, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1112162.i, i64 2
  %70 = load i16, ptr %.1112162.i, align 2, !tbaa !44
  %71 = tail call i16 @llvm.umax.i16(i16 %70, i16 4)
  %72 = tail call i16 @llvm.umin.i16(i16 %71, i16 1019)
  %.0.i159.i = zext nneg i16 %72 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.1116161.i, i64 2
  %74 = load i16, ptr %.1116161.i, align 2, !tbaa !44
  %75 = tail call i16 @llvm.umax.i16(i16 %74, i16 4)
  %76 = tail call i16 @llvm.umin.i16(i16 %75, i16 1019)
  %.0.i157.i = zext nneg i16 %76 to i32
  %77 = shl nuw nsw i32 %.0.i157.i, 10
  %78 = getelementptr inbounds nuw i8, ptr %.1108163.i, i64 2
  %79 = load i16, ptr %.1108163.i, align 2, !tbaa !44
  %80 = tail call i16 @llvm.umax.i16(i16 %79, i16 4)
  %81 = tail call i16 @llvm.umin.i16(i16 %80, i16 1019)
  %.0.i155.i = zext nneg i16 %81 to i32
  %82 = shl nuw nsw i32 %.0.i155.i, 20
  %83 = or disjoint i32 %82, %77
  %84 = or disjoint i32 %83, %.0.i159.i
  store i32 %84, ptr %.1103164.i, align 1, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %.1103164.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.1116161.i, i64 4
  %87 = load i16, ptr %73, align 2, !tbaa !44
  %88 = tail call i16 @llvm.umax.i16(i16 %87, i16 4)
  %89 = tail call i16 @llvm.umin.i16(i16 %88, i16 1019)
  %.0.i153.i = zext nneg i16 %89 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.1112162.i, i64 4
  %91 = load i16, ptr %69, align 2, !tbaa !44
  %92 = tail call i16 @llvm.umax.i16(i16 %91, i16 4)
  %93 = tail call i16 @llvm.umin.i16(i16 %92, i16 1019)
  %.0.i151.i = zext nneg i16 %93 to i32
  %94 = shl nuw nsw i32 %.0.i151.i, 10
  %95 = getelementptr inbounds nuw i8, ptr %.1116161.i, i64 6
  %96 = load i16, ptr %86, align 2, !tbaa !44
  %97 = tail call i16 @llvm.umax.i16(i16 %96, i16 4)
  %98 = tail call i16 @llvm.umin.i16(i16 %97, i16 1019)
  %.0.i149.i = zext nneg i16 %98 to i32
  %99 = shl nuw nsw i32 %.0.i149.i, 20
  %100 = or disjoint i32 %99, %94
  %101 = or disjoint i32 %100, %.0.i153.i
  store i32 %101, ptr %85, align 1, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %.1103164.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.1108163.i, i64 4
  %104 = load i16, ptr %78, align 2, !tbaa !44
  %105 = tail call i16 @llvm.umax.i16(i16 %104, i16 4)
  %106 = tail call i16 @llvm.umin.i16(i16 %105, i16 1019)
  %.0.i147.i = zext nneg i16 %106 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.1116161.i, i64 8
  %108 = load i16, ptr %95, align 2, !tbaa !44
  %109 = tail call i16 @llvm.umax.i16(i16 %108, i16 4)
  %110 = tail call i16 @llvm.umin.i16(i16 %109, i16 1019)
  %.0.i145.i = zext nneg i16 %110 to i32
  %111 = shl nuw nsw i32 %.0.i145.i, 10
  %112 = getelementptr inbounds nuw i8, ptr %.1112162.i, i64 6
  %113 = load i16, ptr %90, align 2, !tbaa !44
  %114 = tail call i16 @llvm.umax.i16(i16 %113, i16 4)
  %115 = tail call i16 @llvm.umin.i16(i16 %114, i16 1019)
  %.0.i143.i = zext nneg i16 %115 to i32
  %116 = shl nuw nsw i32 %.0.i143.i, 20
  %117 = or disjoint i32 %116, %111
  %118 = or disjoint i32 %117, %.0.i147.i
  store i32 %118, ptr %102, align 1, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %.1103164.i, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %.1116161.i, i64 10
  %121 = load i16, ptr %107, align 2, !tbaa !44
  %122 = tail call i16 @llvm.umax.i16(i16 %121, i16 4)
  %123 = tail call i16 @llvm.umin.i16(i16 %122, i16 1019)
  %.0.i141.i = zext nneg i16 %123 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.1108163.i, i64 6
  %125 = load i16, ptr %103, align 2, !tbaa !44
  %126 = tail call i16 @llvm.umax.i16(i16 %125, i16 4)
  %127 = tail call i16 @llvm.umin.i16(i16 %126, i16 1019)
  %.0.i139.i = zext nneg i16 %127 to i32
  %128 = shl nuw nsw i32 %.0.i139.i, 10
  %129 = getelementptr inbounds nuw i8, ptr %.1116161.i, i64 12
  %130 = load i16, ptr %120, align 2, !tbaa !44
  %131 = tail call i16 @llvm.umax.i16(i16 %130, i16 4)
  %132 = tail call i16 @llvm.umin.i16(i16 %131, i16 1019)
  %.0.i137.i = zext nneg i16 %132 to i32
  %133 = shl nuw nsw i32 %.0.i137.i, 20
  %134 = or disjoint i32 %133, %128
  %135 = or disjoint i32 %134, %.0.i141.i
  store i32 %135, ptr %119, align 1, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %.1103164.i, i64 16
  %137 = add nsw i32 %.0119160.i, 6
  %138 = load i32, ptr %5, align 8, !tbaa !4
  %139 = add nsw i32 %138, -5
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i, %57
  %.0119.lcssa.i = phi i32 [ %47, %57 ], [ %137, %.lr.ph.i ]
  %.1116.lcssa.i = phi ptr [ %59, %57 ], [ %129, %.lr.ph.i ]
  %.1112.lcssa.i = phi ptr [ %60, %57 ], [ %112, %.lr.ph.i ]
  %.1108.lcssa.i = phi ptr [ %61, %57 ], [ %124, %.lr.ph.i ]
  %.1103.lcssa.i = phi ptr [ %65, %57 ], [ %136, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.0176.i, %57 ], [ %135, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %66, %57 ], [ %138, %.lr.ph.i ]
  %141 = add nsw i32 %.lcssa.i, -1
  %142 = icmp slt i32 %.0119.lcssa.i, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %._crit_edge.i
  %144 = getelementptr inbounds nuw i8, ptr %.1112.lcssa.i, i64 2
  %145 = load i16, ptr %.1112.lcssa.i, align 2, !tbaa !44
  %146 = tail call i16 @llvm.umax.i16(i16 %145, i16 4)
  %147 = tail call i16 @llvm.umin.i16(i16 %146, i16 1019)
  %.0.i135.i = zext nneg i16 %147 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.1116.lcssa.i, i64 2
  %149 = load i16, ptr %.1116.lcssa.i, align 2, !tbaa !44
  %150 = tail call i16 @llvm.umax.i16(i16 %149, i16 4)
  %151 = tail call i16 @llvm.umin.i16(i16 %150, i16 1019)
  %.0.i133.i = zext nneg i16 %151 to i32
  %152 = shl nuw nsw i32 %.0.i133.i, 10
  %153 = getelementptr inbounds nuw i8, ptr %.1108.lcssa.i, i64 2
  %154 = load i16, ptr %.1108.lcssa.i, align 2, !tbaa !44
  %155 = tail call i16 @llvm.umax.i16(i16 %154, i16 4)
  %156 = tail call i16 @llvm.umin.i16(i16 %155, i16 1019)
  %.0.i131.i = zext nneg i16 %156 to i32
  %157 = shl nuw nsw i32 %.0.i131.i, 20
  %158 = or disjoint i32 %157, %152
  %159 = or disjoint i32 %158, %.0.i135.i
  store i32 %159, ptr %.1103.lcssa.i, align 1, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.1116.lcssa.i, i64 4
  %162 = load i16, ptr %148, align 2, !tbaa !44
  %163 = tail call i16 @llvm.umax.i16(i16 %162, i16 4)
  %164 = tail call i16 @llvm.umin.i16(i16 %163, i16 1019)
  %.0.i129.i = zext nneg i16 %164 to i32
  %165 = load i32, ptr %5, align 8, !tbaa !4
  %166 = add nsw i32 %165, -2
  %167 = icmp eq i32 %.0119.lcssa.i, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %143
  store i32 %.0.i129.i, ptr %160, align 1, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i, i64 8
  %.pre.i = load i32, ptr %5, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %168, %143, %._crit_edge.i
  %171 = phi i32 [ %.pre.i, %168 ], [ %165, %143 ], [ %.lcssa.i, %._crit_edge.i ]
  %.2117.i = phi ptr [ %161, %168 ], [ %161, %143 ], [ %.1116.lcssa.i, %._crit_edge.i ]
  %.2113.i = phi ptr [ %144, %168 ], [ %144, %143 ], [ %.1112.lcssa.i, %._crit_edge.i ]
  %.2109.i = phi ptr [ %153, %168 ], [ %153, %143 ], [ %.1108.lcssa.i, %._crit_edge.i ]
  %.2104.i = phi ptr [ %169, %168 ], [ %160, %143 ], [ %.1103.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i32 [ %.0.i129.i, %168 ], [ %.0.i129.i, %143 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %172 = add nsw i32 %171, -3
  %173 = icmp slt i32 %.0119.lcssa.i, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.2113.i, i64 2
  %176 = load i16, ptr %.2113.i, align 2, !tbaa !44
  %177 = tail call i16 @llvm.umax.i16(i16 %176, i16 4)
  %178 = tail call i16 @llvm.umin.i16(i16 %177, i16 1019)
  %.0.i127.i = zext nneg i16 %178 to i32
  %179 = shl nuw nsw i32 %.0.i127.i, 10
  %180 = getelementptr inbounds nuw i8, ptr %.2117.i, i64 2
  %181 = load i16, ptr %.2117.i, align 2, !tbaa !44
  %182 = tail call i16 @llvm.umax.i16(i16 %181, i16 4)
  %183 = tail call i16 @llvm.umin.i16(i16 %182, i16 1019)
  %.0.i125.i = zext nneg i16 %183 to i32
  %184 = shl nuw nsw i32 %.0.i125.i, 20
  %185 = or disjoint i32 %184, %179
  %186 = or i32 %185, %.2.i
  store i32 %186, ptr %.2104.i, align 1, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %.2104.i, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.2109.i, i64 2
  %189 = load i16, ptr %.2109.i, align 2, !tbaa !44
  %190 = tail call i16 @llvm.umax.i16(i16 %189, i16 4)
  %191 = tail call i16 @llvm.umin.i16(i16 %190, i16 1019)
  %.0.i123.i = zext nneg i16 %191 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.2117.i, i64 4
  %193 = load i16, ptr %180, align 2, !tbaa !44
  %194 = tail call i16 @llvm.umax.i16(i16 %193, i16 4)
  %195 = tail call i16 @llvm.umin.i16(i16 %194, i16 1019)
  %.0.i.i = zext nneg i16 %195 to i32
  %196 = shl nuw nsw i32 %.0.i.i, 10
  %197 = or disjoint i32 %196, %.0.i123.i
  store i32 %197, ptr %187, align 1, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %.2104.i, i64 8
  br label %199

199:                                              ; preds = %174, %170
  %.3118.i = phi ptr [ %192, %174 ], [ %.2117.i, %170 ]
  %.3114.i = phi ptr [ %175, %174 ], [ %.2113.i, %170 ]
  %.3110.i = phi ptr [ %188, %174 ], [ %.2109.i, %170 ]
  %.3105.i = phi ptr [ %198, %174 ], [ %.2104.i, %170 ]
  %.3.i = phi i32 [ %197, %174 ], [ %.2.i, %170 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3105.i, i8 0, i64 %53, i1 false)
  %200 = getelementptr inbounds i8, ptr %.3105.i, i64 %53
  %201 = load i32, ptr %54, align 8, !tbaa !49
  %202 = sdiv i32 %201, 2
  %203 = load i32, ptr %5, align 8, !tbaa !4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i8], ptr %.3118.i, i64 %205
  %207 = load i32, ptr %55, align 4, !tbaa !49
  %208 = sdiv i32 %207, 2
  %209 = sdiv i32 %203, 2
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i8], ptr %.3114.i, i64 %211
  %213 = load i32, ptr %56, align 8, !tbaa !49
  %214 = sdiv i32 %213, 2
  %215 = sub nsw i32 %214, %209
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i8], ptr %.3110.i, i64 %216
  %218 = add nuw nsw i32 %.0106174.i, 1
  %219 = load i32, ptr %12, align 4, !tbaa !35
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %57, label %v210_enc_10.exit, !llvm.loop !50

221:                                              ; preds = %19
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %12, align 4, !tbaa !35
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph217.i, label %v210_enc_10.exit

.lr.ph217.i:                                      ; preds = %221
  %227 = load i32, ptr %5, align 8, !tbaa !4
  %.fr120.i58 = freeze i32 %227
  %228 = load i32, ptr %224, align 8, !tbaa !31
  %229 = mul nsw i32 %228, 6
  %230 = sdiv i32 %.fr120.i58, %229
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = load ptr, ptr %2, align 8, !tbaa !43
  %236 = add i32 %.fr120.i58, 47
  %237 = srem i32 %236, 48
  %238 = sub nsw i32 %236, %237
  %239 = shl nsw i32 %238, 3
  %240 = sdiv i32 %239, 3
  %241 = shl nsw i32 %.fr120.i58, 3
  %242 = add nsw i32 %241, 11
  %.neg.i59 = sdiv i32 %242, -12
  %.neg121.i60 = shl nsw i32 %.neg.i59, 2
  %243 = add nsw i32 %240, %.neg121.i60
  %244 = mul nsw i32 %230, %229
  %245 = sext i32 %244 to i64
  %246 = ashr exact i32 %244, 1
  %247 = sext i32 %246 to i64
  %248 = shl nsw i32 %230, 4
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %253

253:                                              ; preds = %382, %.lr.ph217.i
  %.0215.i = phi i32 [ undef, %.lr.ph217.i ], [ %.3.i78, %382 ]
  %.0102214.i = phi ptr [ %21, %.lr.ph217.i ], [ %383, %382 ]
  %.0106213.i = phi i32 [ 0, %.lr.ph217.i ], [ %398, %382 ]
  %.0107212.i = phi ptr [ %232, %.lr.ph217.i ], [ %397, %382 ]
  %.0111211.i = phi ptr [ %234, %.lr.ph217.i ], [ %393, %382 ]
  %.0115210.i = phi ptr [ %235, %.lr.ph217.i ], [ %388, %382 ]
  %254 = load ptr, ptr %223, align 8, !tbaa !28
  tail call void %254(ptr noundef %.0115210.i, ptr noundef %.0111211.i, ptr noundef %.0107212.i, ptr noundef %.0102214.i, i64 noundef %245) #7
  %255 = getelementptr inbounds i8, ptr %.0115210.i, i64 %245
  %256 = getelementptr inbounds i8, ptr %.0111211.i, i64 %247
  %257 = getelementptr inbounds i8, ptr %.0107212.i, i64 %247
  %258 = load i32, ptr %224, align 8, !tbaa !31
  %259 = mul nsw i32 %248, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %.0102214.i, i64 %260
  %262 = load i32, ptr %5, align 8, !tbaa !4
  %263 = add nsw i32 %262, -5
  %264 = icmp slt i32 %244, %263
  br i1 %264, label %.lr.ph.i88, label %._crit_edge.i61

.lr.ph.i88:                                       ; preds = %253, %.lr.ph.i88
  %.1103203.i = phi ptr [ %324, %.lr.ph.i88 ], [ %261, %253 ]
  %.1108202.i = phi ptr [ %314, %.lr.ph.i88 ], [ %257, %253 ]
  %.1112201.i = phi ptr [ %303, %.lr.ph.i88 ], [ %256, %253 ]
  %.1116200.i = phi ptr [ %318, %.lr.ph.i88 ], [ %255, %253 ]
  %.0119199.i = phi i32 [ %325, %.lr.ph.i88 ], [ %244, %253 ]
  %265 = getelementptr inbounds nuw i8, ptr %.1112201.i, i64 1
  %266 = load i8, ptr %.1112201.i, align 1, !tbaa !46
  %267 = icmp eq i8 %266, 0
  %narrow175.i = tail call i8 @llvm.umin.i8(i8 %266, i8 -2)
  %narrow176.i = select i1 %267, i8 1, i8 %narrow175.i
  %.0.i159.i89 = zext i8 %narrow176.i to i32
  %268 = shl nuw nsw i32 %.0.i159.i89, 2
  %269 = getelementptr inbounds nuw i8, ptr %.1116200.i, i64 1
  %270 = load i8, ptr %.1116200.i, align 1, !tbaa !46
  %271 = icmp eq i8 %270, 0
  %narrow177.i = tail call i8 @llvm.umin.i8(i8 %270, i8 -2)
  %narrow178.i = select i1 %271, i8 1, i8 %narrow177.i
  %.0.i157.i90 = zext i8 %narrow178.i to i32
  %272 = shl nuw nsw i32 %.0.i157.i90, 12
  %273 = getelementptr inbounds nuw i8, ptr %.1108202.i, i64 1
  %274 = load i8, ptr %.1108202.i, align 1, !tbaa !46
  %275 = icmp eq i8 %274, 0
  %narrow179.i = tail call i8 @llvm.umin.i8(i8 %274, i8 -2)
  %narrow180.i = select i1 %275, i8 1, i8 %narrow179.i
  %.0.i155.i91 = zext i8 %narrow180.i to i32
  %276 = shl nuw nsw i32 %.0.i155.i91, 22
  %277 = or disjoint i32 %276, %272
  %278 = or disjoint i32 %277, %268
  store i32 %278, ptr %.1103203.i, align 1, !tbaa !46
  %279 = getelementptr inbounds nuw i8, ptr %.1103203.i, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.1116200.i, i64 2
  %281 = load i8, ptr %269, align 1, !tbaa !46
  %282 = icmp eq i8 %281, 0
  %narrow181.i = tail call i8 @llvm.umin.i8(i8 %281, i8 -2)
  %narrow182.i = select i1 %282, i8 1, i8 %narrow181.i
  %.0.i153.i92 = zext i8 %narrow182.i to i32
  %283 = shl nuw nsw i32 %.0.i153.i92, 2
  %284 = getelementptr inbounds nuw i8, ptr %.1112201.i, i64 2
  %285 = load i8, ptr %265, align 1, !tbaa !46
  %286 = icmp eq i8 %285, 0
  %narrow183.i = tail call i8 @llvm.umin.i8(i8 %285, i8 -2)
  %narrow184.i = select i1 %286, i8 1, i8 %narrow183.i
  %.0.i151.i93 = zext i8 %narrow184.i to i32
  %287 = shl nuw nsw i32 %.0.i151.i93, 12
  %288 = getelementptr inbounds nuw i8, ptr %.1116200.i, i64 3
  %289 = load i8, ptr %280, align 1, !tbaa !46
  %290 = icmp eq i8 %289, 0
  %narrow185.i = tail call i8 @llvm.umin.i8(i8 %289, i8 -2)
  %narrow186.i = select i1 %290, i8 1, i8 %narrow185.i
  %.0.i149.i94 = zext i8 %narrow186.i to i32
  %291 = shl nuw nsw i32 %.0.i149.i94, 22
  %292 = or disjoint i32 %291, %287
  %293 = or disjoint i32 %292, %283
  store i32 %293, ptr %279, align 1, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %.1103203.i, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.1108202.i, i64 2
  %296 = load i8, ptr %273, align 1, !tbaa !46
  %297 = icmp eq i8 %296, 0
  %narrow187.i = tail call i8 @llvm.umin.i8(i8 %296, i8 -2)
  %narrow188.i = select i1 %297, i8 1, i8 %narrow187.i
  %.0.i147.i95 = zext i8 %narrow188.i to i32
  %298 = shl nuw nsw i32 %.0.i147.i95, 2
  %299 = getelementptr inbounds nuw i8, ptr %.1116200.i, i64 4
  %300 = load i8, ptr %288, align 1, !tbaa !46
  %301 = icmp eq i8 %300, 0
  %narrow189.i = tail call i8 @llvm.umin.i8(i8 %300, i8 -2)
  %narrow190.i = select i1 %301, i8 1, i8 %narrow189.i
  %.0.i145.i96 = zext i8 %narrow190.i to i32
  %302 = shl nuw nsw i32 %.0.i145.i96, 12
  %303 = getelementptr inbounds nuw i8, ptr %.1112201.i, i64 3
  %304 = load i8, ptr %284, align 1, !tbaa !46
  %305 = icmp eq i8 %304, 0
  %narrow191.i = tail call i8 @llvm.umin.i8(i8 %304, i8 -2)
  %narrow192.i = select i1 %305, i8 1, i8 %narrow191.i
  %.0.i143.i97 = zext i8 %narrow192.i to i32
  %306 = shl nuw nsw i32 %.0.i143.i97, 22
  %307 = or disjoint i32 %306, %302
  %308 = or disjoint i32 %307, %298
  store i32 %308, ptr %294, align 1, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %.1103203.i, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %.1116200.i, i64 5
  %311 = load i8, ptr %299, align 1, !tbaa !46
  %312 = icmp eq i8 %311, 0
  %narrow193.i = tail call i8 @llvm.umin.i8(i8 %311, i8 -2)
  %narrow194.i = select i1 %312, i8 1, i8 %narrow193.i
  %.0.i141.i98 = zext i8 %narrow194.i to i32
  %313 = shl nuw nsw i32 %.0.i141.i98, 2
  %314 = getelementptr inbounds nuw i8, ptr %.1108202.i, i64 3
  %315 = load i8, ptr %295, align 1, !tbaa !46
  %316 = icmp eq i8 %315, 0
  %narrow195.i = tail call i8 @llvm.umin.i8(i8 %315, i8 -2)
  %narrow196.i = select i1 %316, i8 1, i8 %narrow195.i
  %.0.i139.i99 = zext i8 %narrow196.i to i32
  %317 = shl nuw nsw i32 %.0.i139.i99, 12
  %318 = getelementptr inbounds nuw i8, ptr %.1116200.i, i64 6
  %319 = load i8, ptr %310, align 1, !tbaa !46
  %320 = icmp eq i8 %319, 0
  %narrow197.i = tail call i8 @llvm.umin.i8(i8 %319, i8 -2)
  %narrow198.i = select i1 %320, i8 1, i8 %narrow197.i
  %.0.i137.i100 = zext i8 %narrow198.i to i32
  %321 = shl nuw nsw i32 %.0.i137.i100, 22
  %322 = or disjoint i32 %321, %317
  %323 = or disjoint i32 %322, %313
  store i32 %323, ptr %309, align 1, !tbaa !46
  %324 = getelementptr inbounds nuw i8, ptr %.1103203.i, i64 16
  %325 = add nsw i32 %.0119199.i, 6
  %326 = load i32, ptr %5, align 8, !tbaa !4
  %327 = add nsw i32 %326, -5
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %.lr.ph.i88, label %._crit_edge.i61, !llvm.loop !51

._crit_edge.i61:                                  ; preds = %.lr.ph.i88, %253
  %.0119.lcssa.i62 = phi i32 [ %244, %253 ], [ %325, %.lr.ph.i88 ]
  %.1116.lcssa.i63 = phi ptr [ %255, %253 ], [ %318, %.lr.ph.i88 ]
  %.1112.lcssa.i64 = phi ptr [ %256, %253 ], [ %303, %.lr.ph.i88 ]
  %.1108.lcssa.i65 = phi ptr [ %257, %253 ], [ %314, %.lr.ph.i88 ]
  %.1103.lcssa.i66 = phi ptr [ %261, %253 ], [ %324, %.lr.ph.i88 ]
  %.1.lcssa.i67 = phi i32 [ %.0215.i, %253 ], [ %323, %.lr.ph.i88 ]
  %.lcssa.i68 = phi i32 [ %262, %253 ], [ %326, %.lr.ph.i88 ]
  %329 = add nsw i32 %.lcssa.i68, -1
  %330 = icmp slt i32 %.0119.lcssa.i62, %329
  br i1 %330, label %331, label %356

331:                                              ; preds = %._crit_edge.i61
  %332 = getelementptr inbounds nuw i8, ptr %.1112.lcssa.i64, i64 1
  %333 = load i8, ptr %.1112.lcssa.i64, align 1, !tbaa !46
  %334 = icmp eq i8 %333, 0
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %333, i8 -2)
  %narrow160.i = select i1 %334, i8 1, i8 %narrow.i
  %.0.i135.i83 = zext i8 %narrow160.i to i32
  %335 = shl nuw nsw i32 %.0.i135.i83, 2
  %336 = getelementptr inbounds nuw i8, ptr %.1116.lcssa.i63, i64 1
  %337 = load i8, ptr %.1116.lcssa.i63, align 1, !tbaa !46
  %338 = icmp eq i8 %337, 0
  %narrow161.i = tail call i8 @llvm.umin.i8(i8 %337, i8 -2)
  %narrow162.i = select i1 %338, i8 1, i8 %narrow161.i
  %.0.i133.i84 = zext i8 %narrow162.i to i32
  %339 = shl nuw nsw i32 %.0.i133.i84, 12
  %340 = getelementptr inbounds nuw i8, ptr %.1108.lcssa.i65, i64 1
  %341 = load i8, ptr %.1108.lcssa.i65, align 1, !tbaa !46
  %342 = icmp eq i8 %341, 0
  %narrow163.i = tail call i8 @llvm.umin.i8(i8 %341, i8 -2)
  %narrow164.i = select i1 %342, i8 1, i8 %narrow163.i
  %.0.i131.i85 = zext i8 %narrow164.i to i32
  %343 = shl nuw nsw i32 %.0.i131.i85, 22
  %344 = or disjoint i32 %343, %339
  %345 = or disjoint i32 %344, %335
  store i32 %345, ptr %.1103.lcssa.i66, align 1, !tbaa !46
  %346 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i66, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %.1116.lcssa.i63, i64 2
  %348 = load i8, ptr %336, align 1, !tbaa !46
  %349 = icmp eq i8 %348, 0
  %narrow165.i = tail call i8 @llvm.umin.i8(i8 %348, i8 -2)
  %narrow166.i = select i1 %349, i8 1, i8 %narrow165.i
  %.0.i129.i86 = zext i8 %narrow166.i to i32
  %350 = shl nuw nsw i32 %.0.i129.i86, 2
  %351 = load i32, ptr %5, align 8, !tbaa !4
  %352 = add nsw i32 %351, -2
  %353 = icmp eq i32 %.0119.lcssa.i62, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %331
  store i32 %350, ptr %346, align 1, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i66, i64 8
  %.pre.i87 = load i32, ptr %5, align 8, !tbaa !4
  br label %356

356:                                              ; preds = %354, %331, %._crit_edge.i61
  %357 = phi i32 [ %.pre.i87, %354 ], [ %351, %331 ], [ %.lcssa.i68, %._crit_edge.i61 ]
  %.2117.i69 = phi ptr [ %347, %354 ], [ %347, %331 ], [ %.1116.lcssa.i63, %._crit_edge.i61 ]
  %.2113.i70 = phi ptr [ %332, %354 ], [ %332, %331 ], [ %.1112.lcssa.i64, %._crit_edge.i61 ]
  %.2109.i71 = phi ptr [ %340, %354 ], [ %340, %331 ], [ %.1108.lcssa.i65, %._crit_edge.i61 ]
  %.2104.i72 = phi ptr [ %355, %354 ], [ %346, %331 ], [ %.1103.lcssa.i66, %._crit_edge.i61 ]
  %.2.i73 = phi i32 [ %350, %354 ], [ %350, %331 ], [ %.1.lcssa.i67, %._crit_edge.i61 ]
  %358 = add nsw i32 %357, -3
  %359 = icmp slt i32 %.0119.lcssa.i62, %358
  br i1 %359, label %360, label %382

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.2113.i70, i64 1
  %362 = load i8, ptr %.2113.i70, align 1, !tbaa !46
  %363 = icmp eq i8 %362, 0
  %narrow167.i = tail call i8 @llvm.umin.i8(i8 %362, i8 -2)
  %narrow168.i = select i1 %363, i8 1, i8 %narrow167.i
  %.0.i127.i79 = zext i8 %narrow168.i to i32
  %364 = shl nuw nsw i32 %.0.i127.i79, 12
  %365 = getelementptr inbounds nuw i8, ptr %.2117.i69, i64 1
  %366 = load i8, ptr %.2117.i69, align 1, !tbaa !46
  %367 = icmp eq i8 %366, 0
  %narrow169.i = tail call i8 @llvm.umin.i8(i8 %366, i8 -2)
  %narrow170.i = select i1 %367, i8 1, i8 %narrow169.i
  %.0.i125.i80 = zext i8 %narrow170.i to i32
  %368 = shl nuw nsw i32 %.0.i125.i80, 22
  %369 = or disjoint i32 %368, %364
  %370 = or i32 %369, %.2.i73
  store i32 %370, ptr %.2104.i72, align 1, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %.2104.i72, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.2109.i71, i64 1
  %373 = load i8, ptr %.2109.i71, align 1, !tbaa !46
  %374 = icmp eq i8 %373, 0
  %narrow171.i = tail call i8 @llvm.umin.i8(i8 %373, i8 -2)
  %narrow172.i = select i1 %374, i8 1, i8 %narrow171.i
  %.0.i123.i81 = zext i8 %narrow172.i to i32
  %375 = shl nuw nsw i32 %.0.i123.i81, 2
  %376 = getelementptr inbounds nuw i8, ptr %.2117.i69, i64 2
  %377 = load i8, ptr %365, align 1, !tbaa !46
  %378 = icmp eq i8 %377, 0
  %narrow173.i = tail call i8 @llvm.umin.i8(i8 %377, i8 -2)
  %narrow174.i = select i1 %378, i8 1, i8 %narrow173.i
  %.0.i.i82 = zext i8 %narrow174.i to i32
  %379 = shl nuw nsw i32 %.0.i.i82, 12
  %380 = or disjoint i32 %379, %375
  store i32 %380, ptr %371, align 1, !tbaa !46
  %381 = getelementptr inbounds nuw i8, ptr %.2104.i72, i64 8
  br label %382

382:                                              ; preds = %360, %356
  %.3118.i74 = phi ptr [ %376, %360 ], [ %.2117.i69, %356 ]
  %.3114.i75 = phi ptr [ %361, %360 ], [ %.2113.i70, %356 ]
  %.3110.i76 = phi ptr [ %372, %360 ], [ %.2109.i71, %356 ]
  %.3105.i77 = phi ptr [ %381, %360 ], [ %.2104.i72, %356 ]
  %.3.i78 = phi i32 [ %380, %360 ], [ %.2.i73, %356 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3105.i77, i8 0, i64 %249, i1 false)
  %383 = getelementptr inbounds i8, ptr %.3105.i77, i64 %249
  %384 = load i32, ptr %250, align 8, !tbaa !49
  %385 = load i32, ptr %5, align 8, !tbaa !4
  %386 = sub nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %.3118.i74, i64 %387
  %389 = load i32, ptr %251, align 4, !tbaa !49
  %390 = sdiv i32 %385, 2
  %391 = sub nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %.3114.i75, i64 %392
  %394 = load i32, ptr %252, align 8, !tbaa !49
  %395 = sub nsw i32 %394, %390
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %.3110.i76, i64 %396
  %398 = add nuw nsw i32 %.0106213.i, 1
  %399 = load i32, ptr %12, align 4, !tbaa !35
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %253, label %v210_enc_10.exit, !llvm.loop !52

v210_enc_10.exit:                                 ; preds = %382, %199, %221, %24, %19
  %401 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %2, i32 noundef 1) #7
  %.not = icmp eq ptr %401, null
  br i1 %.not, label %411, label %402

402:                                              ; preds = %v210_enc_10.exit
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !53
  %.not51 = icmp eq i64 %404, 0
  br i1 %.not51, label %411, label %405

405:                                              ; preds = %402
  %406 = tail call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 23, i64 noundef %404) #7
  %.not52.not = icmp eq ptr %406, null
  br i1 %.not52.not, label %.critedge, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !55
  %410 = load i64, ptr %403, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %406, ptr align 1 %409, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %407, %402, %v210_enc_10.exit
  %412 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %2, i32 noundef 7) #7
  %.not53 = icmp eq ptr %412, null
  br i1 %.not53, label %422, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !53
  %.not54 = icmp eq i64 %415, 0
  br i1 %.not54, label %422, label %416

416:                                              ; preds = %413
  %417 = tail call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 26, i64 noundef %415) #7
  %.not55.not = icmp eq ptr %417, null
  br i1 %.not55.not, label %.critedge, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  %421 = load i64, ptr %414, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %417, ptr align 1 %420, i64 %421, i1 false)
  br label %422

422:                                              ; preds = %418, %413, %411
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %416, %405, %422, %18
  %.0 = phi i32 [ %16, %18 ], [ 0, %422 ], [ -12, %405 ], [ -12, %416 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @ff_guess_coded_bitrate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @v210_planar_pack_8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #3 {
  %6 = add nsw i64 %4, -11
  %7 = icmp sgt i64 %4, 11
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.058158 = phi ptr [ %121, %.lr.ph ], [ %0, %5 ]
  %.059157 = phi ptr [ %106, %.lr.ph ], [ %1, %5 ]
  %.060156 = phi ptr [ %127, %.lr.ph ], [ %3, %5 ]
  %.061155 = phi ptr [ %117, %.lr.ph ], [ %2, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.059157, i64 1
  %9 = load i8, ptr %.059157, align 1, !tbaa !46
  %10 = icmp eq i8 %9, 0
  %narrow = tail call i8 @llvm.umin.i8(i8 %9, i8 -2)
  %narrow108 = select i1 %10, i8 1, i8 %narrow
  %.0.i = zext i8 %narrow108 to i32
  %11 = shl nuw nsw i32 %.0.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %.058158, i64 1
  %13 = load i8, ptr %.058158, align 1, !tbaa !46
  %14 = icmp eq i8 %13, 0
  %narrow109 = tail call i8 @llvm.umin.i8(i8 %13, i8 -2)
  %narrow110 = select i1 %14, i8 1, i8 %narrow109
  %.0.i63 = zext i8 %narrow110 to i32
  %15 = shl nuw nsw i32 %.0.i63, 12
  %16 = getelementptr inbounds nuw i8, ptr %.061155, i64 1
  %17 = load i8, ptr %.061155, align 1, !tbaa !46
  %18 = icmp eq i8 %17, 0
  %narrow111 = tail call i8 @llvm.umin.i8(i8 %17, i8 -2)
  %narrow112 = select i1 %18, i8 1, i8 %narrow111
  %.0.i65 = zext i8 %narrow112 to i32
  %19 = shl nuw nsw i32 %.0.i65, 22
  %20 = or disjoint i32 %19, %15
  %21 = or disjoint i32 %20, %11
  store i32 %21, ptr %.060156, align 1, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %.060156, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.058158, i64 2
  %24 = load i8, ptr %12, align 1, !tbaa !46
  %25 = icmp eq i8 %24, 0
  %narrow113 = tail call i8 @llvm.umin.i8(i8 %24, i8 -2)
  %narrow114 = select i1 %25, i8 1, i8 %narrow113
  %.0.i67 = zext i8 %narrow114 to i32
  %26 = shl nuw nsw i32 %.0.i67, 2
  %27 = getelementptr inbounds nuw i8, ptr %.059157, i64 2
  %28 = load i8, ptr %8, align 1, !tbaa !46
  %29 = icmp eq i8 %28, 0
  %narrow115 = tail call i8 @llvm.umin.i8(i8 %28, i8 -2)
  %narrow116 = select i1 %29, i8 1, i8 %narrow115
  %.0.i69 = zext i8 %narrow116 to i32
  %30 = shl nuw nsw i32 %.0.i69, 12
  %31 = getelementptr inbounds nuw i8, ptr %.058158, i64 3
  %32 = load i8, ptr %23, align 1, !tbaa !46
  %33 = icmp eq i8 %32, 0
  %narrow117 = tail call i8 @llvm.umin.i8(i8 %32, i8 -2)
  %narrow118 = select i1 %33, i8 1, i8 %narrow117
  %.0.i71 = zext i8 %narrow118 to i32
  %34 = shl nuw nsw i32 %.0.i71, 22
  %35 = or disjoint i32 %34, %30
  %36 = or disjoint i32 %35, %26
  store i32 %36, ptr %22, align 1, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.060156, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.061155, i64 2
  %39 = load i8, ptr %16, align 1, !tbaa !46
  %40 = icmp eq i8 %39, 0
  %narrow119 = tail call i8 @llvm.umin.i8(i8 %39, i8 -2)
  %narrow120 = select i1 %40, i8 1, i8 %narrow119
  %.0.i73 = zext i8 %narrow120 to i32
  %41 = shl nuw nsw i32 %.0.i73, 2
  %42 = getelementptr inbounds nuw i8, ptr %.058158, i64 4
  %43 = load i8, ptr %31, align 1, !tbaa !46
  %44 = icmp eq i8 %43, 0
  %narrow121 = tail call i8 @llvm.umin.i8(i8 %43, i8 -2)
  %narrow122 = select i1 %44, i8 1, i8 %narrow121
  %.0.i75 = zext i8 %narrow122 to i32
  %45 = shl nuw nsw i32 %.0.i75, 12
  %46 = getelementptr inbounds nuw i8, ptr %.059157, i64 3
  %47 = load i8, ptr %27, align 1, !tbaa !46
  %48 = icmp eq i8 %47, 0
  %narrow123 = tail call i8 @llvm.umin.i8(i8 %47, i8 -2)
  %narrow124 = select i1 %48, i8 1, i8 %narrow123
  %.0.i77 = zext i8 %narrow124 to i32
  %49 = shl nuw nsw i32 %.0.i77, 22
  %50 = or disjoint i32 %49, %45
  %51 = or disjoint i32 %50, %41
  store i32 %51, ptr %37, align 1, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %.060156, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %.058158, i64 5
  %54 = load i8, ptr %42, align 1, !tbaa !46
  %55 = icmp eq i8 %54, 0
  %narrow125 = tail call i8 @llvm.umin.i8(i8 %54, i8 -2)
  %narrow126 = select i1 %55, i8 1, i8 %narrow125
  %.0.i79 = zext i8 %narrow126 to i32
  %56 = shl nuw nsw i32 %.0.i79, 2
  %57 = getelementptr inbounds nuw i8, ptr %.061155, i64 3
  %58 = load i8, ptr %38, align 1, !tbaa !46
  %59 = icmp eq i8 %58, 0
  %narrow127 = tail call i8 @llvm.umin.i8(i8 %58, i8 -2)
  %narrow128 = select i1 %59, i8 1, i8 %narrow127
  %.0.i81 = zext i8 %narrow128 to i32
  %60 = shl nuw nsw i32 %.0.i81, 12
  %61 = getelementptr inbounds nuw i8, ptr %.058158, i64 6
  %62 = load i8, ptr %53, align 1, !tbaa !46
  %63 = icmp eq i8 %62, 0
  %narrow129 = tail call i8 @llvm.umin.i8(i8 %62, i8 -2)
  %narrow130 = select i1 %63, i8 1, i8 %narrow129
  %.0.i83 = zext i8 %narrow130 to i32
  %64 = shl nuw nsw i32 %.0.i83, 22
  %65 = or disjoint i32 %64, %60
  %66 = or disjoint i32 %65, %56
  store i32 %66, ptr %52, align 1, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %.060156, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.059157, i64 4
  %69 = load i8, ptr %46, align 1, !tbaa !46
  %70 = icmp eq i8 %69, 0
  %narrow131 = tail call i8 @llvm.umin.i8(i8 %69, i8 -2)
  %narrow132 = select i1 %70, i8 1, i8 %narrow131
  %.0.i85 = zext i8 %narrow132 to i32
  %71 = shl nuw nsw i32 %.0.i85, 2
  %72 = getelementptr inbounds nuw i8, ptr %.058158, i64 7
  %73 = load i8, ptr %61, align 1, !tbaa !46
  %74 = icmp eq i8 %73, 0
  %narrow133 = tail call i8 @llvm.umin.i8(i8 %73, i8 -2)
  %narrow134 = select i1 %74, i8 1, i8 %narrow133
  %.0.i87 = zext i8 %narrow134 to i32
  %75 = shl nuw nsw i32 %.0.i87, 12
  %76 = getelementptr inbounds nuw i8, ptr %.061155, i64 4
  %77 = load i8, ptr %57, align 1, !tbaa !46
  %78 = icmp eq i8 %77, 0
  %narrow135 = tail call i8 @llvm.umin.i8(i8 %77, i8 -2)
  %narrow136 = select i1 %78, i8 1, i8 %narrow135
  %.0.i89 = zext i8 %narrow136 to i32
  %79 = shl nuw nsw i32 %.0.i89, 22
  %80 = or disjoint i32 %79, %75
  %81 = or disjoint i32 %80, %71
  store i32 %81, ptr %67, align 1, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %.060156, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %.058158, i64 8
  %84 = load i8, ptr %72, align 1, !tbaa !46
  %85 = icmp eq i8 %84, 0
  %narrow137 = tail call i8 @llvm.umin.i8(i8 %84, i8 -2)
  %narrow138 = select i1 %85, i8 1, i8 %narrow137
  %.0.i91 = zext i8 %narrow138 to i32
  %86 = shl nuw nsw i32 %.0.i91, 2
  %87 = getelementptr inbounds nuw i8, ptr %.059157, i64 5
  %88 = load i8, ptr %68, align 1, !tbaa !46
  %89 = icmp eq i8 %88, 0
  %narrow139 = tail call i8 @llvm.umin.i8(i8 %88, i8 -2)
  %narrow140 = select i1 %89, i8 1, i8 %narrow139
  %.0.i93 = zext i8 %narrow140 to i32
  %90 = shl nuw nsw i32 %.0.i93, 12
  %91 = getelementptr inbounds nuw i8, ptr %.058158, i64 9
  %92 = load i8, ptr %83, align 1, !tbaa !46
  %93 = icmp eq i8 %92, 0
  %narrow141 = tail call i8 @llvm.umin.i8(i8 %92, i8 -2)
  %narrow142 = select i1 %93, i8 1, i8 %narrow141
  %.0.i95 = zext i8 %narrow142 to i32
  %94 = shl nuw nsw i32 %.0.i95, 22
  %95 = or disjoint i32 %94, %90
  %96 = or disjoint i32 %95, %86
  store i32 %96, ptr %82, align 1, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %.060156, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.061155, i64 5
  %99 = load i8, ptr %76, align 1, !tbaa !46
  %100 = icmp eq i8 %99, 0
  %narrow143 = tail call i8 @llvm.umin.i8(i8 %99, i8 -2)
  %narrow144 = select i1 %100, i8 1, i8 %narrow143
  %.0.i97 = zext i8 %narrow144 to i32
  %101 = shl nuw nsw i32 %.0.i97, 2
  %102 = getelementptr inbounds nuw i8, ptr %.058158, i64 10
  %103 = load i8, ptr %91, align 1, !tbaa !46
  %104 = icmp eq i8 %103, 0
  %narrow145 = tail call i8 @llvm.umin.i8(i8 %103, i8 -2)
  %narrow146 = select i1 %104, i8 1, i8 %narrow145
  %.0.i99 = zext i8 %narrow146 to i32
  %105 = shl nuw nsw i32 %.0.i99, 12
  %106 = getelementptr inbounds nuw i8, ptr %.059157, i64 6
  %107 = load i8, ptr %87, align 1, !tbaa !46
  %108 = icmp eq i8 %107, 0
  %narrow147 = tail call i8 @llvm.umin.i8(i8 %107, i8 -2)
  %narrow148 = select i1 %108, i8 1, i8 %narrow147
  %.0.i101 = zext i8 %narrow148 to i32
  %109 = shl nuw nsw i32 %.0.i101, 22
  %110 = or disjoint i32 %109, %105
  %111 = or disjoint i32 %110, %101
  store i32 %111, ptr %97, align 1, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %.060156, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %.058158, i64 11
  %114 = load i8, ptr %102, align 1, !tbaa !46
  %115 = icmp eq i8 %114, 0
  %narrow149 = tail call i8 @llvm.umin.i8(i8 %114, i8 -2)
  %narrow150 = select i1 %115, i8 1, i8 %narrow149
  %.0.i103 = zext i8 %narrow150 to i32
  %116 = shl nuw nsw i32 %.0.i103, 2
  %117 = getelementptr inbounds nuw i8, ptr %.061155, i64 6
  %118 = load i8, ptr %98, align 1, !tbaa !46
  %119 = icmp eq i8 %118, 0
  %narrow151 = tail call i8 @llvm.umin.i8(i8 %118, i8 -2)
  %narrow152 = select i1 %119, i8 1, i8 %narrow151
  %.0.i105 = zext i8 %narrow152 to i32
  %120 = shl nuw nsw i32 %.0.i105, 12
  %121 = getelementptr inbounds nuw i8, ptr %.058158, i64 12
  %122 = load i8, ptr %113, align 1, !tbaa !46
  %123 = icmp eq i8 %122, 0
  %narrow153 = tail call i8 @llvm.umin.i8(i8 %122, i8 -2)
  %narrow154 = select i1 %123, i8 1, i8 %narrow153
  %.0.i107 = zext i8 %narrow154 to i32
  %124 = shl nuw nsw i32 %.0.i107, 22
  %125 = or disjoint i32 %124, %120
  %126 = or disjoint i32 %125, %116
  store i32 %126, ptr %112, align 1, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %.060156, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %128 = icmp sgt i64 %6, %indvars.iv.next
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !56
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @v210_planar_pack_10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #3 {
  %6 = add nsw i64 %4, -5
  %7 = icmp sgt i64 %4, 5
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.03059 = phi ptr [ %68, %.lr.ph ], [ %0, %5 ]
  %.03158 = phi ptr [ %51, %.lr.ph ], [ %1, %5 ]
  %.03257 = phi ptr [ %75, %.lr.ph ], [ %3, %5 ]
  %.03356 = phi ptr [ %63, %.lr.ph ], [ %2, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03158, i64 2
  %9 = load i16, ptr %.03158, align 2, !tbaa !44
  %10 = tail call i16 @llvm.umax.i16(i16 %9, i16 4)
  %11 = tail call i16 @llvm.umin.i16(i16 %10, i16 1019)
  %.0.i = zext nneg i16 %11 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.03059, i64 2
  %13 = load i16, ptr %.03059, align 2, !tbaa !44
  %14 = tail call i16 @llvm.umax.i16(i16 %13, i16 4)
  %15 = tail call i16 @llvm.umin.i16(i16 %14, i16 1019)
  %.0.i35 = zext nneg i16 %15 to i32
  %16 = shl nuw nsw i32 %.0.i35, 10
  %17 = getelementptr inbounds nuw i8, ptr %.03356, i64 2
  %18 = load i16, ptr %.03356, align 2, !tbaa !44
  %19 = tail call i16 @llvm.umax.i16(i16 %18, i16 4)
  %20 = tail call i16 @llvm.umin.i16(i16 %19, i16 1019)
  %.0.i37 = zext nneg i16 %20 to i32
  %21 = shl nuw nsw i32 %.0.i37, 20
  %22 = or disjoint i32 %21, %16
  %23 = or disjoint i32 %22, %.0.i
  store i32 %23, ptr %.03257, align 1, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %.03257, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.03059, i64 4
  %26 = load i16, ptr %12, align 2, !tbaa !44
  %27 = tail call i16 @llvm.umax.i16(i16 %26, i16 4)
  %28 = tail call i16 @llvm.umin.i16(i16 %27, i16 1019)
  %.0.i39 = zext nneg i16 %28 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.03158, i64 4
  %30 = load i16, ptr %8, align 2, !tbaa !44
  %31 = tail call i16 @llvm.umax.i16(i16 %30, i16 4)
  %32 = tail call i16 @llvm.umin.i16(i16 %31, i16 1019)
  %.0.i41 = zext nneg i16 %32 to i32
  %33 = shl nuw nsw i32 %.0.i41, 10
  %34 = getelementptr inbounds nuw i8, ptr %.03059, i64 6
  %35 = load i16, ptr %25, align 2, !tbaa !44
  %36 = tail call i16 @llvm.umax.i16(i16 %35, i16 4)
  %37 = tail call i16 @llvm.umin.i16(i16 %36, i16 1019)
  %.0.i43 = zext nneg i16 %37 to i32
  %38 = shl nuw nsw i32 %.0.i43, 20
  %39 = or disjoint i32 %38, %33
  %40 = or disjoint i32 %39, %.0.i39
  store i32 %40, ptr %24, align 1, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %.03257, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.03356, i64 4
  %43 = load i16, ptr %17, align 2, !tbaa !44
  %44 = tail call i16 @llvm.umax.i16(i16 %43, i16 4)
  %45 = tail call i16 @llvm.umin.i16(i16 %44, i16 1019)
  %.0.i45 = zext nneg i16 %45 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.03059, i64 8
  %47 = load i16, ptr %34, align 2, !tbaa !44
  %48 = tail call i16 @llvm.umax.i16(i16 %47, i16 4)
  %49 = tail call i16 @llvm.umin.i16(i16 %48, i16 1019)
  %.0.i47 = zext nneg i16 %49 to i32
  %50 = shl nuw nsw i32 %.0.i47, 10
  %51 = getelementptr inbounds nuw i8, ptr %.03158, i64 6
  %52 = load i16, ptr %29, align 2, !tbaa !44
  %53 = tail call i16 @llvm.umax.i16(i16 %52, i16 4)
  %54 = tail call i16 @llvm.umin.i16(i16 %53, i16 1019)
  %.0.i49 = zext nneg i16 %54 to i32
  %55 = shl nuw nsw i32 %.0.i49, 20
  %56 = or disjoint i32 %55, %50
  %57 = or disjoint i32 %56, %.0.i45
  store i32 %57, ptr %41, align 1, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %.03257, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.03059, i64 10
  %60 = load i16, ptr %46, align 2, !tbaa !44
  %61 = tail call i16 @llvm.umax.i16(i16 %60, i16 4)
  %62 = tail call i16 @llvm.umin.i16(i16 %61, i16 1019)
  %.0.i51 = zext nneg i16 %62 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.03356, i64 6
  %64 = load i16, ptr %42, align 2, !tbaa !44
  %65 = tail call i16 @llvm.umax.i16(i16 %64, i16 4)
  %66 = tail call i16 @llvm.umin.i16(i16 %65, i16 1019)
  %.0.i53 = zext nneg i16 %66 to i32
  %67 = shl nuw nsw i32 %.0.i53, 10
  %68 = getelementptr inbounds nuw i8, ptr %.03059, i64 12
  %69 = load i16, ptr %59, align 2, !tbaa !44
  %70 = tail call i16 @llvm.umax.i16(i16 %69, i16 4)
  %71 = tail call i16 @llvm.umin.i16(i16 %70, i16 1019)
  %.0.i55 = zext nneg i16 %71 to i32
  %72 = shl nuw nsw i32 %.0.i55, 20
  %73 = or disjoint i32 %72, %67
  %74 = or disjoint i32 %73, %.0.i51
  store i32 %74, ptr %58, align 1, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %.03257, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %76 = icmp sgt i64 %6, %indvars.iv.next
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !57
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !7, i64 32}
!28 = !{!29, !7, i64 0}
!29 = !{!"V210EncContext", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !10, i64 16}
!32 = !{!29, !10, i64 20}
!33 = !{!5, !10, i64 648}
!34 = !{!5, !13, i64 56}
!35 = !{!5, !10, i64 116}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!39, !10, i64 116}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !41, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !42, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!40 = !{!"p2 omnipotent char", !26, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!54, !13, i64 16}
!54 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !42, i64 24, !21, i64 32}
!55 = !{!54, !14, i64 8}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}

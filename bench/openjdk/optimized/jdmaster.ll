; ModuleID = 'bench/openjdk/original/jdmaster.ll'
source_filename = "bench/openjdk/original/jdmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.jCalcDimensions = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4], align 4

; Function Attrs: nounwind uwtable
define hidden void @jCalcDimensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 202
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %.not82 = icmp ugt i32 %15, %17
  br i1 %.not82, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @jDivRound(i64 noundef %21, i64 noundef 8) #4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call i64 @jDivRound(i64 noundef %27, i64 noundef 8) #4
  %29 = trunc i64 %28 to i32
  br label %62

30:                                               ; preds = %12
  %31 = shl i32 %14, 2
  %.not83 = icmp ugt i32 %31, %17
  br i1 %.not83, label %44, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @jDivRound(i64 noundef %35, i64 noundef 4) #4
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call i64 @jDivRound(i64 noundef %41, i64 noundef 4) #4
  %43 = trunc i64 %42 to i32
  br label %62

44:                                               ; preds = %30
  %45 = shl i32 %14, 1
  %.not84 = icmp ugt i32 %45, %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8
  br i1 %.not84, label %58, label %48

48:                                               ; preds = %44
  %49 = zext i32 %47 to i64
  %50 = tail call i64 @jDivRound(i64 noundef %49, i64 noundef 2) #4
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = tail call i64 @jDivRound(i64 noundef %55, i64 noundef 2) #4
  %57 = trunc i64 %56 to i32
  br label %62

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %47, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %32, %58, %48, %18
  %.sink113 = phi i32 [ %43, %32 ], [ %61, %58 ], [ %57, %48 ], [ %29, %18 ]
  %.sink = phi i32 [ 2, %32 ], [ 8, %58 ], [ 4, %48 ], [ 1, %18 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink113, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph101, label %._crit_edge107

.lr.ph101:                                        ; preds = %62
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %73

73:                                               ; preds = %.lr.ph101, %.critedge
  %.077100 = phi ptr [ %69, %.lr.ph101 ], [ %92, %.critedge ]
  %.07899 = phi i32 [ 0, %.lr.ph101 ], [ %91, %.critedge ]
  %74 = load i32, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.077100, i64 12
  %76 = icmp slt i32 %74, 8
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.077100, i64 8
  %78 = load i32, ptr %77, align 8
  %factor.op.mul = shl i32 %78, 1
  %79 = load i32, ptr %71, align 8
  %80 = mul nsw i32 %79, %74
  br label %81

81:                                               ; preds = %.lr.ph, %88
  %.094 = phi i32 [ %74, %.lr.ph ], [ %84, %88 ]
  %.reass = mul i32 %.094, %factor.op.mul
  %.not87 = icmp sgt i32 %.reass, %80
  br i1 %.not87, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %75, align 4
  %84 = shl i32 %.094, 1
  %85 = mul i32 %84, %83
  %86 = load i32, ptr %72, align 4
  %87 = mul nsw i32 %86, %74
  %.not88 = icmp sgt i32 %85, %87
  br i1 %.not88, label %.critedge, label %88

88:                                               ; preds = %82
  %89 = icmp slt i32 %.094, 4
  br i1 %89, label %81, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %82, %88, %81, %73
  %.0.lcssa = phi i32 [ %74, %73 ], [ %.094, %81 ], [ %84, %88 ], [ %.094, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.077100, i64 36
  store i32 %.0.lcssa, ptr %90, align 4
  %91 = add nuw nsw i32 %.07899, 1
  %92 = getelementptr inbounds nuw i8, ptr %.077100, i64 96
  %93 = load i32, ptr %66, align 8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %73, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %101

101:                                              ; preds = %.lr.ph106, %101
  %.1104 = phi ptr [ %96, %.lr.ph106 ], [ %132, %101 ]
  %.179103 = phi i32 [ 0, %.lr.ph106 ], [ %131, %101 ]
  %102 = load i32, ptr %97, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.1104, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.1104, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %105
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %103
  %111 = load i32, ptr %98, align 8
  %112 = shl nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = tail call i64 @jDivRound(i64 noundef %110, i64 noundef %113) #4
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.1104, i64 40
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %99, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.1104, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %106, align 4
  %122 = mul nsw i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %118
  %125 = load i32, ptr %100, align 4
  %126 = shl nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = tail call i64 @jDivRound(i64 noundef %124, i64 noundef %127) #4
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.1104, i64 44
  store i32 %129, ptr %130, align 4
  %131 = add nuw nsw i32 %.179103, 1
  %132 = getelementptr inbounds nuw i8, ptr %.1104, i64 96
  %.pr = load i32, ptr %66, align 8
  %133 = icmp slt i32 %131, %.pr
  br i1 %133, label %101, label %._crit_edge107, !llvm.loop !9

._crit_edge107:                                   ; preds = %101, %62, %._crit_edge
  %.lcssa = phi i32 [ %93, %._crit_edge ], [ %67, %62 ], [ %.pr, %101 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load i32, ptr %134, align 8
  %switch.tableidx = add i32 %135, -1
  %136 = icmp ult i32 %switch.tableidx, 5
  br i1 %136, label %switch.lookup, label %138

switch.lookup:                                    ; preds = %._crit_edge107
  %137 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.jCalcDimensions, i64 0, i64 %137
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %138

138:                                              ; preds = %._crit_edge107, %switch.lookup
  %.lcssa.sink = phi i32 [ %switch.load, %switch.lookup ], [ %.lcssa, %._crit_edge107 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.lcssa.sink, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %141 = load i32, ptr %140, align 4
  %.not85 = icmp eq i32 %141, 0
  %142 = select i1 %.not85, i32 %.lcssa.sink, i32 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %145 = load i32, ptr %144, align 4
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %use_merged_upsample.exit.thread

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %148 = load i32, ptr %147, align 8
  %.not19.i = icmp eq i32 %148, 0
  br i1 %.not19.i, label %149, label %use_merged_upsample.exit.thread

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4
  %.not20.i = icmp eq i32 %151, 3
  %.not21.i = icmp eq i32 %.lcssa, 3
  %or.cond = and i1 %.not21.i, %.not20.i
  %.not22.i = icmp eq i32 %135, 2
  %or.cond91 = and i1 %.not22.i, %or.cond
  %.not23.i = icmp eq i32 %.lcssa.sink, 3
  %or.cond116 = and i1 %or.cond91, %.not23.i
  br i1 %or.cond116, label %152, label %use_merged_upsample.exit.thread

152:                                              ; preds = %149
  %153 = load ptr, ptr %65, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %.not24.i = icmp eq i32 %155, 2
  br i1 %.not24.i, label %156, label %use_merged_upsample.exit.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %158 = load i32, ptr %157, align 8
  %.not25.i = icmp eq i32 %158, 1
  br i1 %.not25.i, label %159, label %use_merged_upsample.exit.thread

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %161 = load i32, ptr %160, align 8
  %.not26.i = icmp eq i32 %161, 1
  br i1 %.not26.i, label %162, label %use_merged_upsample.exit.thread

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %use_merged_upsample.exit.thread, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 108
  %168 = load i32, ptr %167, align 4
  %.not27.i = icmp eq i32 %168, 1
  br i1 %.not27.i, label %169, label %use_merged_upsample.exit.thread

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 204
  %171 = load i32, ptr %170, align 4
  %.not28.i = icmp eq i32 %171, 1
  br i1 %.not28.i, label %172, label %use_merged_upsample.exit.thread

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %176 = load i32, ptr %175, align 8
  %.not29.i = icmp eq i32 %174, %176
  br i1 %.not29.i, label %177, label %use_merged_upsample.exit.thread

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 132
  %179 = load i32, ptr %178, align 4
  %.not30.i = icmp eq i32 %179, %174
  br i1 %.not30.i, label %use_merged_upsample.exit, label %use_merged_upsample.exit.thread

use_merged_upsample.exit:                         ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 228
  %181 = load i32, ptr %180, align 4
  %.not31.i.not = icmp eq i32 %181, %174
  br i1 %.not31.i.not, label %182, label %use_merged_upsample.exit.thread

182:                                              ; preds = %use_merged_upsample.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %184 = load i32, ptr %183, align 4
  br label %use_merged_upsample.exit.thread

use_merged_upsample.exit.thread:                  ; preds = %use_merged_upsample.exit, %146, %138, %149, %169, %166, %162, %159, %156, %152, %177, %172, %182
  %.sink117 = phi i32 [ %184, %182 ], [ 1, %172 ], [ 1, %177 ], [ 1, %152 ], [ 1, %156 ], [ 1, %159 ], [ 1, %162 ], [ 1, %166 ], [ 1, %169 ], [ 1, %149 ], [ 1, %138 ], [ 1, %146 ], [ 1, %use_merged_upsample.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sink117, ptr %185, align 8
  ret void
}

declare i64 @jDivRound(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @jNewCMap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 207
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %29, align 8
  br label %35

30:                                               ; preds = %20, %17, %14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 46, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jIDMaster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 48) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %5, ptr %6, align 8
  store ptr @prepare_for_output_pass, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @finish_output_pass, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  tail call void @jCalcDimensions(ptr noundef %0)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef 1408) #4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  br label %15

15:                                               ; preds = %15, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %15 ]
  %16 = trunc i64 %indvars.iv.i.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %prepare_range_limit_table.exit.i, label %15, !llvm.loop !10

prepare_range_limit_table.exit.i:                 ; preds = %15
  %scevgep.i.i = getelementptr i8, ptr %12, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %scevgep.i.i, i8 -1, i64 384, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %18, i8 0, i64 384, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1280
  %20 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(128) %20, i64 128, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %.not.i = icmp ult i64 %27, 4294967296
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %prepare_range_limit_table.exit.i
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 70, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #4
  br label %33

33:                                               ; preds = %28, %prepare_range_limit_table.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %use_merged_upsample.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = load i32, ptr %38, align 8
  %.not19.i.i = icmp eq i32 %39, 0
  br i1 %.not19.i.i, label %40, label %use_merged_upsample.exit.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4
  %.not20.i.i = icmp eq i32 %42, 3
  br i1 %.not20.i.i, label %43, label %use_merged_upsample.exit.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %.not21.i.i = icmp eq i32 %45, 3
  br i1 %.not21.i.i, label %46, label %use_merged_upsample.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8
  %.not22.i.i = icmp eq i32 %48, 2
  br i1 %.not22.i.i, label %49, label %use_merged_upsample.exit.i

49:                                               ; preds = %46
  %50 = load i32, ptr %24, align 8
  %.not23.i.i = icmp eq i32 %50, 3
  br i1 %.not23.i.i, label %51, label %use_merged_upsample.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not24.i.i = icmp eq i32 %55, 2
  br i1 %.not24.i.i, label %56, label %use_merged_upsample.exit.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %58 = load i32, ptr %57, align 8
  %.not25.i.i = icmp eq i32 %58, 1
  br i1 %.not25.i.i, label %59, label %use_merged_upsample.exit.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %61 = load i32, ptr %60, align 8
  %.not26.i.i = icmp eq i32 %61, 1
  br i1 %.not26.i.i, label %62, label %use_merged_upsample.exit.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %use_merged_upsample.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 108
  %68 = load i32, ptr %67, align 4
  %.not27.i.i = icmp eq i32 %68, 1
  br i1 %.not27.i.i, label %69, label %use_merged_upsample.exit.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 204
  %71 = load i32, ptr %70, align 4
  %.not28.i.i = icmp eq i32 %71, 1
  br i1 %.not28.i.i, label %72, label %use_merged_upsample.exit.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load i32, ptr %75, align 8
  %.not29.i.i = icmp eq i32 %74, %76
  br i1 %.not29.i.i, label %77, label %use_merged_upsample.exit.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %79 = load i32, ptr %78, align 4
  %.not30.i.i = icmp eq i32 %79, %74
  br i1 %.not30.i.i, label %80, label %use_merged_upsample.exit.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 228
  %82 = load i32, ptr %81, align 4
  %.not31.i.i = icmp eq i32 %82, %74
  %spec.select.i.i = zext i1 %.not31.i.i to i32
  br label %use_merged_upsample.exit.i

use_merged_upsample.exit.i:                       ; preds = %80, %77, %72, %69, %66, %62, %59, %56, %51, %49, %46, %43, %40, %37, %33
  %.0.i.i = phi i32 [ 0, %37 ], [ 0, %33 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %69 ], [ 0, %66 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %51 ], [ 0, %77 ], [ 0, %72 ], [ %spec.select.i.i, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.i.i, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %87 = load i32, ptr %86, align 4
  %.not83.i = icmp eq i32 %87, 0
  br i1 %.not83.i, label %.thread104.i, label %91

.thread104.i:                                     ; preds = %use_merged_upsample.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %90, align 4
  br label %139

91:                                               ; preds = %use_merged_upsample.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load i32, ptr %92, align 8
  %.not84.i = icmp eq i32 %93, 0
  br i1 %.not84.i, label %94, label %.thread.i

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %97, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %99 = load i32, ptr %98, align 4
  %.not86.i = icmp eq i32 %99, 0
  br i1 %.not86.i, label %105, label %100

100:                                              ; preds = %.thread.i
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 47, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0) #4
  br label %105

105:                                              ; preds = %100, %.thread.i
  %106 = load i32, ptr %24, align 8
  %.not87.i = icmp eq i32 %106, 3
  br i1 %.not87.i, label %112, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %111, align 8
  br label %124

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8
  %.not88.i = icmp eq ptr %114, null
  br i1 %.not88.i, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %116, align 8
  br label %124

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %119 = load i32, ptr %118, align 4
  %.not89.i = icmp eq i32 %119, 0
  br i1 %.not89.i, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %121, align 4
  br label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %122, %120, %115, %107
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %126 = load i32, ptr %125, align 4
  %.not90.i = icmp eq i32 %126, 0
  br i1 %.not90.i, label %130, label %127

127:                                              ; preds = %124
  tail call void @jI1Quant(ptr noundef nonnull %0) #4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %84, align 8
  br label %130

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %132 = load i32, ptr %131, align 4
  %.not91.i = icmp eq i32 %132, 0
  br i1 %.not91.i, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = load i32, ptr %134, align 8
  %.not92.i = icmp eq i32 %135, 0
  br i1 %.not92.i, label %139, label %136

136:                                              ; preds = %133, %130
  tail call void @jI2Quant(ptr noundef nonnull %0) #4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %85, align 8
  br label %139

139:                                              ; preds = %136, %133, %.thread104.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %141 = load i32, ptr %140, align 4
  %.not93.i = icmp eq i32 %141, 0
  br i1 %.not93.i, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %83, align 4
  %.not94.i = icmp eq i32 %143, 0
  br i1 %.not94.i, label %145, label %144

144:                                              ; preds = %142
  tail call void @jIMUpsampler(ptr noundef nonnull %0) #4
  br label %146

145:                                              ; preds = %142
  tail call void @jIDColor(ptr noundef nonnull %0) #4
  tail call void @jIUpsampler(ptr noundef nonnull %0) #4
  br label %146

146:                                              ; preds = %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %148 = load i32, ptr %147, align 4
  tail call void @jIDPostC(ptr noundef nonnull %0, i32 noundef %148) #4
  br label %149

149:                                              ; preds = %146, %139
  tail call void @jIIDCT(ptr noundef nonnull %0) #4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %151 = load i32, ptr %150, align 4
  %.not95.i = icmp eq i32 %151, 0
  br i1 %.not95.i, label %157, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i32 1, ptr %154, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull %0) #4
  br label %162

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %159 = load i32, ptr %158, align 8
  %.not96.i = icmp eq i32 %159, 0
  br i1 %.not96.i, label %161, label %160

160:                                              ; preds = %157
  tail call void @jIPHDecoder(ptr noundef nonnull %0) #4
  br label %162

161:                                              ; preds = %157
  tail call void @jIHDecoder(ptr noundef nonnull %0) #4
  br label %162

162:                                              ; preds = %161, %160, %152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8
  %.not97.i = icmp eq i32 %166, 0
  br i1 %.not97.i, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i32 [ 1, %162 ], [ %171, %167 ]
  tail call void @jIDCoefC(ptr noundef nonnull %0, i32 noundef %173) #4
  %174 = load i32, ptr %140, align 4
  %.not98.i = icmp eq i32 %174, 0
  br i1 %.not98.i, label %175, label %176

175:                                              ; preds = %172
  tail call void @jIDMainC(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull %0) #4
  %180 = load ptr, ptr %163, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not99.i = icmp eq ptr %184, null
  br i1 %.not99.i, label %master_selection.exit, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load i32, ptr %186, align 8
  %.not100.i = icmp eq i32 %187, 0
  br i1 %.not100.i, label %188, label %master_selection.exit

188:                                              ; preds = %185
  %189 = load ptr, ptr %163, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8
  %.not101.i = icmp eq i32 %191, 0
  br i1 %.not101.i, label %master_selection.exit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %194 = load i32, ptr %193, align 8
  %.not102.i = icmp eq i32 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load i32, ptr %195, align 8
  %197 = mul nsw i32 %196, 3
  %198 = add nsw i32 %197, 2
  %.0.i = select i1 %.not102.i, i32 %196, i32 %198
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = sext i32 %.0.i to i64
  %204 = mul nsw i64 %203, %202
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %183, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %210 = load i32, ptr %209, align 4
  %.not103.i = icmp eq i32 %210, 0
  %211 = select i1 %.not103.i, i32 2, i32 3
  %212 = load ptr, ptr %183, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 28
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr %34, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %34, align 8
  br label %master_selection.exit

master_selection.exit:                            ; preds = %176, %185, %188, %192
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, i32 noundef 0) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %42, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %28, ptr %29, align 8
  store i32 1, ptr %4, align 8
  br label %42

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 46, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #4
  br label %42

42:                                               ; preds = %26, %37, %33, %16, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4
  %.not55 = icmp eq i32 %51, 0
  br i1 %.not55, label %52, label %78

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %54 = load i32, ptr %53, align 4
  %.not56 = icmp eq i32 %54, 0
  br i1 %.not56, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #4
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #4
  %63 = load i32, ptr %14, align 4
  %.not57 = icmp eq i32 %63, 0
  br i1 %.not57, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 8
  tail call void %67(ptr noundef nonnull %0, i32 noundef %68) #4
  br label %69

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 8
  %.not58 = icmp eq i32 %73, 0
  %74 = select i1 %.not58, i32 0, i32 3
  tail call void %72(ptr noundef nonnull %0, i32 noundef %74) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %69
  %.sink = phi i32 [ 0, %69 ], [ 2, %6 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %0, i32 noundef %.sink) #4
  br label %78

78:                                               ; preds = %.sink.split, %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %105, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %83, ptr %84, align 8
  %85 = load i32, ptr %4, align 8
  %.not60 = icmp eq i32 %85, 0
  %86 = select i1 %.not60, i32 1, i32 2
  %87 = add nsw i32 %86, %83
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %105, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load i32, ptr %95, align 4
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4
  %.not63 = icmp eq i32 %99, 0
  %100 = select i1 %.not63, i32 1, i32 2
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %81, %92, %97, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

declare void @jI1Quant(ptr noundef) local_unnamed_addr #1

declare void @jI2Quant(ptr noundef) local_unnamed_addr #1

declare void @jIMUpsampler(ptr noundef) local_unnamed_addr #1

declare void @jIDColor(ptr noundef) local_unnamed_addr #1

declare void @jIUpsampler(ptr noundef) local_unnamed_addr #1

declare void @jIDPostC(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jIIDCT(ptr noundef) local_unnamed_addr #1

declare void @jIPHDecoder(ptr noundef) local_unnamed_addr #1

declare void @jIHDecoder(ptr noundef) local_unnamed_addr #1

declare void @jIDCoefC(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jIDMainC(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

; ModuleID = 'bench/openblas/original/dlaswp_plus.c.ll'
source_filename = "bench/openblas/original/dlaswp_plus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dlaswp_plus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef readonly %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = icmp slt i64 %0, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %2, %12
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %11, i64 %12
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = getelementptr inbounds double, ptr %11, i64 %22
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %27 = phi ptr [ %33, %.preheader ], [ %25, %20 ]
  %28 = phi ptr [ %32, %.preheader ], [ %24, %20 ]
  %29 = phi i64 [ %34, %.preheader ], [ 0, %20 ]
  %30 = load double, ptr %28, align 8, !tbaa !7
  %31 = load double, ptr %27, align 8, !tbaa !7
  store double %31, ptr %28, align 8, !tbaa !7
  store double %30, ptr %27, align 8, !tbaa !7
  %32 = getelementptr inbounds double, ptr %28, i64 %5
  %33 = getelementptr inbounds double, ptr %27, i64 %5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !9

36:                                               ; preds = %18
  %37 = icmp ult i64 %0, 4
  br i1 %37, label %.loopexit59, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %0, 2
  %40 = shl nsw i64 %5, 1
  %41 = mul nsw i64 %5, 3
  %42 = getelementptr inbounds i32, ptr %13, i64 %9
  %43 = lshr i64 %16, 1
  %44 = getelementptr inbounds i32, ptr %42, i64 %9
  %45 = icmp ugt i64 %16, 3
  %46 = and i64 %16, 1
  %47 = icmp eq i64 %46, 0
  %48 = shl nsw i64 %5, 2
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %.pre120 = load i32, ptr %42, align 4, !tbaa !3
  %49 = sext i32 %.pre120 to i64
  %50 = sext i32 %.pre to i64
  br label %51

51:                                               ; preds = %227, %38
  %52 = phi ptr [ %228, %227 ], [ %11, %38 ]
  %53 = phi i64 [ %229, %227 ], [ %39, %38 ]
  %54 = getelementptr inbounds double, ptr %52, i64 %12
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds double, ptr %55, i64 %5
  %57 = getelementptr inbounds double, ptr %55, i64 %40
  %58 = getelementptr inbounds double, ptr %55, i64 %41
  %59 = getelementptr inbounds double, ptr %52, i64 %49
  %60 = getelementptr inbounds double, ptr %59, i64 %41
  %61 = getelementptr inbounds double, ptr %52, i64 %50
  %62 = getelementptr inbounds double, ptr %61, i64 %41
  %63 = getelementptr inbounds double, ptr %59, i64 %40
  %64 = getelementptr inbounds double, ptr %61, i64 %40
  %65 = getelementptr inbounds double, ptr %59, i64 %5
  %66 = getelementptr inbounds double, ptr %61, i64 %5
  br i1 %45, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %51, %131
  %67 = phi i64 [ %83, %131 ], [ %43, %51 ]
  %68 = phi ptr [ %146, %131 ], [ %44, %51 ]
  %69 = phi ptr [ %145, %131 ], [ %66, %51 ]
  %70 = phi ptr [ %144, %131 ], [ %65, %51 ]
  %71 = phi ptr [ %143, %131 ], [ %64, %51 ]
  %72 = phi ptr [ %142, %131 ], [ %63, %51 ]
  %73 = phi ptr [ %141, %131 ], [ %62, %51 ]
  %74 = phi ptr [ %140, %131 ], [ %61, %51 ]
  %75 = phi ptr [ %138, %131 ], [ %60, %51 ]
  %76 = phi ptr [ %137, %131 ], [ %59, %51 ]
  %77 = phi i32 [ %106, %131 ], [ %.pre120, %51 ]
  %78 = phi i32 [ %104, %131 ], [ %.pre, %51 ]
  %79 = phi ptr [ %135, %131 ], [ %58, %51 ]
  %80 = phi ptr [ %134, %131 ], [ %57, %51 ]
  %81 = phi ptr [ %133, %131 ], [ %56, %51 ]
  %82 = phi ptr [ %132, %131 ], [ %55, %51 ]
  %83 = add nsw i64 %67, -1
  %84 = load double, ptr %82, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = load double, ptr %81, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = load double, ptr %80, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %80, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = load double, ptr %79, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %79, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load double, ptr %74, align 8, !tbaa !7
  %97 = load double, ptr %76, align 8, !tbaa !7
  %98 = load double, ptr %69, align 8, !tbaa !7
  %99 = load double, ptr %70, align 8, !tbaa !7
  %100 = load double, ptr %71, align 8, !tbaa !7
  %101 = load double, ptr %72, align 8, !tbaa !7
  %102 = load double, ptr %73, align 8, !tbaa !7
  %103 = load double, ptr %75, align 8, !tbaa !7
  %104 = load i32, ptr %68, align 4, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %68, i64 %9
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp eq ptr %74, %82
  br i1 %107, label %108, label %114

108:                                              ; preds = %.preheader57
  %109 = icmp eq ptr %76, %74
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store double %86, ptr %82, align 8, !tbaa !7
  store double %84, ptr %85, align 8, !tbaa !7
  store double %89, ptr %81, align 8, !tbaa !7
  store double %87, ptr %88, align 8, !tbaa !7
  store double %92, ptr %80, align 8, !tbaa !7
  store double %90, ptr %91, align 8, !tbaa !7
  store double %95, ptr %79, align 8, !tbaa !7
  store double %93, ptr %94, align 8, !tbaa !7
  br label %131

111:                                              ; preds = %108
  %112 = icmp eq ptr %76, %85
  br i1 %112, label %131, label %113

113:                                              ; preds = %111
  store double %97, ptr %85, align 8, !tbaa !7
  store double %86, ptr %76, align 8, !tbaa !7
  store double %99, ptr %88, align 8, !tbaa !7
  store double %89, ptr %70, align 8, !tbaa !7
  store double %101, ptr %91, align 8, !tbaa !7
  store double %92, ptr %72, align 8, !tbaa !7
  store double %103, ptr %94, align 8, !tbaa !7
  store double %95, ptr %75, align 8, !tbaa !7
  br label %131

114:                                              ; preds = %.preheader57
  %115 = icmp eq ptr %74, %85
  %116 = icmp eq ptr %76, %82
  br i1 %115, label %117, label %122

117:                                              ; preds = %114
  br i1 %116, label %131, label %118

118:                                              ; preds = %117
  %119 = icmp eq ptr %76, %74
  store double %86, ptr %82, align 8, !tbaa !7
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store double %84, ptr %85, align 8, !tbaa !7
  store double %89, ptr %81, align 8, !tbaa !7
  store double %87, ptr %88, align 8, !tbaa !7
  store double %92, ptr %80, align 8, !tbaa !7
  store double %90, ptr %91, align 8, !tbaa !7
  store double %95, ptr %79, align 8, !tbaa !7
  store double %93, ptr %94, align 8, !tbaa !7
  br label %131

121:                                              ; preds = %118
  store double %97, ptr %85, align 8, !tbaa !7
  store double %84, ptr %76, align 8, !tbaa !7
  store double %89, ptr %81, align 8, !tbaa !7
  store double %99, ptr %88, align 8, !tbaa !7
  store double %87, ptr %70, align 8, !tbaa !7
  store double %92, ptr %80, align 8, !tbaa !7
  store double %101, ptr %91, align 8, !tbaa !7
  store double %90, ptr %72, align 8, !tbaa !7
  store double %95, ptr %79, align 8, !tbaa !7
  store double %103, ptr %94, align 8, !tbaa !7
  store double %93, ptr %75, align 8, !tbaa !7
  br label %131

122:                                              ; preds = %114
  br i1 %116, label %123, label %124

123:                                              ; preds = %122
  store double %86, ptr %82, align 8, !tbaa !7
  store double %96, ptr %85, align 8, !tbaa !7
  store double %84, ptr %74, align 8, !tbaa !7
  store double %89, ptr %81, align 8, !tbaa !7
  store double %98, ptr %88, align 8, !tbaa !7
  store double %87, ptr %69, align 8, !tbaa !7
  store double %92, ptr %80, align 8, !tbaa !7
  store double %100, ptr %91, align 8, !tbaa !7
  store double %90, ptr %71, align 8, !tbaa !7
  store double %95, ptr %79, align 8, !tbaa !7
  store double %102, ptr %94, align 8, !tbaa !7
  store double %93, ptr %73, align 8, !tbaa !7
  br label %131

124:                                              ; preds = %122
  %125 = icmp eq ptr %76, %85
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store double %96, ptr %82, align 8, !tbaa !7
  store double %84, ptr %74, align 8, !tbaa !7
  store double %98, ptr %81, align 8, !tbaa !7
  store double %87, ptr %69, align 8, !tbaa !7
  store double %100, ptr %80, align 8, !tbaa !7
  store double %90, ptr %71, align 8, !tbaa !7
  store double %102, ptr %79, align 8, !tbaa !7
  store double %93, ptr %73, align 8, !tbaa !7
  br label %131

127:                                              ; preds = %124
  %128 = icmp eq i32 %77, %78
  store double %96, ptr %82, align 8, !tbaa !7
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store double %84, ptr %85, align 8, !tbaa !7
  store double %86, ptr %74, align 8, !tbaa !7
  store double %98, ptr %81, align 8, !tbaa !7
  store double %87, ptr %88, align 8, !tbaa !7
  store double %89, ptr %69, align 8, !tbaa !7
  store double %100, ptr %80, align 8, !tbaa !7
  store double %90, ptr %91, align 8, !tbaa !7
  store double %92, ptr %71, align 8, !tbaa !7
  store double %102, ptr %79, align 8, !tbaa !7
  store double %93, ptr %94, align 8, !tbaa !7
  store double %95, ptr %73, align 8, !tbaa !7
  br label %131

130:                                              ; preds = %127
  store double %97, ptr %85, align 8, !tbaa !7
  store double %84, ptr %74, align 8, !tbaa !7
  store double %86, ptr %76, align 8, !tbaa !7
  store double %98, ptr %81, align 8, !tbaa !7
  store double %99, ptr %88, align 8, !tbaa !7
  store double %87, ptr %69, align 8, !tbaa !7
  store double %89, ptr %70, align 8, !tbaa !7
  store double %100, ptr %80, align 8, !tbaa !7
  store double %101, ptr %91, align 8, !tbaa !7
  store double %90, ptr %71, align 8, !tbaa !7
  store double %92, ptr %72, align 8, !tbaa !7
  store double %102, ptr %79, align 8, !tbaa !7
  store double %103, ptr %94, align 8, !tbaa !7
  store double %93, ptr %73, align 8, !tbaa !7
  store double %95, ptr %75, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129, %126, %123, %121, %120, %117, %113, %111, %110
  %132 = getelementptr inbounds i8, ptr %82, i64 16
  %133 = getelementptr inbounds i8, ptr %81, i64 16
  %134 = getelementptr inbounds i8, ptr %80, i64 16
  %135 = getelementptr inbounds i8, ptr %79, i64 16
  %136 = sext i32 %106 to i64
  %137 = getelementptr inbounds double, ptr %52, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %41
  %139 = sext i32 %104 to i64
  %140 = getelementptr inbounds double, ptr %52, i64 %139
  %141 = getelementptr inbounds double, ptr %140, i64 %41
  %142 = getelementptr inbounds double, ptr %137, i64 %40
  %143 = getelementptr inbounds double, ptr %140, i64 %40
  %144 = getelementptr inbounds double, ptr %137, i64 %5
  %145 = getelementptr inbounds double, ptr %140, i64 %5
  %146 = getelementptr inbounds i32, ptr %105, i64 %9
  %147 = icmp sgt i64 %67, 2
  br i1 %147, label %.preheader57, label %.loopexit58, !llvm.loop !12

.loopexit58:                                      ; preds = %131, %51
  %148 = phi ptr [ %55, %51 ], [ %132, %131 ]
  %149 = phi ptr [ %56, %51 ], [ %133, %131 ]
  %150 = phi ptr [ %57, %51 ], [ %134, %131 ]
  %151 = phi ptr [ %58, %51 ], [ %135, %131 ]
  %152 = phi i32 [ %.pre, %51 ], [ %104, %131 ]
  %153 = phi i32 [ %.pre120, %51 ], [ %106, %131 ]
  %154 = phi ptr [ %59, %51 ], [ %137, %131 ]
  %155 = phi ptr [ %60, %51 ], [ %138, %131 ]
  %156 = phi ptr [ %61, %51 ], [ %140, %131 ]
  %157 = phi ptr [ %62, %51 ], [ %141, %131 ]
  %158 = phi ptr [ %63, %51 ], [ %142, %131 ]
  %159 = phi ptr [ %64, %51 ], [ %143, %131 ]
  %160 = phi ptr [ %65, %51 ], [ %144, %131 ]
  %161 = phi ptr [ %66, %51 ], [ %145, %131 ]
  %162 = phi ptr [ %44, %51 ], [ %146, %131 ]
  %163 = load double, ptr %148, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %148, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = load double, ptr %149, align 8, !tbaa !7
  %167 = getelementptr inbounds i8, ptr %149, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = load double, ptr %150, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %150, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = load double, ptr %151, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %151, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = load double, ptr %156, align 8, !tbaa !7
  %176 = load double, ptr %154, align 8, !tbaa !7
  %177 = load double, ptr %161, align 8, !tbaa !7
  %178 = load double, ptr %160, align 8, !tbaa !7
  %179 = load double, ptr %159, align 8, !tbaa !7
  %180 = load double, ptr %158, align 8, !tbaa !7
  %181 = load double, ptr %157, align 8, !tbaa !7
  %182 = load double, ptr %155, align 8, !tbaa !7
  %183 = icmp eq ptr %156, %148
  br i1 %183, label %184, label %190

184:                                              ; preds = %.loopexit58
  %185 = icmp eq ptr %154, %148
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store double %165, ptr %148, align 8, !tbaa !7
  store double %163, ptr %164, align 8, !tbaa !7
  store double %168, ptr %149, align 8, !tbaa !7
  store double %166, ptr %167, align 8, !tbaa !7
  store double %171, ptr %150, align 8, !tbaa !7
  store double %169, ptr %170, align 8, !tbaa !7
  store double %174, ptr %151, align 8, !tbaa !7
  store double %172, ptr %173, align 8, !tbaa !7
  br label %207

187:                                              ; preds = %184
  %188 = icmp eq ptr %154, %164
  br i1 %188, label %207, label %189

189:                                              ; preds = %187
  store double %176, ptr %164, align 8, !tbaa !7
  store double %165, ptr %154, align 8, !tbaa !7
  store double %178, ptr %167, align 8, !tbaa !7
  store double %168, ptr %160, align 8, !tbaa !7
  store double %180, ptr %170, align 8, !tbaa !7
  store double %171, ptr %158, align 8, !tbaa !7
  store double %182, ptr %173, align 8, !tbaa !7
  store double %174, ptr %155, align 8, !tbaa !7
  br label %207

190:                                              ; preds = %.loopexit58
  %191 = icmp eq ptr %156, %164
  %192 = icmp eq ptr %154, %148
  br i1 %191, label %193, label %198

193:                                              ; preds = %190
  br i1 %192, label %207, label %194

194:                                              ; preds = %193
  %195 = icmp eq ptr %154, %156
  store double %165, ptr %148, align 8, !tbaa !7
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  store double %163, ptr %164, align 8, !tbaa !7
  store double %168, ptr %149, align 8, !tbaa !7
  store double %166, ptr %167, align 8, !tbaa !7
  store double %171, ptr %150, align 8, !tbaa !7
  store double %169, ptr %170, align 8, !tbaa !7
  store double %174, ptr %151, align 8, !tbaa !7
  store double %172, ptr %173, align 8, !tbaa !7
  br label %207

197:                                              ; preds = %194
  store double %176, ptr %164, align 8, !tbaa !7
  store double %163, ptr %154, align 8, !tbaa !7
  store double %168, ptr %149, align 8, !tbaa !7
  store double %178, ptr %167, align 8, !tbaa !7
  store double %166, ptr %160, align 8, !tbaa !7
  store double %171, ptr %150, align 8, !tbaa !7
  store double %180, ptr %170, align 8, !tbaa !7
  store double %169, ptr %158, align 8, !tbaa !7
  store double %174, ptr %151, align 8, !tbaa !7
  store double %182, ptr %173, align 8, !tbaa !7
  store double %172, ptr %155, align 8, !tbaa !7
  br label %207

198:                                              ; preds = %190
  br i1 %192, label %199, label %200

199:                                              ; preds = %198
  store double %165, ptr %148, align 8, !tbaa !7
  store double %175, ptr %164, align 8, !tbaa !7
  store double %163, ptr %156, align 8, !tbaa !7
  store double %168, ptr %149, align 8, !tbaa !7
  store double %177, ptr %167, align 8, !tbaa !7
  store double %166, ptr %161, align 8, !tbaa !7
  store double %171, ptr %150, align 8, !tbaa !7
  store double %179, ptr %170, align 8, !tbaa !7
  store double %169, ptr %159, align 8, !tbaa !7
  store double %174, ptr %151, align 8, !tbaa !7
  store double %181, ptr %173, align 8, !tbaa !7
  store double %172, ptr %157, align 8, !tbaa !7
  br label %207

200:                                              ; preds = %198
  %201 = icmp eq ptr %154, %164
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  store double %175, ptr %148, align 8, !tbaa !7
  store double %163, ptr %156, align 8, !tbaa !7
  store double %177, ptr %149, align 8, !tbaa !7
  store double %166, ptr %161, align 8, !tbaa !7
  store double %179, ptr %150, align 8, !tbaa !7
  store double %169, ptr %159, align 8, !tbaa !7
  store double %181, ptr %151, align 8, !tbaa !7
  store double %172, ptr %157, align 8, !tbaa !7
  br label %207

203:                                              ; preds = %200
  %204 = icmp eq i32 %153, %152
  store double %175, ptr %148, align 8, !tbaa !7
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  store double %163, ptr %164, align 8, !tbaa !7
  store double %165, ptr %156, align 8, !tbaa !7
  store double %177, ptr %149, align 8, !tbaa !7
  store double %166, ptr %167, align 8, !tbaa !7
  store double %168, ptr %161, align 8, !tbaa !7
  store double %179, ptr %150, align 8, !tbaa !7
  store double %169, ptr %170, align 8, !tbaa !7
  store double %171, ptr %159, align 8, !tbaa !7
  store double %181, ptr %151, align 8, !tbaa !7
  store double %172, ptr %173, align 8, !tbaa !7
  store double %174, ptr %157, align 8, !tbaa !7
  br label %207

206:                                              ; preds = %203
  store double %176, ptr %164, align 8, !tbaa !7
  store double %163, ptr %156, align 8, !tbaa !7
  store double %165, ptr %154, align 8, !tbaa !7
  store double %177, ptr %149, align 8, !tbaa !7
  store double %178, ptr %167, align 8, !tbaa !7
  store double %166, ptr %161, align 8, !tbaa !7
  store double %168, ptr %160, align 8, !tbaa !7
  store double %179, ptr %150, align 8, !tbaa !7
  store double %180, ptr %170, align 8, !tbaa !7
  store double %169, ptr %159, align 8, !tbaa !7
  store double %171, ptr %158, align 8, !tbaa !7
  store double %181, ptr %151, align 8, !tbaa !7
  store double %182, ptr %173, align 8, !tbaa !7
  store double %172, ptr %157, align 8, !tbaa !7
  store double %174, ptr %155, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %206, %205, %202, %199, %197, %196, %193, %189, %187, %186
  br i1 %47, label %227, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %151, i64 16
  %210 = getelementptr inbounds i8, ptr %150, i64 16
  %211 = getelementptr inbounds i8, ptr %149, i64 16
  %212 = getelementptr inbounds i8, ptr %148, i64 16
  %213 = load i32, ptr %162, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %52, i64 %214
  %216 = getelementptr inbounds double, ptr %215, i64 %5
  %217 = getelementptr inbounds double, ptr %215, i64 %40
  %218 = getelementptr inbounds double, ptr %215, i64 %41
  %219 = load double, ptr %212, align 8, !tbaa !7
  %220 = load double, ptr %215, align 8, !tbaa !7
  %221 = load double, ptr %211, align 8, !tbaa !7
  %222 = load double, ptr %216, align 8, !tbaa !7
  %223 = load double, ptr %210, align 8, !tbaa !7
  %224 = load double, ptr %217, align 8, !tbaa !7
  %225 = load double, ptr %209, align 8, !tbaa !7
  %226 = load double, ptr %218, align 8, !tbaa !7
  store double %220, ptr %212, align 8, !tbaa !7
  store double %219, ptr %215, align 8, !tbaa !7
  store double %222, ptr %211, align 8, !tbaa !7
  store double %221, ptr %216, align 8, !tbaa !7
  store double %224, ptr %210, align 8, !tbaa !7
  store double %223, ptr %217, align 8, !tbaa !7
  store double %226, ptr %209, align 8, !tbaa !7
  store double %225, ptr %218, align 8, !tbaa !7
  br label %227

227:                                              ; preds = %208, %207
  %228 = getelementptr inbounds double, ptr %52, i64 %48
  %229 = add nsw i64 %53, -1
  %230 = icmp sgt i64 %53, 1
  br i1 %230, label %51, label %.loopexit59, !llvm.loop !13

.loopexit59:                                      ; preds = %227, %36
  %231 = phi ptr [ %11, %36 ], [ %228, %227 ]
  %232 = and i64 %0, 2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %371, label %234

234:                                              ; preds = %.loopexit59
  %235 = getelementptr inbounds double, ptr %231, i64 %12
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = getelementptr inbounds double, ptr %236, i64 %5
  %238 = load i32, ptr %13, align 4, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %13, i64 %9
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %231, i64 %241
  %243 = getelementptr inbounds double, ptr %242, i64 %5
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds double, ptr %231, i64 %244
  %246 = getelementptr inbounds double, ptr %245, i64 %5
  %247 = getelementptr inbounds i32, ptr %239, i64 %9
  %248 = icmp ugt i64 %16, 3
  br i1 %248, label %249, label %.loopexit56

249:                                              ; preds = %234
  %250 = lshr i64 %16, 1
  br label %251

251:                                              ; preds = %300, %249
  %252 = phi i64 [ %262, %300 ], [ %250, %249 ]
  %253 = phi ptr [ %309, %300 ], [ %247, %249 ]
  %254 = phi ptr [ %308, %300 ], [ %246, %249 ]
  %255 = phi ptr [ %307, %300 ], [ %245, %249 ]
  %256 = phi ptr [ %305, %300 ], [ %243, %249 ]
  %257 = phi ptr [ %304, %300 ], [ %242, %249 ]
  %258 = phi i32 [ %275, %300 ], [ %240, %249 ]
  %259 = phi i32 [ %273, %300 ], [ %238, %249 ]
  %260 = phi ptr [ %302, %300 ], [ %237, %249 ]
  %261 = phi ptr [ %301, %300 ], [ %236, %249 ]
  %262 = add nsw i64 %252, -1
  %263 = load double, ptr %261, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = load double, ptr %260, align 8, !tbaa !7
  %267 = getelementptr inbounds i8, ptr %260, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = load double, ptr %255, align 8, !tbaa !7
  %270 = load double, ptr %257, align 8, !tbaa !7
  %271 = load double, ptr %254, align 8, !tbaa !7
  %272 = load double, ptr %256, align 8, !tbaa !7
  %273 = load i32, ptr %253, align 4, !tbaa !3
  %274 = getelementptr inbounds i32, ptr %253, i64 %9
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = icmp eq ptr %255, %261
  br i1 %276, label %277, label %283

277:                                              ; preds = %251
  %278 = icmp eq ptr %257, %255
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store double %265, ptr %261, align 8, !tbaa !7
  store double %263, ptr %264, align 8, !tbaa !7
  store double %268, ptr %260, align 8, !tbaa !7
  store double %266, ptr %267, align 8, !tbaa !7
  br label %300

280:                                              ; preds = %277
  %281 = icmp eq ptr %257, %264
  br i1 %281, label %300, label %282

282:                                              ; preds = %280
  store double %270, ptr %264, align 8, !tbaa !7
  store double %265, ptr %257, align 8, !tbaa !7
  store double %272, ptr %267, align 8, !tbaa !7
  store double %268, ptr %256, align 8, !tbaa !7
  br label %300

283:                                              ; preds = %251
  %284 = icmp eq ptr %255, %264
  %285 = icmp eq ptr %257, %261
  br i1 %284, label %286, label %291

286:                                              ; preds = %283
  br i1 %285, label %300, label %287

287:                                              ; preds = %286
  %288 = icmp eq ptr %257, %255
  store double %265, ptr %261, align 8, !tbaa !7
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  store double %263, ptr %264, align 8, !tbaa !7
  store double %268, ptr %260, align 8, !tbaa !7
  store double %266, ptr %267, align 8, !tbaa !7
  br label %300

290:                                              ; preds = %287
  store double %270, ptr %264, align 8, !tbaa !7
  store double %263, ptr %257, align 8, !tbaa !7
  store double %268, ptr %260, align 8, !tbaa !7
  store double %272, ptr %267, align 8, !tbaa !7
  store double %266, ptr %256, align 8, !tbaa !7
  br label %300

291:                                              ; preds = %283
  br i1 %285, label %292, label %293

292:                                              ; preds = %291
  store double %265, ptr %261, align 8, !tbaa !7
  store double %269, ptr %264, align 8, !tbaa !7
  store double %263, ptr %255, align 8, !tbaa !7
  store double %268, ptr %260, align 8, !tbaa !7
  store double %271, ptr %267, align 8, !tbaa !7
  store double %266, ptr %254, align 8, !tbaa !7
  br label %300

293:                                              ; preds = %291
  %294 = icmp eq ptr %257, %264
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  store double %269, ptr %261, align 8, !tbaa !7
  store double %263, ptr %255, align 8, !tbaa !7
  store double %271, ptr %260, align 8, !tbaa !7
  store double %266, ptr %254, align 8, !tbaa !7
  br label %300

296:                                              ; preds = %293
  %297 = icmp eq i32 %258, %259
  store double %269, ptr %261, align 8, !tbaa !7
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  store double %263, ptr %264, align 8, !tbaa !7
  store double %265, ptr %255, align 8, !tbaa !7
  store double %271, ptr %260, align 8, !tbaa !7
  store double %266, ptr %267, align 8, !tbaa !7
  store double %268, ptr %254, align 8, !tbaa !7
  br label %300

299:                                              ; preds = %296
  store double %270, ptr %264, align 8, !tbaa !7
  store double %263, ptr %255, align 8, !tbaa !7
  store double %265, ptr %257, align 8, !tbaa !7
  store double %271, ptr %260, align 8, !tbaa !7
  store double %272, ptr %267, align 8, !tbaa !7
  store double %266, ptr %254, align 8, !tbaa !7
  store double %268, ptr %256, align 8, !tbaa !7
  br label %300

300:                                              ; preds = %299, %298, %295, %292, %290, %289, %286, %282, %280, %279
  %301 = getelementptr inbounds i8, ptr %261, i64 16
  %302 = getelementptr inbounds i8, ptr %260, i64 16
  %303 = sext i32 %275 to i64
  %304 = getelementptr inbounds double, ptr %231, i64 %303
  %305 = getelementptr inbounds double, ptr %304, i64 %5
  %306 = sext i32 %273 to i64
  %307 = getelementptr inbounds double, ptr %231, i64 %306
  %308 = getelementptr inbounds double, ptr %307, i64 %5
  %309 = getelementptr inbounds i32, ptr %274, i64 %9
  %310 = icmp ugt i64 %252, 2
  br i1 %310, label %251, label %.loopexit56, !llvm.loop !14

.loopexit56:                                      ; preds = %300, %234
  %311 = phi ptr [ %236, %234 ], [ %301, %300 ]
  %312 = phi ptr [ %237, %234 ], [ %302, %300 ]
  %313 = phi i32 [ %238, %234 ], [ %273, %300 ]
  %314 = phi i32 [ %240, %234 ], [ %275, %300 ]
  %315 = phi ptr [ %242, %234 ], [ %304, %300 ]
  %316 = phi ptr [ %243, %234 ], [ %305, %300 ]
  %317 = phi ptr [ %245, %234 ], [ %307, %300 ]
  %318 = phi ptr [ %246, %234 ], [ %308, %300 ]
  %319 = phi ptr [ %247, %234 ], [ %309, %300 ]
  %320 = load double, ptr %317, align 8, !tbaa !7
  %321 = load double, ptr %315, align 8, !tbaa !7
  %322 = load double, ptr %318, align 8, !tbaa !7
  %323 = load double, ptr %316, align 8, !tbaa !7
  %324 = load double, ptr %311, align 8, !tbaa !7
  %325 = getelementptr inbounds i8, ptr %311, i64 8
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = load double, ptr %312, align 8, !tbaa !7
  %328 = getelementptr inbounds i8, ptr %312, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = icmp eq ptr %317, %311
  br i1 %330, label %331, label %337

331:                                              ; preds = %.loopexit56
  %332 = icmp eq ptr %315, %311
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  store double %326, ptr %311, align 8, !tbaa !7
  store double %324, ptr %325, align 8, !tbaa !7
  store double %329, ptr %312, align 8, !tbaa !7
  store double %327, ptr %328, align 8, !tbaa !7
  br label %354

334:                                              ; preds = %331
  %335 = icmp eq ptr %315, %325
  br i1 %335, label %354, label %336

336:                                              ; preds = %334
  store double %321, ptr %325, align 8, !tbaa !7
  store double %326, ptr %315, align 8, !tbaa !7
  store double %323, ptr %328, align 8, !tbaa !7
  store double %329, ptr %316, align 8, !tbaa !7
  br label %354

337:                                              ; preds = %.loopexit56
  %338 = icmp eq ptr %317, %325
  %339 = icmp eq ptr %315, %311
  br i1 %338, label %340, label %345

340:                                              ; preds = %337
  br i1 %339, label %354, label %341

341:                                              ; preds = %340
  %342 = icmp eq ptr %315, %317
  store double %326, ptr %311, align 8, !tbaa !7
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  store double %324, ptr %325, align 8, !tbaa !7
  store double %329, ptr %312, align 8, !tbaa !7
  store double %327, ptr %328, align 8, !tbaa !7
  br label %354

344:                                              ; preds = %341
  store double %321, ptr %325, align 8, !tbaa !7
  store double %324, ptr %315, align 8, !tbaa !7
  store double %329, ptr %312, align 8, !tbaa !7
  store double %323, ptr %328, align 8, !tbaa !7
  store double %327, ptr %316, align 8, !tbaa !7
  br label %354

345:                                              ; preds = %337
  br i1 %339, label %346, label %347

346:                                              ; preds = %345
  store double %326, ptr %311, align 8, !tbaa !7
  store double %320, ptr %325, align 8, !tbaa !7
  store double %324, ptr %317, align 8, !tbaa !7
  store double %329, ptr %312, align 8, !tbaa !7
  store double %322, ptr %328, align 8, !tbaa !7
  store double %327, ptr %318, align 8, !tbaa !7
  br label %354

347:                                              ; preds = %345
  %348 = icmp eq ptr %315, %325
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store double %320, ptr %311, align 8, !tbaa !7
  store double %324, ptr %317, align 8, !tbaa !7
  store double %322, ptr %312, align 8, !tbaa !7
  store double %327, ptr %318, align 8, !tbaa !7
  br label %354

350:                                              ; preds = %347
  %351 = icmp eq i32 %314, %313
  store double %320, ptr %311, align 8, !tbaa !7
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  store double %324, ptr %325, align 8, !tbaa !7
  store double %326, ptr %317, align 8, !tbaa !7
  store double %322, ptr %312, align 8, !tbaa !7
  store double %327, ptr %328, align 8, !tbaa !7
  store double %329, ptr %318, align 8, !tbaa !7
  br label %354

353:                                              ; preds = %350
  store double %321, ptr %325, align 8, !tbaa !7
  store double %324, ptr %317, align 8, !tbaa !7
  store double %326, ptr %315, align 8, !tbaa !7
  store double %322, ptr %312, align 8, !tbaa !7
  store double %323, ptr %328, align 8, !tbaa !7
  store double %327, ptr %318, align 8, !tbaa !7
  store double %329, ptr %316, align 8, !tbaa !7
  br label %354

354:                                              ; preds = %353, %352, %349, %346, %344, %343, %340, %336, %334, %333
  %355 = and i64 %16, 1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %368, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %312, i64 16
  %359 = getelementptr inbounds i8, ptr %311, i64 16
  %360 = load i32, ptr %319, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %231, i64 %361
  %363 = getelementptr inbounds double, ptr %362, i64 %5
  %364 = load double, ptr %359, align 8, !tbaa !7
  %365 = load double, ptr %362, align 8, !tbaa !7
  %366 = load double, ptr %358, align 8, !tbaa !7
  %367 = load double, ptr %363, align 8, !tbaa !7
  store double %365, ptr %359, align 8, !tbaa !7
  store double %364, ptr %362, align 8, !tbaa !7
  store double %367, ptr %358, align 8, !tbaa !7
  store double %366, ptr %363, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %357, %354
  %369 = shl nsw i64 %5, 1
  %370 = getelementptr inbounds double, ptr %231, i64 %369
  br label %371

371:                                              ; preds = %368, %.loopexit59
  %372 = phi ptr [ %370, %368 ], [ %231, %.loopexit59 ]
  %373 = and i64 %0, 1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds double, ptr %372, i64 %12
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load i32, ptr %13, align 4, !tbaa !3
  %379 = getelementptr inbounds i32, ptr %13, i64 %9
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %372, i64 %381
  %383 = sext i32 %378 to i64
  %384 = getelementptr inbounds double, ptr %372, i64 %383
  %385 = getelementptr inbounds i32, ptr %379, i64 %9
  %386 = icmp ugt i64 %16, 3
  br i1 %386, label %387, label %.loopexit55

387:                                              ; preds = %375
  %388 = lshr i64 %16, 1
  br label %389

389:                                              ; preds = %430, %387
  %390 = phi i64 [ %397, %430 ], [ %388, %387 ]
  %391 = phi ptr [ %436, %430 ], [ %385, %387 ]
  %392 = phi ptr [ %435, %430 ], [ %384, %387 ]
  %393 = phi ptr [ %433, %430 ], [ %382, %387 ]
  %394 = phi i32 [ %405, %430 ], [ %380, %387 ]
  %395 = phi i32 [ %403, %430 ], [ %378, %387 ]
  %396 = phi ptr [ %431, %430 ], [ %377, %387 ]
  %397 = add nsw i64 %390, -1
  %398 = load double, ptr %396, align 8, !tbaa !7
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = load double, ptr %392, align 8, !tbaa !7
  %402 = load double, ptr %393, align 8, !tbaa !7
  %403 = load i32, ptr %391, align 4, !tbaa !3
  %404 = getelementptr inbounds i32, ptr %391, i64 %9
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = icmp eq ptr %392, %396
  br i1 %406, label %407, label %413

407:                                              ; preds = %389
  %408 = icmp eq ptr %393, %392
  br i1 %408, label %409, label %410

409:                                              ; preds = %407
  store double %400, ptr %396, align 8, !tbaa !7
  store double %398, ptr %399, align 8, !tbaa !7
  br label %430

410:                                              ; preds = %407
  %411 = icmp eq ptr %393, %399
  br i1 %411, label %430, label %412

412:                                              ; preds = %410
  store double %402, ptr %399, align 8, !tbaa !7
  store double %400, ptr %393, align 8, !tbaa !7
  br label %430

413:                                              ; preds = %389
  %414 = icmp eq ptr %392, %399
  %415 = icmp eq ptr %393, %396
  br i1 %414, label %416, label %421

416:                                              ; preds = %413
  br i1 %415, label %430, label %417

417:                                              ; preds = %416
  %418 = icmp eq ptr %393, %392
  store double %400, ptr %396, align 8, !tbaa !7
  br i1 %418, label %419, label %420

419:                                              ; preds = %417
  store double %398, ptr %399, align 8, !tbaa !7
  br label %430

420:                                              ; preds = %417
  store double %402, ptr %399, align 8, !tbaa !7
  store double %398, ptr %393, align 8, !tbaa !7
  br label %430

421:                                              ; preds = %413
  br i1 %415, label %422, label %423

422:                                              ; preds = %421
  store double %400, ptr %396, align 8, !tbaa !7
  store double %401, ptr %399, align 8, !tbaa !7
  store double %398, ptr %392, align 8, !tbaa !7
  br label %430

423:                                              ; preds = %421
  %424 = icmp eq ptr %393, %399
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  store double %401, ptr %396, align 8, !tbaa !7
  store double %398, ptr %392, align 8, !tbaa !7
  br label %430

426:                                              ; preds = %423
  %427 = icmp eq i32 %394, %395
  store double %401, ptr %396, align 8, !tbaa !7
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  store double %398, ptr %399, align 8, !tbaa !7
  store double %400, ptr %392, align 8, !tbaa !7
  br label %430

429:                                              ; preds = %426
  store double %402, ptr %399, align 8, !tbaa !7
  store double %398, ptr %392, align 8, !tbaa !7
  store double %400, ptr %393, align 8, !tbaa !7
  br label %430

430:                                              ; preds = %429, %428, %425, %422, %420, %419, %416, %412, %410, %409
  %431 = getelementptr inbounds i8, ptr %396, i64 16
  %432 = sext i32 %405 to i64
  %433 = getelementptr inbounds double, ptr %372, i64 %432
  %434 = sext i32 %403 to i64
  %435 = getelementptr inbounds double, ptr %372, i64 %434
  %436 = getelementptr inbounds i32, ptr %404, i64 %9
  %437 = icmp ugt i64 %390, 2
  br i1 %437, label %389, label %.loopexit55, !llvm.loop !15

.loopexit55:                                      ; preds = %430, %375
  %438 = phi ptr [ %377, %375 ], [ %431, %430 ]
  %439 = phi i32 [ %378, %375 ], [ %403, %430 ]
  %440 = phi i32 [ %380, %375 ], [ %405, %430 ]
  %441 = phi ptr [ %382, %375 ], [ %433, %430 ]
  %442 = phi ptr [ %384, %375 ], [ %435, %430 ]
  %443 = phi ptr [ %385, %375 ], [ %436, %430 ]
  %444 = load double, ptr %438, align 8, !tbaa !7
  %445 = getelementptr inbounds i8, ptr %438, i64 8
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = load double, ptr %442, align 8, !tbaa !7
  %448 = load double, ptr %441, align 8, !tbaa !7
  %449 = icmp eq ptr %442, %438
  br i1 %449, label %450, label %456

450:                                              ; preds = %.loopexit55
  %451 = icmp eq ptr %441, %438
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  store double %446, ptr %438, align 8, !tbaa !7
  store double %444, ptr %445, align 8, !tbaa !7
  br label %473

453:                                              ; preds = %450
  %454 = icmp eq ptr %441, %445
  br i1 %454, label %473, label %455

455:                                              ; preds = %453
  store double %448, ptr %445, align 8, !tbaa !7
  store double %446, ptr %441, align 8, !tbaa !7
  br label %473

456:                                              ; preds = %.loopexit55
  %457 = icmp eq ptr %442, %445
  %458 = icmp eq ptr %441, %438
  br i1 %457, label %459, label %464

459:                                              ; preds = %456
  br i1 %458, label %473, label %460

460:                                              ; preds = %459
  %461 = icmp eq ptr %441, %442
  store double %446, ptr %438, align 8, !tbaa !7
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  store double %444, ptr %445, align 8, !tbaa !7
  br label %473

463:                                              ; preds = %460
  store double %448, ptr %445, align 8, !tbaa !7
  store double %444, ptr %441, align 8, !tbaa !7
  br label %473

464:                                              ; preds = %456
  br i1 %458, label %465, label %466

465:                                              ; preds = %464
  store double %446, ptr %438, align 8, !tbaa !7
  store double %447, ptr %445, align 8, !tbaa !7
  store double %444, ptr %442, align 8, !tbaa !7
  br label %473

466:                                              ; preds = %464
  %467 = icmp eq ptr %441, %445
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  store double %447, ptr %438, align 8, !tbaa !7
  store double %444, ptr %442, align 8, !tbaa !7
  br label %473

469:                                              ; preds = %466
  %470 = icmp eq i32 %440, %439
  store double %447, ptr %438, align 8, !tbaa !7
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  store double %444, ptr %445, align 8, !tbaa !7
  store double %446, ptr %442, align 8, !tbaa !7
  br label %473

472:                                              ; preds = %469
  store double %448, ptr %445, align 8, !tbaa !7
  store double %444, ptr %442, align 8, !tbaa !7
  store double %446, ptr %441, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %472, %471, %468, %465, %463, %462, %459, %455, %453, %452
  %474 = and i64 %16, 1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.loopexit, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %438, i64 16
  %478 = load i32, ptr %443, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %372, i64 %479
  %481 = load double, ptr %477, align 8, !tbaa !7
  %482 = load double, ptr %480, align 8, !tbaa !7
  store double %482, ptr %477, align 8, !tbaa !7
  store double %481, ptr %480, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %476, %473, %371, %20, %15, %10
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}

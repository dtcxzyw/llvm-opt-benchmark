; ModuleID = 'bench/openblas/original/dlaswp_minus.c.ll'
source_filename = "bench/openblas/original/dlaswp_minus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlaswp_minus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = sub nsw i64 %2, %12
  %15 = sub i64 1, %14
  %16 = mul i64 %9, %15
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = icmp slt i64 %0, 1
  %19 = icmp slt i64 %14, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %10
  %22 = icmp eq i64 %14, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %11, i64 %12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds double, ptr %11, i64 %25
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %29 = phi ptr [ %35, %.preheader ], [ %28, %23 ]
  %30 = phi ptr [ %34, %.preheader ], [ %27, %23 ]
  %31 = phi i64 [ %36, %.preheader ], [ 0, %23 ]
  %32 = load double, ptr %30, align 8, !tbaa !7
  %33 = load double, ptr %29, align 8, !tbaa !7
  store double %33, ptr %30, align 8, !tbaa !7
  store double %32, ptr %29, align 8, !tbaa !7
  %34 = getelementptr inbounds double, ptr %30, i64 %5
  %35 = getelementptr inbounds double, ptr %29, i64 %5
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %0
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !9

38:                                               ; preds = %21
  %39 = icmp samesign ult i64 %0, 4
  br i1 %39, label %.loopexit60, label %40

40:                                               ; preds = %38
  %41 = lshr i64 %0, 2
  %42 = shl nsw i64 %5, 1
  %43 = mul nsw i64 %5, 3
  %44 = getelementptr inbounds i32, ptr %17, i64 %9
  %45 = lshr i64 %14, 1
  %46 = getelementptr inbounds i32, ptr %44, i64 %9
  %47 = icmp samesign ugt i64 %14, 3
  %48 = and i64 %14, 1
  %49 = icmp eq i64 %48, 0
  %.idx = shl nsw i64 %5, 5
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  %.pre121 = load i32, ptr %44, align 4, !tbaa !3
  %50 = sext i32 %.pre121 to i64
  %51 = sext i32 %.pre to i64
  br label %52

52:                                               ; preds = %227, %40
  %53 = phi ptr [ %228, %227 ], [ %11, %40 ]
  %54 = phi i64 [ %229, %227 ], [ %41, %40 ]
  %55 = getelementptr inbounds double, ptr %53, i64 %2
  %56 = getelementptr inbounds double, ptr %55, i64 %5
  %57 = getelementptr inbounds double, ptr %55, i64 %42
  %58 = getelementptr inbounds double, ptr %55, i64 %43
  %59 = getelementptr inbounds double, ptr %53, i64 %50
  %60 = getelementptr inbounds double, ptr %59, i64 %43
  %61 = getelementptr inbounds double, ptr %53, i64 %51
  %62 = getelementptr inbounds double, ptr %61, i64 %43
  %63 = getelementptr inbounds double, ptr %59, i64 %42
  %64 = getelementptr inbounds double, ptr %61, i64 %42
  %65 = getelementptr inbounds double, ptr %59, i64 %5
  %66 = getelementptr inbounds double, ptr %61, i64 %5
  br i1 %47, label %.preheader58, label %.loopexit59

.preheader58:                                     ; preds = %52, %131
  %67 = phi i64 [ %83, %131 ], [ %45, %52 ]
  %68 = phi ptr [ %146, %131 ], [ %46, %52 ]
  %69 = phi ptr [ %145, %131 ], [ %66, %52 ]
  %70 = phi ptr [ %144, %131 ], [ %65, %52 ]
  %71 = phi ptr [ %143, %131 ], [ %64, %52 ]
  %72 = phi ptr [ %142, %131 ], [ %63, %52 ]
  %73 = phi ptr [ %141, %131 ], [ %62, %52 ]
  %74 = phi ptr [ %140, %131 ], [ %61, %52 ]
  %75 = phi ptr [ %138, %131 ], [ %60, %52 ]
  %76 = phi ptr [ %137, %131 ], [ %59, %52 ]
  %77 = phi i32 [ %106, %131 ], [ %.pre121, %52 ]
  %78 = phi i32 [ %104, %131 ], [ %.pre, %52 ]
  %79 = phi ptr [ %135, %131 ], [ %58, %52 ]
  %80 = phi ptr [ %134, %131 ], [ %57, %52 ]
  %81 = phi ptr [ %133, %131 ], [ %56, %52 ]
  %82 = phi ptr [ %132, %131 ], [ %55, %52 ]
  %83 = add nsw i64 %67, -1
  %84 = load double, ptr %82, align 8, !tbaa !7
  %85 = getelementptr inbounds i8, ptr %82, i64 -8
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = load double, ptr %81, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %81, i64 -8
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = load double, ptr %80, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %80, i64 -8
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = load double, ptr %79, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %79, i64 -8
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

108:                                              ; preds = %.preheader58
  %109 = icmp eq ptr %76, %74
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store double %86, ptr %74, align 8, !tbaa !7
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

114:                                              ; preds = %.preheader58
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
  store double %84, ptr %74, align 8, !tbaa !7
  store double %89, ptr %81, align 8, !tbaa !7
  store double %87, ptr %88, align 8, !tbaa !7
  store double %92, ptr %80, align 8, !tbaa !7
  store double %90, ptr %91, align 8, !tbaa !7
  store double %95, ptr %79, align 8, !tbaa !7
  store double %93, ptr %94, align 8, !tbaa !7
  br label %131

121:                                              ; preds = %118
  store double %97, ptr %74, align 8, !tbaa !7
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
  store double %86, ptr %76, align 8, !tbaa !7
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
  %132 = getelementptr inbounds i8, ptr %82, i64 -16
  %133 = getelementptr inbounds i8, ptr %81, i64 -16
  %134 = getelementptr inbounds i8, ptr %80, i64 -16
  %135 = getelementptr inbounds i8, ptr %79, i64 -16
  %136 = sext i32 %106 to i64
  %137 = getelementptr inbounds double, ptr %53, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %43
  %139 = sext i32 %104 to i64
  %140 = getelementptr inbounds double, ptr %53, i64 %139
  %141 = getelementptr inbounds double, ptr %140, i64 %43
  %142 = getelementptr inbounds double, ptr %137, i64 %42
  %143 = getelementptr inbounds double, ptr %140, i64 %42
  %144 = getelementptr inbounds double, ptr %137, i64 %5
  %145 = getelementptr inbounds double, ptr %140, i64 %5
  %146 = getelementptr inbounds i32, ptr %105, i64 %9
  %147 = icmp sgt i64 %67, 2
  br i1 %147, label %.preheader58, label %.loopexit59, !llvm.loop !12

.loopexit59:                                      ; preds = %131, %52
  %148 = phi ptr [ %55, %52 ], [ %132, %131 ]
  %149 = phi ptr [ %56, %52 ], [ %133, %131 ]
  %150 = phi ptr [ %57, %52 ], [ %134, %131 ]
  %151 = phi ptr [ %58, %52 ], [ %135, %131 ]
  %152 = phi i32 [ %.pre, %52 ], [ %104, %131 ]
  %153 = phi i32 [ %.pre121, %52 ], [ %106, %131 ]
  %154 = phi ptr [ %59, %52 ], [ %137, %131 ]
  %155 = phi ptr [ %60, %52 ], [ %138, %131 ]
  %156 = phi ptr [ %61, %52 ], [ %140, %131 ]
  %157 = phi ptr [ %62, %52 ], [ %141, %131 ]
  %158 = phi ptr [ %63, %52 ], [ %142, %131 ]
  %159 = phi ptr [ %64, %52 ], [ %143, %131 ]
  %160 = phi ptr [ %65, %52 ], [ %144, %131 ]
  %161 = phi ptr [ %66, %52 ], [ %145, %131 ]
  %162 = phi ptr [ %46, %52 ], [ %146, %131 ]
  %163 = load double, ptr %148, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %148, i64 -8
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = load double, ptr %149, align 8, !tbaa !7
  %167 = getelementptr inbounds i8, ptr %149, i64 -8
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = load double, ptr %150, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %150, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = load double, ptr %151, align 8, !tbaa !7
  %173 = getelementptr inbounds i8, ptr %151, i64 -8
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

184:                                              ; preds = %.loopexit59
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

190:                                              ; preds = %.loopexit59
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
  store double %163, ptr %154, align 8, !tbaa !7
  store double %168, ptr %149, align 8, !tbaa !7
  store double %166, ptr %167, align 8, !tbaa !7
  store double %171, ptr %150, align 8, !tbaa !7
  store double %169, ptr %170, align 8, !tbaa !7
  store double %174, ptr %151, align 8, !tbaa !7
  store double %172, ptr %173, align 8, !tbaa !7
  br label %207

197:                                              ; preds = %194
  store double %176, ptr %156, align 8, !tbaa !7
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
  br i1 %49, label %227, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %151, i64 -16
  %210 = getelementptr inbounds i8, ptr %150, i64 -16
  %211 = getelementptr inbounds i8, ptr %149, i64 -16
  %212 = getelementptr inbounds i8, ptr %148, i64 -16
  %213 = load i32, ptr %162, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %53, i64 %214
  %216 = getelementptr inbounds double, ptr %215, i64 %5
  %217 = getelementptr inbounds double, ptr %215, i64 %42
  %218 = getelementptr inbounds double, ptr %215, i64 %43
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
  %228 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %229 = add nsw i64 %54, -1
  %230 = icmp sgt i64 %54, 1
  br i1 %230, label %52, label %.loopexit60, !llvm.loop !13

.loopexit60:                                      ; preds = %227, %38
  %231 = phi ptr [ %11, %38 ], [ %228, %227 ]
  %232 = and i64 %0, 2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %369, label %234

234:                                              ; preds = %.loopexit60
  %235 = getelementptr inbounds double, ptr %231, i64 %2
  %236 = getelementptr inbounds double, ptr %235, i64 %5
  %237 = load i32, ptr %17, align 4, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %17, i64 %9
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %231, i64 %240
  %242 = getelementptr inbounds double, ptr %241, i64 %5
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds double, ptr %231, i64 %243
  %245 = getelementptr inbounds double, ptr %244, i64 %5
  %246 = getelementptr inbounds i32, ptr %238, i64 %9
  %247 = icmp ugt i64 %14, 3
  br i1 %247, label %248, label %.loopexit57

248:                                              ; preds = %234
  %249 = lshr i64 %14, 1
  br label %250

250:                                              ; preds = %299, %248
  %251 = phi i64 [ %261, %299 ], [ %249, %248 ]
  %252 = phi ptr [ %308, %299 ], [ %246, %248 ]
  %253 = phi ptr [ %307, %299 ], [ %245, %248 ]
  %254 = phi ptr [ %306, %299 ], [ %244, %248 ]
  %255 = phi ptr [ %304, %299 ], [ %242, %248 ]
  %256 = phi ptr [ %303, %299 ], [ %241, %248 ]
  %257 = phi i32 [ %274, %299 ], [ %239, %248 ]
  %258 = phi i32 [ %272, %299 ], [ %237, %248 ]
  %259 = phi ptr [ %301, %299 ], [ %236, %248 ]
  %260 = phi ptr [ %300, %299 ], [ %235, %248 ]
  %261 = add nsw i64 %251, -1
  %262 = load double, ptr %260, align 8, !tbaa !7
  %263 = getelementptr inbounds i8, ptr %260, i64 -8
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = load double, ptr %259, align 8, !tbaa !7
  %266 = getelementptr inbounds i8, ptr %259, i64 -8
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = load double, ptr %254, align 8, !tbaa !7
  %269 = load double, ptr %256, align 8, !tbaa !7
  %270 = load double, ptr %253, align 8, !tbaa !7
  %271 = load double, ptr %255, align 8, !tbaa !7
  %272 = load i32, ptr %252, align 4, !tbaa !3
  %273 = getelementptr inbounds i32, ptr %252, i64 %9
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = icmp eq ptr %254, %260
  br i1 %275, label %276, label %282

276:                                              ; preds = %250
  %277 = icmp eq ptr %256, %254
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store double %264, ptr %254, align 8, !tbaa !7
  store double %262, ptr %263, align 8, !tbaa !7
  store double %267, ptr %259, align 8, !tbaa !7
  store double %265, ptr %266, align 8, !tbaa !7
  br label %299

279:                                              ; preds = %276
  %280 = icmp eq ptr %256, %263
  br i1 %280, label %299, label %281

281:                                              ; preds = %279
  store double %269, ptr %263, align 8, !tbaa !7
  store double %264, ptr %256, align 8, !tbaa !7
  store double %271, ptr %266, align 8, !tbaa !7
  store double %267, ptr %255, align 8, !tbaa !7
  br label %299

282:                                              ; preds = %250
  %283 = icmp eq ptr %254, %263
  %284 = icmp eq ptr %256, %260
  br i1 %283, label %285, label %290

285:                                              ; preds = %282
  br i1 %284, label %299, label %286

286:                                              ; preds = %285
  %287 = icmp eq ptr %256, %254
  store double %264, ptr %260, align 8, !tbaa !7
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  store double %262, ptr %254, align 8, !tbaa !7
  store double %267, ptr %259, align 8, !tbaa !7
  store double %265, ptr %266, align 8, !tbaa !7
  br label %299

289:                                              ; preds = %286
  store double %269, ptr %254, align 8, !tbaa !7
  store double %262, ptr %256, align 8, !tbaa !7
  store double %267, ptr %259, align 8, !tbaa !7
  store double %271, ptr %266, align 8, !tbaa !7
  store double %265, ptr %255, align 8, !tbaa !7
  br label %299

290:                                              ; preds = %282
  br i1 %284, label %291, label %292

291:                                              ; preds = %290
  store double %264, ptr %256, align 8, !tbaa !7
  store double %268, ptr %263, align 8, !tbaa !7
  store double %262, ptr %254, align 8, !tbaa !7
  store double %267, ptr %259, align 8, !tbaa !7
  store double %270, ptr %266, align 8, !tbaa !7
  store double %265, ptr %253, align 8, !tbaa !7
  br label %299

292:                                              ; preds = %290
  %293 = icmp eq ptr %256, %263
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  store double %268, ptr %260, align 8, !tbaa !7
  store double %262, ptr %254, align 8, !tbaa !7
  store double %270, ptr %259, align 8, !tbaa !7
  store double %265, ptr %253, align 8, !tbaa !7
  br label %299

295:                                              ; preds = %292
  %296 = icmp eq i32 %257, %258
  store double %268, ptr %260, align 8, !tbaa !7
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  store double %262, ptr %263, align 8, !tbaa !7
  store double %264, ptr %254, align 8, !tbaa !7
  store double %270, ptr %259, align 8, !tbaa !7
  store double %265, ptr %266, align 8, !tbaa !7
  store double %267, ptr %253, align 8, !tbaa !7
  br label %299

298:                                              ; preds = %295
  store double %269, ptr %263, align 8, !tbaa !7
  store double %262, ptr %254, align 8, !tbaa !7
  store double %264, ptr %256, align 8, !tbaa !7
  store double %270, ptr %259, align 8, !tbaa !7
  store double %271, ptr %266, align 8, !tbaa !7
  store double %265, ptr %253, align 8, !tbaa !7
  store double %267, ptr %255, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %298, %297, %294, %291, %289, %288, %285, %281, %279, %278
  %300 = getelementptr inbounds i8, ptr %260, i64 -16
  %301 = getelementptr inbounds i8, ptr %259, i64 -16
  %302 = sext i32 %274 to i64
  %303 = getelementptr inbounds double, ptr %231, i64 %302
  %304 = getelementptr inbounds double, ptr %303, i64 %5
  %305 = sext i32 %272 to i64
  %306 = getelementptr inbounds double, ptr %231, i64 %305
  %307 = getelementptr inbounds double, ptr %306, i64 %5
  %308 = getelementptr inbounds i32, ptr %273, i64 %9
  %309 = icmp samesign ugt i64 %251, 2
  br i1 %309, label %250, label %.loopexit57, !llvm.loop !14

.loopexit57:                                      ; preds = %299, %234
  %310 = phi ptr [ %235, %234 ], [ %300, %299 ]
  %311 = phi ptr [ %236, %234 ], [ %301, %299 ]
  %312 = phi i32 [ %237, %234 ], [ %272, %299 ]
  %313 = phi i32 [ %239, %234 ], [ %274, %299 ]
  %314 = phi ptr [ %241, %234 ], [ %303, %299 ]
  %315 = phi ptr [ %242, %234 ], [ %304, %299 ]
  %316 = phi ptr [ %244, %234 ], [ %306, %299 ]
  %317 = phi ptr [ %245, %234 ], [ %307, %299 ]
  %318 = phi ptr [ %246, %234 ], [ %308, %299 ]
  %319 = load double, ptr %316, align 8, !tbaa !7
  %320 = load double, ptr %314, align 8, !tbaa !7
  %321 = load double, ptr %317, align 8, !tbaa !7
  %322 = load double, ptr %315, align 8, !tbaa !7
  %323 = load double, ptr %310, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %310, i64 -8
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = load double, ptr %311, align 8, !tbaa !7
  %327 = getelementptr inbounds i8, ptr %311, i64 -8
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = icmp eq ptr %316, %310
  br i1 %329, label %330, label %336

330:                                              ; preds = %.loopexit57
  %331 = icmp eq ptr %314, %310
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store double %325, ptr %310, align 8, !tbaa !7
  store double %323, ptr %324, align 8, !tbaa !7
  store double %328, ptr %311, align 8, !tbaa !7
  store double %326, ptr %327, align 8, !tbaa !7
  br label %353

333:                                              ; preds = %330
  %334 = icmp eq ptr %314, %324
  br i1 %334, label %353, label %335

335:                                              ; preds = %333
  store double %320, ptr %324, align 8, !tbaa !7
  store double %325, ptr %314, align 8, !tbaa !7
  store double %322, ptr %327, align 8, !tbaa !7
  store double %328, ptr %315, align 8, !tbaa !7
  br label %353

336:                                              ; preds = %.loopexit57
  %337 = icmp eq ptr %316, %324
  %338 = icmp eq ptr %314, %310
  br i1 %337, label %339, label %344

339:                                              ; preds = %336
  br i1 %338, label %353, label %340

340:                                              ; preds = %339
  %341 = icmp eq ptr %314, %316
  store double %325, ptr %310, align 8, !tbaa !7
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  store double %323, ptr %314, align 8, !tbaa !7
  store double %328, ptr %311, align 8, !tbaa !7
  store double %326, ptr %327, align 8, !tbaa !7
  br label %353

343:                                              ; preds = %340
  store double %320, ptr %316, align 8, !tbaa !7
  store double %323, ptr %314, align 8, !tbaa !7
  store double %328, ptr %311, align 8, !tbaa !7
  store double %322, ptr %327, align 8, !tbaa !7
  store double %326, ptr %315, align 8, !tbaa !7
  br label %353

344:                                              ; preds = %336
  br i1 %338, label %345, label %346

345:                                              ; preds = %344
  store double %325, ptr %310, align 8, !tbaa !7
  store double %319, ptr %324, align 8, !tbaa !7
  store double %323, ptr %316, align 8, !tbaa !7
  store double %328, ptr %311, align 8, !tbaa !7
  store double %321, ptr %327, align 8, !tbaa !7
  store double %326, ptr %317, align 8, !tbaa !7
  br label %353

346:                                              ; preds = %344
  %347 = icmp eq ptr %314, %324
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  store double %319, ptr %310, align 8, !tbaa !7
  store double %323, ptr %316, align 8, !tbaa !7
  store double %321, ptr %311, align 8, !tbaa !7
  store double %326, ptr %317, align 8, !tbaa !7
  br label %353

349:                                              ; preds = %346
  %350 = icmp eq i32 %313, %312
  store double %319, ptr %310, align 8, !tbaa !7
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  store double %323, ptr %324, align 8, !tbaa !7
  store double %325, ptr %316, align 8, !tbaa !7
  store double %321, ptr %311, align 8, !tbaa !7
  store double %326, ptr %327, align 8, !tbaa !7
  store double %328, ptr %317, align 8, !tbaa !7
  br label %353

352:                                              ; preds = %349
  store double %320, ptr %324, align 8, !tbaa !7
  store double %323, ptr %316, align 8, !tbaa !7
  store double %325, ptr %314, align 8, !tbaa !7
  store double %321, ptr %311, align 8, !tbaa !7
  store double %322, ptr %327, align 8, !tbaa !7
  store double %326, ptr %317, align 8, !tbaa !7
  store double %328, ptr %315, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %352, %351, %348, %345, %343, %342, %339, %335, %333, %332
  %354 = and i64 %14, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %311, i64 -16
  %358 = getelementptr inbounds i8, ptr %310, i64 -16
  %359 = load i32, ptr %318, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %231, i64 %360
  %362 = getelementptr inbounds double, ptr %361, i64 %5
  %363 = load double, ptr %358, align 8, !tbaa !7
  %364 = load double, ptr %361, align 8, !tbaa !7
  %365 = load double, ptr %357, align 8, !tbaa !7
  %366 = load double, ptr %362, align 8, !tbaa !7
  store double %364, ptr %358, align 8, !tbaa !7
  store double %363, ptr %361, align 8, !tbaa !7
  store double %366, ptr %357, align 8, !tbaa !7
  store double %365, ptr %362, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %356, %353
  %.idx55 = shl nsw i64 %5, 4
  %368 = getelementptr inbounds i8, ptr %231, i64 %.idx55
  br label %369

369:                                              ; preds = %367, %.loopexit60
  %370 = phi ptr [ %368, %367 ], [ %231, %.loopexit60 ]
  %371 = and i64 %0, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds double, ptr %370, i64 %2
  %375 = load i32, ptr %17, align 4, !tbaa !3
  %376 = getelementptr inbounds i32, ptr %17, i64 %9
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %370, i64 %378
  %380 = sext i32 %375 to i64
  %381 = getelementptr inbounds double, ptr %370, i64 %380
  %382 = getelementptr inbounds i32, ptr %376, i64 %9
  %383 = icmp ugt i64 %14, 3
  br i1 %383, label %384, label %.loopexit56

384:                                              ; preds = %373
  %385 = lshr i64 %14, 1
  br label %386

386:                                              ; preds = %427, %384
  %387 = phi i64 [ %394, %427 ], [ %385, %384 ]
  %388 = phi ptr [ %433, %427 ], [ %382, %384 ]
  %389 = phi ptr [ %432, %427 ], [ %381, %384 ]
  %390 = phi ptr [ %430, %427 ], [ %379, %384 ]
  %391 = phi i32 [ %402, %427 ], [ %377, %384 ]
  %392 = phi i32 [ %400, %427 ], [ %375, %384 ]
  %393 = phi ptr [ %428, %427 ], [ %374, %384 ]
  %394 = add nsw i64 %387, -1
  %395 = load double, ptr %393, align 8, !tbaa !7
  %396 = getelementptr inbounds i8, ptr %393, i64 -8
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = load double, ptr %389, align 8, !tbaa !7
  %399 = load double, ptr %390, align 8, !tbaa !7
  %400 = load i32, ptr %388, align 4, !tbaa !3
  %401 = getelementptr inbounds i32, ptr %388, i64 %9
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = icmp eq ptr %389, %393
  br i1 %403, label %404, label %410

404:                                              ; preds = %386
  %405 = icmp eq ptr %390, %389
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  store double %397, ptr %389, align 8, !tbaa !7
  store double %395, ptr %396, align 8, !tbaa !7
  br label %427

407:                                              ; preds = %404
  %408 = icmp eq ptr %390, %396
  br i1 %408, label %427, label %409

409:                                              ; preds = %407
  store double %399, ptr %396, align 8, !tbaa !7
  store double %397, ptr %390, align 8, !tbaa !7
  br label %427

410:                                              ; preds = %386
  %411 = icmp eq ptr %389, %396
  %412 = icmp eq ptr %390, %393
  br i1 %411, label %413, label %418

413:                                              ; preds = %410
  br i1 %412, label %427, label %414

414:                                              ; preds = %413
  %415 = icmp eq ptr %390, %389
  store double %397, ptr %393, align 8, !tbaa !7
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  store double %395, ptr %389, align 8, !tbaa !7
  br label %427

417:                                              ; preds = %414
  store double %399, ptr %389, align 8, !tbaa !7
  store double %395, ptr %390, align 8, !tbaa !7
  br label %427

418:                                              ; preds = %410
  br i1 %412, label %419, label %420

419:                                              ; preds = %418
  store double %397, ptr %390, align 8, !tbaa !7
  store double %398, ptr %396, align 8, !tbaa !7
  store double %395, ptr %389, align 8, !tbaa !7
  br label %427

420:                                              ; preds = %418
  %421 = icmp eq ptr %390, %396
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  store double %398, ptr %393, align 8, !tbaa !7
  store double %395, ptr %389, align 8, !tbaa !7
  br label %427

423:                                              ; preds = %420
  %424 = icmp eq i32 %391, %392
  store double %398, ptr %393, align 8, !tbaa !7
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  store double %395, ptr %396, align 8, !tbaa !7
  store double %397, ptr %389, align 8, !tbaa !7
  br label %427

426:                                              ; preds = %423
  store double %399, ptr %396, align 8, !tbaa !7
  store double %395, ptr %389, align 8, !tbaa !7
  store double %397, ptr %390, align 8, !tbaa !7
  br label %427

427:                                              ; preds = %426, %425, %422, %419, %417, %416, %413, %409, %407, %406
  %428 = getelementptr inbounds i8, ptr %393, i64 -16
  %429 = sext i32 %402 to i64
  %430 = getelementptr inbounds double, ptr %370, i64 %429
  %431 = sext i32 %400 to i64
  %432 = getelementptr inbounds double, ptr %370, i64 %431
  %433 = getelementptr inbounds i32, ptr %401, i64 %9
  %434 = icmp samesign ugt i64 %387, 2
  br i1 %434, label %386, label %.loopexit56, !llvm.loop !15

.loopexit56:                                      ; preds = %427, %373
  %435 = phi ptr [ %374, %373 ], [ %428, %427 ]
  %436 = phi i32 [ %375, %373 ], [ %400, %427 ]
  %437 = phi i32 [ %377, %373 ], [ %402, %427 ]
  %438 = phi ptr [ %379, %373 ], [ %430, %427 ]
  %439 = phi ptr [ %381, %373 ], [ %432, %427 ]
  %440 = phi ptr [ %382, %373 ], [ %433, %427 ]
  %441 = load double, ptr %435, align 8, !tbaa !7
  %442 = getelementptr inbounds i8, ptr %435, i64 -8
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = load double, ptr %439, align 8, !tbaa !7
  %445 = load double, ptr %438, align 8, !tbaa !7
  %446 = icmp eq ptr %439, %435
  br i1 %446, label %447, label %453

447:                                              ; preds = %.loopexit56
  %448 = icmp eq ptr %438, %435
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  store double %443, ptr %435, align 8, !tbaa !7
  store double %441, ptr %442, align 8, !tbaa !7
  br label %470

450:                                              ; preds = %447
  %451 = icmp eq ptr %438, %442
  br i1 %451, label %470, label %452

452:                                              ; preds = %450
  store double %445, ptr %442, align 8, !tbaa !7
  store double %443, ptr %438, align 8, !tbaa !7
  br label %470

453:                                              ; preds = %.loopexit56
  %454 = icmp eq ptr %439, %442
  %455 = icmp eq ptr %438, %435
  br i1 %454, label %456, label %461

456:                                              ; preds = %453
  br i1 %455, label %470, label %457

457:                                              ; preds = %456
  %458 = icmp eq ptr %438, %439
  store double %443, ptr %435, align 8, !tbaa !7
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  store double %441, ptr %438, align 8, !tbaa !7
  br label %470

460:                                              ; preds = %457
  store double %445, ptr %439, align 8, !tbaa !7
  store double %441, ptr %438, align 8, !tbaa !7
  br label %470

461:                                              ; preds = %453
  br i1 %455, label %462, label %463

462:                                              ; preds = %461
  store double %443, ptr %435, align 8, !tbaa !7
  store double %444, ptr %442, align 8, !tbaa !7
  store double %441, ptr %439, align 8, !tbaa !7
  br label %470

463:                                              ; preds = %461
  %464 = icmp eq ptr %438, %442
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store double %444, ptr %435, align 8, !tbaa !7
  store double %441, ptr %439, align 8, !tbaa !7
  br label %470

466:                                              ; preds = %463
  %467 = icmp eq i32 %437, %436
  store double %444, ptr %435, align 8, !tbaa !7
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  store double %441, ptr %442, align 8, !tbaa !7
  store double %443, ptr %439, align 8, !tbaa !7
  br label %470

469:                                              ; preds = %466
  store double %445, ptr %442, align 8, !tbaa !7
  store double %441, ptr %439, align 8, !tbaa !7
  store double %443, ptr %438, align 8, !tbaa !7
  br label %470

470:                                              ; preds = %469, %468, %465, %462, %460, %459, %456, %452, %450, %449
  %471 = and i64 %14, 1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %.loopexit, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %435, i64 -16
  %475 = load i32, ptr %440, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %370, i64 %476
  %478 = load double, ptr %474, align 8, !tbaa !7
  %479 = load double, ptr %477, align 8, !tbaa !7
  store double %479, ptr %474, align 8, !tbaa !7
  store double %478, ptr %477, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %473, %470, %369, %23, %10
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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

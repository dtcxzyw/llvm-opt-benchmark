; ModuleID = 'bench/openblas/original/dlaswp_plus.c.ll'
source_filename = "bench/openblas/original/dlaswp_plus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlaswp_plus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readnone captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %37 = icmp samesign ult i64 %0, 4
  br i1 %37, label %.loopexit60, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %0, 2
  %40 = shl nsw i64 %5, 1
  %41 = mul nsw i64 %5, 3
  %42 = getelementptr inbounds i32, ptr %13, i64 %9
  %43 = lshr i64 %16, 1
  %44 = getelementptr inbounds i32, ptr %42, i64 %9
  %45 = icmp samesign ugt i64 %16, 3
  %46 = and i64 %16, 1
  %47 = icmp eq i64 %46, 0
  %.idx = shl nsw i64 %5, 5
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %.pre121 = load i32, ptr %42, align 4, !tbaa !3
  %48 = sext i32 %.pre121 to i64
  %49 = sext i32 %.pre to i64
  br label %50

50:                                               ; preds = %226, %38
  %51 = phi ptr [ %227, %226 ], [ %11, %38 ]
  %52 = phi i64 [ %228, %226 ], [ %39, %38 ]
  %53 = getelementptr inbounds double, ptr %51, i64 %12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds double, ptr %54, i64 %5
  %56 = getelementptr inbounds double, ptr %54, i64 %40
  %57 = getelementptr inbounds double, ptr %54, i64 %41
  %58 = getelementptr inbounds double, ptr %51, i64 %48
  %59 = getelementptr inbounds double, ptr %58, i64 %41
  %60 = getelementptr inbounds double, ptr %51, i64 %49
  %61 = getelementptr inbounds double, ptr %60, i64 %41
  %62 = getelementptr inbounds double, ptr %58, i64 %40
  %63 = getelementptr inbounds double, ptr %60, i64 %40
  %64 = getelementptr inbounds double, ptr %58, i64 %5
  %65 = getelementptr inbounds double, ptr %60, i64 %5
  br i1 %45, label %.preheader58, label %.loopexit59

.preheader58:                                     ; preds = %50, %130
  %66 = phi i64 [ %82, %130 ], [ %43, %50 ]
  %67 = phi ptr [ %145, %130 ], [ %44, %50 ]
  %68 = phi ptr [ %144, %130 ], [ %65, %50 ]
  %69 = phi ptr [ %143, %130 ], [ %64, %50 ]
  %70 = phi ptr [ %142, %130 ], [ %63, %50 ]
  %71 = phi ptr [ %141, %130 ], [ %62, %50 ]
  %72 = phi ptr [ %140, %130 ], [ %61, %50 ]
  %73 = phi ptr [ %139, %130 ], [ %60, %50 ]
  %74 = phi ptr [ %137, %130 ], [ %59, %50 ]
  %75 = phi ptr [ %136, %130 ], [ %58, %50 ]
  %76 = phi i32 [ %105, %130 ], [ %.pre121, %50 ]
  %77 = phi i32 [ %103, %130 ], [ %.pre, %50 ]
  %78 = phi ptr [ %134, %130 ], [ %57, %50 ]
  %79 = phi ptr [ %133, %130 ], [ %56, %50 ]
  %80 = phi ptr [ %132, %130 ], [ %55, %50 ]
  %81 = phi ptr [ %131, %130 ], [ %54, %50 ]
  %82 = add nsw i64 %66, -1
  %83 = load double, ptr %81, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = load double, ptr %80, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = load double, ptr %79, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = load double, ptr %78, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = load double, ptr %73, align 8, !tbaa !7
  %96 = load double, ptr %75, align 8, !tbaa !7
  %97 = load double, ptr %68, align 8, !tbaa !7
  %98 = load double, ptr %69, align 8, !tbaa !7
  %99 = load double, ptr %70, align 8, !tbaa !7
  %100 = load double, ptr %71, align 8, !tbaa !7
  %101 = load double, ptr %72, align 8, !tbaa !7
  %102 = load double, ptr %74, align 8, !tbaa !7
  %103 = load i32, ptr %67, align 4, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %67, i64 %9
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = icmp eq ptr %73, %81
  br i1 %106, label %107, label %113

107:                                              ; preds = %.preheader58
  %108 = icmp eq ptr %75, %73
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store double %85, ptr %73, align 8, !tbaa !7
  store double %83, ptr %84, align 8, !tbaa !7
  store double %88, ptr %80, align 8, !tbaa !7
  store double %86, ptr %87, align 8, !tbaa !7
  store double %91, ptr %79, align 8, !tbaa !7
  store double %89, ptr %90, align 8, !tbaa !7
  store double %94, ptr %78, align 8, !tbaa !7
  store double %92, ptr %93, align 8, !tbaa !7
  br label %130

110:                                              ; preds = %107
  %111 = icmp eq ptr %75, %84
  br i1 %111, label %130, label %112

112:                                              ; preds = %110
  store double %96, ptr %84, align 8, !tbaa !7
  store double %85, ptr %75, align 8, !tbaa !7
  store double %98, ptr %87, align 8, !tbaa !7
  store double %88, ptr %69, align 8, !tbaa !7
  store double %100, ptr %90, align 8, !tbaa !7
  store double %91, ptr %71, align 8, !tbaa !7
  store double %102, ptr %93, align 8, !tbaa !7
  store double %94, ptr %74, align 8, !tbaa !7
  br label %130

113:                                              ; preds = %.preheader58
  %114 = icmp eq ptr %73, %84
  %115 = icmp eq ptr %75, %81
  br i1 %114, label %116, label %121

116:                                              ; preds = %113
  br i1 %115, label %130, label %117

117:                                              ; preds = %116
  %118 = icmp eq ptr %75, %73
  store double %85, ptr %81, align 8, !tbaa !7
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store double %83, ptr %73, align 8, !tbaa !7
  store double %88, ptr %80, align 8, !tbaa !7
  store double %86, ptr %87, align 8, !tbaa !7
  store double %91, ptr %79, align 8, !tbaa !7
  store double %89, ptr %90, align 8, !tbaa !7
  store double %94, ptr %78, align 8, !tbaa !7
  store double %92, ptr %93, align 8, !tbaa !7
  br label %130

120:                                              ; preds = %117
  store double %96, ptr %73, align 8, !tbaa !7
  store double %83, ptr %75, align 8, !tbaa !7
  store double %88, ptr %80, align 8, !tbaa !7
  store double %98, ptr %87, align 8, !tbaa !7
  store double %86, ptr %69, align 8, !tbaa !7
  store double %91, ptr %79, align 8, !tbaa !7
  store double %100, ptr %90, align 8, !tbaa !7
  store double %89, ptr %71, align 8, !tbaa !7
  store double %94, ptr %78, align 8, !tbaa !7
  store double %102, ptr %93, align 8, !tbaa !7
  store double %92, ptr %74, align 8, !tbaa !7
  br label %130

121:                                              ; preds = %113
  br i1 %115, label %122, label %123

122:                                              ; preds = %121
  store double %85, ptr %75, align 8, !tbaa !7
  store double %95, ptr %84, align 8, !tbaa !7
  store double %83, ptr %73, align 8, !tbaa !7
  store double %88, ptr %80, align 8, !tbaa !7
  store double %97, ptr %87, align 8, !tbaa !7
  store double %86, ptr %68, align 8, !tbaa !7
  store double %91, ptr %79, align 8, !tbaa !7
  store double %99, ptr %90, align 8, !tbaa !7
  store double %89, ptr %70, align 8, !tbaa !7
  store double %94, ptr %78, align 8, !tbaa !7
  store double %101, ptr %93, align 8, !tbaa !7
  store double %92, ptr %72, align 8, !tbaa !7
  br label %130

123:                                              ; preds = %121
  %124 = icmp eq ptr %75, %84
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store double %95, ptr %81, align 8, !tbaa !7
  store double %83, ptr %73, align 8, !tbaa !7
  store double %97, ptr %80, align 8, !tbaa !7
  store double %86, ptr %68, align 8, !tbaa !7
  store double %99, ptr %79, align 8, !tbaa !7
  store double %89, ptr %70, align 8, !tbaa !7
  store double %101, ptr %78, align 8, !tbaa !7
  store double %92, ptr %72, align 8, !tbaa !7
  br label %130

126:                                              ; preds = %123
  %127 = icmp eq i32 %76, %77
  store double %95, ptr %81, align 8, !tbaa !7
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store double %83, ptr %84, align 8, !tbaa !7
  store double %85, ptr %73, align 8, !tbaa !7
  store double %97, ptr %80, align 8, !tbaa !7
  store double %86, ptr %87, align 8, !tbaa !7
  store double %88, ptr %68, align 8, !tbaa !7
  store double %99, ptr %79, align 8, !tbaa !7
  store double %89, ptr %90, align 8, !tbaa !7
  store double %91, ptr %70, align 8, !tbaa !7
  store double %101, ptr %78, align 8, !tbaa !7
  store double %92, ptr %93, align 8, !tbaa !7
  store double %94, ptr %72, align 8, !tbaa !7
  br label %130

129:                                              ; preds = %126
  store double %96, ptr %84, align 8, !tbaa !7
  store double %83, ptr %73, align 8, !tbaa !7
  store double %85, ptr %75, align 8, !tbaa !7
  store double %97, ptr %80, align 8, !tbaa !7
  store double %98, ptr %87, align 8, !tbaa !7
  store double %86, ptr %68, align 8, !tbaa !7
  store double %88, ptr %69, align 8, !tbaa !7
  store double %99, ptr %79, align 8, !tbaa !7
  store double %100, ptr %90, align 8, !tbaa !7
  store double %89, ptr %70, align 8, !tbaa !7
  store double %91, ptr %71, align 8, !tbaa !7
  store double %101, ptr %78, align 8, !tbaa !7
  store double %102, ptr %93, align 8, !tbaa !7
  store double %92, ptr %72, align 8, !tbaa !7
  store double %94, ptr %74, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %129, %128, %125, %122, %120, %119, %116, %112, %110, %109
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %135 = sext i32 %105 to i64
  %136 = getelementptr inbounds double, ptr %51, i64 %135
  %137 = getelementptr inbounds double, ptr %136, i64 %41
  %138 = sext i32 %103 to i64
  %139 = getelementptr inbounds double, ptr %51, i64 %138
  %140 = getelementptr inbounds double, ptr %139, i64 %41
  %141 = getelementptr inbounds double, ptr %136, i64 %40
  %142 = getelementptr inbounds double, ptr %139, i64 %40
  %143 = getelementptr inbounds double, ptr %136, i64 %5
  %144 = getelementptr inbounds double, ptr %139, i64 %5
  %145 = getelementptr inbounds i32, ptr %104, i64 %9
  %146 = icmp sgt i64 %66, 2
  br i1 %146, label %.preheader58, label %.loopexit59, !llvm.loop !12

.loopexit59:                                      ; preds = %130, %50
  %147 = phi ptr [ %54, %50 ], [ %131, %130 ]
  %148 = phi ptr [ %55, %50 ], [ %132, %130 ]
  %149 = phi ptr [ %56, %50 ], [ %133, %130 ]
  %150 = phi ptr [ %57, %50 ], [ %134, %130 ]
  %151 = phi i32 [ %.pre, %50 ], [ %103, %130 ]
  %152 = phi i32 [ %.pre121, %50 ], [ %105, %130 ]
  %153 = phi ptr [ %58, %50 ], [ %136, %130 ]
  %154 = phi ptr [ %59, %50 ], [ %137, %130 ]
  %155 = phi ptr [ %60, %50 ], [ %139, %130 ]
  %156 = phi ptr [ %61, %50 ], [ %140, %130 ]
  %157 = phi ptr [ %62, %50 ], [ %141, %130 ]
  %158 = phi ptr [ %63, %50 ], [ %142, %130 ]
  %159 = phi ptr [ %64, %50 ], [ %143, %130 ]
  %160 = phi ptr [ %65, %50 ], [ %144, %130 ]
  %161 = phi ptr [ %44, %50 ], [ %145, %130 ]
  %162 = load double, ptr %147, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = load double, ptr %148, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = load double, ptr %149, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = load double, ptr %150, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = load double, ptr %155, align 8, !tbaa !7
  %175 = load double, ptr %153, align 8, !tbaa !7
  %176 = load double, ptr %160, align 8, !tbaa !7
  %177 = load double, ptr %159, align 8, !tbaa !7
  %178 = load double, ptr %158, align 8, !tbaa !7
  %179 = load double, ptr %157, align 8, !tbaa !7
  %180 = load double, ptr %156, align 8, !tbaa !7
  %181 = load double, ptr %154, align 8, !tbaa !7
  %182 = icmp eq ptr %155, %147
  br i1 %182, label %183, label %189

183:                                              ; preds = %.loopexit59
  %184 = icmp eq ptr %153, %147
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store double %164, ptr %147, align 8, !tbaa !7
  store double %162, ptr %163, align 8, !tbaa !7
  store double %167, ptr %148, align 8, !tbaa !7
  store double %165, ptr %166, align 8, !tbaa !7
  store double %170, ptr %149, align 8, !tbaa !7
  store double %168, ptr %169, align 8, !tbaa !7
  store double %173, ptr %150, align 8, !tbaa !7
  store double %171, ptr %172, align 8, !tbaa !7
  br label %206

186:                                              ; preds = %183
  %187 = icmp eq ptr %153, %163
  br i1 %187, label %206, label %188

188:                                              ; preds = %186
  store double %175, ptr %163, align 8, !tbaa !7
  store double %164, ptr %153, align 8, !tbaa !7
  store double %177, ptr %166, align 8, !tbaa !7
  store double %167, ptr %159, align 8, !tbaa !7
  store double %179, ptr %169, align 8, !tbaa !7
  store double %170, ptr %157, align 8, !tbaa !7
  store double %181, ptr %172, align 8, !tbaa !7
  store double %173, ptr %154, align 8, !tbaa !7
  br label %206

189:                                              ; preds = %.loopexit59
  %190 = icmp eq ptr %155, %163
  %191 = icmp eq ptr %153, %147
  br i1 %190, label %192, label %197

192:                                              ; preds = %189
  br i1 %191, label %206, label %193

193:                                              ; preds = %192
  %194 = icmp eq ptr %153, %155
  store double %164, ptr %147, align 8, !tbaa !7
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  store double %162, ptr %153, align 8, !tbaa !7
  store double %167, ptr %148, align 8, !tbaa !7
  store double %165, ptr %166, align 8, !tbaa !7
  store double %170, ptr %149, align 8, !tbaa !7
  store double %168, ptr %169, align 8, !tbaa !7
  store double %173, ptr %150, align 8, !tbaa !7
  store double %171, ptr %172, align 8, !tbaa !7
  br label %206

196:                                              ; preds = %193
  store double %175, ptr %155, align 8, !tbaa !7
  store double %162, ptr %153, align 8, !tbaa !7
  store double %167, ptr %148, align 8, !tbaa !7
  store double %177, ptr %166, align 8, !tbaa !7
  store double %165, ptr %159, align 8, !tbaa !7
  store double %170, ptr %149, align 8, !tbaa !7
  store double %179, ptr %169, align 8, !tbaa !7
  store double %168, ptr %157, align 8, !tbaa !7
  store double %173, ptr %150, align 8, !tbaa !7
  store double %181, ptr %172, align 8, !tbaa !7
  store double %171, ptr %154, align 8, !tbaa !7
  br label %206

197:                                              ; preds = %189
  br i1 %191, label %198, label %199

198:                                              ; preds = %197
  store double %164, ptr %147, align 8, !tbaa !7
  store double %174, ptr %163, align 8, !tbaa !7
  store double %162, ptr %155, align 8, !tbaa !7
  store double %167, ptr %148, align 8, !tbaa !7
  store double %176, ptr %166, align 8, !tbaa !7
  store double %165, ptr %160, align 8, !tbaa !7
  store double %170, ptr %149, align 8, !tbaa !7
  store double %178, ptr %169, align 8, !tbaa !7
  store double %168, ptr %158, align 8, !tbaa !7
  store double %173, ptr %150, align 8, !tbaa !7
  store double %180, ptr %172, align 8, !tbaa !7
  store double %171, ptr %156, align 8, !tbaa !7
  br label %206

199:                                              ; preds = %197
  %200 = icmp eq ptr %153, %163
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  store double %174, ptr %147, align 8, !tbaa !7
  store double %162, ptr %155, align 8, !tbaa !7
  store double %176, ptr %148, align 8, !tbaa !7
  store double %165, ptr %160, align 8, !tbaa !7
  store double %178, ptr %149, align 8, !tbaa !7
  store double %168, ptr %158, align 8, !tbaa !7
  store double %180, ptr %150, align 8, !tbaa !7
  store double %171, ptr %156, align 8, !tbaa !7
  br label %206

202:                                              ; preds = %199
  %203 = icmp eq i32 %152, %151
  store double %174, ptr %147, align 8, !tbaa !7
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  store double %162, ptr %163, align 8, !tbaa !7
  store double %164, ptr %155, align 8, !tbaa !7
  store double %176, ptr %148, align 8, !tbaa !7
  store double %165, ptr %166, align 8, !tbaa !7
  store double %167, ptr %160, align 8, !tbaa !7
  store double %178, ptr %149, align 8, !tbaa !7
  store double %168, ptr %169, align 8, !tbaa !7
  store double %170, ptr %158, align 8, !tbaa !7
  store double %180, ptr %150, align 8, !tbaa !7
  store double %171, ptr %172, align 8, !tbaa !7
  store double %173, ptr %156, align 8, !tbaa !7
  br label %206

205:                                              ; preds = %202
  store double %175, ptr %163, align 8, !tbaa !7
  store double %162, ptr %155, align 8, !tbaa !7
  store double %164, ptr %153, align 8, !tbaa !7
  store double %176, ptr %148, align 8, !tbaa !7
  store double %177, ptr %166, align 8, !tbaa !7
  store double %165, ptr %160, align 8, !tbaa !7
  store double %167, ptr %159, align 8, !tbaa !7
  store double %178, ptr %149, align 8, !tbaa !7
  store double %179, ptr %169, align 8, !tbaa !7
  store double %168, ptr %158, align 8, !tbaa !7
  store double %170, ptr %157, align 8, !tbaa !7
  store double %180, ptr %150, align 8, !tbaa !7
  store double %181, ptr %172, align 8, !tbaa !7
  store double %171, ptr %156, align 8, !tbaa !7
  store double %173, ptr %154, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %205, %204, %201, %198, %196, %195, %192, %188, %186, %185
  br i1 %47, label %226, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %212 = load i32, ptr %161, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %51, i64 %213
  %215 = getelementptr inbounds double, ptr %214, i64 %5
  %216 = getelementptr inbounds double, ptr %214, i64 %40
  %217 = getelementptr inbounds double, ptr %214, i64 %41
  %218 = load double, ptr %211, align 8, !tbaa !7
  %219 = load double, ptr %214, align 8, !tbaa !7
  %220 = load double, ptr %210, align 8, !tbaa !7
  %221 = load double, ptr %215, align 8, !tbaa !7
  %222 = load double, ptr %209, align 8, !tbaa !7
  %223 = load double, ptr %216, align 8, !tbaa !7
  %224 = load double, ptr %208, align 8, !tbaa !7
  %225 = load double, ptr %217, align 8, !tbaa !7
  store double %219, ptr %211, align 8, !tbaa !7
  store double %218, ptr %214, align 8, !tbaa !7
  store double %221, ptr %210, align 8, !tbaa !7
  store double %220, ptr %215, align 8, !tbaa !7
  store double %223, ptr %209, align 8, !tbaa !7
  store double %222, ptr %216, align 8, !tbaa !7
  store double %225, ptr %208, align 8, !tbaa !7
  store double %224, ptr %217, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %207, %206
  %227 = getelementptr inbounds i8, ptr %51, i64 %.idx
  %228 = add nsw i64 %52, -1
  %229 = icmp sgt i64 %52, 1
  br i1 %229, label %50, label %.loopexit60, !llvm.loop !13

.loopexit60:                                      ; preds = %226, %36
  %230 = phi ptr [ %11, %36 ], [ %227, %226 ]
  %231 = and i64 %0, 2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %369, label %233

233:                                              ; preds = %.loopexit60
  %234 = getelementptr inbounds double, ptr %230, i64 %12
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = getelementptr inbounds double, ptr %235, i64 %5
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %13, i64 %9
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %230, i64 %240
  %242 = getelementptr inbounds double, ptr %241, i64 %5
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds double, ptr %230, i64 %243
  %245 = getelementptr inbounds double, ptr %244, i64 %5
  %246 = getelementptr inbounds i32, ptr %238, i64 %9
  %247 = icmp ugt i64 %16, 3
  br i1 %247, label %248, label %.loopexit57

248:                                              ; preds = %233
  %249 = lshr i64 %16, 1
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
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = load double, ptr %259, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 8
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
  %300 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %302 = sext i32 %274 to i64
  %303 = getelementptr inbounds double, ptr %230, i64 %302
  %304 = getelementptr inbounds double, ptr %303, i64 %5
  %305 = sext i32 %272 to i64
  %306 = getelementptr inbounds double, ptr %230, i64 %305
  %307 = getelementptr inbounds double, ptr %306, i64 %5
  %308 = getelementptr inbounds i32, ptr %273, i64 %9
  %309 = icmp samesign ugt i64 %251, 2
  br i1 %309, label %250, label %.loopexit57, !llvm.loop !14

.loopexit57:                                      ; preds = %299, %233
  %310 = phi ptr [ %235, %233 ], [ %300, %299 ]
  %311 = phi ptr [ %236, %233 ], [ %301, %299 ]
  %312 = phi i32 [ %237, %233 ], [ %272, %299 ]
  %313 = phi i32 [ %239, %233 ], [ %274, %299 ]
  %314 = phi ptr [ %241, %233 ], [ %303, %299 ]
  %315 = phi ptr [ %242, %233 ], [ %304, %299 ]
  %316 = phi ptr [ %244, %233 ], [ %306, %299 ]
  %317 = phi ptr [ %245, %233 ], [ %307, %299 ]
  %318 = phi ptr [ %246, %233 ], [ %308, %299 ]
  %319 = load double, ptr %316, align 8, !tbaa !7
  %320 = load double, ptr %314, align 8, !tbaa !7
  %321 = load double, ptr %317, align 8, !tbaa !7
  %322 = load double, ptr %315, align 8, !tbaa !7
  %323 = load double, ptr %310, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = load double, ptr %311, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 8
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
  %354 = and i64 %16, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %359 = load i32, ptr %318, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %230, i64 %360
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
  %368 = getelementptr inbounds i8, ptr %230, i64 %.idx55
  br label %369

369:                                              ; preds = %367, %.loopexit60
  %370 = phi ptr [ %368, %367 ], [ %230, %.loopexit60 ]
  %371 = and i64 %0, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds double, ptr %370, i64 %12
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %13, align 4, !tbaa !3
  %377 = getelementptr inbounds i32, ptr %13, i64 %9
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %370, i64 %379
  %381 = sext i32 %376 to i64
  %382 = getelementptr inbounds double, ptr %370, i64 %381
  %383 = getelementptr inbounds i32, ptr %377, i64 %9
  %384 = icmp ugt i64 %16, 3
  br i1 %384, label %385, label %.loopexit56

385:                                              ; preds = %373
  %386 = lshr i64 %16, 1
  br label %387

387:                                              ; preds = %428, %385
  %388 = phi i64 [ %395, %428 ], [ %386, %385 ]
  %389 = phi ptr [ %434, %428 ], [ %383, %385 ]
  %390 = phi ptr [ %433, %428 ], [ %382, %385 ]
  %391 = phi ptr [ %431, %428 ], [ %380, %385 ]
  %392 = phi i32 [ %403, %428 ], [ %378, %385 ]
  %393 = phi i32 [ %401, %428 ], [ %376, %385 ]
  %394 = phi ptr [ %429, %428 ], [ %375, %385 ]
  %395 = add nsw i64 %388, -1
  %396 = load double, ptr %394, align 8, !tbaa !7
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = load double, ptr %390, align 8, !tbaa !7
  %400 = load double, ptr %391, align 8, !tbaa !7
  %401 = load i32, ptr %389, align 4, !tbaa !3
  %402 = getelementptr inbounds i32, ptr %389, i64 %9
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = icmp eq ptr %390, %394
  br i1 %404, label %405, label %411

405:                                              ; preds = %387
  %406 = icmp eq ptr %391, %390
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store double %398, ptr %390, align 8, !tbaa !7
  store double %396, ptr %397, align 8, !tbaa !7
  br label %428

408:                                              ; preds = %405
  %409 = icmp eq ptr %391, %397
  br i1 %409, label %428, label %410

410:                                              ; preds = %408
  store double %400, ptr %397, align 8, !tbaa !7
  store double %398, ptr %391, align 8, !tbaa !7
  br label %428

411:                                              ; preds = %387
  %412 = icmp eq ptr %390, %397
  %413 = icmp eq ptr %391, %394
  br i1 %412, label %414, label %419

414:                                              ; preds = %411
  br i1 %413, label %428, label %415

415:                                              ; preds = %414
  %416 = icmp eq ptr %391, %390
  store double %398, ptr %394, align 8, !tbaa !7
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  store double %396, ptr %390, align 8, !tbaa !7
  br label %428

418:                                              ; preds = %415
  store double %400, ptr %390, align 8, !tbaa !7
  store double %396, ptr %391, align 8, !tbaa !7
  br label %428

419:                                              ; preds = %411
  br i1 %413, label %420, label %421

420:                                              ; preds = %419
  store double %398, ptr %391, align 8, !tbaa !7
  store double %399, ptr %397, align 8, !tbaa !7
  store double %396, ptr %390, align 8, !tbaa !7
  br label %428

421:                                              ; preds = %419
  %422 = icmp eq ptr %391, %397
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  store double %399, ptr %394, align 8, !tbaa !7
  store double %396, ptr %390, align 8, !tbaa !7
  br label %428

424:                                              ; preds = %421
  %425 = icmp eq i32 %392, %393
  store double %399, ptr %394, align 8, !tbaa !7
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store double %396, ptr %397, align 8, !tbaa !7
  store double %398, ptr %390, align 8, !tbaa !7
  br label %428

427:                                              ; preds = %424
  store double %400, ptr %397, align 8, !tbaa !7
  store double %396, ptr %390, align 8, !tbaa !7
  store double %398, ptr %391, align 8, !tbaa !7
  br label %428

428:                                              ; preds = %427, %426, %423, %420, %418, %417, %414, %410, %408, %407
  %429 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %430 = sext i32 %403 to i64
  %431 = getelementptr inbounds double, ptr %370, i64 %430
  %432 = sext i32 %401 to i64
  %433 = getelementptr inbounds double, ptr %370, i64 %432
  %434 = getelementptr inbounds i32, ptr %402, i64 %9
  %435 = icmp samesign ugt i64 %388, 2
  br i1 %435, label %387, label %.loopexit56, !llvm.loop !15

.loopexit56:                                      ; preds = %428, %373
  %436 = phi ptr [ %375, %373 ], [ %429, %428 ]
  %437 = phi i32 [ %376, %373 ], [ %401, %428 ]
  %438 = phi i32 [ %378, %373 ], [ %403, %428 ]
  %439 = phi ptr [ %380, %373 ], [ %431, %428 ]
  %440 = phi ptr [ %382, %373 ], [ %433, %428 ]
  %441 = phi ptr [ %383, %373 ], [ %434, %428 ]
  %442 = load double, ptr %436, align 8, !tbaa !7
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = load double, ptr %440, align 8, !tbaa !7
  %446 = load double, ptr %439, align 8, !tbaa !7
  %447 = icmp eq ptr %440, %436
  br i1 %447, label %448, label %454

448:                                              ; preds = %.loopexit56
  %449 = icmp eq ptr %439, %436
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  store double %444, ptr %436, align 8, !tbaa !7
  store double %442, ptr %443, align 8, !tbaa !7
  br label %471

451:                                              ; preds = %448
  %452 = icmp eq ptr %439, %443
  br i1 %452, label %471, label %453

453:                                              ; preds = %451
  store double %446, ptr %443, align 8, !tbaa !7
  store double %444, ptr %439, align 8, !tbaa !7
  br label %471

454:                                              ; preds = %.loopexit56
  %455 = icmp eq ptr %440, %443
  %456 = icmp eq ptr %439, %436
  br i1 %455, label %457, label %462

457:                                              ; preds = %454
  br i1 %456, label %471, label %458

458:                                              ; preds = %457
  %459 = icmp eq ptr %439, %440
  store double %444, ptr %436, align 8, !tbaa !7
  br i1 %459, label %460, label %461

460:                                              ; preds = %458
  store double %442, ptr %439, align 8, !tbaa !7
  br label %471

461:                                              ; preds = %458
  store double %446, ptr %440, align 8, !tbaa !7
  store double %442, ptr %439, align 8, !tbaa !7
  br label %471

462:                                              ; preds = %454
  br i1 %456, label %463, label %464

463:                                              ; preds = %462
  store double %444, ptr %436, align 8, !tbaa !7
  store double %445, ptr %443, align 8, !tbaa !7
  store double %442, ptr %440, align 8, !tbaa !7
  br label %471

464:                                              ; preds = %462
  %465 = icmp eq ptr %439, %443
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  store double %445, ptr %436, align 8, !tbaa !7
  store double %442, ptr %440, align 8, !tbaa !7
  br label %471

467:                                              ; preds = %464
  %468 = icmp eq i32 %438, %437
  store double %445, ptr %436, align 8, !tbaa !7
  br i1 %468, label %469, label %470

469:                                              ; preds = %467
  store double %442, ptr %443, align 8, !tbaa !7
  store double %444, ptr %440, align 8, !tbaa !7
  br label %471

470:                                              ; preds = %467
  store double %446, ptr %443, align 8, !tbaa !7
  store double %442, ptr %440, align 8, !tbaa !7
  store double %444, ptr %439, align 8, !tbaa !7
  br label %471

471:                                              ; preds = %470, %469, %466, %463, %461, %460, %457, %453, %451, %450
  %472 = and i64 %16, 1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %.loopexit, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %476 = load i32, ptr %441, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %370, i64 %477
  %479 = load double, ptr %475, align 8, !tbaa !7
  %480 = load double, ptr %478, align 8, !tbaa !7
  store double %480, ptr %475, align 8, !tbaa !7
  store double %479, ptr %478, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %474, %471, %369, %20, %15, %10
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

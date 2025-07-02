; ModuleID = 'bench/yosys/original/fastlz.ll'
source_filename = "bench/yosys/original/fastlz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @fastlz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %5
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -2
  %.ptr224 = getelementptr i8, ptr %.ptr, i64 -12
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #5
  %7 = icmp slt i32 %1, 4
  br i1 %7, label %8, label %.preheader194, !prof !6

8:                                                ; preds = %3
  %.not188 = icmp eq i32 %1, 0
  br i1 %.not188, label %225, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, -1
  store i8 %11, ptr %2, align 1, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not189218 = icmp slt i32 %1, 1
  br i1 %.not189218, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %9, %.lr.ph222
  %.pn220 = phi ptr [ %.0154, %.lr.ph222 ], [ %2, %9 ]
  %.0159219 = phi ptr [ %13, %.lr.ph222 ], [ %0, %9 ]
  %.0154 = getelementptr inbounds nuw i8, ptr %.pn220, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0159219, i64 1
  %14 = load i8, ptr %.0159219, align 1, !tbaa !7
  store i8 %14, ptr %.0154, align 1, !tbaa !7
  %.not189 = icmp ugt ptr %13, %12
  br i1 %.not189, label %._crit_edge223, label %.lr.ph222, !llvm.loop !10

._crit_edge223:                                   ; preds = %.lr.ph222, %9
  %15 = add nsw i32 %1, 1
  br label %225

.preheader194:                                    ; preds = %3, %.preheader194
  %.0153.idx195 = phi i64 [ %.0153.add, %.preheader194 ], [ 0, %3 ]
  %.0153.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0153.idx195
  store ptr %0, ptr %.0153.ptr, align 8, !tbaa !12
  %.0153.add = add nuw nsw i64 %.0153.idx195, 8
  %16 = icmp samesign ult i64 %.0153.idx195, 65528
  br i1 %16, label %.preheader194, label %17, !llvm.loop !15

17:                                               ; preds = %.preheader194
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %20, ptr %18, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %19, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %23, ptr %21, align 1, !tbaa !7
  %25 = icmp samesign ugt i32 %1, 14
  br i1 %25, label %.lr.ph205, label %._crit_edge, !prof !16

.lr.ph205:                                        ; preds = %17, %200
  %.0151204 = phi i32 [ %.1152, %200 ], [ 2, %17 ]
  %.1155203 = phi ptr [ %.6, %200 ], [ %24, %17 ]
  %.1160202 = phi ptr [ %.5164, %200 ], [ %22, %17 ]
  %26 = load i8, ptr %.1160202, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.1160202, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.1160202, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %30
  %38 = lshr i32 %32, 3
  %39 = xor i32 %38, %37
  %40 = xor i32 %39, %32
  %41 = and i32 %40, 8191
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %.1160202 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store ptr %.1160202, ptr %43, align 8, !tbaa !12
  %49 = add i32 %48, -8192
  %or.cond = icmp ult i32 %49, -8191
  %.pre = load i8, ptr %.1160202, align 1, !tbaa !7
  br i1 %or.cond, label %194, label %50

50:                                               ; preds = %.lr.ph205
  %51 = load i8, ptr %44, align 1, !tbaa !7
  %.not173 = icmp eq i8 %51, %.pre
  br i1 %.not173, label %52, label %194

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = load i8, ptr %28, align 1, !tbaa !7
  %.not174 = icmp eq i8 %54, %55
  br i1 %.not174, label %56, label %194

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %59 = load i8, ptr %57, align 1, !tbaa !7
  %60 = load i8, ptr %33, align 1, !tbaa !7
  %.not175 = icmp eq i8 %59, %60
  br i1 %.not175, label %61, label %194

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.1160202, i64 3
  %63 = add nsw i32 %48, -1
  %.not176 = icmp eq i32 %63, 0
  br i1 %.not176, label %.preheader190, label %70

.preheader190:                                    ; preds = %61
  %64 = icmp ult ptr %62, %6
  br i1 %64, label %.lr.ph, label %.loopexit191

.lr.ph:                                           ; preds = %.preheader190, %66
  %.0149197 = phi ptr [ %67, %66 ], [ %58, %.preheader190 ]
  %.2161196 = phi ptr [ %68, %66 ], [ %62, %.preheader190 ]
  %65 = load i8, ptr %.0149197, align 1, !tbaa !7
  %.not177 = icmp eq i8 %65, %59
  br i1 %.not177, label %66, label %.loopexit191

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.0149197, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.2161196, i64 1
  %69 = icmp ult ptr %68, %6
  br i1 %69, label %.lr.ph, label %.loopexit191, !llvm.loop !17

70:                                               ; preds = %61
  %71 = load i8, ptr %58, align 1, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %.1160202, i64 4
  %73 = load i8, ptr %62, align 1, !tbaa !7
  %.not178 = icmp eq i8 %71, %73
  br i1 %.not178, label %74, label %.loopexit191

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %.1160202, i64 5
  %78 = load i8, ptr %72, align 1, !tbaa !7
  %.not179 = icmp eq i8 %76, %78
  br i1 %.not179, label %79, label %.loopexit191

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %.1160202, i64 6
  %83 = load i8, ptr %77, align 1, !tbaa !7
  %.not180 = icmp eq i8 %81, %83
  br i1 %.not180, label %84, label %.loopexit191

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %.1160202, i64 7
  %88 = load i8, ptr %82, align 1, !tbaa !7
  %.not181 = icmp eq i8 %86, %88
  br i1 %.not181, label %89, label %.loopexit191

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %.1160202, i64 8
  %93 = load i8, ptr %87, align 1, !tbaa !7
  %.not182 = icmp eq i8 %91, %93
  br i1 %.not182, label %94, label %.loopexit191

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %.1160202, i64 9
  %98 = load i8, ptr %92, align 1, !tbaa !7
  %.not183 = icmp eq i8 %96, %98
  br i1 %.not183, label %99, label %.loopexit191

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %.1160202, i64 10
  %103 = load i8, ptr %97, align 1, !tbaa !7
  %.not184 = icmp eq i8 %101, %103
  br i1 %.not184, label %104, label %.loopexit191

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %.1160202, i64 11
  %108 = load i8, ptr %102, align 1, !tbaa !7
  %.not185 = icmp eq i8 %106, %108
  br i1 %.not185, label %.preheader192.preheader, label %.loopexit191

.preheader192.preheader:                          ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 11
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.preheader, %111
  %.4163 = phi ptr [ %114, %111 ], [ %107, %.preheader192.preheader ]
  %.1150 = phi ptr [ %112, %111 ], [ %109, %.preheader192.preheader ]
  %110 = icmp ult ptr %.4163, %6
  br i1 %110, label %111, label %.loopexit191

111:                                              ; preds = %.preheader192
  %112 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %113 = load i8, ptr %.1150, align 1, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %.4163, i64 1
  %115 = load i8, ptr %.4163, align 1, !tbaa !7
  %.not186 = icmp eq i8 %113, %115
  br i1 %.not186, label %.preheader192, label %.loopexit191, !llvm.loop !18

.loopexit191:                                     ; preds = %111, %.preheader192, %.lr.ph, %66, %.preheader190, %70, %74, %79, %84, %89, %94, %99, %104
  %.3162 = phi ptr [ %72, %70 ], [ %77, %74 ], [ %82, %79 ], [ %87, %84 ], [ %92, %89 ], [ %97, %94 ], [ %102, %99 ], [ %107, %104 ], [ %62, %.preheader190 ], [ %.2161196, %.lr.ph ], [ %68, %66 ], [ %.4163, %.preheader192 ], [ %114, %111 ]
  %.not187 = icmp eq i32 %.0151204, 0
  br i1 %.not187, label %123, label %116

116:                                              ; preds = %.loopexit191
  %117 = trunc i32 %.0151204 to i8
  %118 = add i8 %117, -1
  %119 = zext i32 %.0151204 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %.1155203, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store i8 %118, ptr %122, align 1, !tbaa !7
  br label %125

123:                                              ; preds = %.loopexit191
  %124 = getelementptr inbounds i8, ptr %.1155203, i64 -1
  br label %125

125:                                              ; preds = %123, %116
  %.2156 = phi ptr [ %.1155203, %116 ], [ %124, %123 ]
  %126 = getelementptr inbounds i8, ptr %.3162, i64 -3
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %45
  %129 = trunc i64 %128 to i32
  %130 = icmp ugt i32 %129, 262
  br i1 %130, label %.preheader, label %.loopexit, !prof !6

.preheader:                                       ; preds = %125
  %131 = lshr i32 %63, 8
  %132 = trunc i32 %131 to i8
  %133 = add i8 %132, -32
  %134 = trunc i32 %63 to i8
  br label %135

135:                                              ; preds = %.preheader, %135
  %.1201 = phi i32 [ %129, %.preheader ], [ %139, %135 ]
  %.4158200 = phi ptr [ %.2156, %.preheader ], [ %138, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.4158200, i64 1
  store i8 %133, ptr %.4158200, align 1, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %.4158200, i64 2
  store i8 -3, ptr %136, align 1, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %.4158200, i64 3
  store i8 %134, ptr %137, align 1, !tbaa !7
  %139 = add i32 %.1201, -262
  %140 = icmp ugt i32 %139, 262
  br i1 %140, label %135, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %135, %125
  %.3157 = phi ptr [ %.2156, %125 ], [ %138, %135 ]
  %.0148 = phi i32 [ %129, %125 ], [ %139, %135 ]
  %141 = icmp samesign ult i32 %.0148, 7
  %142 = getelementptr inbounds nuw i8, ptr %.3157, i64 2
  br i1 %141, label %143, label %149

143:                                              ; preds = %.loopexit
  %144 = shl nuw nsw i32 %.0148, 5
  %145 = lshr i32 %63, 8
  %146 = add nuw nsw i32 %144, %145
  %147 = trunc nuw i32 %146 to i8
  %148 = trunc i32 %63 to i8
  br label %157

149:                                              ; preds = %.loopexit
  %150 = lshr i32 %63, 8
  %151 = trunc i32 %150 to i8
  %152 = add i8 %151, -32
  %153 = trunc i32 %.0148 to i8
  %154 = add i8 %153, -7
  %155 = trunc i32 %63 to i8
  %156 = getelementptr inbounds nuw i8, ptr %.3157, i64 3
  store i8 %155, ptr %142, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %149, %143
  %.sink228 = phi i8 [ %147, %143 ], [ %152, %149 ]
  %.sink = phi i8 [ %148, %143 ], [ %154, %149 ]
  %.5 = phi ptr [ %142, %143 ], [ %156, %149 ]
  store i8 %.sink228, ptr %.3157, align 1, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %.3157, i64 1
  store i8 %.sink, ptr %158, align 1, !tbaa !7
  %159 = load i8, ptr %126, align 1, !tbaa !7
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds i8, ptr %.3162, i64 -2
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr inbounds i8, ptr %.3162, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !7
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %169, %163
  %171 = lshr i32 %165, 3
  %172 = xor i32 %171, %170
  %173 = xor i32 %172, %165
  %174 = and i32 %173, 8191
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %175
  store ptr %126, ptr %176, align 8, !tbaa !12
  %177 = load i8, ptr %161, align 1, !tbaa !7
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %166, align 1, !tbaa !7
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or disjoint i32 %181, %178
  %183 = load i8, ptr %.3162, align 1, !tbaa !7
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = or disjoint i32 %185, %180
  %187 = lshr i32 %182, 3
  %188 = xor i32 %187, %186
  %189 = xor i32 %188, %182
  %190 = and i32 %189, 8191
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %191
  store ptr %161, ptr %192, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 31, ptr %.5, align 1, !tbaa !7
  br label %200, !llvm.loop !20

194:                                              ; preds = %.lr.ph205, %50, %52, %56
  %195 = getelementptr inbounds nuw i8, ptr %.1155203, i64 1
  store i8 %.pre, ptr %.1155203, align 1, !tbaa !7
  %196 = add i32 %.0151204, 1
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %198, label %200, !prof !6

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.1155203, i64 2
  store i8 31, ptr %195, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %194, %198, %157
  %.5164 = phi ptr [ %166, %157 ], [ %28, %198 ], [ %28, %194 ]
  %.6 = phi ptr [ %193, %157 ], [ %199, %198 ], [ %195, %194 ]
  %.1152 = phi i32 [ 0, %157 ], [ 0, %198 ], [ %196, %194 ]
  %201 = icmp ult ptr %.5164, %.ptr224
  br i1 %201, label %.lr.ph205, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %200, %17
  %.1160.lcssa = phi ptr [ %22, %17 ], [ %.5164, %200 ]
  %.1155.lcssa = phi ptr [ %24, %17 ], [ %.6, %200 ]
  %.0151.lcssa = phi i32 [ 2, %17 ], [ %.1152, %200 ]
  %202 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not209 = icmp ugt ptr %.1160.lcssa, %202
  br i1 %.not209, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge, %210
  %.3212 = phi i32 [ %.4, %210 ], [ %.0151.lcssa, %._crit_edge ]
  %.8211 = phi ptr [ %.9, %210 ], [ %.1155.lcssa, %._crit_edge ]
  %.6165210 = phi ptr [ %203, %210 ], [ %.1160.lcssa, %._crit_edge ]
  %203 = getelementptr inbounds nuw i8, ptr %.6165210, i64 1
  %204 = load i8, ptr %.6165210, align 1, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %.8211, i64 1
  store i8 %204, ptr %.8211, align 1, !tbaa !7
  %206 = add i32 %.3212, 1
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph214
  %209 = getelementptr inbounds nuw i8, ptr %.8211, i64 2
  store i8 31, ptr %205, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %208, %.lr.ph214
  %.9 = phi ptr [ %209, %208 ], [ %205, %.lr.ph214 ]
  %.4 = phi i32 [ 0, %208 ], [ %206, %.lr.ph214 ]
  %.not = icmp ugt ptr %203, %202
  br i1 %.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !22

._crit_edge215:                                   ; preds = %210, %._crit_edge
  %.8.lcssa = phi ptr [ %.1155.lcssa, %._crit_edge ], [ %.9, %210 ]
  %.3.lcssa = phi i32 [ %.0151.lcssa, %._crit_edge ], [ %.4, %210 ]
  %.not172 = icmp eq i32 %.3.lcssa, 0
  br i1 %.not172, label %218, label %211

211:                                              ; preds = %._crit_edge215
  %212 = trunc i32 %.3.lcssa to i8
  %213 = add i8 %212, -1
  %214 = zext i32 %.3.lcssa to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %.8.lcssa, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  store i8 %213, ptr %217, align 1, !tbaa !7
  br label %220

218:                                              ; preds = %._crit_edge215
  %219 = getelementptr inbounds i8, ptr %.8.lcssa, i64 -1
  br label %220

220:                                              ; preds = %218, %211
  %.10 = phi ptr [ %.8.lcssa, %211 ], [ %219, %218 ]
  %221 = ptrtoint ptr %.10 to i64
  %222 = ptrtoint ptr %2 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  br label %225

225:                                              ; preds = %8, %220, %._crit_edge223
  %.0 = phi i32 [ %15, %._crit_edge223 ], [ %224, %220 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %5
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -2
  %.ptr291 = getelementptr i8, ptr %.ptr, i64 -12
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #5
  %7 = icmp slt i32 %1, 4
  br i1 %7, label %8, label %.preheader242, !prof !6

8:                                                ; preds = %3
  %.not232 = icmp eq i32 %1, 0
  br i1 %.not232, label %297, label %9

9:                                                ; preds = %8
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, -1
  store i8 %11, ptr %2, align 1, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not233285 = icmp slt i32 %1, 1
  br i1 %.not233285, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %9, %.lr.ph289
  %.pn287 = phi ptr [ %.0190, %.lr.ph289 ], [ %2, %9 ]
  %.0195286 = phi ptr [ %13, %.lr.ph289 ], [ %0, %9 ]
  %.0190 = getelementptr inbounds nuw i8, ptr %.pn287, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.0195286, i64 1
  %14 = load i8, ptr %.0195286, align 1, !tbaa !7
  store i8 %14, ptr %.0190, align 1, !tbaa !7
  %.not233 = icmp ugt ptr %13, %12
  br i1 %.not233, label %._crit_edge290, label %.lr.ph289, !llvm.loop !23

._crit_edge290:                                   ; preds = %.lr.ph289, %9
  %15 = add nsw i32 %1, 1
  br label %297

.preheader242:                                    ; preds = %3, %.preheader242
  %.0189.idx243 = phi i64 [ %.0189.add, %.preheader242 ], [ 0, %3 ]
  %.0189.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0189.idx243
  store ptr %0, ptr %.0189.ptr, align 8, !tbaa !12
  %.0189.add = add nuw nsw i64 %.0189.idx243, 8
  %16 = icmp samesign ult i64 %.0189.idx243, 65528
  br i1 %16, label %.preheader242, label %17, !llvm.loop !24

17:                                               ; preds = %.preheader242
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %20, ptr %18, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %19, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %23, ptr %21, align 1, !tbaa !7
  %25 = icmp samesign ugt i32 %1, 14
  br i1 %25, label %.lr.ph271, label %._crit_edge272, !prof !16

.lr.ph271:                                        ; preds = %17, %270
  %.0186269 = phi i32 [ %.1187, %270 ], [ 2, %17 ]
  %.1191266 = phi ptr [ %.6, %270 ], [ %24, %17 ]
  %.1196264 = phi ptr [ %.5200, %270 ], [ %22, %17 ]
  %26 = load i8, ptr %.1196264, align 1, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %.1196264, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %.lr.ph271._crit_edge

.lr.ph271._crit_edge:                             ; preds = %.lr.ph271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !7
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %.pre307 = load i8, ptr %.phi.trans.insert306, align 1, !tbaa !7
  %.pre309 = zext i8 %26 to i32
  br label %43

30:                                               ; preds = %.lr.ph271
  %31 = zext i8 %26 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = trunc i16 %35 to i8
  %39 = lshr i16 %35, 8
  %40 = trunc nuw i16 %39 to i8
  br i1 %37, label %.thread, label %43

.thread:                                          ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  br label %94

43:                                               ; preds = %.lr.ph271._crit_edge, %30
  %.pre-phi = phi i32 [ %.pre309, %.lr.ph271._crit_edge ], [ %31, %30 ]
  %44 = phi i8 [ %.pre307, %.lr.ph271._crit_edge ], [ %40, %30 ]
  %45 = phi i8 [ %.pre, %.lr.ph271._crit_edge ], [ %38, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %47 = zext i8 %45 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %.pre-phi
  %50 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %51 = zext i8 %44 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %52, %47
  %54 = lshr i32 %49, 3
  %55 = xor i32 %54, %53
  %56 = xor i32 %55, %49
  %57 = and i32 %56, 8191
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %.1196264 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store ptr %.1196264, ptr %59, align 8, !tbaa !12
  %65 = add i32 %64, -73725
  %or.cond = icmp ult i32 %65, -73724
  %.pre308 = load i8, ptr %.1196264, align 1, !tbaa !7
  br i1 %or.cond, label %264, label %66

66:                                               ; preds = %43
  %67 = load i8, ptr %60, align 1, !tbaa !7
  %.not214 = icmp eq i8 %67, %.pre308
  br i1 %.not214, label %68, label %264

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = load i8, ptr %46, align 1, !tbaa !7
  %.not215 = icmp eq i8 %70, %71
  br i1 %.not215, label %72, label %264

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %75 = load i8, ptr %73, align 1, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  %77 = load i8, ptr %50, align 1, !tbaa !7
  %.not216 = icmp eq i8 %75, %77
  br i1 %.not216, label %78, label %264

78:                                               ; preds = %72
  %79 = icmp samesign ugt i32 %64, 8190
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = load i8, ptr %76, align 1, !tbaa !7
  %82 = load i8, ptr %74, align 1, !tbaa !7
  %.not217 = icmp eq i8 %81, %82
  br i1 %.not217, label %83, label %264

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.1196264, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = load i8, ptr %84, align 1, !tbaa !7
  %.not218 = icmp eq i8 %86, %87
  br i1 %.not218, label %.thread311, label %264

.thread311:                                       ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %89 = getelementptr inbounds nuw i8, ptr %.1196264, i64 5
  %90 = add nsw i32 %64, -1
  br label %104

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  %93 = add nsw i32 %64, -1
  %.not219 = icmp eq i32 %93, 0
  br i1 %.not219, label %94, label %104

94:                                               ; preds = %.thread, %91
  %95 = phi ptr [ %42, %.thread ], [ %92, %91 ]
  %.0183238 = phi ptr [ %41, %.thread ], [ %74, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = icmp ult ptr %95, %6
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %100
  %.1184245 = phi ptr [ %101, %100 ], [ %.0183238, %94 ]
  %.2197244 = phi ptr [ %102, %100 ], [ %95, %94 ]
  %99 = load i8, ptr %.1184245, align 1, !tbaa !7
  %.not220 = icmp eq i8 %99, %97
  br i1 %.not220, label %100, label %.loopexit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.1184245, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.2197244, i64 1
  %103 = icmp ult ptr %102, %6
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !25

104:                                              ; preds = %.thread311, %91
  %105 = phi i32 [ %90, %.thread311 ], [ %93, %91 ]
  %106 = phi ptr [ %89, %.thread311 ], [ %92, %91 ]
  %.0183315 = phi ptr [ %88, %.thread311 ], [ %74, %91 ]
  %107 = load i8, ptr %.0183315, align 1, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %106, align 1, !tbaa !7
  %.not221 = icmp eq i8 %107, %109
  br i1 %.not221, label %110, label %.loopexit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.0183315, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %114 = load i8, ptr %108, align 1, !tbaa !7
  %.not222 = icmp eq i8 %112, %114
  br i1 %.not222, label %115, label %.loopexit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.0183315, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %119 = load i8, ptr %113, align 1, !tbaa !7
  %.not223 = icmp eq i8 %117, %119
  br i1 %.not223, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0183315, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %124 = load i8, ptr %118, align 1, !tbaa !7
  %.not224 = icmp eq i8 %122, %124
  br i1 %.not224, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.0183315, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %129 = load i8, ptr %123, align 1, !tbaa !7
  %.not225 = icmp eq i8 %127, %129
  br i1 %.not225, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0183315, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %134 = load i8, ptr %128, align 1, !tbaa !7
  %.not226 = icmp eq i8 %132, %134
  br i1 %.not226, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.0183315, i64 6
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 7
  %139 = load i8, ptr %133, align 1, !tbaa !7
  %.not227 = icmp eq i8 %137, %139
  br i1 %.not227, label %140, label %.loopexit

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.0183315, i64 7
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %144 = load i8, ptr %138, align 1, !tbaa !7
  %.not228 = icmp eq i8 %142, %144
  br i1 %.not228, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0183315, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %147
  %.4199 = phi ptr [ %150, %147 ], [ %143, %.preheader.preheader ]
  %.2185 = phi ptr [ %148, %147 ], [ %145, %.preheader.preheader ]
  %146 = icmp ult ptr %.4199, %6
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %.2185, i64 1
  %149 = load i8, ptr %.2185, align 1, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %.4199, i64 1
  %151 = load i8, ptr %.4199, align 1, !tbaa !7
  %.not229 = icmp eq i8 %149, %151
  br i1 %.not229, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %147, %.preheader, %.lr.ph, %100, %94, %104, %110, %115, %120, %125, %130, %135, %140
  %152 = phi i32 [ %105, %104 ], [ %105, %110 ], [ %105, %115 ], [ %105, %120 ], [ %105, %125 ], [ %105, %130 ], [ %105, %135 ], [ %105, %140 ], [ 0, %94 ], [ 0, %100 ], [ 0, %.lr.ph ], [ %105, %.preheader ], [ %105, %147 ]
  %.0182239 = phi i32 [ %64, %104 ], [ %64, %110 ], [ %64, %115 ], [ %64, %120 ], [ %64, %125 ], [ %64, %130 ], [ %64, %135 ], [ %64, %140 ], [ 1, %94 ], [ 1, %100 ], [ 1, %.lr.ph ], [ %64, %.preheader ], [ %64, %147 ]
  %.3198 = phi ptr [ %108, %104 ], [ %113, %110 ], [ %118, %115 ], [ %123, %120 ], [ %128, %125 ], [ %133, %130 ], [ %138, %135 ], [ %143, %140 ], [ %95, %94 ], [ %.2197244, %.lr.ph ], [ %102, %100 ], [ %150, %147 ], [ %.4199, %.preheader ]
  %.3198.fr = freeze ptr %.3198
  %.3198297 = ptrtoint ptr %.3198.fr to i64
  %.not230 = icmp eq i32 %.0186269, 0
  br i1 %.not230, label %160, label %153

153:                                              ; preds = %.loopexit
  %154 = trunc i32 %.0186269 to i8
  %155 = add i8 %154, -1
  %156 = zext i32 %.0186269 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %.1191266, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -1
  store i8 %155, ptr %159, align 1, !tbaa !7
  br label %162

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds i8, ptr %.1191266, i64 -1
  br label %162

162:                                              ; preds = %160, %153
  %.2192 = phi ptr [ %.1191266, %153 ], [ %161, %160 ]
  %163 = getelementptr inbounds i8, ptr %.3198.fr, i64 -3
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.1196264 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %152, 8191
  %169 = icmp ult i32 %167, 7
  br i1 %168, label %170, label %197

170:                                              ; preds = %162
  br i1 %169, label %171, label %179

171:                                              ; preds = %170
  %172 = shl nuw nsw i32 %167, 5
  %173 = lshr i32 %152, 8
  %174 = or disjoint i32 %172, %173
  %175 = trunc nuw i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.2192, i64 1
  store i8 %175, ptr %.2192, align 1, !tbaa !7
  %177 = trunc i32 %152 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.2192, i64 2
  store i8 %177, ptr %176, align 1, !tbaa !7
  br label %228

179:                                              ; preds = %170
  %180 = lshr i32 %152, 8
  %181 = trunc nuw nsw i32 %180 to i8
  %182 = or disjoint i8 %181, -32
  store i8 %182, ptr %.2192, align 1, !tbaa !7
  %183 = add i32 %167, -7
  %.3193255 = getelementptr i8, ptr %.2192, i64 1
  %184 = icmp ugt i32 %183, 254
  br i1 %184, label %.lr.ph259.preheader, label %._crit_edge260

.lr.ph259.preheader:                              ; preds = %179
  %185 = trunc i64 %.3198297 to i32
  %186 = add i32 %185, -265
  %187 = trunc i64 %165 to i32
  %188 = sub i32 %186, %187
  %189 = udiv i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3193255, i8 -1, i64 %191, i1 false), !tbaa !7
  %scevgep302 = getelementptr i8, ptr %.3193255, i64 %190
  %192 = urem i32 %188, 255
  %scevgep303 = getelementptr i8, ptr %.2192, i64 2
  %scevgep304 = getelementptr i8, ptr %scevgep303, i64 %190
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %.lr.ph259.preheader, %179
  %.2192.pn231.lcssa = phi ptr [ %.2192, %179 ], [ %scevgep302, %.lr.ph259.preheader ]
  %.1.lcssa = phi i32 [ %183, %179 ], [ %192, %.lr.ph259.preheader ]
  %.3193.lcssa = phi ptr [ %.3193255, %179 ], [ %scevgep304, %.lr.ph259.preheader ]
  %193 = trunc nuw i32 %.1.lcssa to i8
  %194 = getelementptr inbounds nuw i8, ptr %.2192.pn231.lcssa, i64 2
  store i8 %193, ptr %.3193.lcssa, align 1, !tbaa !7
  %195 = trunc i32 %152 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.2192.pn231.lcssa, i64 3
  store i8 %195, ptr %194, align 1, !tbaa !7
  br label %228

197:                                              ; preds = %162
  %198 = add nuw nsw i32 %.0182239, 57344
  br i1 %169, label %199, label %209

199:                                              ; preds = %197
  %.tr = trunc i64 %166 to i8
  %200 = shl nuw i8 %.tr, 5
  %201 = or disjoint i8 %200, 31
  %202 = getelementptr inbounds nuw i8, ptr %.2192, i64 1
  store i8 %201, ptr %.2192, align 1, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %.2192, i64 2
  store i8 -1, ptr %202, align 1, !tbaa !7
  %204 = lshr i32 %198, 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %.2192, i64 3
  store i8 %205, ptr %203, align 1, !tbaa !7
  %207 = trunc i32 %.0182239 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.2192, i64 4
  store i8 %207, ptr %206, align 1, !tbaa !7
  br label %228

209:                                              ; preds = %197
  store i8 -1, ptr %.2192, align 1, !tbaa !7
  %210 = add i32 %167, -7
  %.5248 = getelementptr i8, ptr %.2192, i64 1
  %211 = icmp ugt i32 %210, 254
  br i1 %211, label %.lr.ph251.preheader, label %._crit_edge

.lr.ph251.preheader:                              ; preds = %209
  %212 = trunc i64 %.3198297 to i32
  %213 = add i32 %212, -265
  %214 = trunc i64 %165 to i32
  %215 = sub i32 %213, %214
  %216 = udiv i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5248, i8 -1, i64 %218, i1 false), !tbaa !7
  %scevgep298 = getelementptr i8, ptr %.5248, i64 %217
  %219 = urem i32 %215, 255
  %scevgep299 = getelementptr i8, ptr %.2192, i64 2
  %scevgep300 = getelementptr i8, ptr %scevgep299, i64 %217
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph251.preheader, %209
  %.2192.pn.lcssa = phi ptr [ %.2192, %209 ], [ %scevgep298, %.lr.ph251.preheader ]
  %.2.lcssa = phi i32 [ %210, %209 ], [ %219, %.lr.ph251.preheader ]
  %.5.lcssa = phi ptr [ %.5248, %209 ], [ %scevgep300, %.lr.ph251.preheader ]
  %220 = trunc nuw i32 %.2.lcssa to i8
  %221 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 2
  store i8 %220, ptr %.5.lcssa, align 1, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 3
  store i8 -1, ptr %221, align 1, !tbaa !7
  %223 = lshr i32 %198, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 4
  store i8 %224, ptr %222, align 1, !tbaa !7
  %226 = trunc i32 %.0182239 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 5
  store i8 %226, ptr %225, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %199, %._crit_edge, %171, %._crit_edge260
  %.4194 = phi ptr [ %178, %171 ], [ %196, %._crit_edge260 ], [ %208, %199 ], [ %227, %._crit_edge ]
  %229 = load i8, ptr %163, align 1, !tbaa !7
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %.3198.fr, i64 -2
  %232 = load i8, ptr %231, align 1, !tbaa !7
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %234, %230
  %236 = getelementptr inbounds i8, ptr %.3198.fr, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !7
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %239, %233
  %241 = lshr i32 %235, 3
  %242 = xor i32 %241, %240
  %243 = xor i32 %242, %235
  %244 = and i32 %243, 8191
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %245
  store ptr %163, ptr %246, align 8, !tbaa !12
  %247 = load i8, ptr %231, align 1, !tbaa !7
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %236, align 1, !tbaa !7
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %251, %248
  %253 = load i8, ptr %.3198.fr, align 1, !tbaa !7
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %255, %250
  %257 = lshr i32 %252, 3
  %258 = xor i32 %257, %256
  %259 = xor i32 %258, %252
  %260 = and i32 %259, 8191
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %261
  store ptr %231, ptr %262, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %.4194, i64 1
  store i8 31, ptr %.4194, align 1, !tbaa !7
  br label %270, !llvm.loop !27

264:                                              ; preds = %80, %83, %43, %66, %68, %72
  %265 = getelementptr inbounds nuw i8, ptr %.1191266, i64 1
  store i8 %.pre308, ptr %.1191266, align 1, !tbaa !7
  %266 = add i32 %.0186269, 1
  %267 = icmp eq i32 %266, 32
  br i1 %267, label %268, label %270, !prof !6

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.1191266, i64 2
  store i8 31, ptr %265, align 1, !tbaa !7
  br label %270

270:                                              ; preds = %264, %268, %228
  %.5200 = phi ptr [ %236, %228 ], [ %46, %268 ], [ %46, %264 ]
  %.6 = phi ptr [ %263, %228 ], [ %269, %268 ], [ %265, %264 ]
  %.1187 = phi i32 [ 0, %228 ], [ 0, %268 ], [ %266, %264 ]
  %271 = icmp ult ptr %.5200, %.ptr291
  br i1 %271, label %.lr.ph271, label %._crit_edge272, !prof !21

._crit_edge272:                                   ; preds = %270, %17
  %.1196.lcssa = phi ptr [ %22, %17 ], [ %.5200, %270 ]
  %.1191.lcssa = phi ptr [ %24, %17 ], [ %.6, %270 ]
  %.0186.lcssa = phi i32 [ 2, %17 ], [ %.1187, %270 ]
  %272 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %.not276 = icmp ugt ptr %.1196.lcssa, %272
  br i1 %.not276, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %._crit_edge272, %280
  %.3279 = phi i32 [ %.4, %280 ], [ %.0186.lcssa, %._crit_edge272 ]
  %.8278 = phi ptr [ %.9, %280 ], [ %.1191.lcssa, %._crit_edge272 ]
  %.6201277 = phi ptr [ %273, %280 ], [ %.1196.lcssa, %._crit_edge272 ]
  %273 = getelementptr inbounds nuw i8, ptr %.6201277, i64 1
  %274 = load i8, ptr %.6201277, align 1, !tbaa !7
  %275 = getelementptr inbounds nuw i8, ptr %.8278, i64 1
  store i8 %274, ptr %.8278, align 1, !tbaa !7
  %276 = add i32 %.3279, 1
  %277 = icmp eq i32 %276, 32
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph281
  %279 = getelementptr inbounds nuw i8, ptr %.8278, i64 2
  store i8 31, ptr %275, align 1, !tbaa !7
  br label %280

280:                                              ; preds = %278, %.lr.ph281
  %.9 = phi ptr [ %279, %278 ], [ %275, %.lr.ph281 ]
  %.4 = phi i32 [ 0, %278 ], [ %276, %.lr.ph281 ]
  %.not = icmp ugt ptr %273, %272
  br i1 %.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !28

._crit_edge282:                                   ; preds = %280, %._crit_edge272
  %.8.lcssa = phi ptr [ %.1191.lcssa, %._crit_edge272 ], [ %.9, %280 ]
  %.3.lcssa = phi i32 [ %.0186.lcssa, %._crit_edge272 ], [ %.4, %280 ]
  %.not213 = icmp eq i32 %.3.lcssa, 0
  br i1 %.not213, label %288, label %281

281:                                              ; preds = %._crit_edge282
  %282 = trunc i32 %.3.lcssa to i8
  %283 = add i8 %282, -1
  %284 = zext i32 %.3.lcssa to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %.8.lcssa, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -1
  store i8 %283, ptr %287, align 1, !tbaa !7
  br label %290

288:                                              ; preds = %._crit_edge282
  %289 = getelementptr inbounds i8, ptr %.8.lcssa, i64 -1
  br label %290

290:                                              ; preds = %288, %281
  %.10 = phi ptr [ %.8.lcssa, %281 ], [ %289, %288 ]
  %291 = load i8, ptr %2, align 1, !tbaa !7
  %292 = or i8 %291, 32
  store i8 %292, ptr %2, align 1, !tbaa !7
  %293 = ptrtoint ptr %.10 to i64
  %294 = ptrtoint ptr %2 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  br label %297

297:                                              ; preds = %8, %290, %._crit_edge290
  %.0 = phi i32 [ %15, %._crit_edge290 ], [ %296, %290 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fastlz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = icmp ult i8 %5, 32
  br i1 %6, label %7, label %89

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = zext nneg i8 %5 to i32
  br label %14

14:                                               ; preds = %.loopexit.i, %7
  %.090.i = phi ptr [ %2, %7 ], [ %.191.ph.i, %.loopexit.i ]
  %.085.i = phi i32 [ %13, %7 ], [ %.186.ph.i, %.loopexit.i ]
  %.081.i = phi i32 [ 1, %7 ], [ %.182.ph.i, %.loopexit.i ]
  %.074.i = phi ptr [ %12, %7 ], [ %.276.ph.i, %.loopexit.i ]
  %15 = icmp ugt i32 %.085.i, 31
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %.085.i, 8
  %18 = and i32 %17, 7936
  %19 = lshr i32 %.085.i, 5
  %20 = add nsw i32 %19, -1
  %21 = zext nneg i32 %18 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %.090.i, i64 %22
  %24 = icmp eq i32 %20, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.074.i, i64 1
  %27 = load i8, ptr %.074.i, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 6
  br label %30

30:                                               ; preds = %25, %16
  %.077.i = phi i32 [ %29, %25 ], [ %20, %16 ]
  %.175.i = phi ptr [ %26, %25 ], [ %.074.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.175.i, i64 1
  %32 = load i8, ptr %.175.i, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = zext nneg i32 %.077.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = icmp ugt ptr %36, %11
  br i1 %37, label %_ZL18fastlz1_decompressPKviPvi.exit, label %38, !prof !6

38:                                               ; preds = %30
  %39 = sub nsw i64 0, %33
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %_ZL18fastlz1_decompressPKviPvi.exit, label %43, !prof !6

43:                                               ; preds = %38
  %44 = icmp ult ptr %31, %9
  br i1 %44, label %45, label %49, !prof !29

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.175.i, i64 2
  %47 = load i8, ptr %31, align 1, !tbaa !7
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %.287.i = phi i32 [ %48, %45 ], [ %.085.i, %43 ]
  %.283.i = phi i32 [ %.081.i, %45 ], [ 0, %43 ]
  %.3.i = phi ptr [ %46, %45 ], [ %31, %43 ]
  %50 = or disjoint i64 %33, %21
  %51 = icmp eq i64 %50, 0
  %52 = load i8, ptr %41, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  store i8 %52, ptr %.090.i, align 1, !tbaa !7
  br i1 %51, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.090.i, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !7
  %56 = getelementptr i8, ptr %.090.i, i64 3
  store i8 %52, ptr %55, align 1, !tbaa !7
  %.not105140.i = icmp eq i32 %.077.i, 0
  br i1 %.not105140.i, label %.loopexit.i, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 %52, i64 %34, i1 false), !tbaa !7
  %scevgep.i = getelementptr i8, ptr %.090.i, i64 4
  %57 = getelementptr i8, ptr %scevgep.i, i64 %34
  %scevgep150.i = getelementptr i8, ptr %57, i64 -1
  br label %.loopexit.i

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %60 = load i8, ptr %40, align 1, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %.090.i, i64 2
  store i8 %60, ptr %53, align 1, !tbaa !7
  %62 = load i8, ptr %59, align 1, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %.090.i, i64 3
  store i8 %62, ptr %61, align 1, !tbaa !7
  %.not104133.i = icmp eq i32 %.077.i, 0
  br i1 %.not104133.i, label %.loopexit.i, label %.lr.ph138.preheader.i

.lr.ph138.preheader.i:                            ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 2
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %.279136.i = phi i32 [ %68, %.lr.ph138.i ], [ %.077.i, %.lr.ph138.preheader.i ]
  %.080135.i = phi ptr [ %65, %.lr.ph138.i ], [ %64, %.lr.ph138.preheader.i ]
  %.393134.i = phi ptr [ %67, %.lr.ph138.i ], [ %63, %.lr.ph138.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.080135.i, i64 1
  %66 = load i8, ptr %.080135.i, align 1, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %.393134.i, i64 1
  store i8 %66, ptr %.393134.i, align 1, !tbaa !7
  %68 = add i32 %.279136.i, -1
  %.not104.i = icmp eq i32 %68, 0
  br i1 %.not104.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !30

69:                                               ; preds = %14
  %70 = add nuw nsw i32 %.085.i, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %71
  %73 = icmp ugt ptr %72, %11
  %74 = getelementptr inbounds nuw i8, ptr %.074.i, i64 %71
  %75 = icmp ugt ptr %74, %9
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %_ZL18fastlz1_decompressPKviPvi.exit, label %76, !prof !31

76:                                               ; preds = %69
  %77 = load i8, ptr %.074.i, align 1, !tbaa !7
  store i8 %77, ptr %.090.i, align 1, !tbaa !7
  %.595125.i = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  %.5126.i = getelementptr inbounds nuw i8, ptr %.074.i, i64 1
  %.not127.i = icmp eq i32 %.085.i, 0
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.5130.i = phi ptr [ %.5.i, %.lr.ph.i ], [ %.5126.i, %76 ]
  %.595129.i = phi ptr [ %.595.i, %.lr.ph.i ], [ %.595125.i, %76 ]
  %.489128.i = phi i32 [ %79, %.lr.ph.i ], [ %.085.i, %76 ]
  %78 = load i8, ptr %.5130.i, align 1, !tbaa !7
  store i8 %78, ptr %.595129.i, align 1, !tbaa !7
  %79 = add nsw i32 %.489128.i, -1
  %.595.i = getelementptr inbounds nuw i8, ptr %.595129.i, i64 1
  %.5.i = getelementptr inbounds nuw i8, ptr %.5130.i, i64 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %76
  %.074.pn.lcssa.i = phi ptr [ %.074.i, %76 ], [ %.5130.i, %.lr.ph.i ]
  %.595.lcssa.i = phi ptr [ %.595125.i, %76 ], [ %.595.i, %.lr.ph.i ]
  %.5.lcssa.i = phi ptr [ %.5126.i, %76 ], [ %.5.i, %.lr.ph.i ]
  %80 = icmp ult ptr %.5.lcssa.i, %9
  br i1 %80, label %81, label %.thread.i

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.074.pn.lcssa.i, i64 2
  %83 = load i8, ptr %.5.lcssa.i, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph138.i, %81, %58, %.lr.ph144.preheader.i, %54
  %.191.ph.i = phi ptr [ %.595.lcssa.i, %81 ], [ %56, %54 ], [ %63, %58 ], [ %scevgep150.i, %.lr.ph144.preheader.i ], [ %67, %.lr.ph138.i ]
  %.186.ph.i = phi i32 [ %84, %81 ], [ %.287.i, %54 ], [ %.287.i, %58 ], [ %.287.i, %.lr.ph144.preheader.i ], [ %.287.i, %.lr.ph138.i ]
  %.182.ph.i = phi i32 [ 1, %81 ], [ %.283.i, %54 ], [ %.283.i, %58 ], [ %.283.i, %.lr.ph144.preheader.i ], [ %.283.i, %.lr.ph138.i ]
  %.276.ph.i = phi ptr [ %82, %81 ], [ %.3.i, %54 ], [ %.3.i, %58 ], [ %.3.i, %.lr.ph144.preheader.i ], [ %.3.i, %.lr.ph138.i ]
  %.not106.i = icmp eq i32 %.182.ph.i, 0
  br i1 %.not106.i, label %.thread.i, label %14, !prof !33, !llvm.loop !34

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.191.ph122.i = phi ptr [ %.191.ph.i, %.loopexit.i ], [ %.595.lcssa.i, %._crit_edge.i ]
  %85 = ptrtoint ptr %.191.ph122.i to i64
  %86 = ptrtoint ptr %2 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

89:                                               ; preds = %4
  %.mask = and i8 %5, -32
  %90 = icmp eq i8 %.mask, 32
  br i1 %90, label %91, label %_ZL18fastlz1_decompressPKviPvi.exit

91:                                               ; preds = %89
  %92 = sext i32 %1 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = sext i32 %3 to i64
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %97 = and i8 %5, 31
  %98 = zext nneg i8 %97 to i32
  br label %99

99:                                               ; preds = %.loopexit.i17, %91
  %.0109.i = phi ptr [ %2, %91 ], [ %.5114.ph.i, %.loopexit.i17 ]
  %.0103.i = phi ptr [ %96, %91 ], [ %.6.ph.i, %.loopexit.i17 ]
  %.098.i = phi i32 [ %98, %91 ], [ %.3101.ph.i, %.loopexit.i17 ]
  %.093.i = phi i32 [ 1, %91 ], [ %.396.ph.i, %.loopexit.i17 ]
  %100 = shl nuw nsw i32 %.098.i, 8
  %101 = and i32 %100, 7936
  %102 = icmp ugt i32 %.098.i, 31
  br i1 %102, label %103, label %166

103:                                              ; preds = %99
  %104 = lshr i32 %.098.i, 5
  %105 = add nsw i32 %104, -1
  %106 = zext nneg i32 %101 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %.0109.i, i64 %107
  %109 = icmp eq i32 %105, 6
  br i1 %109, label %.preheader.i, label %.loopexit144.i

.preheader.i:                                     ; preds = %103, %.preheader.i
  %.2105.i = phi ptr [ %110, %.preheader.i ], [ %.0103.i, %103 ]
  %.188.i = phi i32 [ %113, %.preheader.i ], [ 6, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.2105.i, i64 1
  %111 = load i8, ptr %.2105.i, align 1, !tbaa !7
  %112 = zext i8 %111 to i32
  %113 = add i32 %.188.i, %112
  %114 = icmp eq i8 %111, -1
  br i1 %114, label %.preheader.i, label %.loopexit144.i, !llvm.loop !35

.loopexit144.i:                                   ; preds = %.preheader.i, %103
  %.1104.i = phi ptr [ %.0103.i, %103 ], [ %110, %.preheader.i ]
  %.087.i = phi i32 [ %105, %103 ], [ %113, %.preheader.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 1
  %116 = load i8, ptr %.1104.i, align 1, !tbaa !7
  %117 = zext i8 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  %120 = icmp eq i8 %116, -1
  br i1 %120, label %121, label %132, !prof !6

121:                                              ; preds = %.loopexit144.i
  %122 = icmp eq i32 %101, 7936
  br i1 %122, label %123, label %132, !prof !29

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 2
  %125 = load i8, ptr %115, align 1, !tbaa !7
  %126 = zext i8 %125 to i64
  %.neg.i = mul nsw i64 %126, -256
  %127 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 3
  %128 = load i8, ptr %124, align 1, !tbaa !7
  %129 = zext i8 %128 to i64
  %.neg123.i = sub nsw i64 %.neg.i, %129
  %130 = getelementptr inbounds i8, ptr %.0109.i, i64 %.neg123.i
  %131 = getelementptr inbounds i8, ptr %130, i64 -8191
  br label %132

132:                                              ; preds = %123, %121, %.loopexit144.i
  %.3106.i = phi ptr [ %127, %123 ], [ %115, %121 ], [ %115, %.loopexit144.i ]
  %.091.i = phi ptr [ %131, %123 ], [ %119, %121 ], [ %119, %.loopexit144.i ]
  %133 = zext i32 %.087.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %136 = icmp ugt ptr %135, %95
  br i1 %136, label %_ZL18fastlz1_decompressPKviPvi.exit, label %137, !prof !6

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %.091.i, i64 -1
  %139 = icmp ult ptr %138, %2
  br i1 %139, label %_ZL18fastlz1_decompressPKviPvi.exit, label %140, !prof !6

140:                                              ; preds = %137
  %141 = icmp ult ptr %.3106.i, %93
  br i1 %141, label %142, label %146, !prof !29

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.3106.i, i64 1
  %144 = load i8, ptr %.3106.i, align 1, !tbaa !7
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %142, %140
  %.5108.i = phi ptr [ %143, %142 ], [ %.3106.i, %140 ]
  %.2100.i = phi i32 [ %145, %142 ], [ %.098.i, %140 ]
  %.295.i = phi i32 [ %.093.i, %142 ], [ 0, %140 ]
  %147 = icmp eq ptr %.091.i, %.0109.i
  %148 = load i8, ptr %138, align 1, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  store i8 %148, ptr %.0109.i, align 1, !tbaa !7
  br i1 %147, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !7
  %152 = getelementptr i8, ptr %.0109.i, i64 3
  store i8 %148, ptr %151, align 1, !tbaa !7
  %.not125162.i = icmp eq i32 %.087.i, 0
  br i1 %.not125162.i, label %.loopexit.i17, label %.lr.ph166.preheader.i

.lr.ph166.preheader.i:                            ; preds = %150
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 %148, i64 %133, i1 false), !tbaa !7
  %scevgep.i18 = getelementptr i8, ptr %.0109.i, i64 4
  %153 = add i32 %.087.i, -1
  %154 = zext i32 %153 to i64
  %scevgep174.i = getelementptr i8, ptr %scevgep.i18, i64 %154
  br label %.loopexit.i17

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %157 = load i8, ptr %.091.i, align 1, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 2
  store i8 %157, ptr %149, align 1, !tbaa !7
  %159 = load i8, ptr %156, align 1, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 3
  store i8 %159, ptr %158, align 1, !tbaa !7
  %.not124155.i = icmp eq i32 %.087.i, 0
  br i1 %.not124155.i, label %.loopexit.i17, label %.lr.ph160.preheader.i

.lr.ph160.preheader.i:                            ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.091.i, i64 2
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.lr.ph160.i, %.lr.ph160.preheader.i
  %.390158.i = phi i32 [ %165, %.lr.ph160.i ], [ %.087.i, %.lr.ph160.preheader.i ]
  %.192157.i = phi ptr [ %162, %.lr.ph160.i ], [ %161, %.lr.ph160.preheader.i ]
  %.4113156.i = phi ptr [ %164, %.lr.ph160.i ], [ %160, %.lr.ph160.preheader.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.192157.i, i64 1
  %163 = load i8, ptr %.192157.i, align 1, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %.4113156.i, i64 1
  store i8 %163, ptr %.4113156.i, align 1, !tbaa !7
  %165 = add i32 %.390158.i, -1
  %.not124.i = icmp eq i32 %165, 0
  br i1 %.not124.i, label %.loopexit.i17, label %.lr.ph160.i, !llvm.loop !36

166:                                              ; preds = %99
  %167 = add nuw nsw i32 %.098.i, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %168
  %170 = icmp ugt ptr %169, %95
  %171 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %168
  %172 = icmp ugt ptr %171, %93
  %or.cond.i12 = select i1 %170, i1 true, i1 %172
  br i1 %or.cond.i12, label %_ZL18fastlz1_decompressPKviPvi.exit, label %173, !prof !31

173:                                              ; preds = %166
  %174 = load i8, ptr %.0103.i, align 1, !tbaa !7
  store i8 %174, ptr %.0109.i, align 1, !tbaa !7
  %.7116147.i = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  %.8148.i = getelementptr inbounds nuw i8, ptr %.0103.i, i64 1
  %.not149.i = icmp eq i32 %.098.i, 0
  br i1 %.not149.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %173, %.lr.ph.i13
  %.8152.i = phi ptr [ %.8.i, %.lr.ph.i13 ], [ %.8148.i, %173 ]
  %.7116151.i = phi ptr [ %.7116.i, %.lr.ph.i13 ], [ %.7116147.i, %173 ]
  %.5150.i = phi i32 [ %176, %.lr.ph.i13 ], [ %.098.i, %173 ]
  %175 = load i8, ptr %.8152.i, align 1, !tbaa !7
  store i8 %175, ptr %.7116151.i, align 1, !tbaa !7
  %176 = add nsw i32 %.5150.i, -1
  %.7116.i = getelementptr inbounds nuw i8, ptr %.7116151.i, i64 1
  %.8.i = getelementptr inbounds nuw i8, ptr %.8152.i, i64 1
  %.not.i14 = icmp eq i32 %176, 0
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !37

._crit_edge.i15:                                  ; preds = %.lr.ph.i13, %173
  %.0103.pn.lcssa.i = phi ptr [ %.0103.i, %173 ], [ %.8152.i, %.lr.ph.i13 ]
  %.7116.lcssa.i = phi ptr [ %.7116147.i, %173 ], [ %.7116.i, %.lr.ph.i13 ]
  %.8.lcssa.i = phi ptr [ %.8148.i, %173 ], [ %.8.i, %.lr.ph.i13 ]
  %177 = icmp ult ptr %.8.lcssa.i, %93
  br i1 %177, label %178, label %.thread.i16

178:                                              ; preds = %._crit_edge.i15
  %179 = getelementptr inbounds nuw i8, ptr %.0103.pn.lcssa.i, i64 2
  %180 = load i8, ptr %.8.lcssa.i, align 1, !tbaa !7
  %181 = zext i8 %180 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph160.i, %178, %155, %.lr.ph166.preheader.i, %150
  %.5114.ph.i = phi ptr [ %.7116.lcssa.i, %178 ], [ %152, %150 ], [ %160, %155 ], [ %scevgep174.i, %.lr.ph166.preheader.i ], [ %164, %.lr.ph160.i ]
  %.6.ph.i = phi ptr [ %179, %178 ], [ %.5108.i, %150 ], [ %.5108.i, %155 ], [ %.5108.i, %.lr.ph166.preheader.i ], [ %.5108.i, %.lr.ph160.i ]
  %.3101.ph.i = phi i32 [ %181, %178 ], [ %.2100.i, %150 ], [ %.2100.i, %155 ], [ %.2100.i, %.lr.ph166.preheader.i ], [ %.2100.i, %.lr.ph160.i ]
  %.396.ph.i = phi i32 [ 1, %178 ], [ %.295.i, %150 ], [ %.295.i, %155 ], [ %.295.i, %.lr.ph166.preheader.i ], [ %.295.i, %.lr.ph160.i ]
  %.not126.i = icmp eq i32 %.396.ph.i, 0
  br i1 %.not126.i, label %.thread.i16, label %99, !prof !33, !llvm.loop !38

.thread.i16:                                      ; preds = %.loopexit.i17, %._crit_edge.i15
  %.5114.ph142.i = phi ptr [ %.5114.ph.i, %.loopexit.i17 ], [ %.7116.lcssa.i, %._crit_edge.i15 ]
  %182 = ptrtoint ptr %.5114.ph142.i to i64
  %183 = ptrtoint ptr %2 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

_ZL18fastlz1_decompressPKviPvi.exit:              ; preds = %166, %137, %132, %69, %38, %30, %.thread.i16, %.thread.i, %89
  %.0 = phi i32 [ 0, %89 ], [ %88, %.thread.i ], [ %185, %.thread.i16 ], [ 0, %30 ], [ 0, %38 ], [ 0, %69 ], [ 0, %132 ], [ 0, %137 ], [ 0, %166 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @fastlz_compress_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 1, label %5
    i32 2, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call fastcc noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!"branch_weights", i32 127, i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!"branch_weights", i32 255873, i32 127}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = distinct !{!30, !11}
!31 = !{!"branch_weights", i32 4001, i32 4000000}
!32 = distinct !{!32, !11}
!33 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}

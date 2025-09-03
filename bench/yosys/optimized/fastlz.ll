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
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = getelementptr inbounds i8, ptr %6, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp slt i32 %1, 4
  br i1 %9, label %10, label %.preheader194, !prof !6

10:                                               ; preds = %3
  %.not188 = icmp eq i32 %1, 0
  br i1 %.not188, label %227, label %11

11:                                               ; preds = %10
  %12 = trunc i32 %1 to i8
  %13 = add i8 %12, -1
  store i8 %13, ptr %2, align 1, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not189218 = icmp slt i32 %1, 1
  br i1 %.not189218, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %11, %.lr.ph222
  %.pn220 = phi ptr [ %.0154, %.lr.ph222 ], [ %2, %11 ]
  %.0159219 = phi ptr [ %15, %.lr.ph222 ], [ %0, %11 ]
  %.0154 = getelementptr inbounds nuw i8, ptr %.pn220, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0159219, i64 1
  %16 = load i8, ptr %.0159219, align 1, !tbaa !7
  store i8 %16, ptr %.0154, align 1, !tbaa !7
  %.not189 = icmp ugt ptr %15, %14
  br i1 %.not189, label %._crit_edge223, label %.lr.ph222, !llvm.loop !10

._crit_edge223:                                   ; preds = %.lr.ph222, %11
  %17 = add nsw i32 %1, 1
  br label %227

.preheader194:                                    ; preds = %3, %.preheader194
  %.0153.idx195 = phi i64 [ %.0153.add, %.preheader194 ], [ 0, %3 ]
  %.0153.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0153.idx195
  store ptr %0, ptr %.0153.ptr, align 8, !tbaa !12
  %.0153.add = add nuw nsw i64 %.0153.idx195, 8
  %18 = icmp samesign ult i64 %.0153.idx195, 65528
  br i1 %18, label %.preheader194, label %19, !llvm.loop !15

19:                                               ; preds = %.preheader194
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %0, align 1, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %22, ptr %20, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %21, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %23, align 1, !tbaa !7
  %27 = icmp samesign ugt i32 %1, 14
  br i1 %27, label %.lr.ph205, label %._crit_edge, !prof !16

.lr.ph205:                                        ; preds = %19, %202
  %.0151204 = phi i32 [ %.1152, %202 ], [ 2, %19 ]
  %.1155203 = phi ptr [ %.6, %202 ], [ %26, %19 ]
  %.1160202 = phi ptr [ %.5164, %202 ], [ %24, %19 ]
  %28 = load i8, ptr %.1160202, align 1, !tbaa !7
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.1160202, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.1160202, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %32
  %40 = lshr i32 %34, 3
  %41 = xor i32 %40, %39
  %42 = xor i32 %41, %34
  %43 = and i32 %42, 8191
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %4, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = ptrtoint ptr %.1160202 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store ptr %.1160202, ptr %45, align 8, !tbaa !12
  %51 = add i32 %50, -8192
  %or.cond = icmp ult i32 %51, -8191
  %.pre = load i8, ptr %.1160202, align 1, !tbaa !7
  br i1 %or.cond, label %196, label %52

52:                                               ; preds = %.lr.ph205
  %53 = load i8, ptr %46, align 1, !tbaa !7
  %.not173 = icmp eq i8 %53, %.pre
  br i1 %.not173, label %54, label %196

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = load i8, ptr %30, align 1, !tbaa !7
  %.not174 = icmp eq i8 %56, %57
  br i1 %.not174, label %58, label %196

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %61 = load i8, ptr %59, align 1, !tbaa !7
  %62 = load i8, ptr %35, align 1, !tbaa !7
  %.not175 = icmp eq i8 %61, %62
  br i1 %.not175, label %63, label %196

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.1160202, i64 3
  %65 = add nsw i32 %50, -1
  %.not176 = icmp eq i32 %65, 0
  br i1 %.not176, label %.preheader190, label %72

.preheader190:                                    ; preds = %63
  %66 = icmp ult ptr %64, %7
  br i1 %66, label %.lr.ph, label %.loopexit191

.lr.ph:                                           ; preds = %.preheader190, %68
  %.0149197 = phi ptr [ %69, %68 ], [ %60, %.preheader190 ]
  %.2161196 = phi ptr [ %70, %68 ], [ %64, %.preheader190 ]
  %67 = load i8, ptr %.0149197, align 1, !tbaa !7
  %.not177 = icmp eq i8 %67, %61
  br i1 %.not177, label %68, label %.loopexit191

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.0149197, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.2161196, i64 1
  %71 = icmp ult ptr %70, %7
  br i1 %71, label %.lr.ph, label %.loopexit191, !llvm.loop !17

72:                                               ; preds = %63
  %73 = load i8, ptr %60, align 1, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %.1160202, i64 4
  %75 = load i8, ptr %64, align 1, !tbaa !7
  %.not178 = icmp eq i8 %73, %75
  br i1 %.not178, label %76, label %.loopexit191

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %.1160202, i64 5
  %80 = load i8, ptr %74, align 1, !tbaa !7
  %.not179 = icmp eq i8 %78, %80
  br i1 %.not179, label %81, label %.loopexit191

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %.1160202, i64 6
  %85 = load i8, ptr %79, align 1, !tbaa !7
  %.not180 = icmp eq i8 %83, %85
  br i1 %.not180, label %86, label %.loopexit191

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %.1160202, i64 7
  %90 = load i8, ptr %84, align 1, !tbaa !7
  %.not181 = icmp eq i8 %88, %90
  br i1 %.not181, label %91, label %.loopexit191

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %.1160202, i64 8
  %95 = load i8, ptr %89, align 1, !tbaa !7
  %.not182 = icmp eq i8 %93, %95
  br i1 %.not182, label %96, label %.loopexit191

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %.1160202, i64 9
  %100 = load i8, ptr %94, align 1, !tbaa !7
  %.not183 = icmp eq i8 %98, %100
  br i1 %.not183, label %101, label %.loopexit191

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %.1160202, i64 10
  %105 = load i8, ptr %99, align 1, !tbaa !7
  %.not184 = icmp eq i8 %103, %105
  br i1 %.not184, label %106, label %.loopexit191

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %.1160202, i64 11
  %110 = load i8, ptr %104, align 1, !tbaa !7
  %.not185 = icmp eq i8 %108, %110
  br i1 %.not185, label %.preheader192.preheader, label %.loopexit191

.preheader192.preheader:                          ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 11
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.preheader, %113
  %.4163 = phi ptr [ %116, %113 ], [ %109, %.preheader192.preheader ]
  %.1150 = phi ptr [ %114, %113 ], [ %111, %.preheader192.preheader ]
  %112 = icmp ult ptr %.4163, %7
  br i1 %112, label %113, label %.loopexit191

113:                                              ; preds = %.preheader192
  %114 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %115 = load i8, ptr %.1150, align 1, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %.4163, i64 1
  %117 = load i8, ptr %.4163, align 1, !tbaa !7
  %.not186 = icmp eq i8 %115, %117
  br i1 %.not186, label %.preheader192, label %.loopexit191, !llvm.loop !18

.loopexit191:                                     ; preds = %113, %.preheader192, %.lr.ph, %68, %.preheader190, %72, %76, %81, %86, %91, %96, %101, %106
  %.3162 = phi ptr [ %74, %72 ], [ %79, %76 ], [ %84, %81 ], [ %89, %86 ], [ %94, %91 ], [ %99, %96 ], [ %104, %101 ], [ %109, %106 ], [ %64, %.preheader190 ], [ %.2161196, %.lr.ph ], [ %70, %68 ], [ %.4163, %.preheader192 ], [ %116, %113 ]
  %.not187 = icmp eq i32 %.0151204, 0
  br i1 %.not187, label %125, label %118

118:                                              ; preds = %.loopexit191
  %119 = trunc i32 %.0151204 to i8
  %120 = add i8 %119, -1
  %121 = zext i32 %.0151204 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i8, ptr %.1155203, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store i8 %120, ptr %124, align 1, !tbaa !7
  br label %127

125:                                              ; preds = %.loopexit191
  %126 = getelementptr inbounds i8, ptr %.1155203, i64 -1
  br label %127

127:                                              ; preds = %125, %118
  %.2156 = phi ptr [ %.1155203, %118 ], [ %126, %125 ]
  %128 = getelementptr inbounds i8, ptr %.3162, i64 -3
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %47
  %131 = trunc i64 %130 to i32
  %132 = icmp ugt i32 %131, 262
  br i1 %132, label %.preheader, label %.loopexit, !prof !6

.preheader:                                       ; preds = %127
  %133 = lshr i32 %65, 8
  %134 = trunc i32 %133 to i8
  %135 = add i8 %134, -32
  %136 = trunc i32 %65 to i8
  br label %137

137:                                              ; preds = %.preheader, %137
  %.1201 = phi i32 [ %131, %.preheader ], [ %141, %137 ]
  %.4158200 = phi ptr [ %.2156, %.preheader ], [ %140, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.4158200, i64 1
  store i8 %135, ptr %.4158200, align 1, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %.4158200, i64 2
  store i8 -3, ptr %138, align 1, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %.4158200, i64 3
  store i8 %136, ptr %139, align 1, !tbaa !7
  %141 = add i32 %.1201, -262
  %142 = icmp ugt i32 %141, 262
  br i1 %142, label %137, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %137, %127
  %.3157 = phi ptr [ %.2156, %127 ], [ %140, %137 ]
  %.0148 = phi i32 [ %131, %127 ], [ %141, %137 ]
  %143 = icmp samesign ult i32 %.0148, 7
  %144 = getelementptr inbounds nuw i8, ptr %.3157, i64 2
  br i1 %143, label %145, label %151

145:                                              ; preds = %.loopexit
  %146 = shl nuw nsw i32 %.0148, 5
  %147 = lshr i32 %65, 8
  %148 = add nuw nsw i32 %146, %147
  %149 = trunc nuw i32 %148 to i8
  %150 = trunc i32 %65 to i8
  br label %159

151:                                              ; preds = %.loopexit
  %152 = lshr i32 %65, 8
  %153 = trunc i32 %152 to i8
  %154 = add i8 %153, -32
  %155 = trunc i32 %.0148 to i8
  %156 = add i8 %155, -7
  %157 = trunc i32 %65 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.3157, i64 3
  store i8 %157, ptr %144, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %151, %145
  %.sink227 = phi i8 [ %149, %145 ], [ %154, %151 ]
  %.sink = phi i8 [ %150, %145 ], [ %156, %151 ]
  %.5 = phi ptr [ %144, %145 ], [ %158, %151 ]
  store i8 %.sink227, ptr %.3157, align 1, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %.3157, i64 1
  store i8 %.sink, ptr %160, align 1, !tbaa !7
  %161 = load i8, ptr %128, align 1, !tbaa !7
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %.3162, i64 -2
  %164 = load i8, ptr %163, align 1, !tbaa !7
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %166, %162
  %168 = getelementptr inbounds i8, ptr %.3162, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !7
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %171, %165
  %173 = lshr i32 %167, 3
  %174 = xor i32 %173, %172
  %175 = xor i32 %174, %167
  %176 = and i32 %175, 8191
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %4, i64 %177
  store ptr %128, ptr %178, align 8, !tbaa !12
  %179 = load i8, ptr %163, align 1, !tbaa !7
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %168, align 1, !tbaa !7
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %183, %180
  %185 = load i8, ptr %.3162, align 1, !tbaa !7
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or disjoint i32 %187, %182
  %189 = lshr i32 %184, 3
  %190 = xor i32 %189, %188
  %191 = xor i32 %190, %184
  %192 = and i32 %191, 8191
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %4, i64 %193
  store ptr %163, ptr %194, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 31, ptr %.5, align 1, !tbaa !7
  br label %202, !llvm.loop !20

196:                                              ; preds = %.lr.ph205, %52, %54, %58
  %197 = getelementptr inbounds nuw i8, ptr %.1155203, i64 1
  store i8 %.pre, ptr %.1155203, align 1, !tbaa !7
  %198 = add i32 %.0151204, 1
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %202, !prof !6

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.1155203, i64 2
  store i8 31, ptr %197, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %196, %200, %159
  %.5164 = phi ptr [ %168, %159 ], [ %30, %200 ], [ %30, %196 ]
  %.6 = phi ptr [ %195, %159 ], [ %201, %200 ], [ %197, %196 ]
  %.1152 = phi i32 [ 0, %159 ], [ 0, %200 ], [ %198, %196 ]
  %203 = icmp ult ptr %.5164, %8
  br i1 %203, label %.lr.ph205, label %._crit_edge, !prof !21

._crit_edge:                                      ; preds = %202, %19
  %.1160.lcssa = phi ptr [ %24, %19 ], [ %.5164, %202 ]
  %.1155.lcssa = phi ptr [ %26, %19 ], [ %.6, %202 ]
  %.0151.lcssa = phi i32 [ 2, %19 ], [ %.1152, %202 ]
  %204 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not209 = icmp ugt ptr %.1160.lcssa, %204
  br i1 %.not209, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge, %212
  %.3212 = phi i32 [ %.4, %212 ], [ %.0151.lcssa, %._crit_edge ]
  %.8211 = phi ptr [ %.9, %212 ], [ %.1155.lcssa, %._crit_edge ]
  %.6165210 = phi ptr [ %205, %212 ], [ %.1160.lcssa, %._crit_edge ]
  %205 = getelementptr inbounds nuw i8, ptr %.6165210, i64 1
  %206 = load i8, ptr %.6165210, align 1, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %.8211, i64 1
  store i8 %206, ptr %.8211, align 1, !tbaa !7
  %208 = add i32 %.3212, 1
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph214
  %211 = getelementptr inbounds nuw i8, ptr %.8211, i64 2
  store i8 31, ptr %207, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %210, %.lr.ph214
  %.9 = phi ptr [ %211, %210 ], [ %207, %.lr.ph214 ]
  %.4 = phi i32 [ 0, %210 ], [ %208, %.lr.ph214 ]
  %.not = icmp ugt ptr %205, %204
  br i1 %.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !22

._crit_edge215:                                   ; preds = %212, %._crit_edge
  %.8.lcssa = phi ptr [ %.1155.lcssa, %._crit_edge ], [ %.9, %212 ]
  %.3.lcssa = phi i32 [ %.0151.lcssa, %._crit_edge ], [ %.4, %212 ]
  %.not172 = icmp eq i32 %.3.lcssa, 0
  br i1 %.not172, label %220, label %213

213:                                              ; preds = %._crit_edge215
  %214 = trunc i32 %.3.lcssa to i8
  %215 = add i8 %214, -1
  %216 = zext i32 %.3.lcssa to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %.8.lcssa, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -1
  store i8 %215, ptr %219, align 1, !tbaa !7
  br label %222

220:                                              ; preds = %._crit_edge215
  %221 = getelementptr inbounds i8, ptr %.8.lcssa, i64 -1
  br label %222

222:                                              ; preds = %220, %213
  %.10 = phi ptr [ %.8.lcssa, %213 ], [ %221, %220 ]
  %223 = ptrtoint ptr %.10 to i64
  %224 = ptrtoint ptr %2 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %10, %222, %._crit_edge223
  %.0 = phi i32 [ %17, %._crit_edge223 ], [ %226, %222 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8192 x ptr], align 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = getelementptr inbounds i8, ptr %6, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp slt i32 %1, 4
  br i1 %9, label %10, label %.preheader242, !prof !6

10:                                               ; preds = %3
  %.not232 = icmp eq i32 %1, 0
  br i1 %.not232, label %297, label %11

11:                                               ; preds = %10
  %12 = trunc i32 %1 to i8
  %13 = add i8 %12, -1
  store i8 %13, ptr %2, align 1, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not233285 = icmp slt i32 %1, 1
  br i1 %.not233285, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %11, %.lr.ph289
  %.pn287 = phi ptr [ %.0190, %.lr.ph289 ], [ %2, %11 ]
  %.0195286 = phi ptr [ %15, %.lr.ph289 ], [ %0, %11 ]
  %.0190 = getelementptr inbounds nuw i8, ptr %.pn287, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0195286, i64 1
  %16 = load i8, ptr %.0195286, align 1, !tbaa !7
  store i8 %16, ptr %.0190, align 1, !tbaa !7
  %.not233 = icmp ugt ptr %15, %14
  br i1 %.not233, label %._crit_edge290, label %.lr.ph289, !llvm.loop !23

._crit_edge290:                                   ; preds = %.lr.ph289, %11
  %17 = add nsw i32 %1, 1
  br label %297

.preheader242:                                    ; preds = %3, %.preheader242
  %.0189.idx243 = phi i64 [ %.0189.add, %.preheader242 ], [ 0, %3 ]
  %.0189.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0189.idx243
  store ptr %0, ptr %.0189.ptr, align 8, !tbaa !12
  %.0189.add = add nuw nsw i64 %.0189.idx243, 8
  %18 = icmp samesign ult i64 %.0189.idx243, 65528
  br i1 %18, label %.preheader242, label %19, !llvm.loop !24

19:                                               ; preds = %.preheader242
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 31, ptr %2, align 1, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %0, align 1, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %22, ptr %20, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %21, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %23, align 1, !tbaa !7
  %27 = icmp samesign ugt i32 %1, 14
  br i1 %27, label %.lr.ph271, label %._crit_edge272, !prof !16

.lr.ph271:                                        ; preds = %19, %270
  %.0186269 = phi i32 [ %.1187, %270 ], [ 2, %19 ]
  %.1191266 = phi ptr [ %.6, %270 ], [ %26, %19 ]
  %.1196264 = phi ptr [ %.5200, %270 ], [ %24, %19 ]
  %28 = load i8, ptr %.1196264, align 1, !tbaa !7
  %29 = getelementptr i8, ptr %.1196264, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %.lr.ph271._crit_edge

.lr.ph271._crit_edge:                             ; preds = %.lr.ph271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !7
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %.pre306 = load i8, ptr %.phi.trans.insert305, align 1, !tbaa !7
  br label %42

32:                                               ; preds = %.lr.ph271
  %33 = load i16, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = icmp eq i16 %33, %35
  %37 = trunc i16 %35 to i8
  %38 = lshr i16 %35, 8
  %39 = trunc nuw i16 %38 to i8
  br i1 %36, label %.thread, label %42

.thread:                                          ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  br label %94

42:                                               ; preds = %.lr.ph271._crit_edge, %32
  %43 = phi i8 [ %.pre306, %.lr.ph271._crit_edge ], [ %39, %32 ]
  %44 = phi i8 [ %.pre, %.lr.ph271._crit_edge ], [ %37, %32 ]
  %45 = zext i8 %28 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %47 = zext i8 %44 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %51 = zext i8 %43 to i32
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
  %.pre307 = load i8, ptr %.1196264, align 1, !tbaa !7
  br i1 %or.cond, label %264, label %66

66:                                               ; preds = %42
  %67 = load i8, ptr %60, align 1, !tbaa !7
  %.not214 = icmp eq i8 %67, %.pre307
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
  br i1 %.not218, label %.thread324, label %264

.thread324:                                       ; preds = %83
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
  %95 = phi ptr [ %41, %.thread ], [ %92, %91 ]
  %.0183238 = phi ptr [ %40, %.thread ], [ %74, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = icmp ult ptr %95, %7
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
  %103 = icmp ult ptr %102, %7
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !25

104:                                              ; preds = %.thread324, %91
  %105 = phi i32 [ %90, %.thread324 ], [ %93, %91 ]
  %106 = phi ptr [ %89, %.thread324 ], [ %92, %91 ]
  %.0183328 = phi ptr [ %88, %.thread324 ], [ %74, %91 ]
  %107 = load i8, ptr %.0183328, align 1, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %106, align 1, !tbaa !7
  %.not221 = icmp eq i8 %107, %109
  br i1 %.not221, label %110, label %.loopexit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.0183328, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %114 = load i8, ptr %108, align 1, !tbaa !7
  %.not222 = icmp eq i8 %112, %114
  br i1 %.not222, label %115, label %.loopexit

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.0183328, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %119 = load i8, ptr %113, align 1, !tbaa !7
  %.not223 = icmp eq i8 %117, %119
  br i1 %.not223, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0183328, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %124 = load i8, ptr %118, align 1, !tbaa !7
  %.not224 = icmp eq i8 %122, %124
  br i1 %.not224, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.0183328, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %129 = load i8, ptr %123, align 1, !tbaa !7
  %.not225 = icmp eq i8 %127, %129
  br i1 %.not225, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0183328, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %134 = load i8, ptr %128, align 1, !tbaa !7
  %.not226 = icmp eq i8 %132, %134
  br i1 %.not226, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.0183328, i64 6
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 7
  %139 = load i8, ptr %133, align 1, !tbaa !7
  %.not227 = icmp eq i8 %137, %139
  br i1 %.not227, label %140, label %.loopexit

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.0183328, i64 7
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %144 = load i8, ptr %138, align 1, !tbaa !7
  %.not228 = icmp eq i8 %142, %144
  br i1 %.not228, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0183328, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %147
  %.4199 = phi ptr [ %150, %147 ], [ %143, %.preheader.preheader ]
  %.2185 = phi ptr [ %148, %147 ], [ %145, %.preheader.preheader ]
  %146 = icmp ult ptr %.4199, %7
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
  %.3198296 = ptrtoint ptr %.3198.fr to i64
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
  %185 = trunc i64 %.3198296 to i32
  %186 = add i32 %185, -265
  %187 = trunc i64 %165 to i32
  %188 = sub i32 %186, %187
  %189 = udiv i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3193255, i8 -1, i64 %191, i1 false), !tbaa !7
  %scevgep301 = getelementptr i8, ptr %.3193255, i64 %190
  %192 = urem i32 %188, 255
  %scevgep302 = getelementptr i8, ptr %.2192, i64 2
  %scevgep303 = getelementptr i8, ptr %scevgep302, i64 %190
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %.lr.ph259.preheader, %179
  %.2192.pn231.lcssa = phi ptr [ %.2192, %179 ], [ %scevgep301, %.lr.ph259.preheader ]
  %.1.lcssa = phi i32 [ %183, %179 ], [ %192, %.lr.ph259.preheader ]
  %.3193.lcssa = phi ptr [ %.3193255, %179 ], [ %scevgep303, %.lr.ph259.preheader ]
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
  %212 = trunc i64 %.3198296 to i32
  %213 = add i32 %212, -265
  %214 = trunc i64 %165 to i32
  %215 = sub i32 %213, %214
  %216 = udiv i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5248, i8 -1, i64 %218, i1 false), !tbaa !7
  %scevgep297 = getelementptr i8, ptr %.5248, i64 %217
  %219 = urem i32 %215, 255
  %scevgep298 = getelementptr i8, ptr %.2192, i64 2
  %scevgep299 = getelementptr i8, ptr %scevgep298, i64 %217
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph251.preheader, %209
  %.2192.pn.lcssa = phi ptr [ %.2192, %209 ], [ %scevgep297, %.lr.ph251.preheader ]
  %.2.lcssa = phi i32 [ %210, %209 ], [ %219, %.lr.ph251.preheader ]
  %.5.lcssa = phi ptr [ %.5248, %209 ], [ %scevgep299, %.lr.ph251.preheader ]
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
  %246 = getelementptr inbounds nuw ptr, ptr %4, i64 %245
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
  %262 = getelementptr inbounds nuw ptr, ptr %4, i64 %261
  store ptr %231, ptr %262, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %.4194, i64 1
  store i8 31, ptr %.4194, align 1, !tbaa !7
  br label %270, !llvm.loop !27

264:                                              ; preds = %80, %83, %42, %66, %68, %72
  %265 = getelementptr inbounds nuw i8, ptr %.1191266, i64 1
  store i8 %.pre307, ptr %.1191266, align 1, !tbaa !7
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
  %271 = icmp ult ptr %.5200, %8
  br i1 %271, label %.lr.ph271, label %._crit_edge272, !prof !21

._crit_edge272:                                   ; preds = %270, %19
  %.1196.lcssa = phi ptr [ %24, %19 ], [ %.5200, %270 ]
  %.1191.lcssa = phi ptr [ %26, %19 ], [ %.6, %270 ]
  %.0186.lcssa = phi i32 [ 2, %19 ], [ %.1187, %270 ]
  %272 = getelementptr inbounds i8, ptr %6, i64 -1
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

297:                                              ; preds = %10, %290, %._crit_edge290
  %.0 = phi i32 [ %17, %._crit_edge290 ], [ %296, %290 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fastlz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = icmp ult i8 %5, 32
  br i1 %6, label %7, label %86

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = zext nneg i8 %5 to i32
  br label %14

14:                                               ; preds = %.loopexit.i, %7
  %.090.i = phi ptr [ %2, %7 ], [ %.191.i, %.loopexit.i ]
  %.085.i = phi i32 [ %13, %7 ], [ %.186.i, %.loopexit.i ]
  %.074.i = phi ptr [ %12, %7 ], [ %.276.i, %.loopexit.i ]
  %15 = icmp ugt i32 %.085.i, 31
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %.085.i, 8
  %18 = and i32 %17, 7936
  %19 = lshr i32 %.085.i, 5
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.074.i, i64 1
  %24 = load i8, ptr %.074.i, align 1, !tbaa !7
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 6
  br label %27

27:                                               ; preds = %22, %16
  %.077.i = phi i32 [ %26, %22 ], [ %20, %16 ]
  %.175.i = phi ptr [ %23, %22 ], [ %.074.i, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.175.i, i64 1
  %29 = load i8, ptr %.175.i, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %18, %30
  %32 = zext nneg i32 %.077.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %35 = icmp ugt ptr %34, %11
  br i1 %35, label %_ZL18fastlz1_decompressPKviPvi.exit, label %36, !prof !6

36:                                               ; preds = %27
  %37 = zext nneg i32 %31 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %.090.i, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = icmp ult ptr %40, %2
  br i1 %41, label %_ZL18fastlz1_decompressPKviPvi.exit, label %42, !prof !6

42:                                               ; preds = %36
  %43 = icmp ult ptr %28, %9
  br i1 %43, label %44, label %48, !prof !29

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.175.i, i64 2
  %46 = load i8, ptr %28, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %44, %42
  %.287.i = phi i32 [ %47, %44 ], [ %.085.i, %42 ]
  %.283.i = phi i32 [ 1, %44 ], [ 0, %42 ]
  %.3.i = phi ptr [ %45, %44 ], [ %28, %42 ]
  %49 = icmp eq i32 %31, 0
  %50 = load i8, ptr %40, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  store i8 %50, ptr %.090.i, align 1, !tbaa !7
  br i1 %49, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.090.i, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !7
  %54 = getelementptr i8, ptr %.090.i, i64 3
  store i8 %50, ptr %53, align 1, !tbaa !7
  %.not105130.i = icmp eq i32 %.077.i, 0
  br i1 %.not105130.i, label %.loopexit.i, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %50, i64 %32, i1 false), !tbaa !7
  br label %.loopexit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %57 = load i8, ptr %39, align 1, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %.090.i, i64 2
  store i8 %57, ptr %51, align 1, !tbaa !7
  %59 = load i8, ptr %56, align 1, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %.090.i, i64 3
  store i8 %59, ptr %58, align 1, !tbaa !7
  %.not104123.i = icmp eq i32 %.077.i, 0
  br i1 %.not104123.i, label %.loopexit.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %.279126.i = phi i32 [ %65, %.lr.ph128.i ], [ %.077.i, %.lr.ph128.preheader.i ]
  %.080125.i = phi ptr [ %62, %.lr.ph128.i ], [ %61, %.lr.ph128.preheader.i ]
  %.393124.i = phi ptr [ %64, %.lr.ph128.i ], [ %60, %.lr.ph128.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.080125.i, i64 1
  %63 = load i8, ptr %.080125.i, align 1, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %.393124.i, i64 1
  store i8 %63, ptr %.393124.i, align 1, !tbaa !7
  %65 = add i32 %.279126.i, -1
  %.not104.i = icmp eq i32 %65, 0
  br i1 %.not104.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !30

66:                                               ; preds = %14
  %67 = add nuw nsw i32 %.085.i, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %68
  %70 = icmp ugt ptr %69, %11
  %71 = getelementptr inbounds nuw i8, ptr %.074.i, i64 %68
  %72 = icmp ugt ptr %71, %9
  %or.cond.i = select i1 %70, i1 true, i1 %72
  br i1 %or.cond.i, label %_ZL18fastlz1_decompressPKviPvi.exit, label %73, !prof !31

73:                                               ; preds = %66
  %74 = load i8, ptr %.074.i, align 1, !tbaa !7
  store i8 %74, ptr %.090.i, align 1, !tbaa !7
  %.595115.i = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  %.5116.i = getelementptr inbounds nuw i8, ptr %.074.i, i64 1
  %.not117.i = icmp eq i32 %.085.i, 0
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.5120.i = phi ptr [ %.5.i, %.lr.ph.i ], [ %.5116.i, %73 ]
  %.595119.i = phi ptr [ %.595.i, %.lr.ph.i ], [ %.595115.i, %73 ]
  %.489118.i = phi i32 [ %76, %.lr.ph.i ], [ %.085.i, %73 ]
  %75 = load i8, ptr %.5120.i, align 1, !tbaa !7
  store i8 %75, ptr %.595119.i, align 1, !tbaa !7
  %76 = add nsw i32 %.489118.i, -1
  %.595.i = getelementptr inbounds nuw i8, ptr %.595119.i, i64 1
  %.5.i = getelementptr inbounds nuw i8, ptr %.5120.i, i64 1
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %73
  %.074.pn.lcssa.i = phi ptr [ %.074.i, %73 ], [ %.5120.i, %.lr.ph.i ]
  %.595.lcssa.i = phi ptr [ %.595115.i, %73 ], [ %.595.i, %.lr.ph.i ]
  %.5.lcssa.i = phi ptr [ %.5116.i, %73 ], [ %.5.i, %.lr.ph.i ]
  %77 = icmp ult ptr %.5.lcssa.i, %9
  br i1 %77, label %78, label %.thread.i

78:                                               ; preds = %._crit_edge.i
  %79 = getelementptr inbounds nuw i8, ptr %.074.pn.lcssa.i, i64 2
  %80 = load i8, ptr %.5.lcssa.i, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph128.i, %78, %55, %.lr.ph134.preheader.i, %52
  %.191.i = phi ptr [ %.595.lcssa.i, %78 ], [ %54, %52 ], [ %60, %55 ], [ %34, %.lr.ph134.preheader.i ], [ %64, %.lr.ph128.i ]
  %.186.i = phi i32 [ %81, %78 ], [ %.287.i, %52 ], [ %.287.i, %55 ], [ %.287.i, %.lr.ph134.preheader.i ], [ %.287.i, %.lr.ph128.i ]
  %.182.i = phi i32 [ 1, %78 ], [ %.283.i, %52 ], [ %.283.i, %55 ], [ %.283.i, %.lr.ph134.preheader.i ], [ %.283.i, %.lr.ph128.i ]
  %.276.i = phi ptr [ %79, %78 ], [ %.3.i, %52 ], [ %.3.i, %55 ], [ %.3.i, %.lr.ph134.preheader.i ], [ %.3.i, %.lr.ph128.i ]
  %.not106.i = icmp eq i32 %.182.i, 0
  br i1 %.not106.i, label %.thread.i, label %14, !prof !33, !llvm.loop !34

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.191113.i = phi ptr [ %.191.i, %.loopexit.i ], [ %.595.lcssa.i, %._crit_edge.i ]
  %82 = ptrtoint ptr %.191113.i to i64
  %83 = ptrtoint ptr %2 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

86:                                               ; preds = %4
  %.mask = and i8 %5, -32
  %87 = icmp eq i8 %.mask, 32
  br i1 %87, label %88, label %_ZL18fastlz1_decompressPKviPvi.exit

88:                                               ; preds = %86
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = sext i32 %3 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %94 = and i8 %5, 31
  %95 = zext nneg i8 %94 to i32
  br label %96

96:                                               ; preds = %.loopexit.i17, %88
  %.0109.i = phi ptr [ %2, %88 ], [ %.5114.i, %.loopexit.i17 ]
  %.0103.i = phi ptr [ %93, %88 ], [ %.6.i, %.loopexit.i17 ]
  %.098.i = phi i32 [ %95, %88 ], [ %.3101.i, %.loopexit.i17 ]
  %97 = shl nuw nsw i32 %.098.i, 8
  %98 = and i32 %97, 7936
  %99 = icmp ugt i32 %.098.i, 31
  br i1 %99, label %100, label %163

100:                                              ; preds = %96
  %101 = lshr i32 %.098.i, 5
  %102 = add nsw i32 %101, -1
  %103 = zext nneg i32 %98 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %.0109.i, i64 %104
  %106 = icmp eq i32 %102, 6
  br i1 %106, label %.preheader.i, label %.loopexit136.i

.preheader.i:                                     ; preds = %100, %.preheader.i
  %.2105.i = phi ptr [ %107, %.preheader.i ], [ %.0103.i, %100 ]
  %.188.i = phi i32 [ %110, %.preheader.i ], [ 6, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.2105.i, i64 1
  %108 = load i8, ptr %.2105.i, align 1, !tbaa !7
  %109 = zext i8 %108 to i32
  %110 = add i32 %.188.i, %109
  %111 = icmp eq i8 %108, -1
  br i1 %111, label %.preheader.i, label %.loopexit136.i, !llvm.loop !35

.loopexit136.i:                                   ; preds = %.preheader.i, %100
  %.1104.i = phi ptr [ %.0103.i, %100 ], [ %107, %.preheader.i ]
  %.087.i = phi i32 [ %102, %100 ], [ %110, %.preheader.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 1
  %113 = load i8, ptr %.1104.i, align 1, !tbaa !7
  %114 = zext i8 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = icmp eq i8 %113, -1
  br i1 %117, label %118, label %129, !prof !6

118:                                              ; preds = %.loopexit136.i
  %119 = icmp eq i32 %98, 7936
  br i1 %119, label %120, label %129, !prof !29

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 2
  %122 = load i8, ptr %112, align 1, !tbaa !7
  %123 = zext i8 %122 to i64
  %.neg.i = mul nsw i64 %123, -256
  %124 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 3
  %125 = load i8, ptr %121, align 1, !tbaa !7
  %126 = zext i8 %125 to i64
  %.neg123.i = sub nsw i64 %.neg.i, %126
  %127 = getelementptr inbounds i8, ptr %.0109.i, i64 %.neg123.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -8191
  br label %129

129:                                              ; preds = %120, %118, %.loopexit136.i
  %.3106.i = phi ptr [ %124, %120 ], [ %112, %118 ], [ %112, %.loopexit136.i ]
  %.091.i = phi ptr [ %128, %120 ], [ %116, %118 ], [ %116, %.loopexit136.i ]
  %130 = zext i32 %.087.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %133 = icmp ugt ptr %132, %92
  br i1 %133, label %_ZL18fastlz1_decompressPKviPvi.exit, label %134, !prof !6

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %.091.i, i64 -1
  %136 = icmp ult ptr %135, %2
  br i1 %136, label %_ZL18fastlz1_decompressPKviPvi.exit, label %137, !prof !6

137:                                              ; preds = %134
  %138 = icmp ult ptr %.3106.i, %90
  br i1 %138, label %139, label %143, !prof !29

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.3106.i, i64 1
  %141 = load i8, ptr %.3106.i, align 1, !tbaa !7
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %139, %137
  %.5108.i = phi ptr [ %140, %139 ], [ %.3106.i, %137 ]
  %.2100.i = phi i32 [ %142, %139 ], [ %.098.i, %137 ]
  %.295.i = phi i32 [ 1, %139 ], [ 0, %137 ]
  %144 = icmp eq ptr %.091.i, %.0109.i
  %145 = load i8, ptr %135, align 1, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  store i8 %145, ptr %.0109.i, align 1, !tbaa !7
  br i1 %144, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !7
  %149 = getelementptr i8, ptr %.0109.i, i64 3
  store i8 %145, ptr %148, align 1, !tbaa !7
  %.not125153.i = icmp eq i32 %.087.i, 0
  br i1 %.not125153.i, label %.loopexit.i17, label %.lr.ph157.preheader.i

.lr.ph157.preheader.i:                            ; preds = %147
  tail call void @llvm.memset.p0.i64(ptr align 1 %149, i8 %145, i64 %130, i1 false), !tbaa !7
  %scevgep.i = getelementptr i8, ptr %.0109.i, i64 4
  %150 = add i32 %.087.i, -1
  %151 = zext i32 %150 to i64
  %scevgep165.i = getelementptr i8, ptr %scevgep.i, i64 %151
  br label %.loopexit.i17

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %154 = load i8, ptr %.091.i, align 1, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 2
  store i8 %154, ptr %146, align 1, !tbaa !7
  %156 = load i8, ptr %153, align 1, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 3
  store i8 %156, ptr %155, align 1, !tbaa !7
  %.not124146.i = icmp eq i32 %.087.i, 0
  br i1 %.not124146.i, label %.loopexit.i17, label %.lr.ph151.preheader.i

.lr.ph151.preheader.i:                            ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.091.i, i64 2
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.lr.ph151.i, %.lr.ph151.preheader.i
  %.390149.i = phi i32 [ %162, %.lr.ph151.i ], [ %.087.i, %.lr.ph151.preheader.i ]
  %.192148.i = phi ptr [ %159, %.lr.ph151.i ], [ %158, %.lr.ph151.preheader.i ]
  %.4113147.i = phi ptr [ %161, %.lr.ph151.i ], [ %157, %.lr.ph151.preheader.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.192148.i, i64 1
  %160 = load i8, ptr %.192148.i, align 1, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %.4113147.i, i64 1
  store i8 %160, ptr %.4113147.i, align 1, !tbaa !7
  %162 = add i32 %.390149.i, -1
  %.not124.i = icmp eq i32 %162, 0
  br i1 %.not124.i, label %.loopexit.i17, label %.lr.ph151.i, !llvm.loop !36

163:                                              ; preds = %96
  %164 = add nuw nsw i32 %.098.i, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %165
  %167 = icmp ugt ptr %166, %92
  %168 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %165
  %169 = icmp ugt ptr %168, %90
  %or.cond.i12 = select i1 %167, i1 true, i1 %169
  br i1 %or.cond.i12, label %_ZL18fastlz1_decompressPKviPvi.exit, label %170, !prof !31

170:                                              ; preds = %163
  %171 = load i8, ptr %.0103.i, align 1, !tbaa !7
  store i8 %171, ptr %.0109.i, align 1, !tbaa !7
  %.7116138.i = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  %.8139.i = getelementptr inbounds nuw i8, ptr %.0103.i, i64 1
  %.not140.i = icmp eq i32 %.098.i, 0
  br i1 %.not140.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %170, %.lr.ph.i13
  %.8143.i = phi ptr [ %.8.i, %.lr.ph.i13 ], [ %.8139.i, %170 ]
  %.7116142.i = phi ptr [ %.7116.i, %.lr.ph.i13 ], [ %.7116138.i, %170 ]
  %.5141.i = phi i32 [ %173, %.lr.ph.i13 ], [ %.098.i, %170 ]
  %172 = load i8, ptr %.8143.i, align 1, !tbaa !7
  store i8 %172, ptr %.7116142.i, align 1, !tbaa !7
  %173 = add nsw i32 %.5141.i, -1
  %.7116.i = getelementptr inbounds nuw i8, ptr %.7116142.i, i64 1
  %.8.i = getelementptr inbounds nuw i8, ptr %.8143.i, i64 1
  %.not.i14 = icmp eq i32 %173, 0
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !37

._crit_edge.i15:                                  ; preds = %.lr.ph.i13, %170
  %.0103.pn.lcssa.i = phi ptr [ %.0103.i, %170 ], [ %.8143.i, %.lr.ph.i13 ]
  %.7116.lcssa.i = phi ptr [ %.7116138.i, %170 ], [ %.7116.i, %.lr.ph.i13 ]
  %.8.lcssa.i = phi ptr [ %.8139.i, %170 ], [ %.8.i, %.lr.ph.i13 ]
  %174 = icmp ult ptr %.8.lcssa.i, %90
  br i1 %174, label %175, label %.thread.i16

175:                                              ; preds = %._crit_edge.i15
  %176 = getelementptr inbounds nuw i8, ptr %.0103.pn.lcssa.i, i64 2
  %177 = load i8, ptr %.8.lcssa.i, align 1, !tbaa !7
  %178 = zext i8 %177 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph151.i, %175, %152, %.lr.ph157.preheader.i, %147
  %.5114.i = phi ptr [ %.7116.lcssa.i, %175 ], [ %149, %147 ], [ %157, %152 ], [ %scevgep165.i, %.lr.ph157.preheader.i ], [ %161, %.lr.ph151.i ]
  %.6.i = phi ptr [ %176, %175 ], [ %.5108.i, %147 ], [ %.5108.i, %152 ], [ %.5108.i, %.lr.ph157.preheader.i ], [ %.5108.i, %.lr.ph151.i ]
  %.3101.i = phi i32 [ %178, %175 ], [ %.2100.i, %147 ], [ %.2100.i, %152 ], [ %.2100.i, %.lr.ph157.preheader.i ], [ %.2100.i, %.lr.ph151.i ]
  %.396.i = phi i32 [ 1, %175 ], [ %.295.i, %147 ], [ %.295.i, %152 ], [ %.295.i, %.lr.ph157.preheader.i ], [ %.295.i, %.lr.ph151.i ]
  %.not126.i = icmp eq i32 %.396.i, 0
  br i1 %.not126.i, label %.thread.i16, label %96, !prof !33, !llvm.loop !38

.thread.i16:                                      ; preds = %.loopexit.i17, %._crit_edge.i15
  %.5114134.i = phi ptr [ %.5114.i, %.loopexit.i17 ], [ %.7116.lcssa.i, %._crit_edge.i15 ]
  %179 = ptrtoint ptr %.5114134.i to i64
  %180 = ptrtoint ptr %2 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

_ZL18fastlz1_decompressPKviPvi.exit:              ; preds = %163, %134, %129, %66, %36, %27, %.thread.i16, %.thread.i, %86
  %.0 = phi i32 [ 0, %86 ], [ %85, %.thread.i ], [ %182, %.thread.i16 ], [ 0, %27 ], [ 0, %36 ], [ 0, %66 ], [ 0, %129 ], [ 0, %134 ], [ 0, %163 ]
  ret i32 %.0
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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

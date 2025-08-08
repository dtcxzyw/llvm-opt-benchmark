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
  %178 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %177
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
  %194 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %193
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
  br i1 %.not232, label %299, label %11

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
  br label %299

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

.lr.ph271:                                        ; preds = %19, %272
  %.0186269 = phi i32 [ %.1187, %272 ], [ 2, %19 ]
  %.1191266 = phi ptr [ %.6, %272 ], [ %26, %19 ]
  %.1196264 = phi ptr [ %.5200, %272 ], [ %24, %19 ]
  %28 = load i8, ptr %.1196264, align 1, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %.1196264, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %.lr.ph271._crit_edge

.lr.ph271._crit_edge:                             ; preds = %.lr.ph271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !7
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %.pre306 = load i8, ptr %.phi.trans.insert305, align 1, !tbaa !7
  %.pre308 = zext i8 %28 to i32
  br label %45

32:                                               ; preds = %.lr.ph271
  %33 = zext i8 %28 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = trunc i16 %37 to i8
  %41 = lshr i16 %37, 8
  %42 = trunc nuw i16 %41 to i8
  br i1 %39, label %.thread, label %45

.thread:                                          ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  br label %96

45:                                               ; preds = %.lr.ph271._crit_edge, %32
  %.pre-phi = phi i32 [ %.pre308, %.lr.ph271._crit_edge ], [ %33, %32 ]
  %46 = phi i8 [ %.pre306, %.lr.ph271._crit_edge ], [ %42, %32 ]
  %47 = phi i8 [ %.pre, %.lr.ph271._crit_edge ], [ %40, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1196264, i64 1
  %49 = zext i8 %47 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %.pre-phi
  %52 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %53 = zext i8 %46 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %49
  %56 = lshr i32 %51, 3
  %57 = xor i32 %56, %55
  %58 = xor i32 %57, %51
  %59 = and i32 %58, 8191
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %4, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %.1196264 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store ptr %.1196264, ptr %61, align 8, !tbaa !12
  %67 = add i32 %66, -73725
  %or.cond = icmp ult i32 %67, -73724
  %.pre307 = load i8, ptr %.1196264, align 1, !tbaa !7
  br i1 %or.cond, label %266, label %68

68:                                               ; preds = %45
  %69 = load i8, ptr %62, align 1, !tbaa !7
  %.not214 = icmp eq i8 %69, %.pre307
  br i1 %.not214, label %70, label %266

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = load i8, ptr %48, align 1, !tbaa !7
  %.not215 = icmp eq i8 %72, %73
  br i1 %.not215, label %74, label %266

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %77 = load i8, ptr %75, align 1, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  %79 = load i8, ptr %52, align 1, !tbaa !7
  %.not216 = icmp eq i8 %77, %79
  br i1 %.not216, label %80, label %266

80:                                               ; preds = %74
  %81 = icmp samesign ugt i32 %66, 8190
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load i8, ptr %78, align 1, !tbaa !7
  %84 = load i8, ptr %76, align 1, !tbaa !7
  %.not217 = icmp eq i8 %83, %84
  br i1 %.not217, label %85, label %266

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.1196264, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = load i8, ptr %86, align 1, !tbaa !7
  %.not218 = icmp eq i8 %88, %89
  br i1 %.not218, label %.thread310, label %266

.thread310:                                       ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %.1196264, i64 5
  %92 = add nsw i32 %66, -1
  br label %106

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %.1196264, i64 3
  %95 = add nsw i32 %66, -1
  %.not219 = icmp eq i32 %95, 0
  br i1 %.not219, label %96, label %106

96:                                               ; preds = %.thread, %93
  %97 = phi ptr [ %44, %.thread ], [ %94, %93 ]
  %.0183238 = phi ptr [ %43, %.thread ], [ %76, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1196264, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = icmp ult ptr %97, %7
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %96, %102
  %.1184245 = phi ptr [ %103, %102 ], [ %.0183238, %96 ]
  %.2197244 = phi ptr [ %104, %102 ], [ %97, %96 ]
  %101 = load i8, ptr %.1184245, align 1, !tbaa !7
  %.not220 = icmp eq i8 %101, %99
  br i1 %.not220, label %102, label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.1184245, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.2197244, i64 1
  %105 = icmp ult ptr %104, %7
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !25

106:                                              ; preds = %.thread310, %93
  %107 = phi i32 [ %92, %.thread310 ], [ %95, %93 ]
  %108 = phi ptr [ %91, %.thread310 ], [ %94, %93 ]
  %.0183314 = phi ptr [ %90, %.thread310 ], [ %76, %93 ]
  %109 = load i8, ptr %.0183314, align 1, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %111 = load i8, ptr %108, align 1, !tbaa !7
  %.not221 = icmp eq i8 %109, %111
  br i1 %.not221, label %112, label %.loopexit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.0183314, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %116 = load i8, ptr %110, align 1, !tbaa !7
  %.not222 = icmp eq i8 %114, %116
  br i1 %.not222, label %117, label %.loopexit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.0183314, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %121 = load i8, ptr %115, align 1, !tbaa !7
  %.not223 = icmp eq i8 %119, %121
  br i1 %.not223, label %122, label %.loopexit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.0183314, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %126 = load i8, ptr %120, align 1, !tbaa !7
  %.not224 = icmp eq i8 %124, %126
  br i1 %.not224, label %127, label %.loopexit

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.0183314, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %131 = load i8, ptr %125, align 1, !tbaa !7
  %.not225 = icmp eq i8 %129, %131
  br i1 %.not225, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.0183314, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %136 = load i8, ptr %130, align 1, !tbaa !7
  %.not226 = icmp eq i8 %134, %136
  br i1 %.not226, label %137, label %.loopexit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %.0183314, i64 6
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 7
  %141 = load i8, ptr %135, align 1, !tbaa !7
  %.not227 = icmp eq i8 %139, %141
  br i1 %.not227, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.0183314, i64 7
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %146 = load i8, ptr %140, align 1, !tbaa !7
  %.not228 = icmp eq i8 %144, %146
  br i1 %.not228, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0183314, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %.4199 = phi ptr [ %152, %149 ], [ %145, %.preheader.preheader ]
  %.2185 = phi ptr [ %150, %149 ], [ %147, %.preheader.preheader ]
  %148 = icmp ult ptr %.4199, %7
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %.2185, i64 1
  %151 = load i8, ptr %.2185, align 1, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %.4199, i64 1
  %153 = load i8, ptr %.4199, align 1, !tbaa !7
  %.not229 = icmp eq i8 %151, %153
  br i1 %.not229, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %149, %.preheader, %.lr.ph, %102, %96, %106, %112, %117, %122, %127, %132, %137, %142
  %154 = phi i32 [ %107, %106 ], [ %107, %112 ], [ %107, %117 ], [ %107, %122 ], [ %107, %127 ], [ %107, %132 ], [ %107, %137 ], [ %107, %142 ], [ 0, %96 ], [ 0, %102 ], [ 0, %.lr.ph ], [ %107, %.preheader ], [ %107, %149 ]
  %.0182239 = phi i32 [ %66, %106 ], [ %66, %112 ], [ %66, %117 ], [ %66, %122 ], [ %66, %127 ], [ %66, %132 ], [ %66, %137 ], [ %66, %142 ], [ 1, %96 ], [ 1, %102 ], [ 1, %.lr.ph ], [ %66, %.preheader ], [ %66, %149 ]
  %.3198 = phi ptr [ %110, %106 ], [ %115, %112 ], [ %120, %117 ], [ %125, %122 ], [ %130, %127 ], [ %135, %132 ], [ %140, %137 ], [ %145, %142 ], [ %97, %96 ], [ %.2197244, %.lr.ph ], [ %104, %102 ], [ %152, %149 ], [ %.4199, %.preheader ]
  %.3198.fr = freeze ptr %.3198
  %.3198296 = ptrtoint ptr %.3198.fr to i64
  %.not230 = icmp eq i32 %.0186269, 0
  br i1 %.not230, label %162, label %155

155:                                              ; preds = %.loopexit
  %156 = trunc i32 %.0186269 to i8
  %157 = add i8 %156, -1
  %158 = zext i32 %.0186269 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.1191266, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store i8 %157, ptr %161, align 1, !tbaa !7
  br label %164

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds i8, ptr %.1191266, i64 -1
  br label %164

164:                                              ; preds = %162, %155
  %.2192 = phi ptr [ %.1191266, %155 ], [ %163, %162 ]
  %165 = getelementptr inbounds i8, ptr %.3198.fr, i64 -3
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.1196264 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %154, 8191
  %171 = icmp ult i32 %169, 7
  br i1 %170, label %172, label %199

172:                                              ; preds = %164
  br i1 %171, label %173, label %181

173:                                              ; preds = %172
  %174 = shl nuw nsw i32 %169, 5
  %175 = lshr i32 %154, 8
  %176 = or disjoint i32 %174, %175
  %177 = trunc nuw i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.2192, i64 1
  store i8 %177, ptr %.2192, align 1, !tbaa !7
  %179 = trunc i32 %154 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.2192, i64 2
  store i8 %179, ptr %178, align 1, !tbaa !7
  br label %230

181:                                              ; preds = %172
  %182 = lshr i32 %154, 8
  %183 = trunc nuw nsw i32 %182 to i8
  %184 = or disjoint i8 %183, -32
  store i8 %184, ptr %.2192, align 1, !tbaa !7
  %185 = add i32 %169, -7
  %.3193255 = getelementptr i8, ptr %.2192, i64 1
  %186 = icmp ugt i32 %185, 254
  br i1 %186, label %.lr.ph259.preheader, label %._crit_edge260

.lr.ph259.preheader:                              ; preds = %181
  %187 = trunc i64 %.3198296 to i32
  %188 = add i32 %187, -265
  %189 = trunc i64 %167 to i32
  %190 = sub i32 %188, %189
  %191 = udiv i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = add nuw nsw i64 %192, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.3193255, i8 -1, i64 %193, i1 false), !tbaa !7
  %scevgep301 = getelementptr i8, ptr %.3193255, i64 %192
  %194 = urem i32 %190, 255
  %scevgep302 = getelementptr i8, ptr %.2192, i64 2
  %scevgep303 = getelementptr i8, ptr %scevgep302, i64 %192
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %.lr.ph259.preheader, %181
  %.2192.pn231.lcssa = phi ptr [ %.2192, %181 ], [ %scevgep301, %.lr.ph259.preheader ]
  %.1.lcssa = phi i32 [ %185, %181 ], [ %194, %.lr.ph259.preheader ]
  %.3193.lcssa = phi ptr [ %.3193255, %181 ], [ %scevgep303, %.lr.ph259.preheader ]
  %195 = trunc nuw i32 %.1.lcssa to i8
  %196 = getelementptr inbounds nuw i8, ptr %.2192.pn231.lcssa, i64 2
  store i8 %195, ptr %.3193.lcssa, align 1, !tbaa !7
  %197 = trunc i32 %154 to i8
  %198 = getelementptr inbounds nuw i8, ptr %.2192.pn231.lcssa, i64 3
  store i8 %197, ptr %196, align 1, !tbaa !7
  br label %230

199:                                              ; preds = %164
  %200 = add nuw nsw i32 %.0182239, 57344
  br i1 %171, label %201, label %211

201:                                              ; preds = %199
  %.tr = trunc i64 %168 to i8
  %202 = shl nuw i8 %.tr, 5
  %203 = or disjoint i8 %202, 31
  %204 = getelementptr inbounds nuw i8, ptr %.2192, i64 1
  store i8 %203, ptr %.2192, align 1, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %.2192, i64 2
  store i8 -1, ptr %204, align 1, !tbaa !7
  %206 = lshr i32 %200, 8
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.2192, i64 3
  store i8 %207, ptr %205, align 1, !tbaa !7
  %209 = trunc i32 %.0182239 to i8
  %210 = getelementptr inbounds nuw i8, ptr %.2192, i64 4
  store i8 %209, ptr %208, align 1, !tbaa !7
  br label %230

211:                                              ; preds = %199
  store i8 -1, ptr %.2192, align 1, !tbaa !7
  %212 = add i32 %169, -7
  %.5248 = getelementptr i8, ptr %.2192, i64 1
  %213 = icmp ugt i32 %212, 254
  br i1 %213, label %.lr.ph251.preheader, label %._crit_edge

.lr.ph251.preheader:                              ; preds = %211
  %214 = trunc i64 %.3198296 to i32
  %215 = add i32 %214, -265
  %216 = trunc i64 %167 to i32
  %217 = sub i32 %215, %216
  %218 = udiv i32 %217, 255
  %219 = zext nneg i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5248, i8 -1, i64 %220, i1 false), !tbaa !7
  %scevgep297 = getelementptr i8, ptr %.5248, i64 %219
  %221 = urem i32 %217, 255
  %scevgep298 = getelementptr i8, ptr %.2192, i64 2
  %scevgep299 = getelementptr i8, ptr %scevgep298, i64 %219
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph251.preheader, %211
  %.2192.pn.lcssa = phi ptr [ %.2192, %211 ], [ %scevgep297, %.lr.ph251.preheader ]
  %.2.lcssa = phi i32 [ %212, %211 ], [ %221, %.lr.ph251.preheader ]
  %.5.lcssa = phi ptr [ %.5248, %211 ], [ %scevgep299, %.lr.ph251.preheader ]
  %222 = trunc nuw i32 %.2.lcssa to i8
  %223 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 2
  store i8 %222, ptr %.5.lcssa, align 1, !tbaa !7
  %224 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 3
  store i8 -1, ptr %223, align 1, !tbaa !7
  %225 = lshr i32 %200, 8
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 4
  store i8 %226, ptr %224, align 1, !tbaa !7
  %228 = trunc i32 %.0182239 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.2192.pn.lcssa, i64 5
  store i8 %228, ptr %227, align 1, !tbaa !7
  br label %230

230:                                              ; preds = %201, %._crit_edge, %173, %._crit_edge260
  %.4194 = phi ptr [ %180, %173 ], [ %198, %._crit_edge260 ], [ %210, %201 ], [ %229, %._crit_edge ]
  %231 = load i8, ptr %165, align 1, !tbaa !7
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %.3198.fr, i64 -2
  %234 = load i8, ptr %233, align 1, !tbaa !7
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = or disjoint i32 %236, %232
  %238 = getelementptr inbounds i8, ptr %.3198.fr, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !7
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = or disjoint i32 %241, %235
  %243 = lshr i32 %237, 3
  %244 = xor i32 %243, %242
  %245 = xor i32 %244, %237
  %246 = and i32 %245, 8191
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %247
  store ptr %165, ptr %248, align 8, !tbaa !12
  %249 = load i8, ptr %233, align 1, !tbaa !7
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %238, align 1, !tbaa !7
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = or disjoint i32 %253, %250
  %255 = load i8, ptr %.3198.fr, align 1, !tbaa !7
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = or disjoint i32 %257, %252
  %259 = lshr i32 %254, 3
  %260 = xor i32 %259, %258
  %261 = xor i32 %260, %254
  %262 = and i32 %261, 8191
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [8192 x ptr], ptr %4, i64 0, i64 %263
  store ptr %233, ptr %264, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %.4194, i64 1
  store i8 31, ptr %.4194, align 1, !tbaa !7
  br label %272, !llvm.loop !27

266:                                              ; preds = %82, %85, %45, %68, %70, %74
  %267 = getelementptr inbounds nuw i8, ptr %.1191266, i64 1
  store i8 %.pre307, ptr %.1191266, align 1, !tbaa !7
  %268 = add i32 %.0186269, 1
  %269 = icmp eq i32 %268, 32
  br i1 %269, label %270, label %272, !prof !6

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.1191266, i64 2
  store i8 31, ptr %267, align 1, !tbaa !7
  br label %272

272:                                              ; preds = %266, %270, %230
  %.5200 = phi ptr [ %238, %230 ], [ %48, %270 ], [ %48, %266 ]
  %.6 = phi ptr [ %265, %230 ], [ %271, %270 ], [ %267, %266 ]
  %.1187 = phi i32 [ 0, %230 ], [ 0, %270 ], [ %268, %266 ]
  %273 = icmp ult ptr %.5200, %8
  br i1 %273, label %.lr.ph271, label %._crit_edge272, !prof !21

._crit_edge272:                                   ; preds = %272, %19
  %.1196.lcssa = phi ptr [ %24, %19 ], [ %.5200, %272 ]
  %.1191.lcssa = phi ptr [ %26, %19 ], [ %.6, %272 ]
  %.0186.lcssa = phi i32 [ 2, %19 ], [ %.1187, %272 ]
  %274 = getelementptr inbounds i8, ptr %6, i64 -1
  %.not276 = icmp ugt ptr %.1196.lcssa, %274
  br i1 %.not276, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %._crit_edge272, %282
  %.3279 = phi i32 [ %.4, %282 ], [ %.0186.lcssa, %._crit_edge272 ]
  %.8278 = phi ptr [ %.9, %282 ], [ %.1191.lcssa, %._crit_edge272 ]
  %.6201277 = phi ptr [ %275, %282 ], [ %.1196.lcssa, %._crit_edge272 ]
  %275 = getelementptr inbounds nuw i8, ptr %.6201277, i64 1
  %276 = load i8, ptr %.6201277, align 1, !tbaa !7
  %277 = getelementptr inbounds nuw i8, ptr %.8278, i64 1
  store i8 %276, ptr %.8278, align 1, !tbaa !7
  %278 = add i32 %.3279, 1
  %279 = icmp eq i32 %278, 32
  br i1 %279, label %280, label %282

280:                                              ; preds = %.lr.ph281
  %281 = getelementptr inbounds nuw i8, ptr %.8278, i64 2
  store i8 31, ptr %277, align 1, !tbaa !7
  br label %282

282:                                              ; preds = %280, %.lr.ph281
  %.9 = phi ptr [ %281, %280 ], [ %277, %.lr.ph281 ]
  %.4 = phi i32 [ 0, %280 ], [ %278, %.lr.ph281 ]
  %.not = icmp ugt ptr %275, %274
  br i1 %.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !28

._crit_edge282:                                   ; preds = %282, %._crit_edge272
  %.8.lcssa = phi ptr [ %.1191.lcssa, %._crit_edge272 ], [ %.9, %282 ]
  %.3.lcssa = phi i32 [ %.0186.lcssa, %._crit_edge272 ], [ %.4, %282 ]
  %.not213 = icmp eq i32 %.3.lcssa, 0
  br i1 %.not213, label %290, label %283

283:                                              ; preds = %._crit_edge282
  %284 = trunc i32 %.3.lcssa to i8
  %285 = add i8 %284, -1
  %286 = zext i32 %.3.lcssa to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i8, ptr %.8.lcssa, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 -1
  store i8 %285, ptr %289, align 1, !tbaa !7
  br label %292

290:                                              ; preds = %._crit_edge282
  %291 = getelementptr inbounds i8, ptr %.8.lcssa, i64 -1
  br label %292

292:                                              ; preds = %290, %283
  %.10 = phi ptr [ %.8.lcssa, %283 ], [ %291, %290 ]
  %293 = load i8, ptr %2, align 1, !tbaa !7
  %294 = or i8 %293, 32
  store i8 %294, ptr %2, align 1, !tbaa !7
  %295 = ptrtoint ptr %.10 to i64
  %296 = ptrtoint ptr %2 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %10, %292, %._crit_edge290
  %.0 = phi i32 [ %17, %._crit_edge290 ], [ %298, %292 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fastlz_decompress(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = icmp ult i8 %5, 32
  br i1 %6, label %7, label %87

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
  %.081.i = phi i32 [ 1, %7 ], [ %.182.i, %.loopexit.i ]
  %.074.i = phi ptr [ %12, %7 ], [ %.276.i, %.loopexit.i ]
  %15 = icmp ugt i32 %.085.i, 31
  br i1 %15, label %16, label %67

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
  %.283.i = phi i32 [ %.081.i, %44 ], [ 0, %42 ]
  %.3.i = phi ptr [ %45, %44 ], [ %28, %42 ]
  %49 = icmp eq i32 %31, 0
  %50 = load i8, ptr %40, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  store i8 %50, ptr %.090.i, align 1, !tbaa !7
  br i1 %49, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.090.i, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !7
  %54 = getelementptr i8, ptr %.090.i, i64 3
  store i8 %50, ptr %53, align 1, !tbaa !7
  %.not105130.i = icmp eq i32 %.077.i, 0
  br i1 %.not105130.i, label %.loopexit.i, label %.lr.ph134.preheader.i

.lr.ph134.preheader.i:                            ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %50, i64 %32, i1 false), !tbaa !7
  %scevgep.i = getelementptr i8, ptr %.090.i, i64 4
  %55 = getelementptr i8, ptr %scevgep.i, i64 %32
  %scevgep140.i = getelementptr i8, ptr %55, i64 -1
  br label %.loopexit.i

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %58 = load i8, ptr %39, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.090.i, i64 2
  store i8 %58, ptr %51, align 1, !tbaa !7
  %60 = load i8, ptr %57, align 1, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %.090.i, i64 3
  store i8 %60, ptr %59, align 1, !tbaa !7
  %.not104123.i = icmp eq i32 %.077.i, 0
  br i1 %.not104123.i, label %.loopexit.i, label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %.279126.i = phi i32 [ %66, %.lr.ph128.i ], [ %.077.i, %.lr.ph128.preheader.i ]
  %.080125.i = phi ptr [ %63, %.lr.ph128.i ], [ %62, %.lr.ph128.preheader.i ]
  %.393124.i = phi ptr [ %65, %.lr.ph128.i ], [ %61, %.lr.ph128.preheader.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.080125.i, i64 1
  %64 = load i8, ptr %.080125.i, align 1, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %.393124.i, i64 1
  store i8 %64, ptr %.393124.i, align 1, !tbaa !7
  %66 = add i32 %.279126.i, -1
  %.not104.i = icmp eq i32 %66, 0
  br i1 %.not104.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !30

67:                                               ; preds = %14
  %68 = add nuw nsw i32 %.085.i, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.090.i, i64 %69
  %71 = icmp ugt ptr %70, %11
  %72 = getelementptr inbounds nuw i8, ptr %.074.i, i64 %69
  %73 = icmp ugt ptr %72, %9
  %or.cond.i = select i1 %71, i1 true, i1 %73
  br i1 %or.cond.i, label %_ZL18fastlz1_decompressPKviPvi.exit, label %74, !prof !31

74:                                               ; preds = %67
  %75 = load i8, ptr %.074.i, align 1, !tbaa !7
  store i8 %75, ptr %.090.i, align 1, !tbaa !7
  %.595115.i = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  %.5116.i = getelementptr inbounds nuw i8, ptr %.074.i, i64 1
  %.not117.i = icmp eq i32 %.085.i, 0
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.5120.i = phi ptr [ %.5.i, %.lr.ph.i ], [ %.5116.i, %74 ]
  %.595119.i = phi ptr [ %.595.i, %.lr.ph.i ], [ %.595115.i, %74 ]
  %.489118.i = phi i32 [ %77, %.lr.ph.i ], [ %.085.i, %74 ]
  %76 = load i8, ptr %.5120.i, align 1, !tbaa !7
  store i8 %76, ptr %.595119.i, align 1, !tbaa !7
  %77 = add nsw i32 %.489118.i, -1
  %.595.i = getelementptr inbounds nuw i8, ptr %.595119.i, i64 1
  %.5.i = getelementptr inbounds nuw i8, ptr %.5120.i, i64 1
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %74
  %.074.pn.lcssa.i = phi ptr [ %.074.i, %74 ], [ %.5120.i, %.lr.ph.i ]
  %.595.lcssa.i = phi ptr [ %.595115.i, %74 ], [ %.595.i, %.lr.ph.i ]
  %.5.lcssa.i = phi ptr [ %.5116.i, %74 ], [ %.5.i, %.lr.ph.i ]
  %78 = icmp ult ptr %.5.lcssa.i, %9
  br i1 %78, label %79, label %.thread.i

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %.074.pn.lcssa.i, i64 2
  %81 = load i8, ptr %.5.lcssa.i, align 1, !tbaa !7
  %82 = zext i8 %81 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph128.i, %79, %56, %.lr.ph134.preheader.i, %52
  %.191.i = phi ptr [ %.595.lcssa.i, %79 ], [ %54, %52 ], [ %61, %56 ], [ %scevgep140.i, %.lr.ph134.preheader.i ], [ %65, %.lr.ph128.i ]
  %.186.i = phi i32 [ %82, %79 ], [ %.287.i, %52 ], [ %.287.i, %56 ], [ %.287.i, %.lr.ph134.preheader.i ], [ %.287.i, %.lr.ph128.i ]
  %.182.i = phi i32 [ 1, %79 ], [ %.283.i, %52 ], [ %.283.i, %56 ], [ %.283.i, %.lr.ph134.preheader.i ], [ %.283.i, %.lr.ph128.i ]
  %.276.i = phi ptr [ %80, %79 ], [ %.3.i, %52 ], [ %.3.i, %56 ], [ %.3.i, %.lr.ph134.preheader.i ], [ %.3.i, %.lr.ph128.i ]
  %.not106.i = icmp eq i32 %.182.i, 0
  br i1 %.not106.i, label %.thread.i, label %14, !prof !33, !llvm.loop !34

.thread.i:                                        ; preds = %.loopexit.i, %._crit_edge.i
  %.191113.i = phi ptr [ %.191.i, %.loopexit.i ], [ %.595.lcssa.i, %._crit_edge.i ]
  %83 = ptrtoint ptr %.191113.i to i64
  %84 = ptrtoint ptr %2 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

87:                                               ; preds = %4
  %.mask = and i8 %5, -32
  %88 = icmp eq i8 %.mask, 32
  br i1 %88, label %89, label %_ZL18fastlz1_decompressPKviPvi.exit

89:                                               ; preds = %87
  %90 = sext i32 %1 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = sext i32 %3 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %95 = and i8 %5, 31
  %96 = zext nneg i8 %95 to i32
  br label %97

97:                                               ; preds = %.loopexit.i17, %89
  %.0109.i = phi ptr [ %2, %89 ], [ %.5114.i, %.loopexit.i17 ]
  %.0103.i = phi ptr [ %94, %89 ], [ %.6.i, %.loopexit.i17 ]
  %.098.i = phi i32 [ %96, %89 ], [ %.3101.i, %.loopexit.i17 ]
  %.093.i = phi i32 [ 1, %89 ], [ %.396.i, %.loopexit.i17 ]
  %98 = shl nuw nsw i32 %.098.i, 8
  %99 = and i32 %98, 7936
  %100 = icmp ugt i32 %.098.i, 31
  br i1 %100, label %101, label %164

101:                                              ; preds = %97
  %102 = lshr i32 %.098.i, 5
  %103 = add nsw i32 %102, -1
  %104 = zext nneg i32 %99 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i8, ptr %.0109.i, i64 %105
  %107 = icmp eq i32 %103, 6
  br i1 %107, label %.preheader.i, label %.loopexit136.i

.preheader.i:                                     ; preds = %101, %.preheader.i
  %.2105.i = phi ptr [ %108, %.preheader.i ], [ %.0103.i, %101 ]
  %.188.i = phi i32 [ %111, %.preheader.i ], [ 6, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.2105.i, i64 1
  %109 = load i8, ptr %.2105.i, align 1, !tbaa !7
  %110 = zext i8 %109 to i32
  %111 = add i32 %.188.i, %110
  %112 = icmp eq i8 %109, -1
  br i1 %112, label %.preheader.i, label %.loopexit136.i, !llvm.loop !35

.loopexit136.i:                                   ; preds = %.preheader.i, %101
  %.1104.i = phi ptr [ %.0103.i, %101 ], [ %108, %.preheader.i ]
  %.087.i = phi i32 [ %103, %101 ], [ %111, %.preheader.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 1
  %114 = load i8, ptr %.1104.i, align 1, !tbaa !7
  %115 = zext i8 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %106, i64 %116
  %118 = icmp eq i8 %114, -1
  br i1 %118, label %119, label %130, !prof !6

119:                                              ; preds = %.loopexit136.i
  %120 = icmp eq i32 %99, 7936
  br i1 %120, label %121, label %130, !prof !29

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 2
  %123 = load i8, ptr %113, align 1, !tbaa !7
  %124 = zext i8 %123 to i64
  %.neg.i = mul nsw i64 %124, -256
  %125 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 3
  %126 = load i8, ptr %122, align 1, !tbaa !7
  %127 = zext i8 %126 to i64
  %.neg123.i = sub nsw i64 %.neg.i, %127
  %128 = getelementptr inbounds i8, ptr %.0109.i, i64 %.neg123.i
  %129 = getelementptr inbounds i8, ptr %128, i64 -8191
  br label %130

130:                                              ; preds = %121, %119, %.loopexit136.i
  %.3106.i = phi ptr [ %125, %121 ], [ %113, %119 ], [ %113, %.loopexit136.i ]
  %.091.i = phi ptr [ %129, %121 ], [ %117, %119 ], [ %117, %.loopexit136.i ]
  %131 = zext i32 %.087.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %134 = icmp ugt ptr %133, %93
  br i1 %134, label %_ZL18fastlz1_decompressPKviPvi.exit, label %135, !prof !6

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %.091.i, i64 -1
  %137 = icmp ult ptr %136, %2
  br i1 %137, label %_ZL18fastlz1_decompressPKviPvi.exit, label %138, !prof !6

138:                                              ; preds = %135
  %139 = icmp ult ptr %.3106.i, %91
  br i1 %139, label %140, label %144, !prof !29

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.3106.i, i64 1
  %142 = load i8, ptr %.3106.i, align 1, !tbaa !7
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %140, %138
  %.5108.i = phi ptr [ %141, %140 ], [ %.3106.i, %138 ]
  %.2100.i = phi i32 [ %143, %140 ], [ %.098.i, %138 ]
  %.295.i = phi i32 [ %.093.i, %140 ], [ 0, %138 ]
  %145 = icmp eq ptr %.091.i, %.0109.i
  %146 = load i8, ptr %136, align 1, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  store i8 %146, ptr %.0109.i, align 1, !tbaa !7
  br i1 %145, label %148, label %153

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !7
  %150 = getelementptr i8, ptr %.0109.i, i64 3
  store i8 %146, ptr %149, align 1, !tbaa !7
  %.not125153.i = icmp eq i32 %.087.i, 0
  br i1 %.not125153.i, label %.loopexit.i17, label %.lr.ph157.preheader.i

.lr.ph157.preheader.i:                            ; preds = %148
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 %146, i64 %131, i1 false), !tbaa !7
  %scevgep.i18 = getelementptr i8, ptr %.0109.i, i64 4
  %151 = add i32 %.087.i, -1
  %152 = zext i32 %151 to i64
  %scevgep165.i = getelementptr i8, ptr %scevgep.i18, i64 %152
  br label %.loopexit.i17

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %155 = load i8, ptr %.091.i, align 1, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 2
  store i8 %155, ptr %147, align 1, !tbaa !7
  %157 = load i8, ptr %154, align 1, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 3
  store i8 %157, ptr %156, align 1, !tbaa !7
  %.not124146.i = icmp eq i32 %.087.i, 0
  br i1 %.not124146.i, label %.loopexit.i17, label %.lr.ph151.preheader.i

.lr.ph151.preheader.i:                            ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.091.i, i64 2
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.lr.ph151.i, %.lr.ph151.preheader.i
  %.390149.i = phi i32 [ %163, %.lr.ph151.i ], [ %.087.i, %.lr.ph151.preheader.i ]
  %.192148.i = phi ptr [ %160, %.lr.ph151.i ], [ %159, %.lr.ph151.preheader.i ]
  %.4113147.i = phi ptr [ %162, %.lr.ph151.i ], [ %158, %.lr.ph151.preheader.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.192148.i, i64 1
  %161 = load i8, ptr %.192148.i, align 1, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %.4113147.i, i64 1
  store i8 %161, ptr %.4113147.i, align 1, !tbaa !7
  %163 = add i32 %.390149.i, -1
  %.not124.i = icmp eq i32 %163, 0
  br i1 %.not124.i, label %.loopexit.i17, label %.lr.ph151.i, !llvm.loop !36

164:                                              ; preds = %97
  %165 = add nuw nsw i32 %.098.i, 1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %166
  %168 = icmp ugt ptr %167, %93
  %169 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %166
  %170 = icmp ugt ptr %169, %91
  %or.cond.i12 = select i1 %168, i1 true, i1 %170
  br i1 %or.cond.i12, label %_ZL18fastlz1_decompressPKviPvi.exit, label %171, !prof !31

171:                                              ; preds = %164
  %172 = load i8, ptr %.0103.i, align 1, !tbaa !7
  store i8 %172, ptr %.0109.i, align 1, !tbaa !7
  %.7116138.i = getelementptr inbounds nuw i8, ptr %.0109.i, i64 1
  %.8139.i = getelementptr inbounds nuw i8, ptr %.0103.i, i64 1
  %.not140.i = icmp eq i32 %.098.i, 0
  br i1 %.not140.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %171, %.lr.ph.i13
  %.8143.i = phi ptr [ %.8.i, %.lr.ph.i13 ], [ %.8139.i, %171 ]
  %.7116142.i = phi ptr [ %.7116.i, %.lr.ph.i13 ], [ %.7116138.i, %171 ]
  %.5141.i = phi i32 [ %174, %.lr.ph.i13 ], [ %.098.i, %171 ]
  %173 = load i8, ptr %.8143.i, align 1, !tbaa !7
  store i8 %173, ptr %.7116142.i, align 1, !tbaa !7
  %174 = add nsw i32 %.5141.i, -1
  %.7116.i = getelementptr inbounds nuw i8, ptr %.7116142.i, i64 1
  %.8.i = getelementptr inbounds nuw i8, ptr %.8143.i, i64 1
  %.not.i14 = icmp eq i32 %174, 0
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !37

._crit_edge.i15:                                  ; preds = %.lr.ph.i13, %171
  %.0103.pn.lcssa.i = phi ptr [ %.0103.i, %171 ], [ %.8143.i, %.lr.ph.i13 ]
  %.7116.lcssa.i = phi ptr [ %.7116138.i, %171 ], [ %.7116.i, %.lr.ph.i13 ]
  %.8.lcssa.i = phi ptr [ %.8139.i, %171 ], [ %.8.i, %.lr.ph.i13 ]
  %175 = icmp ult ptr %.8.lcssa.i, %91
  br i1 %175, label %176, label %.thread.i16

176:                                              ; preds = %._crit_edge.i15
  %177 = getelementptr inbounds nuw i8, ptr %.0103.pn.lcssa.i, i64 2
  %178 = load i8, ptr %.8.lcssa.i, align 1, !tbaa !7
  %179 = zext i8 %178 to i32
  br label %.loopexit.i17

.loopexit.i17:                                    ; preds = %.lr.ph151.i, %176, %153, %.lr.ph157.preheader.i, %148
  %.5114.i = phi ptr [ %.7116.lcssa.i, %176 ], [ %150, %148 ], [ %158, %153 ], [ %scevgep165.i, %.lr.ph157.preheader.i ], [ %162, %.lr.ph151.i ]
  %.6.i = phi ptr [ %177, %176 ], [ %.5108.i, %148 ], [ %.5108.i, %153 ], [ %.5108.i, %.lr.ph157.preheader.i ], [ %.5108.i, %.lr.ph151.i ]
  %.3101.i = phi i32 [ %179, %176 ], [ %.2100.i, %148 ], [ %.2100.i, %153 ], [ %.2100.i, %.lr.ph157.preheader.i ], [ %.2100.i, %.lr.ph151.i ]
  %.396.i = phi i32 [ 1, %176 ], [ %.295.i, %148 ], [ %.295.i, %153 ], [ %.295.i, %.lr.ph157.preheader.i ], [ %.295.i, %.lr.ph151.i ]
  %.not126.i = icmp eq i32 %.396.i, 0
  br i1 %.not126.i, label %.thread.i16, label %97, !prof !33, !llvm.loop !38

.thread.i16:                                      ; preds = %.loopexit.i17, %._crit_edge.i15
  %.5114134.i = phi ptr [ %.5114.i, %.loopexit.i17 ], [ %.7116.lcssa.i, %._crit_edge.i15 ]
  %180 = ptrtoint ptr %.5114134.i to i64
  %181 = ptrtoint ptr %2 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  br label %_ZL18fastlz1_decompressPKviPvi.exit

_ZL18fastlz1_decompressPKviPvi.exit:              ; preds = %164, %135, %130, %67, %36, %27, %.thread.i16, %.thread.i, %87
  %.0 = phi i32 [ 0, %87 ], [ %86, %.thread.i ], [ %183, %.thread.i16 ], [ 0, %27 ], [ 0, %36 ], [ 0, %67 ], [ 0, %130 ], [ 0, %135 ], [ 0, %164 ]
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

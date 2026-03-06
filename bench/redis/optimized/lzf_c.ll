; ModuleID = 'bench/redis/original/lzf_c.ll'
source_filename = "bench/redis/original/lzf_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @lzf_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65536 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = icmp ne i64 %1, 0
  %9 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.thread286

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = getelementptr inbounds i8, ptr %6, i64 -2
  %13 = icmp sgt i64 %1, 2
  br i1 %13, label %.lr.ph, label %.thread.thread297

.lr.ph:                                           ; preds = %10
  %14 = load i8, ptr %0, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = ptrtoint ptr %6 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %.thread
  %.0202306 = phi i32 [ 0, %.lr.ph ], [ %.3205, %.thread ]
  %.0207305 = phi i32 [ %20, %.lr.ph ], [ %.2209, %.thread ]
  %.0211304 = phi ptr [ %0, %.lr.ph ], [ %.3214, %.thread ]
  %.0217303 = phi ptr [ %11, %.lr.ph ], [ %.4221, %.thread ]
  %23 = shl i32 %.0207305, 8
  %24 = getelementptr inbounds nuw i8, ptr %.0211304, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %.neg = mul i32 %27, 65531
  %28 = add i32 %.neg, %.0207305
  %29 = and i32 %28, 65535
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %.0211304, ptr %31, align 8, !tbaa !8
  %33 = ptrtoint ptr %.0211304 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = xor i64 %34, -1
  %36 = add i64 %35, %33
  %37 = icmp ult i64 %36, 8192
  %38 = icmp ugt ptr %32, %0
  %or.cond266 = and i1 %38, %37
  br i1 %or.cond266, label %39, label %213

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = load i8, ptr %24, align 1, !tbaa !5
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %213

44:                                               ; preds = %39
  %45 = load i16, ptr %32, align 2, !tbaa !11
  %46 = load i16, ptr %.0211304, align 2, !tbaa !11
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %48, label %213

48:                                               ; preds = %44
  %49 = sub i64 %21, %33
  %50 = add nsw i64 %49, -2
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 264)
  %52 = getelementptr inbounds nuw i8, ptr %.0217303, i64 4
  %.not239 = icmp ult ptr %52, %7
  br i1 %.not239, label %._crit_edge319, label %53, !prof !13

53:                                               ; preds = %48
  %.not240 = icmp eq i32 %.0202306, 0
  %.neg241 = sext i1 %.not240 to i64
  %54 = getelementptr inbounds i8, ptr %.0217303, i64 %.neg241
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not242 = icmp ult ptr %55, %7
  br i1 %.not242, label %._crit_edge319, label %.thread286

._crit_edge319:                                   ; preds = %48, %53
  %56 = trunc i32 %.0202306 to i8
  %57 = add i8 %56, -1
  %58 = xor i32 %.0202306, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.0217303, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !5
  %.not243 = icmp eq i32 %.0202306, 0
  %.neg244 = sext i1 %.not243 to i64
  %61 = getelementptr inbounds i8, ptr %.0217303, i64 %.neg244
  %62 = icmp ugt i64 %50, 16
  br i1 %62, label %63, label %143, !prof !13

63:                                               ; preds = %._crit_edge319
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %.0211304, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %.not245 = icmp eq i8 %65, %67
  br i1 %.not245, label %68, label %.critedge.thread273

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %.0211304, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %.not246 = icmp eq i8 %70, %72
  br i1 %.not246, label %73, label %.critedge.thread273

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %.0211304, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %.not247 = icmp eq i8 %75, %77
  br i1 %.not247, label %78, label %.critedge.thread273

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %.0211304, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %.not248 = icmp eq i8 %80, %82
  br i1 %.not248, label %83, label %.critedge.thread273

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %.0211304, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %.not249 = icmp eq i8 %85, %87
  br i1 %.not249, label %88, label %.critedge.thread273

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %.0211304, i64 8
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %.not250 = icmp eq i8 %90, %92
  br i1 %.not250, label %93, label %.critedge.thread273

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %.0211304, i64 9
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %.not251 = icmp eq i8 %95, %97
  br i1 %.not251, label %98, label %.critedge.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = getelementptr inbounds nuw i8, ptr %.0211304, i64 10
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %.not252 = icmp eq i8 %100, %102
  br i1 %.not252, label %103, label %.critedge.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %.0211304, i64 11
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %.not253 = icmp eq i8 %105, %107
  br i1 %.not253, label %108, label %.critedge.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %.0211304, i64 12
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %.not254 = icmp eq i8 %110, %112
  br i1 %.not254, label %113, label %.critedge.thread

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %.0211304, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %.not255 = icmp eq i8 %115, %117
  br i1 %.not255, label %118, label %.critedge.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %.0211304, i64 14
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %.not256 = icmp eq i8 %120, %122
  br i1 %.not256, label %123, label %.critedge.thread

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %.0211304, i64 15
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %.not257 = icmp eq i8 %125, %127
  br i1 %.not257, label %128, label %.critedge.thread

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = getelementptr inbounds nuw i8, ptr %.0211304, i64 16
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %.not258 = icmp eq i8 %130, %132
  br i1 %.not258, label %133, label %.critedge.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = getelementptr inbounds nuw i8, ptr %.0211304, i64 17
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %.not259 = icmp eq i8 %135, %137
  br i1 %.not259, label %138, label %.critedge.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %.0211304, i64 18
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %.not260 = icmp eq i8 %140, %142
  br i1 %.not260, label %143, label %.critedge.thread

143:                                              ; preds = %138, %._crit_edge319
  %.0 = phi i32 [ 18, %138 ], [ 2, %._crit_edge319 ]
  %144 = trunc nuw nsw i64 %51 to i32
  br label %145

145:                                              ; preds = %148, %143
  %.2 = phi i32 [ %.0, %143 ], [ %146, %148 ]
  %146 = add nuw nsw i32 %.2, 1
  %147 = icmp samesign ult i32 %146, %144
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %.0211304, i64 %149
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = icmp eq i8 %151, %153
  br i1 %154, label %145, label %.critedge, !llvm.loop !14

.critedge.thread:                                 ; preds = %93, %98, %103, %108, %113, %118, %123, %128, %133, %138
  %.1.ph = phi i32 [ 18, %138 ], [ 17, %133 ], [ 16, %128 ], [ 15, %123 ], [ 14, %118 ], [ 13, %113 ], [ 12, %108 ], [ 11, %103 ], [ 10, %98 ], [ 9, %93 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0211304, i64 1
  br label %170

.critedge.thread273:                              ; preds = %63, %68, %73, %78, %83, %88
  %.1.ph272 = phi i32 [ 8, %88 ], [ 7, %83 ], [ 6, %78 ], [ 5, %73 ], [ 4, %68 ], [ 3, %63 ]
  %156 = add nsw i32 %.1.ph272, -2
  %157 = getelementptr inbounds nuw i8, ptr %.0211304, i64 1
  br label %161

.critedge:                                        ; preds = %145, %148
  %158 = add nsw i32 %.2, -1
  %159 = getelementptr inbounds nuw i8, ptr %.0211304, i64 1
  %160 = icmp samesign ult i32 %.2, 8
  br i1 %160, label %161, label %170

161:                                              ; preds = %.critedge.thread273, %.critedge
  %162 = phi ptr [ %157, %.critedge.thread273 ], [ %159, %.critedge ]
  %163 = phi i32 [ %156, %.critedge.thread273 ], [ %158, %.critedge ]
  %.1275 = phi i32 [ %.1.ph272, %.critedge.thread273 ], [ %146, %.critedge ]
  %164 = lshr i64 %36, 8
  %165 = shl nuw nsw i32 %163, 5
  %166 = zext nneg i32 %165 to i64
  %167 = or disjoint i64 %164, %166
  %168 = trunc nuw i64 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %168, ptr %61, align 1, !tbaa !5
  br label %179

170:                                              ; preds = %.critedge.thread, %.critedge
  %171 = phi ptr [ %155, %.critedge.thread ], [ %159, %.critedge ]
  %.1269 = phi i32 [ %.1.ph, %.critedge.thread ], [ %146, %.critedge ]
  %172 = lshr i64 %36, 8
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = or disjoint i8 %173, -32
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %174, ptr %61, align 1, !tbaa !5
  %176 = trunc i32 %.1269 to i8
  %177 = add i8 %176, -9
  %178 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 %177, ptr %175, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %170, %161
  %180 = phi ptr [ %162, %161 ], [ %171, %170 ]
  %.1270 = phi i32 [ %.1275, %161 ], [ %.1269, %170 ]
  %.3220 = phi ptr [ %169, %161 ], [ %178, %170 ]
  %181 = trunc i64 %36 to i8
  store i8 %181, ptr %.3220, align 1, !tbaa !5
  %182 = getelementptr inbounds nuw i8, ptr %.3220, i64 2
  %183 = add i32 %.1270, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %.not261 = icmp ult ptr %185, %12
  br i1 %.not261, label %186, label %.thread.thread297, !prof !13

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %185, i64 -2
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %185, i64 -1
  %191 = load i8, ptr %190, align 1, !tbaa !5
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %189, 16
  %194 = shl nuw nsw i32 %192, 8
  %195 = or disjoint i32 %194, %193
  %196 = load i8, ptr %185, align 1, !tbaa !5
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %195, %197
  %199 = lshr exact i32 %195, 8
  %.neg262 = mul i32 %198, 65531
  %200 = add i32 %.neg262, %199
  %201 = and i32 %200, 65535
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %202
  store ptr %187, ptr %203, align 8, !tbaa !8
  %204 = shl nuw i32 %198, 8
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !5
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  %.neg263 = mul i32 %208, 65531
  %209 = add i32 %.neg263, %198
  %210 = and i32 %209, 65535
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %211
  store ptr %190, ptr %212, align 8, !tbaa !8
  br label %.thread

213:                                              ; preds = %44, %39, %22
  %.not238 = icmp ult ptr %.0217303, %7
  br i1 %.not238, label %214, label %.thread286, !prof !13

214:                                              ; preds = %213
  %215 = add nsw i32 %.0202306, 1
  %216 = getelementptr inbounds nuw i8, ptr %.0211304, i64 1
  %217 = load i8, ptr %.0211304, align 1, !tbaa !5
  %218 = getelementptr inbounds nuw i8, ptr %.0217303, i64 1
  store i8 %217, ptr %.0217303, align 1, !tbaa !5
  %219 = icmp eq i32 %215, 32
  br i1 %219, label %220, label %.thread, !prof !16

220:                                              ; preds = %214
  %221 = trunc nuw nsw i32 %.0202306 to i8
  %222 = getelementptr inbounds i8, ptr %.0217303, i64 -32
  store i8 %221, ptr %222, align 1, !tbaa !5
  %223 = getelementptr inbounds nuw i8, ptr %.0217303, i64 2
  br label %.thread

.thread:                                          ; preds = %186, %220, %214
  %.4221 = phi ptr [ %182, %186 ], [ %218, %214 ], [ %223, %220 ]
  %.3214 = phi ptr [ %185, %186 ], [ %216, %214 ], [ %216, %220 ]
  %.2209 = phi i32 [ %208, %186 ], [ %27, %214 ], [ %27, %220 ]
  %.3205 = phi i32 [ 0, %186 ], [ %215, %214 ], [ 0, %220 ]
  %224 = icmp ult ptr %.3214, %12
  br i1 %224, label %22, label %.thread.thread297

.thread.thread297:                                ; preds = %.thread, %179, %10
  %.1218 = phi ptr [ %11, %10 ], [ %182, %179 ], [ %.4221, %.thread ]
  %.1212 = phi ptr [ %0, %10 ], [ %185, %179 ], [ %.3214, %.thread ]
  %.1203 = phi i32 [ 0, %10 ], [ 0, %179 ], [ %.3205, %.thread ]
  %225 = getelementptr inbounds nuw i8, ptr %.1218, i64 3
  %226 = icmp ugt ptr %225, %7
  br i1 %226, label %.thread286, label %.preheader

.preheader:                                       ; preds = %.thread.thread297
  %227 = icmp ult ptr %.1212, %6
  br i1 %227, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %.preheader, %237
  %.5315 = phi i32 [ %.6, %237 ], [ %.1203, %.preheader ]
  %.5216314 = phi ptr [ %229, %237 ], [ %.1212, %.preheader ]
  %.6223313 = phi ptr [ %.7, %237 ], [ %.1218, %.preheader ]
  %228 = add nsw i32 %.5315, 1
  %229 = getelementptr inbounds nuw i8, ptr %.5216314, i64 1
  %230 = load i8, ptr %.5216314, align 1, !tbaa !5
  %231 = getelementptr inbounds nuw i8, ptr %.6223313, i64 1
  store i8 %230, ptr %.6223313, align 1, !tbaa !5
  %232 = icmp eq i32 %228, 32
  br i1 %232, label %233, label %237, !prof !16

233:                                              ; preds = %.lr.ph316
  %234 = trunc nuw nsw i32 %.5315 to i8
  %235 = getelementptr inbounds i8, ptr %.6223313, i64 -32
  store i8 %234, ptr %235, align 1, !tbaa !5
  %236 = getelementptr inbounds nuw i8, ptr %.6223313, i64 2
  br label %237

237:                                              ; preds = %233, %.lr.ph316
  %.7 = phi ptr [ %236, %233 ], [ %231, %.lr.ph316 ]
  %.6 = phi i32 [ 0, %233 ], [ %228, %.lr.ph316 ]
  %238 = icmp ult ptr %229, %6
  br i1 %238, label %.lr.ph316, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %237, %.preheader
  %.6223.lcssa = phi ptr [ %.1218, %.preheader ], [ %.7, %237 ]
  %.5.lcssa = phi i32 [ %.1203, %.preheader ], [ %.6, %237 ]
  %239 = trunc i32 %.5.lcssa to i8
  %240 = add i8 %239, -1
  %241 = xor i32 %.5.lcssa, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.6223.lcssa, i64 %242
  store i8 %240, ptr %243, align 1, !tbaa !5
  %.not264 = icmp eq i32 %.5.lcssa, 0
  %.neg265 = sext i1 %.not264 to i64
  %244 = getelementptr inbounds i8, ptr %.6223.lcssa, i64 %.neg265
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %2 to i64
  %247 = sub i64 %245, %246
  br label %.thread286

.thread286:                                       ; preds = %53, %213, %.thread.thread297, %4, %._crit_edge
  %.0197 = phi i64 [ 0, %.thread.thread297 ], [ 0, %4 ], [ %247, %._crit_edge ], [ 0, %213 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = distinct !{!17, !15}

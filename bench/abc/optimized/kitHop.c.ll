; ModuleID = 'bench/abc/original/kitHop.c.ll'
source_filename = "bench/abc/original/kitHop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [73 x i8] c"Kit_TruthToGia(): Converting truth table to AIG has failed for function:\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"Kit_TruthToGia2(): Converting truth table to AIG has failed for function:\00", align 1
@str.4 = private unnamed_addr constant [73 x i8] c"Kit_TruthToHop(): Converting truth table to AIG has failed for function:\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %5, align 8
  %6 = and i32 %.val32, 1
  br label %292

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 24
  %.val36 = load i32, ptr %9, align 8
  %10 = lshr i32 %.val36, 1
  %11 = and i32 %10, 1073741823
  %.not42 = icmp ult i32 %11, %.val35
  br i1 %.not42, label %261, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %.val35, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %1, i64 16
  %.not31 = icmp eq i32 %2, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 796
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr i8, ptr %0, i64 100
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = getelementptr inbounds i8, ptr %0, i64 808
  %28 = getelementptr inbounds i8, ptr %0, i64 984
  %29 = zext nneg i32 %.val35 to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.preheader, %Gia_ManAppendAnd2.exit.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %Gia_ManAppendAnd2.exit.us ], [ %29, %.preheader ]
  %.val37.us = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val37.us, i64 %indvars.iv48
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val37.us, i64 %34, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %31, 1
  %38 = xor i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val37.us, i64 %43, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %40, 1
  %47 = xor i32 %46, %45
  %48 = load i32, ptr %16, align 8
  %.not.i.us = icmp eq i32 %48, 0
  br i1 %.not.i.us, label %49, label %58

49:                                               ; preds = %.lr.ph.split.us
  %50 = icmp slt i32 %38, 2
  br i1 %50, label %255, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %47, 2
  br i1 %52, label %253, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %38, %47
  br i1 %54, label %Gia_ManAppendAnd2.exit.us, label %55

55:                                               ; preds = %53
  %56 = xor i32 %47, %38
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %Gia_ManAppendAnd2.exit.us, label %58

58:                                               ; preds = %55, %.lr.ph.split.us
  %59 = load i32, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = shl nsw i32 %59, 1
  %64 = tail call noundef i32 @llvm.smin.i32(i32 %63, i32 536870912)
  %65 = icmp eq i32 %59, 536870912
  br i1 %65, label %.split.us, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4
  %.not.i.i.i.us = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.us, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %59, i32 noundef %64)
  br label %70

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %20, align 8
  %.not33.i.i.i.us = icmp eq ptr %71, null
  %72 = sext i32 %64 to i64
  %73 = mul nsw i64 %72, 12
  br i1 %.not33.i.i.i.us, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #12
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #13
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %20, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %81
  %83 = sub nsw i32 %64, %80
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr %21, align 8
  %.not34.i.i.i.us = icmp eq ptr %86, null
  br i1 %.not34.i.i.i.us, label %96, label %87

87:                                               ; preds = %78
  %88 = shl nsw i64 %72, 2
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #12
  store ptr %89, ptr %21, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = sub nsw i32 %64, %90
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %87, %78
  store i32 %64, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %58
  %.val.i.i.i.us = load i32, ptr %22, align 4
  %.not35.i.i.i.us = icmp eq i32 %.val.i.i.i.us, 0
  br i1 %.not35.i.i.i.us, label %Gia_ManAppendObj.exit.i.i.us, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %23, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us:         ; preds = %98
  %.pre.i.i.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i.us

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i32 %99, 1
  %106 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i.us = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i.i.i.us, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #12
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #13
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %105, ptr %23, align 8
  br label %Vec_IntPush.exit.i.i.i.us

115:                                              ; preds = %102
  %116 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i.i.i.us = icmp eq ptr %116, null
  br i1 %.not9.i.i.i.i.i.us, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i.i.i.us

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i.i.us

Vec_IntGrow.exit.i.i.i.i.us:                      ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit.i.i.i.us

Vec_IntPush.exit.i.i.i.us:                        ; preds = %Vec_IntGrow.exit.i.i.i.i.us, %113, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us
  %122 = phi ptr [ %.pre.i.i.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us ], [ %114, %113 ], [ %121, %Vec_IntGrow.exit.i.i.i.i.us ]
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 0, ptr %126, align 4
  br label %Gia_ManAppendObj.exit.i.i.us

Gia_ManAppendObj.exit.i.i.us:                     ; preds = %Vec_IntPush.exit.i.i.i.us, %97
  %127 = load i32, ptr %17, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 8
  %.val36.i.i.i.us = load ptr, ptr %20, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36.i.i.i.us, i64 %129
  %131 = icmp slt i32 %38, %47
  %132 = ptrtoint ptr %130 to i64
  %133 = lshr i32 %36, 1
  %134 = sub i32 %127, %133
  %135 = load i64, ptr %130, align 4
  %136 = and i32 %134, 536870911
  br i1 %131, label %160, label %137

137:                                              ; preds = %Gia_ManAppendObj.exit.i.i.us
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = and i64 %135, -4611686014132420609
  %141 = or disjoint i64 %140, %139
  %142 = and i32 %38, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 61
  %145 = or disjoint i64 %141, %144
  store i64 %145, ptr %130, align 4
  %.val74.i.i.us = load ptr, ptr %20, align 8
  %146 = ptrtoint ptr %.val74.i.i.us to i64
  %147 = sub i64 %132, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %45, 1
  %151 = sub i32 %149, %150
  %152 = and i32 %151, 536870911
  %153 = zext nneg i32 %152 to i64
  %154 = and i64 %145, -1073741824
  %155 = shl i32 %47, 29
  %156 = and i32 %155, 536870912
  %157 = zext nneg i32 %156 to i64
  %158 = or disjoint i64 %154, %157
  %159 = or disjoint i64 %158, %153
  br label %182

160:                                              ; preds = %Gia_ManAppendObj.exit.i.i.us
  %161 = and i64 %135, -1073741824
  %162 = shl i32 %38, 29
  %163 = and i32 %162, 536870912
  %164 = or disjoint i32 %136, %163
  %165 = zext nneg i32 %164 to i64
  %166 = or disjoint i64 %161, %165
  store i64 %166, ptr %130, align 4
  %.val72.i.i.us = load ptr, ptr %20, align 8
  %167 = ptrtoint ptr %.val72.i.i.us to i64
  %168 = sub i64 %132, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %45, 1
  %172 = sub i32 %170, %171
  %173 = and i32 %172, 536870911
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 32
  %176 = and i64 %166, -4611686014132420609
  %177 = or disjoint i64 %175, %176
  %178 = and i32 %47, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 61
  %181 = or disjoint i64 %177, %180
  br label %182

182:                                              ; preds = %160, %137
  %storemerge.i.i.us = phi i64 [ %181, %160 ], [ %159, %137 ]
  store i64 %storemerge.i.i.us, ptr %130, align 4
  %183 = load ptr, ptr %25, align 8
  %.not.i.i.us = icmp eq ptr %183, null
  br i1 %.not.i.i.us, label %193, label %184

184:                                              ; preds = %182
  %185 = and i64 %storemerge.i.i.us, 536870911
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %186
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef nonnull %130) #14
  %188 = load i64, ptr %130, align 4
  %189 = lshr i64 %188, 32
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %191
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %192, ptr noundef nonnull %130) #14
  br label %193

193:                                              ; preds = %184, %182
  %194 = load i32, ptr %26, align 4
  %.not65.i.i.us = icmp eq i32 %194, 0
  br i1 %.not65.i.i.us, label %219, label %195

195:                                              ; preds = %193
  %196 = load i64, ptr %130, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %198
  %200 = lshr i64 %196, 32
  %201 = and i64 %200, 536870911
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %202
  %204 = load i64, ptr %199, align 4
  %205 = and i64 %204, 1073741824
  %.not66.i.i.us = icmp eq i64 %205, 0
  %storemerge67.v.i.i.us = select i1 %.not66.i.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i.us = or i64 %storemerge67.v.i.i.us, %204
  store i64 %storemerge67.i.i.us, ptr %199, align 4
  %206 = load i64, ptr %203, align 4
  %207 = and i64 %206, 1073741824
  %.not68.i.i.us = icmp eq i64 %207, 0
  %storemerge69.v.i.i.us = select i1 %.not68.i.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i.us = or i64 %storemerge69.v.i.i.us, %206
  store i64 %storemerge69.i.i.us, ptr %203, align 4
  %.val77.i.i.us = load i64, ptr %199, align 4
  %208 = lshr i64 %.val77.i.i.us, 63
  %.val81.i.i.us = load i64, ptr %130, align 4
  %209 = lshr i64 %.val81.i.i.us, 29
  %210 = xor i64 %209, %208
  %211 = lshr i64 %206, 63
  %212 = lshr i64 %.val81.i.i.us, 61
  %213 = and i64 %212, 1
  %214 = xor i64 %213, %211
  %215 = and i64 %214, %210
  %216 = shl nuw i64 %215, 63
  %217 = and i64 %.val81.i.i.us, 9223372036854775807
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %130, align 4
  br label %219

219:                                              ; preds = %195, %193
  %220 = load i32, ptr %27, align 8
  %.not70.i.i.us = icmp eq i32 %220, 0
  br i1 %.not70.i.i.us, label %245, label %221

221:                                              ; preds = %219
  %222 = load i64, ptr %130, align 4
  %223 = and i64 %222, 536870911
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %224
  %226 = lshr i64 %222, 32
  %227 = and i64 %226, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i64 %228
  %.val79.i.i.us = load i64, ptr %225, align 4
  %230 = lshr i64 %.val79.i.i.us, 63
  %231 = lshr i64 %222, 29
  %232 = xor i64 %230, %231
  %.val80.i.i.us = load i64, ptr %229, align 4
  %233 = lshr i64 %.val80.i.i.us, 63
  %234 = lshr i64 %222, 61
  %235 = and i64 %234, 1
  %236 = xor i64 %233, %235
  %237 = and i64 %236, %232
  %238 = shl nuw i64 %237, 63
  %239 = and i64 %222, 9223372036854775807
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %130, align 4
  %.val75.i.i.us = load ptr, ptr %20, align 8
  %241 = ptrtoint ptr %.val75.i.i.us to i64
  %242 = sub i64 %132, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %244) #14
  br label %245

245:                                              ; preds = %221, %219
  %246 = load ptr, ptr %28, align 8
  %.not71.i.i.us = icmp eq ptr %246, null
  br i1 %.not71.i.i.us, label %Gia_ManAppendAnd.exit.i.us, label %247

247:                                              ; preds = %245
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %130) #14
  br label %Gia_ManAppendAnd.exit.i.us

Gia_ManAppendAnd.exit.i.us:                       ; preds = %247, %245
  %.val76.i.i.us = load ptr, ptr %20, align 8
  %248 = ptrtoint ptr %.val76.i.i.us to i64
  %249 = sub i64 %132, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 1
  br label %Gia_ManAppendAnd2.exit.us

253:                                              ; preds = %51
  %.not18.i.us = icmp eq i32 %47, 0
  %254 = select i1 %.not18.i.us, i32 0, i32 %38
  br label %Gia_ManAppendAnd2.exit.us

255:                                              ; preds = %49
  %.not19.i.us = icmp eq i32 %38, 0
  %256 = select i1 %.not19.i.us, i32 0, i32 %47
  br label %Gia_ManAppendAnd2.exit.us

Gia_ManAppendAnd2.exit.us:                        ; preds = %255, %253, %Gia_ManAppendAnd.exit.i.us, %55, %53
  %.0.i.us = phi i32 [ %252, %Gia_ManAppendAnd.exit.i.us ], [ %256, %255 ], [ %254, %253 ], [ %38, %53 ], [ 0, %55 ]
  %257 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %.0.i.us, ptr %257, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %258 = load i32, ptr %12, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next49, %259
  br i1 %260, label %.lr.ph.split.us, label %.critedge, !llvm.loop !4

261:                                              ; preds = %7
  %262 = getelementptr i8, ptr %1, i64 16
  %.val40 = load ptr, ptr %262, align 8
  %263 = zext nneg i32 %11 to i64
  %264 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val40, i64 %263, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %.val36, 1
  br label %292

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %29, %.preheader ]
  %.val37 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val37, i64 %indvars.iv
  %268 = load i32, ptr %267, align 8
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 1073741823
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val37, i64 %271, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %268, 1
  %275 = xor i32 %274, %273
  %276 = getelementptr inbounds i8, ptr %267, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 1
  %279 = and i32 %278, 1073741823
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val37, i64 %280, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %277, 1
  %284 = xor i32 %283, %282
  %285 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %275, i32 noundef %284) #14
  %286 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 %285, ptr %286, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %12, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next, %288
  br i1 %289, label %.lr.ph.split, label %.critedge, !llvm.loop !4

.split.us:                                        ; preds = %62
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.critedge:                                        ; preds = %.lr.ph.split, %Gia_ManAppendAnd2.exit.us
  %290 = phi i32 [ %.0.i.us, %Gia_ManAppendAnd2.exit.us ], [ %285, %.lr.ph.split ]
  %.val34 = load i32, ptr %9, align 8
  %291 = and i32 %.val34, 1
  br label %292

292:                                              ; preds = %.critedge, %261, %4
  %.sink52 = phi i32 [ %290, %.critedge ], [ %266, %261 ], [ 1, %4 ]
  %.sink = phi i32 [ %291, %.critedge ], [ %265, %261 ], [ %6, %4 ]
  %293 = xor i32 %.sink, %.sink52
  ret i32 %293
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphToGia(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 16
  %.not = icmp eq ptr %2, null
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val.us = load ptr, ptr %8, align 8
  %.val16.us = load ptr, ptr %10, align 8
  %.val17.us = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val17.us, i64 8
  %.val17.val.us = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val17.val.us, i64 %indvars.iv22
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16.us, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = ptrtoint ptr %.val16.us to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %17 to i32
  %24 = and i32 %23, 1
  %25 = shl nsw i32 %22, 1
  %26 = or disjoint i32 %25, %24
  %27 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.us, i64 %indvars.iv22, i32 2
  store i32 %26, ptr %27, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next23, %29
  br i1 %30, label %.lr.ph.split.us, label %.critedge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %8, align 8
  %.val15 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store i32 %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %37 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds i8, ptr %calloc, i64 8
  %10 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %11 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #14
  br label %15

15:                                               ; preds = %13, %Vec_IntFree.exit
  %.0 = phi ptr [ %10, %Vec_IntFree.exit ], [ %14, %13 ]
  %16 = icmp eq ptr %.0, null
  br i1 %16, label %.split17, label %.split

.split:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %Kit_GraphToGia.exit

.lr.ph.i:                                         ; preds = %.split
  %20 = getelementptr i8, ptr %.0, i64 16
  %.not.i19 = icmp eq ptr %4, null
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i19, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.val.us.i = load ptr, ptr %20, align 8
  %.val16.us.i = load ptr, ptr %22, align 8
  %.val17.us.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val17.val.us.i, i64 %indvars.iv22.i
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16.us.i, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = ptrtoint ptr %.val16.us.i to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = trunc i64 %29 to i32
  %36 = and i32 %35, 1
  %37 = shl nsw i32 %34, 1
  %38 = or disjoint i32 %37, %36
  %39 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.us.i, i64 %indvars.iv22.i, i32 2
  store i32 %38, ptr %39, align 8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next23.i, %41
  br i1 %42, label %.lr.ph.split.us.i, label %Kit_GraphToGia.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %20, align 8
  %.val15.i = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.i, i64 %indvars.iv.i, i32 2
  store i32 %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.split.i, label %Kit_GraphToGia.exit, !llvm.loop !6

.split17:                                         ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  %49 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %50 = icmp sgt i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %.not.i21 = icmp eq ptr %4, null
  %51 = getelementptr i8, ptr %4, i64 8
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i21, label %.lr.ph.split.us.i27, label %.lr.ph.split.i22

.lr.ph.split.us.i27:                              ; preds = %.split17, %.lr.ph.split.us.i27
  %indvars.iv22.i28 = phi i64 [ %indvars.iv.next23.i33, %.lr.ph.split.us.i27 ], [ 0, %.split17 ]
  %.val.us.i29 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %.val16.us.i30 = load ptr, ptr %52, align 8
  %.val17.us.i31 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val17.us.i31, i64 8
  %.val17.val.us.i32 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %.val17.val.us.i32, i64 %indvars.iv22.i28
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16.us.i30, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = ptrtoint ptr %.val16.us.i30 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = trunc i64 %59 to i32
  %66 = and i32 %65, 1
  %67 = shl nsw i32 %64, 1
  %68 = or disjoint i32 %67, %66
  %69 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.us.i29, i64 %indvars.iv22.i28, i32 2
  store i32 %68, ptr %69, align 8
  %indvars.iv.next23.i33 = add nuw nsw i64 %indvars.iv22.i28, 1
  %70 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next23.i33, %71
  tail call void @llvm.assume(i1 %72)
  br label %.lr.ph.split.us.i27

.lr.ph.split.i22:                                 ; preds = %.split17, %.lr.ph.split.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.split.i22 ], [ 0, %.split17 ]
  %.val.i24 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %.val15.i25 = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds i32, ptr %.val15.i25, i64 %indvars.iv.i23
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.i24, i64 %indvars.iv.i23, i32 2
  store i32 %74, ptr %75, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %76 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i26, %77
  tail call void @llvm.assume(i1 %78)
  br label %.lr.ph.split.i22

Kit_GraphToGia.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.split
  %79 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull readonly %.0, i32 noundef %5)
  tail call void @Kit_GraphFree(ptr noundef nonnull %.0) #14
  ret i32 %79
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds i8, ptr %calloc, i64 8
  %11 = tail call ptr @Kit_TruthToGraph2(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %calloc) #14
  %12 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %13
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %16

14:                                               ; preds = %7
  %15 = tail call ptr @Kit_TruthToGraph2(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #14
  br label %16

16:                                               ; preds = %14, %Vec_IntFree.exit
  %.0 = phi ptr [ %11, %Vec_IntFree.exit ], [ %15, %14 ]
  %17 = icmp eq ptr %.0, null
  br i1 %17, label %.split21, label %.split

.split:                                           ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %Kit_GraphToGia.exit

.lr.ph.i:                                         ; preds = %.split
  %21 = getelementptr i8, ptr %.0, i64 16
  %.not.i24 = icmp eq ptr %5, null
  %22 = getelementptr i8, ptr %5, i64 8
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i24, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.val.us.i = load ptr, ptr %21, align 8
  %.val16.us.i = load ptr, ptr %23, align 8
  %.val17.us.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val17.val.us.i, i64 %indvars.iv22.i
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16.us.i, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = ptrtoint ptr %.val16.us.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %30 to i32
  %37 = and i32 %36, 1
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, %37
  %40 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.us.i, i64 %indvars.iv22.i, i32 2
  store i32 %39, ptr %40, align 8
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next23.i, %42
  br i1 %43, label %.lr.ph.split.us.i, label %Kit_GraphToGia.exit, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %21, align 8
  %.val15.i = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.i, i64 %indvars.iv.i, i32 2
  store i32 %45, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.split.i, label %Kit_GraphToGia.exit, !llvm.loop !6

.split21:                                         ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %3) #14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef %3) #14
  %putchar23 = tail call i32 @putchar(i32 10)
  %50 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %51 = icmp sgt i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %.not.i26 = icmp eq ptr %5, null
  %52 = getelementptr i8, ptr %5, i64 8
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i26, label %.lr.ph.split.us.i32, label %.lr.ph.split.i27

.lr.ph.split.us.i32:                              ; preds = %.split21, %.lr.ph.split.us.i32
  %indvars.iv22.i33 = phi i64 [ %indvars.iv.next23.i38, %.lr.ph.split.us.i32 ], [ 0, %.split21 ]
  %.val.us.i34 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %.val16.us.i35 = load ptr, ptr %53, align 8
  %.val17.us.i36 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val17.us.i36, i64 8
  %.val17.val.us.i37 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val17.val.us.i37, i64 %indvars.iv22.i33
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16.us.i35, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = ptrtoint ptr %.val16.us.i35 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %60 to i32
  %67 = and i32 %66, 1
  %68 = shl nsw i32 %65, 1
  %69 = or disjoint i32 %68, %67
  %70 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.us.i34, i64 %indvars.iv22.i33, i32 2
  store i32 %69, ptr %70, align 8
  %indvars.iv.next23.i38 = add nuw nsw i64 %indvars.iv22.i33, 1
  %71 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next23.i38, %72
  tail call void @llvm.assume(i1 %73)
  br label %.lr.ph.split.us.i32

.lr.ph.split.i27:                                 ; preds = %.split21, %.lr.ph.split.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.split.i27 ], [ 0, %.split21 ]
  %.val.i29 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %.val15.i30 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds i32, ptr %.val15.i30, i64 %indvars.iv.i28
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.i29, i64 %indvars.iv.i28, i32 2
  store i32 %75, ptr %76, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %77 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i31, %78
  tail call void @llvm.assume(i1 %79)
  br label %.lr.ph.split.i27

Kit_GraphToGia.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.split
  %80 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull readonly %.0, i32 noundef %6)
  tail call void @Kit_GraphFree(ptr noundef nonnull %.0) #14
  ret i32 %80
}

declare ptr @Kit_TruthToGraph2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_IsopNodeNum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %10
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #14
  br label %13

13:                                               ; preds = %11, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.split18, label %.split

.split:                                           ; preds = %13
  %15 = getelementptr i8, ptr %.0, i64 4
  %16 = getelementptr i8, ptr %.0, i64 8
  br label %17

.split18:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar20 = tail call i32 @putchar(i32 10)
  br label %17

17:                                               ; preds = %.split, %.split18
  %.sink = phi ptr [ %16, %.split ], [ inttoptr (i64 8 to ptr), %.split18 ]
  %.0.val.sink.in = phi ptr [ %15, %.split ], [ inttoptr (i64 4 to ptr), %.split18 ]
  %.0.val.sink = load i32, ptr %.0.val.sink.in, align 4
  %.0.val22 = load i32, ptr %.sink, align 8
  %18 = sub nsw i32 %.0.val22, %.0.val.sink
  tail call void @Kit_GraphFree(ptr noundef %.0) #14
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Kit_IsopResubInt(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %34, label %Kit_GraphIsConst1.exit

Kit_GraphIsConst1.exit:                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Kit_GraphIsConst1.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %Kit_GraphIsConst1.exit
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #12
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %1, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %2
  %.val48 = load i32, ptr %3, align 4
  %35 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %35, align 8
  %36 = lshr i32 %.val49, 1
  %37 = and i32 %36, 1073741823
  %.not77 = icmp ult i32 %37, %.val48
  br i1 %.not77, label %44, label %.preheader

.preheader:                                       ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %.val48, %39
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %43 = zext nneg i32 %.val48 to i64
  br label %72

44:                                               ; preds = %34
  %urem = and i32 %.val49, 2147483647
  %45 = add nuw nsw i32 %urem, 4
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %44
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i65 = icmp eq ptr %54, null
  br i1 %.not9.i.i65, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i66

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i64 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i64, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #12
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %1, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %.val50 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val50, i64 %indvars.iv
  %.val57 = load i32, ptr %3, align 4
  %74 = ptrtoint ptr %.val50 to i64
  %75 = sext i32 %.val57 to i64
  %.not.i68 = icmp slt i64 %indvars.iv, %75
  %.pre = load i32, ptr %73, align 8
  br i1 %.not.i68, label %.Kit_GraphNodeFanin1.exit_crit_edge, label %76

.Kit_GraphNodeFanin1.exit_crit_edge:              ; preds = %72
  %.phi.trans.insert = getelementptr inbounds i8, ptr %73, i64 4
  %.pre80 = load i32, ptr %.phi.trans.insert, align 4
  br label %Kit_GraphNodeFanin1.exit

76:                                               ; preds = %72
  %77 = lshr i32 %.pre, 1
  %78 = and i32 %77, 1073741823
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val50, i64 %79
  %81 = getelementptr inbounds i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1073741823
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val50, i64 %85
  br label %Kit_GraphNodeFanin1.exit

Kit_GraphNodeFanin1.exit:                         ; preds = %.Kit_GraphNodeFanin1.exit_crit_edge, %76
  %87 = phi i32 [ %82, %76 ], [ %.pre80, %.Kit_GraphNodeFanin1.exit_crit_edge ]
  %88 = phi ptr [ %80, %76 ], [ null, %.Kit_GraphNodeFanin1.exit_crit_edge ]
  %89 = phi ptr [ %86, %76 ], [ null, %.Kit_GraphNodeFanin1.exit_crit_edge ]
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %74
  %92 = sdiv exact i64 %91, 24
  %93 = trunc i64 %92 to i32
  %94 = and i32 %.pre, 1
  %95 = shl nsw i32 %93, 1
  %96 = or disjoint i32 %95, %94
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %97, %74
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = and i32 %87, 1
  %102 = shl nsw i32 %100, 1
  %103 = or disjoint i32 %102, %101
  %spec.select = tail call i32 @llvm.smin.i32(i32 %96, i32 %103)
  %spec.select45 = tail call i32 @llvm.smax.i32(i32 %96, i32 %103)
  %104 = add nsw i32 %spec.select, 4
  %105 = add nsw i32 %spec.select45, 4
  %106 = load i32, ptr %42, align 4
  %107 = load i32, ptr %1, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Kit_GraphNodeFanin1.exit
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

109:                                              ; preds = %Kit_GraphNodeFanin1.exit
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #12
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #13
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %.phi.trans.insert.i.i, align 8
  store i32 %119, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %127, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %129 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i.i ]
  %130 = load i32, ptr %42, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %42, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %104, ptr %133, align 4
  %134 = load i32, ptr %42, align 4
  %135 = load i32, ptr %1, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

137:                                              ; preds = %Vec_IntPush.exit.i
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %140, null
  br i1 %.not9.i.i7.i, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i8.i

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i6.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #12
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #13
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %.phi.trans.insert.i.i, align 8
  store i32 %147, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %155
  %157 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %156, %155 ], [ %145, %Vec_IntGrow.exit.i8.i ]
  %158 = load i32, ptr %42, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %42, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %105, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %38, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %72, label %.critedge.loopexit, !llvm.loop !7

.critedge.loopexit:                               ; preds = %Vec_IntPushTwo.exit
  %.val46.pre = load i32, ptr %35, align 8
  %165 = ptrtoint ptr %73 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val46 = phi i32 [ %.val49, %.preheader ], [ %.val46.pre, %.critedge.loopexit ]
  %.039.lcssa = phi i64 [ 0, %.preheader ], [ %165, %.critedge.loopexit ]
  %166 = getelementptr i8, ptr %0, i64 16
  %.val54 = load ptr, ptr %166, align 8
  %167 = ptrtoint ptr %.val54 to i64
  %168 = sub i64 %.039.lcssa, %167
  %169 = sdiv exact i64 %168, 24
  %170 = trunc i64 %169 to i32
  %171 = and i32 %.val46, 1
  %172 = shl nsw i32 %170, 1
  %173 = or disjoint i32 %171, 4
  %174 = add i32 %173, %172
  %175 = getelementptr inbounds i8, ptr %1, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %1, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %.critedge
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_IntPush.exit

179:                                              ; preds = %.critedge
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i.i74 = icmp eq ptr %183, null
  br i1 %.not9.i.i74, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i75

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i9.i73 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i73, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #12
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #13
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %190, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %199, %Vec_IntGrow.exit.i75, %.Vec_IntGrow.exit10_crit_edge.i70, %70, %Vec_IntGrow.exit.i66, %.Vec_IntGrow.exit10_crit_edge.i61, %32, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink89 = phi ptr [ %8, %.Vec_IntGrow.exit10_crit_edge.i ], [ %8, %Vec_IntGrow.exit.i ], [ %8, %32 ], [ %46, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %46, %Vec_IntGrow.exit.i66 ], [ %46, %70 ], [ %175, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %175, %Vec_IntGrow.exit.i75 ], [ %175, %199 ]
  %.sink83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ], [ %33, %32 ], [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %59, %Vec_IntGrow.exit.i66 ], [ %71, %70 ], [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %188, %Vec_IntGrow.exit.i75 ], [ %200, %199 ]
  %.sink = phi i32 [ %7, %.Vec_IntGrow.exit10_crit_edge.i ], [ %7, %Vec_IntGrow.exit.i ], [ %7, %32 ], [ %45, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %45, %Vec_IntGrow.exit.i66 ], [ %45, %70 ], [ %174, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %174, %Vec_IntGrow.exit.i75 ], [ %174, %199 ]
  %201 = load i32, ptr %.sink89, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %.sink89, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.sink83, i64 %203
  store i32 %.sink, ptr %204, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_IsopResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %10
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #14
  br label %13

13:                                               ; preds = %11, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.split21, label %.split

.split:                                           ; preds = %13
  %15 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %.0, i64 8
  %.0.val25 = load i32, ptr %16, align 8
  %17 = sub nsw i32 %.0.val25, %.0.val
  %18 = shl nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  tail call void @Kit_IsopResubInt(ptr noundef nonnull %.0, ptr noundef nonnull %20)
  br label %35

.split21:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar23 = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %.val24 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %26 = sub nsw i32 %.val24, %.val
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i27 = icmp ult i32 %27, 15
  %spec.store.select.i28 = select i1 %or.cond.i27, i32 16, i32 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 %spec.store.select.i28, ptr %29, align 8
  %31 = sext i32 %spec.store.select.i28 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  tail call void @Kit_IsopResubInt(ptr noundef null, ptr noundef nonnull %29)
  br label %35

35:                                               ; preds = %.split, %.split21
  %36 = phi ptr [ %29, %.split21 ], [ %20, %.split ]
  tail call void @Kit_GraphFree(ptr noundef %.0) #14
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToHopInternal(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val31, 1
  %12 = and i32 %11, 1073741823
  %.not38 = icmp ult i32 %12, %.val30
  br i1 %.not38, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %.val30, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = zext nneg i32 %.val30 to i64
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val35, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %.val31, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  br label %59

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %26 ]
  %.val34 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val34, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val34, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val34, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %38, ptr noundef %50) #14
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %26, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %26
  %.val27 = load i32, ptr %3, align 8
  %56 = and i32 %.val27, 1
  %57 = ptrtoint ptr %51 to i64
  %58 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %.critedge, %18, %4
  %.sink41 = phi i64 [ %57, %.critedge ], [ %25, %18 ], [ %7, %4 ]
  %.sink = phi i64 [ %58, %.critedge ], [ %24, %18 ], [ %8, %4 ]
  %60 = xor i64 %.sink, %.sink41
  %.024 = inttoptr i64 %60 to ptr
  ret ptr %.024
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToHop(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load ptr, ptr %6, align 8
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %8) #14
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %7, %2
  %.lcssa9 = phi i32 [ %4, %2 ], [ %11, %7 ]
  %.val.i = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  %14 = getelementptr i8, ptr %1, i64 24
  %.val31.i = load i32, ptr %14, align 8
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load ptr, ptr %16, align 8
  %17 = and i32 %.val31.i, 1
  %18 = ptrtoint ptr %.val37.i to i64
  %19 = zext nneg i32 %17 to i64
  br label %Kit_GraphToHopInternal.exit

20:                                               ; preds = %.critedge
  %21 = lshr i32 %.val31.i, 1
  %22 = and i32 %21, 1073741823
  %.not38.i = icmp ult i32 %22, %.lcssa9
  br i1 %.not38.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %.lcssa9, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = zext nneg i32 %.lcssa9 to i64
  br label %36

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %1, i64 16
  %.val35.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val35.i, i64 %30, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = and i32 %.val31.i, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = zext nneg i32 %33 to i64
  br label %Kit_GraphToHopInternal.exit

36:                                               ; preds = %36, %.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.val34.i = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val34.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 1073741823
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val34.i, i64 %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = xor i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %37, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val34.i, i64 %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = and i32 %50, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %48, ptr noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %61, ptr %62, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %23, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %36, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %36
  %.val27.i = load i32, ptr %14, align 8
  %66 = and i32 %.val27.i, 1
  %67 = ptrtoint ptr %61 to i64
  %68 = zext nneg i32 %66 to i64
  br label %Kit_GraphToHopInternal.exit

Kit_GraphToHopInternal.exit:                      ; preds = %15, %28, %.critedge.i
  %.sink41.i = phi i64 [ %67, %.critedge.i ], [ %35, %28 ], [ %18, %15 ]
  %.sink.i = phi i64 [ %68, %.critedge.i ], [ %34, %28 ], [ %19, %15 ]
  %69 = xor i64 %.sink.i, %.sink41.i
  %.024.i = inttoptr i64 %69 to ptr
  ret ptr %.024.i
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToHop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %10
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #14
  br label %13

13:                                               ; preds = %11, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.split15, label %.split

.split:                                           ; preds = %13
  %15 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef nonnull %.0)
  br label %17

.split15:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  %16 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef null)
  br label %17

17:                                               ; preds = %.split, %.split15
  %phi.call = phi ptr [ %15, %.split ], [ %16, %.split15 ]
  tail call void @Kit_GraphFree(ptr noundef %.0) #14
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define ptr @Kit_CoverToHop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call ptr @Kit_SopFactor(ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef %3) #14
  %7 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef %6)
  tail call void @Kit_GraphFree(ptr noundef %6) #14
  ret ptr %7
}

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

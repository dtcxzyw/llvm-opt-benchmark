; ModuleID = 'bench/abc/original/kitHop.ll'
source_filename = "bench/abc/original/kitHop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [73 x i8] c"Kit_TruthToGia(): Converting truth table to AIG has failed for function:\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"Kit_TruthToGia2(): Converting truth table to AIG has failed for function:\00", align 1
@str.4 = private unnamed_addr constant [73 x i8] c"Kit_TruthToHop(): Converting truth table to AIG has failed for function:\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %5, align 8
  %6 = and i32 %.val32, 1
  %7 = xor i32 %6, 1
  br label %300

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %9, align 4, !tbaa !11
  %10 = getelementptr i8, ptr %1, i64 24
  %.val36 = load i32, ptr %10, align 8
  %11 = lshr i32 %.val36, 1
  %12 = and i32 %11, 1073741823
  %.not42 = icmp ult i32 %12, %.val35
  br i1 %.not42, label %264, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %.val35, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %1, i64 16
  %.not31 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr i8, ptr %0, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = zext nneg i32 %.val35 to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.preheader, %Gia_ManAppendAnd2.exit.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %Gia_ManAppendAnd2.exit.us ], [ %30, %.preheader ]
  %.val37.us = load ptr, ptr %16, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val37.us, i64 %indvars.iv48
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val37.us, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = and i32 %32, 1
  %40 = xor i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.val37.us, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = and i32 %42, 1
  %50 = xor i32 %49, %48
  %51 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i.us = icmp eq i32 %51, 0
  br i1 %.not.i.us, label %52, label %61

52:                                               ; preds = %.lr.ph.split.us
  %53 = icmp slt i32 %40, 2
  br i1 %53, label %258, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %50, 2
  br i1 %55, label %256, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %40, %50
  br i1 %57, label %Gia_ManAppendAnd2.exit.us, label %58

58:                                               ; preds = %56
  %59 = xor i32 %50, %40
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %Gia_ManAppendAnd2.exit.us, label %61

61:                                               ; preds = %58, %.lr.ph.split.us
  %62 = load i32, ptr %18, align 8, !tbaa !36
  %63 = load i32, ptr %19, align 4, !tbaa !37
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = shl nsw i32 %62, 1
  %67 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %66, i32 536870912)
  %68 = icmp eq i32 %62, 536870912
  br i1 %68, label %.split.us, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.i.us = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.us, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %62, i32 noundef %67)
  br label %73

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %21, align 8, !tbaa !39
  %.not33.i.i.i.us = icmp eq ptr %74, null
  %75 = sext i32 %67 to i64
  %76 = mul nsw i64 %75, 12
  br i1 %.not33.i.i.i.us, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #13
  br label %81

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #14
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %21, align 8, !tbaa !39
  %83 = load i32, ptr %19, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %82, i64 %84
  %86 = sub nsw i32 %67, %83
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %88, i1 false)
  %89 = load ptr, ptr %22, align 8, !tbaa !40
  %.not34.i.i.i.us = icmp eq ptr %89, null
  br i1 %.not34.i.i.i.us, label %99, label %90

90:                                               ; preds = %81
  %91 = shl nsw i64 %75, 2
  %92 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #13
  store ptr %92, ptr %22, align 8, !tbaa !40
  %93 = load i32, ptr %19, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = sub nsw i32 %67, %93
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %90, %81
  store i32 %67, ptr %19, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %99, %61
  %.val.i.i.i.us = load i32, ptr %23, align 4, !tbaa !41
  %.not35.i.i.i.us = icmp eq i32 %.val.i.i.i.us, 0
  br i1 %.not35.i.i.i.us, label %Gia_ManAppendObj.exit.i.i.us, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %25, align 4, !tbaa !41
  %103 = load i32, ptr %24, align 8, !tbaa !42
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us:         ; preds = %101
  %.pre.i.i.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i.i.us

105:                                              ; preds = %101
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %118, label %107

107:                                              ; preds = %105
  %108 = shl nuw nsw i32 %102, 1
  %109 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  %.not9.i9.i.i.i.i.us = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i.i.i.i.us, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #13
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #14
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  store i32 %108, ptr %24, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i.us

118:                                              ; preds = %105
  %119 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  %.not9.i.i.i.i.i.us = icmp eq ptr %119, null
  br i1 %.not9.i.i.i.i.i.us, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i.i.us

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.i.i.us

Vec_IntGrow.exit.i.i.i.i.us:                      ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  store i32 16, ptr %24, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i.us

Vec_IntPush.exit.i.i.i.us:                        ; preds = %Vec_IntGrow.exit.i.i.i.i.us, %116, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us
  %125 = phi ptr [ %.pre.i.i.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us ], [ %117, %116 ], [ %124, %Vec_IntGrow.exit.i.i.i.i.us ]
  %126 = load i32, ptr %25, align 4, !tbaa !41
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %25, align 4, !tbaa !41
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 0, ptr %129, align 4, !tbaa !44
  br label %Gia_ManAppendObj.exit.i.i.us

Gia_ManAppendObj.exit.i.i.us:                     ; preds = %Vec_IntPush.exit.i.i.i.us, %100
  %130 = load i32, ptr %18, align 8, !tbaa !36
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 8, !tbaa !36
  %.val36.i.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [12 x i8], ptr %.val36.i.i.i.us, i64 %132
  %134 = icmp slt i32 %40, %50
  %135 = ptrtoint ptr %133 to i64
  %136 = lshr i32 %38, 1
  %137 = sub i32 %130, %136
  %138 = load i64, ptr %133, align 4
  %139 = and i32 %137, 536870911
  br i1 %134, label %163, label %140

140:                                              ; preds = %Gia_ManAppendObj.exit.i.i.us
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = and i64 %138, -4611686014132420609
  %144 = or disjoint i64 %143, %142
  %145 = and i32 %40, 1
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 61
  %148 = or disjoint i64 %144, %147
  store i64 %148, ptr %133, align 4
  %.val74.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %149 = ptrtoint ptr %.val74.i.i.us to i64
  %150 = sub i64 %135, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %48, 1
  %154 = sub i32 %152, %153
  %155 = and i32 %154, 536870911
  %156 = zext nneg i32 %155 to i64
  %157 = and i64 %148, -1073741824
  %158 = shl i32 %50, 29
  %159 = and i32 %158, 536870912
  %160 = zext nneg i32 %159 to i64
  %161 = or disjoint i64 %157, %160
  %162 = or disjoint i64 %161, %156
  br label %185

163:                                              ; preds = %Gia_ManAppendObj.exit.i.i.us
  %164 = and i64 %138, -1073741824
  %165 = shl i32 %40, 29
  %166 = and i32 %165, 536870912
  %167 = or disjoint i32 %139, %166
  %168 = zext nneg i32 %167 to i64
  %169 = or disjoint i64 %164, %168
  store i64 %169, ptr %133, align 4
  %.val72.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %170 = ptrtoint ptr %.val72.i.i.us to i64
  %171 = sub i64 %135, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %48, 1
  %175 = sub i32 %173, %174
  %176 = and i32 %175, 536870911
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 32
  %179 = and i64 %169, -4611686014132420609
  %180 = or disjoint i64 %178, %179
  %181 = and i32 %50, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 61
  %184 = or disjoint i64 %180, %183
  br label %185

185:                                              ; preds = %163, %140
  %storemerge.i.i.us = phi i64 [ %184, %163 ], [ %162, %140 ]
  store i64 %storemerge.i.i.us, ptr %133, align 4
  %186 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.us = icmp eq ptr %186, null
  br i1 %.not.i.i.us, label %196, label %187

187:                                              ; preds = %185
  %188 = and i64 %storemerge.i.i.us, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [12 x i8], ptr %133, i64 %189
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %190, ptr noundef nonnull %133) #15
  %191 = load i64, ptr %133, align 4
  %192 = lshr i64 %191, 32
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [12 x i8], ptr %133, i64 %194
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %195, ptr noundef nonnull %133) #15
  br label %196

196:                                              ; preds = %187, %185
  %197 = load i32, ptr %27, align 4, !tbaa !46
  %.not65.i.i.us = icmp eq i32 %197, 0
  br i1 %.not65.i.i.us, label %222, label %198

198:                                              ; preds = %196
  %199 = load i64, ptr %133, align 4
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds [12 x i8], ptr %133, i64 %201
  %203 = lshr i64 %199, 32
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [12 x i8], ptr %133, i64 %205
  %207 = load i64, ptr %202, align 4
  %208 = and i64 %207, 1073741824
  %.not66.i.i.us = icmp eq i64 %208, 0
  %storemerge67.v.i.i.us = select i1 %.not66.i.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i.us = or i64 %storemerge67.v.i.i.us, %207
  store i64 %storemerge67.i.i.us, ptr %202, align 4
  %209 = load i64, ptr %206, align 4
  %210 = and i64 %209, 1073741824
  %.not68.i.i.us = icmp eq i64 %210, 0
  %storemerge69.v.i.i.us = select i1 %.not68.i.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i.us = or i64 %storemerge69.v.i.i.us, %209
  store i64 %storemerge69.i.i.us, ptr %206, align 4
  %.val77.i.i.us = load i64, ptr %202, align 4
  %211 = lshr i64 %.val77.i.i.us, 63
  %.val81.i.i.us = load i64, ptr %133, align 4
  %212 = lshr i64 %.val81.i.i.us, 29
  %213 = xor i64 %212, %211
  %214 = lshr i64 %209, 63
  %215 = lshr i64 %.val81.i.i.us, 61
  %216 = and i64 %215, 1
  %217 = xor i64 %216, %214
  %218 = and i64 %217, %213
  %219 = shl nuw i64 %218, 63
  %220 = and i64 %.val81.i.i.us, 9223372036854775807
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %133, align 4
  br label %222

222:                                              ; preds = %198, %196
  %223 = load i32, ptr %28, align 8, !tbaa !47
  %.not70.i.i.us = icmp eq i32 %223, 0
  br i1 %.not70.i.i.us, label %248, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %133, align 4
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [12 x i8], ptr %133, i64 %227
  %229 = lshr i64 %225, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [12 x i8], ptr %133, i64 %231
  %.val79.i.i.us = load i64, ptr %228, align 4
  %233 = lshr i64 %.val79.i.i.us, 63
  %234 = lshr i64 %225, 29
  %235 = xor i64 %233, %234
  %.val80.i.i.us = load i64, ptr %232, align 4
  %236 = lshr i64 %.val80.i.i.us, 63
  %237 = lshr i64 %225, 61
  %238 = and i64 %237, 1
  %239 = xor i64 %236, %238
  %240 = and i64 %239, %235
  %241 = shl nuw i64 %240, 63
  %242 = and i64 %225, 9223372036854775807
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %133, align 4
  %.val75.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %244 = ptrtoint ptr %.val75.i.i.us to i64
  %245 = sub i64 %135, %244
  %246 = sdiv exact i64 %245, 12
  %247 = trunc i64 %246 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %247) #15
  br label %248

248:                                              ; preds = %224, %222
  %249 = load ptr, ptr %29, align 8, !tbaa !48
  %.not71.i.i.us = icmp eq ptr %249, null
  br i1 %.not71.i.i.us, label %Gia_ManAppendAnd.exit.i.us, label %250

250:                                              ; preds = %248
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %133) #15
  br label %Gia_ManAppendAnd.exit.i.us

Gia_ManAppendAnd.exit.i.us:                       ; preds = %250, %248
  %.val76.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %251 = ptrtoint ptr %.val76.i.i.us to i64
  %252 = sub i64 %135, %251
  %253 = sdiv exact i64 %252, 12
  %254 = trunc i64 %253 to i32
  %255 = shl i32 %254, 1
  br label %Gia_ManAppendAnd2.exit.us

256:                                              ; preds = %54
  %.not18.i.us = icmp eq i32 %49, %48
  %257 = select i1 %.not18.i.us, i32 0, i32 %40
  br label %Gia_ManAppendAnd2.exit.us

258:                                              ; preds = %52
  %.not19.i.us = icmp eq i32 %39, %38
  %259 = select i1 %.not19.i.us, i32 0, i32 %50
  br label %Gia_ManAppendAnd2.exit.us

Gia_ManAppendAnd2.exit.us:                        ; preds = %258, %256, %Gia_ManAppendAnd.exit.i.us, %58, %56
  %.0.i.us = phi i32 [ %255, %Gia_ManAppendAnd.exit.i.us ], [ %259, %258 ], [ %257, %256 ], [ %40, %56 ], [ 0, %58 ]
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.0.i.us, ptr %260, align 8, !tbaa !14
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %261 = load i32, ptr %13, align 8, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next49, %262
  br i1 %263, label %.lr.ph.split.us, label %.critedge, !llvm.loop !49

264:                                              ; preds = %8
  %265 = getelementptr i8, ptr %1, i64 16
  %.val40 = load ptr, ptr %265, align 8, !tbaa !13
  %266 = zext nneg i32 %12 to i64
  %267 = getelementptr inbounds nuw [24 x i8], ptr %.val40, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !14
  %270 = and i32 %.val36, 1
  %271 = xor i32 %269, %270
  br label %300

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %30, %.preheader ]
  %.val37 = load ptr, ptr %16, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %indvars.iv
  %273 = load i32, ptr %272, align 8
  %274 = lshr i32 %273, 1
  %275 = and i32 %274, 1073741823
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !14
  %280 = and i32 %273, 1
  %281 = xor i32 %280, %279
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 1
  %285 = and i32 %284, 1073741823
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !14
  %290 = and i32 %283, 1
  %291 = xor i32 %290, %289
  %292 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %281, i32 noundef %291) #15
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %292, ptr %293, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = load i32, ptr %13, align 8, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next, %295
  br i1 %296, label %.lr.ph.split, label %.critedge, !llvm.loop !49

.split.us:                                        ; preds = %65
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph.split, %Gia_ManAppendAnd2.exit.us
  %297 = phi i32 [ %.0.i.us, %Gia_ManAppendAnd2.exit.us ], [ %292, %.lr.ph.split ]
  %.val34 = load i32, ptr %10, align 8
  %298 = and i32 %.val34, 1
  %299 = xor i32 %298, %297
  br label %300

300:                                              ; preds = %.critedge, %264, %4
  %.0 = phi i32 [ %7, %4 ], [ %271, %264 ], [ %299, %.critedge ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphToGia(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
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
  %.val.us = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val.us, i64 %indvars.iv22
  %.val16.us = load ptr, ptr %10, align 8, !tbaa !39
  %.val17.us = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr i8, ptr %.val17.us, i64 8
  %.val17.val.us = load ptr, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val17.val.us, i64 %indvars.iv22
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val16.us, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = ptrtoint ptr %.val16.us to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %18 to i32
  %25 = and i32 %24, 1
  %26 = shl nsw i32 %23, 1
  %27 = or disjoint i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !14
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next23, %30
  br i1 %31, label %.lr.ph.split.us, label %.critedge, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %.val15 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %39 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %10 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #15
  %11 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %13, %Vec_IntFree.exit
  %.0 = phi ptr [ %10, %Vec_IntFree.exit ], [ %14, %13 ]
  %16 = icmp eq ptr %.0, null
  br i1 %16, label %.split17, label %.split

.split:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
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
  %.val.us.i = load ptr, ptr %20, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val.us.i, i64 %indvars.iv22.i
  %.val16.us.i = load ptr, ptr %22, align 8, !tbaa !39
  %.val17.us.i = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val17.val.us.i, i64 %indvars.iv22.i
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val16.us.i, i64 %28
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
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next23.i, %42
  br i1 %43, label %.lr.ph.split.us.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %20, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %.val15.i = load ptr, ptr %21, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.split.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.split17:                                         ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #15
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i21 = icmp eq ptr %4, null
  %51 = getelementptr i8, ptr %4, i64 8
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i21, label %.lr.ph.split.us.i27, label %.lr.ph.split.i22

.lr.ph.split.us.i27:                              ; preds = %.split17, %.lr.ph.split.us.i27
  %indvars.iv22.i28 = phi i64 [ %indvars.iv.next23.i33, %.lr.ph.split.us.i27 ], [ 0, %.split17 ]
  %.val.us.i29 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %54 = getelementptr inbounds nuw [24 x i8], ptr %.val.us.i29, i64 %indvars.iv22.i28
  %.val16.us.i30 = load ptr, ptr %52, align 8, !tbaa !39
  %.val17.us.i31 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr i8, ptr %.val17.us.i31, i64 8
  %.val17.val.us.i32 = load ptr, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val17.val.us.i32, i64 %indvars.iv22.i28
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %.val16.us.i30, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = ptrtoint ptr %.val16.us.i30 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %60 to i32
  %67 = and i32 %66, 1
  %68 = shl nsw i32 %65, 1
  %69 = or disjoint i32 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !14
  %indvars.iv.next23.i33 = add nuw nsw i64 %indvars.iv22.i28, 1
  %71 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next23.i33, %72
  tail call void @llvm.assume(i1 %73)
  br label %.lr.ph.split.us.i27

.lr.ph.split.i22:                                 ; preds = %.split17, %.lr.ph.split.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.split.i22 ], [ 0, %.split17 ]
  %.val.i24 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %74 = getelementptr inbounds nuw [24 x i8], ptr %.val.i24, i64 %indvars.iv.i23
  %.val15.i25 = load ptr, ptr %51, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i25, i64 %indvars.iv.i23
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !14
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %78 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i26, %79
  tail call void @llvm.assume(i1 %80)
  br label %.lr.ph.split.i22

Kit_GraphToGia.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.split
  %81 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %5)
  tail call void @Kit_GraphFree(ptr noundef nonnull %.0) #15
  ret i32 %81
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %11 = tail call ptr @Kit_TruthToGraph2(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %calloc) #15
  %12 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %13
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %16

14:                                               ; preds = %7
  %15 = tail call ptr @Kit_TruthToGraph2(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #15
  br label %16

16:                                               ; preds = %14, %Vec_IntFree.exit
  %.0 = phi ptr [ %11, %Vec_IntFree.exit ], [ %15, %14 ]
  %17 = icmp eq ptr %.0, null
  br i1 %17, label %.split21, label %.split

.split:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
  %.val.us.i = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [24 x i8], ptr %.val.us.i, i64 %indvars.iv22.i
  %.val16.us.i = load ptr, ptr %23, align 8, !tbaa !39
  %.val17.us.i = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val17.val.us.i, i64 %indvars.iv22.i
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val16.us.i, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = ptrtoint ptr %.val16.us.i to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %31 to i32
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %36, 1
  %40 = or disjoint i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next23.i, %43
  br i1 %44, label %.lr.ph.split.us.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %21, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %.val15.i = load ptr, ptr %22, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.split.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.split21:                                         ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %3) #15
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef %3) #15
  %putchar23 = tail call i32 @putchar(i32 10)
  %.not.i26 = icmp eq ptr %5, null
  %52 = getelementptr i8, ptr %5, i64 8
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i26, label %.lr.ph.split.us.i32, label %.lr.ph.split.i27

.lr.ph.split.us.i32:                              ; preds = %.split21, %.lr.ph.split.us.i32
  %indvars.iv22.i33 = phi i64 [ %indvars.iv.next23.i38, %.lr.ph.split.us.i32 ], [ 0, %.split21 ]
  %.val.us.i34 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.val.us.i34, i64 %indvars.iv22.i33
  %.val16.us.i35 = load ptr, ptr %53, align 8, !tbaa !39
  %.val17.us.i36 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr i8, ptr %.val17.us.i36, i64 8
  %.val17.val.us.i37 = load ptr, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val17.val.us.i37, i64 %indvars.iv22.i33
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val16.us.i35, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = ptrtoint ptr %.val16.us.i35 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = trunc i64 %61 to i32
  %68 = and i32 %67, 1
  %69 = shl nsw i32 %66, 1
  %70 = or disjoint i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !14
  %indvars.iv.next23.i38 = add nuw nsw i64 %indvars.iv22.i33, 1
  %72 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next23.i38, %73
  tail call void @llvm.assume(i1 %74)
  br label %.lr.ph.split.us.i32

.lr.ph.split.i27:                                 ; preds = %.split21, %.lr.ph.split.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.split.i27 ], [ 0, %.split21 ]
  %.val.i29 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %75 = getelementptr inbounds nuw [24 x i8], ptr %.val.i29, i64 %indvars.iv.i28
  %.val15.i30 = load ptr, ptr %52, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i30, i64 %indvars.iv.i28
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !14
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %79 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i31, %80
  tail call void @llvm.assume(i1 %81)
  br label %.lr.ph.split.i27

Kit_GraphToGia.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.split
  %82 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %6)
  tail call void @Kit_GraphFree(ptr noundef nonnull %.0) #15
  ret i32 %82
}

declare ptr @Kit_TruthToGraph2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_IsopNodeNum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #15
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %10
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %11, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.split18, label %.split

.split:                                           ; preds = %13
  %15 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %15, align 4, !tbaa !11
  %16 = getelementptr i8, ptr %.0, i64 8
  %.0.val22 = load i32, ptr %16, align 8, !tbaa !12
  %17 = sub nsw i32 %.0.val22, %.0.val
  br label %19

.split18:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %2) #15
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #15
  %putchar20 = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %.val21 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !12
  %18 = sub nsw i32 %.val21, %.val
  br label %19

19:                                               ; preds = %.split, %.split18
  %phi.call = phi i32 [ %17, %.split ], [ %18, %.split18 ]
  tail call void @Kit_GraphFree(ptr noundef %.0) #15
  ret i32 %phi.call
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Kit_IsopResubInt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %37, label %Kit_GraphIsConst1.exit

Kit_GraphIsConst1.exit:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = load i32, ptr %1, align 8, !tbaa !42
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Kit_GraphIsConst1.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit

12:                                               ; preds = %Kit_GraphIsConst1.exit
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !43
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #13
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #14
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !43
  store i32 %23, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !41
  br label %195

37:                                               ; preds = %2
  %.val48 = load i32, ptr %3, align 4, !tbaa !11
  %38 = getelementptr i8, ptr %0, i64 24
  %.val49 = load i32, ptr %38, align 8
  %39 = lshr i32 %.val49, 1
  %40 = and i32 %39, 1073741823
  %.not77 = icmp ult i32 %40, %.val48
  br i1 %.not77, label %47, label %.preheader

.preheader:                                       ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = icmp slt i32 %.val48, %42
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = zext nneg i32 %.val48 to i64
  br label %78

47:                                               ; preds = %37
  %urem = and i32 %.val49, 2147483647
  %48 = add nuw nsw i32 %urem, 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = load i32, ptr %1, align 8, !tbaa !42
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %47
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !43
  br label %Vec_IntPush.exit67

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not9.i.i65 = icmp eq ptr %57, null
  br i1 %.not9.i.i65, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i66

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !43
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit67

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %.not9.i9.i64 = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i64, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #13
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !43
  store i32 %64, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %73
  %75 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i66 ]
  %76 = load i32, ptr %49, align 4, !tbaa !41
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !41
  br label %195

78:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushTwo.exit ]
  %.val50 = load ptr, ptr %44, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.val50, i64 %indvars.iv
  %.val57 = load i32, ptr %3, align 4, !tbaa !11
  %80 = ptrtoint ptr %.val50 to i64
  %81 = sext i32 %.val57 to i64
  %.not.i68 = icmp slt i64 %indvars.iv, %81
  %.pre = load i32, ptr %79, align 8
  br i1 %.not.i68, label %.Kit_GraphNodeFanin1.exit_crit_edge, label %82

.Kit_GraphNodeFanin1.exit_crit_edge:              ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.pre80 = load i32, ptr %.phi.trans.insert, align 4
  br label %Kit_GraphNodeFanin1.exit

82:                                               ; preds = %78
  %83 = lshr i32 %.pre, 1
  %84 = and i32 %83, 1073741823
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %.val50, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1073741823
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.val50, i64 %91
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  br label %Kit_GraphNodeFanin1.exit

Kit_GraphNodeFanin1.exit:                         ; preds = %.Kit_GraphNodeFanin1.exit_crit_edge, %82
  %95 = phi i32 [ %88, %82 ], [ %.pre80, %.Kit_GraphNodeFanin1.exit_crit_edge ]
  %96 = phi i64 [ %93, %82 ], [ 0, %.Kit_GraphNodeFanin1.exit_crit_edge ]
  %97 = phi i64 [ %94, %82 ], [ 0, %.Kit_GraphNodeFanin1.exit_crit_edge ]
  %98 = sub i64 %96, %80
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = and i32 %.pre, 1
  %102 = shl nsw i32 %100, 1
  %103 = or disjoint i32 %102, %101
  %104 = sub i64 %97, %80
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  %107 = and i32 %95, 1
  %108 = shl nsw i32 %106, 1
  %109 = or disjoint i32 %108, %107
  %spec.select = tail call i32 @llvm.smin.i32(i32 %103, i32 %109)
  %spec.select45 = tail call i32 @llvm.smax.i32(i32 %103, i32 %109)
  %110 = add nsw i32 %spec.select, 4
  %111 = add nsw i32 %spec.select45, 4
  %112 = load i32, ptr %45, align 4, !tbaa !41
  %113 = load i32, ptr %1, align 8, !tbaa !42
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Kit_GraphNodeFanin1.exit
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

115:                                              ; preds = %Kit_GraphNodeFanin1.exit
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #13
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #14
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 %125, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %133, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %135 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i.i ]
  %136 = load i32, ptr %45, align 4, !tbaa !41
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %45, align 4, !tbaa !41
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store i32 %110, ptr %139, align 4, !tbaa !44
  %140 = load i32, ptr %45, align 4, !tbaa !41
  %141 = load i32, ptr %1, align 8, !tbaa !42
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %143 = icmp slt i32 %140, 16
  %144 = shl nuw nsw i32 %140, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %.sink = select i1 %143, i64 64, i64 %146
  %.sink.i = select i1 %143, i32 16, i32 %144
  %147 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %.sink) #13
  store ptr %147, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  store i32 %.sink.i, ptr %1, align 8, !tbaa !42
  %.pre81 = load i32, ptr %45, align 4, !tbaa !41
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %148 = phi i32 [ %140, %Vec_IntPush.exit.i ], [ %.pre81, %Vec_IntPush.exit9.sink.split.i ]
  %149 = phi ptr [ %135, %Vec_IntPush.exit.i ], [ %147, %Vec_IntPush.exit9.sink.split.i ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %45, align 4, !tbaa !41
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  store i32 %111, ptr %152, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %41, align 8, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %78, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %Vec_IntPushTwo.exit
  %.val46.pre = load i32, ptr %38, align 8
  %156 = ptrtoint ptr %79 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val46 = phi i32 [ %.val49, %.preheader ], [ %.val46.pre, %.critedge.loopexit ]
  %.039.lcssa = phi i64 [ 0, %.preheader ], [ %156, %.critedge.loopexit ]
  %157 = getelementptr i8, ptr %0, i64 16
  %.val54 = load ptr, ptr %157, align 8, !tbaa !13
  %158 = ptrtoint ptr %.val54 to i64
  %159 = sub i64 %.039.lcssa, %158
  %160 = sdiv exact i64 %159, 24
  %161 = trunc i64 %160 to i32
  %162 = and i32 %.val46, 1
  %163 = shl nsw i32 %161, 1
  %164 = or disjoint i32 %162, 4
  %165 = add i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !41
  %168 = load i32, ptr %1, align 8, !tbaa !42
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %.critedge
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !43
  br label %Vec_IntPush.exit76

170:                                              ; preds = %.critedge
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %.not9.i.i74 = icmp eq ptr %174, null
  br i1 %.not9.i.i74, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i75

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8, !tbaa !43
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit76

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %.not9.i9.i73 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i73, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #13
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #14
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !43
  store i32 %181, ptr %1, align 8, !tbaa !42
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %190
  %192 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %191, %190 ], [ %179, %Vec_IntGrow.exit.i75 ]
  %193 = load i32, ptr %166, align 4, !tbaa !41
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %166, align 4, !tbaa !41
  br label %195

195:                                              ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit76, %Vec_IntPush.exit
  %.sink99 = phi i32 [ %76, %Vec_IntPush.exit67 ], [ %193, %Vec_IntPush.exit76 ], [ %35, %Vec_IntPush.exit ]
  %.sink97 = phi ptr [ %75, %Vec_IntPush.exit67 ], [ %192, %Vec_IntPush.exit76 ], [ %34, %Vec_IntPush.exit ]
  %.sink95 = phi i32 [ %48, %Vec_IntPush.exit67 ], [ %165, %Vec_IntPush.exit76 ], [ %7, %Vec_IntPush.exit ]
  %196 = sext i32 %.sink99 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.sink97, i64 %196
  store i32 %.sink95, ptr %197, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_IsopResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #15
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %10
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %11, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.split21, label %.split

.split:                                           ; preds = %13
  %15 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %15, align 4, !tbaa !11
  %16 = getelementptr i8, ptr %.0, i64 8
  %.0.val25 = load i32, ptr %16, align 8, !tbaa !12
  %17 = sub nsw i32 %.0.val25, %.0.val
  br label %19

.split21:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %2) #15
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #15
  %putchar23 = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %.val24 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !12
  %18 = sub nsw i32 %.val24, %.val
  br label %19

19:                                               ; preds = %.split, %.split21
  %.sink43 = phi i32 [ %17, %.split ], [ %18, %.split21 ]
  %.0.sink = phi ptr [ %.0, %.split ], [ null, %.split21 ]
  %20 = shl nsw i32 %.sink43, 1
  %21 = or disjoint i32 %20, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i = icmp ult i32 %20, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !42
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !43
  tail call void @Kit_IsopResubInt(ptr noundef %.0.sink, ptr noundef nonnull %22)
  tail call void @Kit_GraphFree(ptr noundef %.0) #15
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToHopInternal(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %5, align 8, !tbaa !54
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !11
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %20, align 8, !tbaa !13
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val35, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = and i32 %.val31, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %26, %27
  br label %65

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %29 ]
  %.val34 = load ptr, ptr %17, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = and i32 %31, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = and i32 %44, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %42, ptr noundef %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %14, align 8, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %29, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %29
  %.val27 = load i32, ptr %3, align 8
  %61 = and i32 %.val27, 1
  %62 = ptrtoint ptr %56 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  br label %65

65:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %28, %19 ], [ %64, %.critedge ]
  %.024 = inttoptr i64 %.024.in to ptr
  ret ptr %.024
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %7, %2
  %.lcssa9 = phi i32 [ %4, %2 ], [ %12, %7 ]
  %.val.i = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val.i, 0
  %15 = getelementptr i8, ptr %1, i64 24
  %.val31.i = load i32, ptr %15, align 8
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load ptr, ptr %17, align 8, !tbaa !54
  %18 = and i32 %.val31.i, 1
  %19 = ptrtoint ptr %.val37.i to i64
  %20 = zext nneg i32 %18 to i64
  %21 = xor i64 %19, %20
  br label %Kit_GraphToHopInternal.exit

22:                                               ; preds = %.critedge
  %23 = lshr i32 %.val31.i, 1
  %24 = and i32 %23, 1073741823
  %.not38.i = icmp ult i32 %24, %.lcssa9
  br i1 %.not38.i, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp slt i32 %.lcssa9, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = zext nneg i32 %.lcssa9 to i64
  br label %40

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %1, i64 16
  %.val35.i = load ptr, ptr %31, align 8, !tbaa !13
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = and i32 %.val31.i, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %37, %38
  br label %Kit_GraphToHopInternal.exit

40:                                               ; preds = %40, %.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %.val34.i = load ptr, ptr %28, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = and i32 %42, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1073741823
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = and i32 %55, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = zext nneg i32 %62 to i64
  %65 = xor i64 %64, %63
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %53, ptr noundef %66) #15
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %25, align 8, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %40, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %40
  %.val27.i = load i32, ptr %15, align 8
  %72 = and i32 %.val27.i, 1
  %73 = ptrtoint ptr %67 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = xor i64 %74, %73
  br label %Kit_GraphToHopInternal.exit

Kit_GraphToHopInternal.exit:                      ; preds = %16, %30, %.critedge.i
  %.024.in.i = phi i64 [ %21, %16 ], [ %39, %30 ], [ %75, %.critedge.i ]
  %.024.i = inttoptr i64 %.024.in.i to ptr
  ret ptr %.024.i
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToHop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #15
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %10
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %11, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %12, %11 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.split15, label %.split

.split15:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #15
  %putchar = tail call i32 @putchar(i32 10)
  br label %.split

.split:                                           ; preds = %13, %.split15
  %.0.sink = phi ptr [ null, %.split15 ], [ %.0, %13 ]
  %15 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef %.0.sink)
  tail call void @Kit_GraphFree(ptr noundef %.0) #15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Kit_CoverToHop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !41
  %6 = tail call ptr @Kit_SopFactor(ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef %3) #15
  %7 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef %6)
  tail call void @Kit_GraphFree(ptr noundef %6) #15
  ret ptr %7
}

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !5, i64 120}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 64, !20, i64 72, !21, i64 80, !21, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !21, i64 128, !19, i64 144, !19, i64 152, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !19, i64 184, !22, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !19, i64 232, !5, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !23, i64 272, !23, i64 280, !20, i64 288, !9, i64 296, !20, i64 304, !20, i64 312, !17, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !21, i64 392, !21, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !17, i64 512, !26, i64 520, !27, i64 528, !28, i64 536, !28, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !5, i64 592, !29, i64 596, !29, i64 600, !20, i64 608, !19, i64 616, !5, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !30, i64 720, !28, i64 728, !9, i64 736, !9, i64 744, !31, i64 752, !31, i64 760, !9, i64 768, !19, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !33, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !20, i64 912, !5, i64 920, !5, i64 924, !20, i64 928, !20, i64 936, !25, i64 944, !32, i64 952, !20, i64 960, !20, i64 968, !5, i64 976, !5, i64 980, !32, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !35, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !25, i64 1112}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!36 = !{!16, !5, i64 24}
!37 = !{!16, !5, i64 28}
!38 = !{!16, !5, i64 796}
!39 = !{!16, !18, i64 32}
!40 = !{!16, !19, i64 40}
!41 = !{!21, !5, i64 4}
!42 = !{!21, !5, i64 0}
!43 = !{!21, !19, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!16, !19, i64 232}
!46 = !{!16, !5, i64 116}
!47 = !{!16, !5, i64 808}
!48 = !{!16, !32, i64 984}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!16, !20, i64 64}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!55, !56, i64 24}
!55 = !{!"Hop_Man_t_", !25, i64 0, !25, i64 8, !25, i64 16, !56, i64 24, !57, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !58, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !25, i64 144, !25, i64 152, !56, i64 160, !31, i64 168, !31, i64 176}
!56 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!57 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !56, i64 16, !56, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!58 = !{!"p2 _ZTS10Hop_Obj_t_", !9, i64 0}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}

; ModuleID = 'bench/abc/original/kitHop.ll'
source_filename = "bench/abc/original/kitHop.ll"
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
define i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %5, align 8
  %6 = and i32 %.val32, 1
  %7 = xor i32 %6, 1
  br label %295

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %9, align 4, !tbaa !11
  %10 = getelementptr i8, ptr %1, i64 24
  %.val36 = load i32, ptr %10, align 8
  %11 = lshr i32 %.val36, 1
  %12 = and i32 %11, 1073741823
  %.not42 = icmp ult i32 %12, %.val35
  br i1 %.not42, label %262, label %.preheader

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
  %31 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val37.us, i64 %indvars.iv48
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val37.us, i64 %35, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = and i32 %32, 1
  %39 = xor i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val37.us, i64 %44, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = and i32 %41, 1
  %48 = xor i32 %47, %46
  %49 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i.us = icmp eq i32 %49, 0
  br i1 %.not.i.us, label %50, label %59

50:                                               ; preds = %.lr.ph.split.us
  %51 = icmp slt i32 %39, 2
  br i1 %51, label %256, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %48, 2
  br i1 %53, label %254, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %39, %48
  br i1 %55, label %Gia_ManAppendAnd2.exit.us, label %56

56:                                               ; preds = %54
  %57 = xor i32 %48, %39
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %Gia_ManAppendAnd2.exit.us, label %59

59:                                               ; preds = %56, %.lr.ph.split.us
  %60 = load i32, ptr %18, align 8, !tbaa !36
  %61 = load i32, ptr %19, align 4, !tbaa !37
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = shl nsw i32 %60, 1
  %65 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %64, i32 536870912)
  %66 = icmp eq i32 %60, 536870912
  br i1 %66, label %.split.us, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.i.i.us = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.us, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %60, i32 noundef %65)
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %21, align 8, !tbaa !39
  %.not33.i.i.i.us = icmp eq ptr %72, null
  %73 = sext i32 %65 to i64
  %74 = mul nsw i64 %73, 12
  br i1 %.not33.i.i.i.us, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #12
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #13
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %21, align 8, !tbaa !39
  %81 = load i32, ptr %19, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %82
  %84 = sub nsw i32 %65, %81
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %22, align 8, !tbaa !40
  %.not34.i.i.i.us = icmp eq ptr %87, null
  br i1 %.not34.i.i.i.us, label %97, label %88

88:                                               ; preds = %79
  %89 = shl nsw i64 %73, 2
  %90 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #12
  store ptr %90, ptr %22, align 8, !tbaa !40
  %91 = load i32, ptr %19, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = sub nsw i32 %65, %91
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %88, %79
  store i32 %65, ptr %19, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %97, %59
  %.val.i.i.i.us = load i32, ptr %23, align 4, !tbaa !41
  %.not35.i.i.i.us = icmp eq i32 %.val.i.i.i.us, 0
  br i1 %.not35.i.i.i.us, label %Gia_ManAppendObj.exit.i.i.us, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %25, align 4, !tbaa !41
  %101 = load i32, ptr %24, align 8, !tbaa !42
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us:         ; preds = %99
  %.pre.i.i.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i.i.us

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %116, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i32 %100, 1
  %107 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  %.not9.i9.i.i.i.i.us = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i.i.i.i.us, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #12
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #13
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  store i32 %106, ptr %24, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i.us

116:                                              ; preds = %103
  %117 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  %.not9.i.i.i.i.i.us = icmp eq ptr %117, null
  br i1 %.not9.i.i.i.i.i.us, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i.i.i.us

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.i.i.us

Vec_IntGrow.exit.i.i.i.i.us:                      ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43
  store i32 16, ptr %24, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i.us

Vec_IntPush.exit.i.i.i.us:                        ; preds = %Vec_IntGrow.exit.i.i.i.i.us, %114, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us
  %123 = phi ptr [ %.pre.i.i.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i.us ], [ %115, %114 ], [ %122, %Vec_IntGrow.exit.i.i.i.i.us ]
  %124 = load i32, ptr %25, align 4, !tbaa !41
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %25, align 4, !tbaa !41
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 0, ptr %127, align 4, !tbaa !44
  br label %Gia_ManAppendObj.exit.i.i.us

Gia_ManAppendObj.exit.i.i.us:                     ; preds = %Vec_IntPush.exit.i.i.i.us, %98
  %128 = load i32, ptr %18, align 8, !tbaa !36
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 8, !tbaa !36
  %.val36.i.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36.i.i.i.us, i64 %130
  %132 = icmp slt i32 %39, %48
  %133 = ptrtoint ptr %131 to i64
  %134 = lshr i32 %37, 1
  %135 = sub i32 %128, %134
  %136 = load i64, ptr %131, align 4
  %137 = and i32 %135, 536870911
  br i1 %132, label %161, label %138

138:                                              ; preds = %Gia_ManAppendObj.exit.i.i.us
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 32
  %141 = and i64 %136, -4611686014132420609
  %142 = or disjoint i64 %141, %140
  %143 = and i32 %39, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 61
  %146 = or disjoint i64 %142, %145
  store i64 %146, ptr %131, align 4
  %.val74.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %147 = ptrtoint ptr %.val74.i.i.us to i64
  %148 = sub i64 %133, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %46, 1
  %152 = sub i32 %150, %151
  %153 = and i32 %152, 536870911
  %154 = zext nneg i32 %153 to i64
  %155 = and i64 %146, -1073741824
  %156 = shl i32 %48, 29
  %157 = and i32 %156, 536870912
  %158 = zext nneg i32 %157 to i64
  %159 = or disjoint i64 %155, %158
  %160 = or disjoint i64 %159, %154
  br label %183

161:                                              ; preds = %Gia_ManAppendObj.exit.i.i.us
  %162 = and i64 %136, -1073741824
  %163 = shl i32 %39, 29
  %164 = and i32 %163, 536870912
  %165 = or disjoint i32 %137, %164
  %166 = zext nneg i32 %165 to i64
  %167 = or disjoint i64 %162, %166
  store i64 %167, ptr %131, align 4
  %.val72.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %168 = ptrtoint ptr %.val72.i.i.us to i64
  %169 = sub i64 %133, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %46, 1
  %173 = sub i32 %171, %172
  %174 = and i32 %173, 536870911
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = and i64 %167, -4611686014132420609
  %178 = or disjoint i64 %176, %177
  %179 = and i32 %48, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 61
  %182 = or disjoint i64 %178, %181
  br label %183

183:                                              ; preds = %161, %138
  %storemerge.i.i.us = phi i64 [ %182, %161 ], [ %160, %138 ]
  store i64 %storemerge.i.i.us, ptr %131, align 4
  %184 = load ptr, ptr %26, align 8, !tbaa !45
  %.not.i.i.us = icmp eq ptr %184, null
  br i1 %.not.i.i.us, label %194, label %185

185:                                              ; preds = %183
  %186 = and i64 %storemerge.i.i.us, 536870911
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %187
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef nonnull %131) #14
  %189 = load i64, ptr %131, align 4
  %190 = lshr i64 %189, 32
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %192
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %193, ptr noundef nonnull %131) #14
  br label %194

194:                                              ; preds = %185, %183
  %195 = load i32, ptr %27, align 4, !tbaa !46
  %.not65.i.i.us = icmp eq i32 %195, 0
  br i1 %.not65.i.i.us, label %220, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr %131, align 4
  %198 = and i64 %197, 536870911
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %199
  %201 = lshr i64 %197, 32
  %202 = and i64 %201, 536870911
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %203
  %205 = load i64, ptr %200, align 4
  %206 = and i64 %205, 1073741824
  %.not66.i.i.us = icmp eq i64 %206, 0
  %storemerge67.v.i.i.us = select i1 %.not66.i.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i.us = or i64 %storemerge67.v.i.i.us, %205
  store i64 %storemerge67.i.i.us, ptr %200, align 4
  %207 = load i64, ptr %204, align 4
  %208 = and i64 %207, 1073741824
  %.not68.i.i.us = icmp eq i64 %208, 0
  %storemerge69.v.i.i.us = select i1 %.not68.i.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i.us = or i64 %storemerge69.v.i.i.us, %207
  store i64 %storemerge69.i.i.us, ptr %204, align 4
  %.val77.i.i.us = load i64, ptr %200, align 4
  %209 = lshr i64 %.val77.i.i.us, 63
  %.val81.i.i.us = load i64, ptr %131, align 4
  %210 = lshr i64 %.val81.i.i.us, 29
  %211 = xor i64 %210, %209
  %212 = lshr i64 %207, 63
  %213 = lshr i64 %.val81.i.i.us, 61
  %214 = and i64 %213, 1
  %215 = xor i64 %214, %212
  %216 = and i64 %215, %211
  %217 = shl nuw i64 %216, 63
  %218 = and i64 %.val81.i.i.us, 9223372036854775807
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %131, align 4
  br label %220

220:                                              ; preds = %196, %194
  %221 = load i32, ptr %28, align 8, !tbaa !47
  %.not70.i.i.us = icmp eq i32 %221, 0
  br i1 %.not70.i.i.us, label %246, label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %131, align 4
  %224 = and i64 %223, 536870911
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %225
  %227 = lshr i64 %223, 32
  %228 = and i64 %227, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %131, i64 %229
  %.val79.i.i.us = load i64, ptr %226, align 4
  %231 = lshr i64 %.val79.i.i.us, 63
  %232 = lshr i64 %223, 29
  %233 = xor i64 %231, %232
  %.val80.i.i.us = load i64, ptr %230, align 4
  %234 = lshr i64 %.val80.i.i.us, 63
  %235 = lshr i64 %223, 61
  %236 = and i64 %235, 1
  %237 = xor i64 %234, %236
  %238 = and i64 %237, %233
  %239 = shl nuw i64 %238, 63
  %240 = and i64 %223, 9223372036854775807
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %131, align 4
  %.val75.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %242 = ptrtoint ptr %.val75.i.i.us to i64
  %243 = sub i64 %133, %242
  %244 = sdiv exact i64 %243, 12
  %245 = trunc i64 %244 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %245) #14
  br label %246

246:                                              ; preds = %222, %220
  %247 = load ptr, ptr %29, align 8, !tbaa !48
  %.not71.i.i.us = icmp eq ptr %247, null
  br i1 %.not71.i.i.us, label %Gia_ManAppendAnd.exit.i.us, label %248

248:                                              ; preds = %246
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %131) #14
  br label %Gia_ManAppendAnd.exit.i.us

Gia_ManAppendAnd.exit.i.us:                       ; preds = %248, %246
  %.val76.i.i.us = load ptr, ptr %21, align 8, !tbaa !39
  %249 = ptrtoint ptr %.val76.i.i.us to i64
  %250 = sub i64 %133, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = shl i32 %252, 1
  br label %Gia_ManAppendAnd2.exit.us

254:                                              ; preds = %52
  %.not18.i.us = icmp eq i32 %47, %46
  %255 = select i1 %.not18.i.us, i32 0, i32 %39
  br label %Gia_ManAppendAnd2.exit.us

256:                                              ; preds = %50
  %.not19.i.us = icmp eq i32 %38, %37
  %257 = select i1 %.not19.i.us, i32 0, i32 %48
  br label %Gia_ManAppendAnd2.exit.us

Gia_ManAppendAnd2.exit.us:                        ; preds = %256, %254, %Gia_ManAppendAnd.exit.i.us, %56, %54
  %.0.i.us = phi i32 [ %253, %Gia_ManAppendAnd.exit.i.us ], [ %257, %256 ], [ %255, %254 ], [ %39, %54 ], [ 0, %56 ]
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.0.i.us, ptr %258, align 8, !tbaa !14
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %259 = load i32, ptr %13, align 8, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next49, %260
  br i1 %261, label %.lr.ph.split.us, label %.critedge, !llvm.loop !49

262:                                              ; preds = %8
  %263 = getelementptr i8, ptr %1, i64 16
  %.val40 = load ptr, ptr %263, align 8, !tbaa !13
  %264 = zext nneg i32 %12 to i64
  %265 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val40, i64 %264, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %267 = and i32 %.val36, 1
  %268 = xor i32 %266, %267
  br label %295

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %30, %.preheader ]
  %.val37 = load ptr, ptr %16, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val37, i64 %indvars.iv
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 1
  %272 = and i32 %271, 1073741823
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val37, i64 %273, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !14
  %276 = and i32 %270, 1
  %277 = xor i32 %276, %275
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 1
  %281 = and i32 %280, 1073741823
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val37, i64 %282, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !14
  %285 = and i32 %279, 1
  %286 = xor i32 %285, %284
  %287 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %277, i32 noundef %286) #14
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %287, ptr %288, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = load i32, ptr %13, align 8, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next, %290
  br i1 %291, label %.lr.ph.split, label %.critedge, !llvm.loop !49

.split.us:                                        ; preds = %63
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.critedge:                                        ; preds = %.lr.ph.split, %Gia_ManAppendAnd2.exit.us
  %292 = phi i32 [ %.0.i.us, %Gia_ManAppendAnd2.exit.us ], [ %287, %.lr.ph.split ]
  %.val34 = load i32, ptr %10, align 8
  %293 = and i32 %.val34, 1
  %294 = xor i32 %293, %292
  br label %295

295:                                              ; preds = %.critedge, %262, %4
  %.0 = phi i32 [ %7, %4 ], [ %268, %262 ], [ %294, %.critedge ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_GraphToGia(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.val16.us = load ptr, ptr %10, align 8, !tbaa !39
  %.val17.us = load ptr, ptr %11, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %.val17.us, i64 8
  %.val17.val.us = load ptr, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i32, ptr %.val17.val.us, i64 %indvars.iv22
  %14 = load i32, ptr %13, align 4, !tbaa !44
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
  %27 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.us, i64 %indvars.iv22, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !14
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next23, %29
  br i1 %30, label %.lr.ph.split.us, label %.critedge, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %.val15 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %.critedge, !llvm.loop !52

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
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %10 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %11 = load ptr, ptr %9, align 8, !tbaa !43
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
  %.val16.us.i = load ptr, ptr %22, align 8, !tbaa !39
  %.val17.us.i = load ptr, ptr %23, align 8, !tbaa !51
  %24 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i32, ptr %.val17.val.us.i, i64 %indvars.iv22.i
  %26 = load i32, ptr %25, align 4, !tbaa !44
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
  %39 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.us.i, i64 %indvars.iv22.i, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %40 = load i32, ptr %17, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next23.i, %41
  br i1 %42, label %.lr.ph.split.us.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %20, align 8, !tbaa !13
  %.val15.i = load ptr, ptr %21, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.i, i64 %indvars.iv.i, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.split.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.split17:                                         ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  %49 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %.not.i21 = icmp eq ptr %4, null
  %51 = getelementptr i8, ptr %4, i64 8
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i21, label %.lr.ph.split.us.i27, label %.lr.ph.split.i22

.lr.ph.split.us.i27:                              ; preds = %.split17, %.lr.ph.split.us.i27
  %indvars.iv22.i28 = phi i64 [ %indvars.iv.next23.i33, %.lr.ph.split.us.i27 ], [ 0, %.split17 ]
  %.val.us.i29 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %.val16.us.i30 = load ptr, ptr %52, align 8, !tbaa !39
  %.val17.us.i31 = load ptr, ptr %53, align 8, !tbaa !51
  %54 = getelementptr i8, ptr %.val17.us.i31, i64 8
  %.val17.val.us.i32 = load ptr, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i32, ptr %.val17.val.us.i32, i64 %indvars.iv22.i28
  %56 = load i32, ptr %55, align 4, !tbaa !44
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
  %69 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.us.i29, i64 %indvars.iv22.i28, i32 2
  store i32 %68, ptr %69, align 8, !tbaa !14
  %indvars.iv.next23.i33 = add nuw nsw i64 %indvars.iv22.i28, 1
  %70 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next23.i33, %71
  tail call void @llvm.assume(i1 %72)
  br label %.lr.ph.split.us.i27

.lr.ph.split.i22:                                 ; preds = %.split17, %.lr.ph.split.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.split.i22 ], [ 0, %.split17 ]
  %.val.i24 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %.val15.i25 = load ptr, ptr %51, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i32, ptr %.val15.i25, i64 %indvars.iv.i23
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.i24, i64 %indvars.iv.i23, i32 2
  store i32 %74, ptr %75, align 8, !tbaa !14
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %76 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i26, %77
  tail call void @llvm.assume(i1 %78)
  br label %.lr.ph.split.i22

Kit_GraphToGia.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.split
  %79 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %5)
  tail call void @Kit_GraphFree(ptr noundef nonnull %.0) #14
  ret i32 %79
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %11 = tail call ptr @Kit_TruthToGraph2(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %calloc) #14
  %12 = load ptr, ptr %10, align 8, !tbaa !43
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
  %.val16.us.i = load ptr, ptr %23, align 8, !tbaa !39
  %.val17.us.i = load ptr, ptr %24, align 8, !tbaa !51
  %25 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i32, ptr %.val17.val.us.i, i64 %indvars.iv22.i
  %27 = load i32, ptr %26, align 4, !tbaa !44
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
  %40 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.us.i, i64 %indvars.iv22.i, i32 2
  store i32 %39, ptr %40, align 8, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %41 = load i32, ptr %18, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next23.i, %42
  br i1 %43, label %.lr.ph.split.us.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %21, align 8, !tbaa !13
  %.val15.i = load ptr, ptr %22, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.i, i64 %indvars.iv.i, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %18, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.split.i, label %Kit_GraphToGia.exit, !llvm.loop !52

.split21:                                         ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %3) #14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef %3) #14
  %putchar23 = tail call i32 @putchar(i32 10)
  %50 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %.not.i26 = icmp eq ptr %5, null
  %52 = getelementptr i8, ptr %5, i64 8
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %0, i64 64
  br i1 %.not.i26, label %.lr.ph.split.us.i32, label %.lr.ph.split.i27

.lr.ph.split.us.i32:                              ; preds = %.split21, %.lr.ph.split.us.i32
  %indvars.iv22.i33 = phi i64 [ %indvars.iv.next23.i38, %.lr.ph.split.us.i32 ], [ 0, %.split21 ]
  %.val.us.i34 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %.val16.us.i35 = load ptr, ptr %53, align 8, !tbaa !39
  %.val17.us.i36 = load ptr, ptr %54, align 8, !tbaa !51
  %55 = getelementptr i8, ptr %.val17.us.i36, i64 8
  %.val17.val.us.i37 = load ptr, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i32, ptr %.val17.val.us.i37, i64 %indvars.iv22.i33
  %57 = load i32, ptr %56, align 4, !tbaa !44
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
  %70 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.us.i34, i64 %indvars.iv22.i33, i32 2
  store i32 %69, ptr %70, align 8, !tbaa !14
  %indvars.iv.next23.i38 = add nuw nsw i64 %indvars.iv22.i33, 1
  %71 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next23.i38, %72
  tail call void @llvm.assume(i1 %73)
  br label %.lr.ph.split.us.i32

.lr.ph.split.i27:                                 ; preds = %.split21, %.lr.ph.split.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.split.i27 ], [ 0, %.split21 ]
  %.val.i29 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !13
  %.val15.i30 = load ptr, ptr %52, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i32, ptr %.val15.i30, i64 %indvars.iv.i28
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val.i29, i64 %indvars.iv.i28, i32 2
  store i32 %75, ptr %76, align 8, !tbaa !14
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %77 = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i31, %78
  tail call void @llvm.assume(i1 %79)
  br label %.lr.ph.split.i27

Kit_GraphToGia.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.split
  %80 = tail call i32 @Kit_GraphToGiaInternal(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %6)
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
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %9 = load ptr, ptr %7, align 8, !tbaa !43
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
  %.0.val = load i32, ptr %15, align 4, !tbaa !11
  %16 = getelementptr i8, ptr %.0, i64 8
  %.0.val22 = load i32, ptr %16, align 8, !tbaa !12
  %17 = sub nsw i32 %.0.val22, %.0.val
  br label %19

.split18:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar20 = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %.val21 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !12
  %18 = sub nsw i32 %.val21, %.val
  br label %19

19:                                               ; preds = %.split, %.split18
  %phi.call = phi i32 [ %17, %.split ], [ %18, %.split18 ]
  tail call void @Kit_GraphFree(ptr noundef %.0) #14
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define void @Kit_IsopResubInt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #12
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
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
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i66

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #12
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #13
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
  %79 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val50, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val50, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1073741823
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val50, i64 %91
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
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
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
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #12
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #13
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
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
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
  %147 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %.sink) #12
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
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
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
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i75

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
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
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #12
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #13
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
  %.sink87 = phi i32 [ %76, %Vec_IntPush.exit67 ], [ %193, %Vec_IntPush.exit76 ], [ %35, %Vec_IntPush.exit ]
  %.sink85 = phi ptr [ %75, %Vec_IntPush.exit67 ], [ %192, %Vec_IntPush.exit76 ], [ %34, %Vec_IntPush.exit ]
  %.sink83 = phi i32 [ %48, %Vec_IntPush.exit67 ], [ %165, %Vec_IntPush.exit76 ], [ %7, %Vec_IntPush.exit ]
  %196 = sext i32 %.sink87 to i64
  %197 = getelementptr inbounds i32, ptr %.sink85, i64 %196
  store i32 %.sink83, ptr %197, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Kit_IsopResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = tail call ptr @Kit_TruthToGraph2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %9 = load ptr, ptr %7, align 8, !tbaa !43
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
  %.0.val = load i32, ptr %15, align 4, !tbaa !11
  %16 = getelementptr i8, ptr %.0, i64 8
  %.0.val25 = load i32, ptr %16, align 8, !tbaa !12
  %17 = sub nsw i32 %.0.val25, %.0.val
  br label %19

.split21:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar23 = tail call i32 @putchar(i32 10)
  %.val = load i32, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !11
  %.val24 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !12
  %18 = sub nsw i32 %.val24, %.val
  br label %19

19:                                               ; preds = %.split, %.split21
  %.sink41 = phi i32 [ %17, %.split ], [ %18, %.split21 ]
  %.0.sink = phi ptr [ %.0, %.split ], [ null, %.split21 ]
  %20 = shl nsw i32 %.sink41, 1
  %21 = or disjoint i32 %20, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i = icmp ult i32 %20, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !42
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !43
  tail call void @Kit_IsopResubInt(ptr noundef %.0.sink, ptr noundef nonnull %22)
  tail call void @Kit_GraphFree(ptr noundef %.0) #14
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
  br label %62

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
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %20, align 8, !tbaa !13
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val35, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = and i32 %.val31, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = xor i64 %25, %26
  br label %62

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %28 ]
  %.val34 = load ptr, ptr %17, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val34, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val34, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = and i32 %30, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val34, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %40, ptr noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %14, align 8, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %28, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %28
  %.val27 = load i32, ptr %3, align 8
  %58 = and i32 %.val27, 1
  %59 = ptrtoint ptr %53 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  br label %62

62:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %27, %19 ], [ %61, %.critedge ]
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
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %8) #14
  %10 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %7, %2
  %.lcssa9 = phi i32 [ %4, %2 ], [ %11, %7 ]
  %.val.i = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val.i, 0
  %14 = getelementptr i8, ptr %1, i64 24
  %.val31.i = load i32, ptr %14, align 8
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load ptr, ptr %16, align 8, !tbaa !54
  %17 = and i32 %.val31.i, 1
  %18 = ptrtoint ptr %.val37.i to i64
  %19 = zext nneg i32 %17 to i64
  %20 = xor i64 %18, %19
  br label %Kit_GraphToHopInternal.exit

21:                                               ; preds = %.critedge
  %22 = lshr i32 %.val31.i, 1
  %23 = and i32 %22, 1073741823
  %.not38.i = icmp ult i32 %23, %.lcssa9
  br i1 %.not38.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp slt i32 %.lcssa9, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = zext nneg i32 %.lcssa9 to i64
  br label %38

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %1, i64 16
  %.val35.i = load ptr, ptr %30, align 8, !tbaa !13
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val35.i, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = and i32 %.val31.i, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %35, %36
  br label %Kit_GraphToHopInternal.exit

38:                                               ; preds = %38, %.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.val34.i = load ptr, ptr %27, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val34.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val34.i, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = and i32 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val34.i, i64 %55, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = and i32 %52, 1
  %59 = ptrtoint ptr %57 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %50, ptr noundef %62) #14
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %24, align 8, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %38, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %38
  %.val27.i = load i32, ptr %14, align 8
  %68 = and i32 %.val27.i, 1
  %69 = ptrtoint ptr %63 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = xor i64 %70, %69
  br label %Kit_GraphToHopInternal.exit

Kit_GraphToHopInternal.exit:                      ; preds = %15, %29, %.critedge.i
  %.024.in.i = phi i64 [ %20, %15 ], [ %37, %29 ], [ %71, %.critedge.i ]
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
  %8 = tail call ptr @Kit_TruthToGraph(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %calloc) #14
  %9 = load ptr, ptr %7, align 8, !tbaa !43
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

.split15:                                         ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %1, i32 noundef %2) #14
  %putchar = tail call i32 @putchar(i32 10)
  br label %.split

.split:                                           ; preds = %13, %.split15
  %.0.sink = phi ptr [ null, %.split15 ], [ %.0, %13 ]
  %15 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef %.0.sink)
  tail call void @Kit_GraphFree(ptr noundef %.0) #14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Kit_CoverToHop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !41
  %6 = tail call ptr @Kit_SopFactor(ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef %3) #14
  %7 = tail call ptr @Kit_GraphToHop(ptr noundef %0, ptr noundef %6)
  tail call void @Kit_GraphFree(ptr noundef %6) #14
  ret ptr %7
}

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

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

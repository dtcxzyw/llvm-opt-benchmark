; ModuleID = 'bench/lean4/original/PushProj.ll'
source_filename = "bench/lean4/original/PushProj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_instInhabitedIndexSet = external local_unnamed_addr global ptr, align 8
@l_Lean_IR_instInhabitedFnBody = external local_unnamed_addr global ptr, align 8
@l_Lean_IR_FnBody_pushProj___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br label %16

16:                                               ; preds = %lean_dec.exit179, %10
  %.0145 = phi ptr [ %9, %10 ], [ %407, %lean_dec.exit179 ]
  %.0136 = phi ptr [ %7, %10 ], [ %.0.i, %lean_dec.exit179 ]
  %.0134 = phi ptr [ %6, %10 ], [ %.1.i290, %lean_dec.exit179 ]
  %17 = ptrtoint ptr %.0134 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %16
  %.not = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not, label %383, label %20

lean_nat_eq.exit.thread:                          ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %19, label %383, label %.thread

20:                                               ; preds = %lean_nat_eq.exit
  %21 = icmp ult ptr %.0134, inttoptr (i64 2 to ptr)
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %20
  %23 = add i64 %17, -2
  %24 = inttoptr i64 %23 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %26 = load i32, ptr %.0134, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %.thread
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit

30:                                               ; preds = %.thread
  %.not.i218 = icmp eq i32 %26, 0
  br i1 %.not.i218, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %20, %31, %30, %28
  %.1.i290 = phi ptr [ %25, %31 ], [ %25, %28 ], [ %25, %30 ], [ inttoptr (i64 1 to ptr), %20 ], [ %24, %22 ]
  %32 = ptrtoint ptr %.0136 to i64
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_fget.exit, label %38

38:                                               ; preds = %lean_dec.exit
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !5
  br label %lean_array_fget.exit

42:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit, %40, %42, %43
  %44 = trunc i64 %32 to i1
  br i1 %44, label %45, label %.critedge.i162, !prof !4

45:                                               ; preds = %lean_array_fget.exit
  %46 = add nuw i64 %33, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !4

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_add.exit

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %52, %48, %.critedge.i162
  %.0.i = phi ptr [ %54, %.critedge.i162 ], [ %51, %48 ], [ %53, %52 ]
  br i1 %37, label %55, label %58

55:                                               ; preds = %lean_nat_add.exit
  %56 = lshr i64 %36, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_nat_add.exit
  %59 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i224 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i224, 0
  %.val = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp eq i32 %.val, 1
  br i1 %61, label %63, label %230

63:                                               ; preds = %lean_obj_tag.exit
  br i1 %62, label %64, label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %68, label %91

68:                                               ; preds = %64
  %.val.i226 = load i64, ptr %12, align 8, !tbaa !12
  %69 = icmp ult i64 %33, %.val.i226
  br i1 %69, label %71, label %lean_array_get.exit.thread293

lean_array_get.exit.thread293:                    ; preds = %68
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  br label %lean_dec.exit163

71:                                               ; preds = %68
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit.i, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit.i

79:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %80, %79, %77, %71
  %81 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit163, label %85

85:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i227 = load i32, ptr %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i.i.i227, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i227, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %lean_dec.exit163

89:                                               ; preds = %85
  %.not.i.i.i228 = icmp eq i32 %.val.i.i.i227, 0
  br i1 %.not.i.i.i228, label %lean_dec.exit163, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit163

91:                                               ; preds = %64
  %92 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  %93 = load i32, ptr %.0136, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit163

97:                                               ; preds = %91
  %.not.i216 = icmp eq i32 %93, 0
  br i1 %.not.i216, label %lean_dec.exit163, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %90, %89, %87, %lean_dec.exit.i, %98, %97, %95, %lean_array_get.exit.thread293
  %.1.i225292 = phi ptr [ %92, %98 ], [ %70, %lean_array_get.exit.thread293 ], [ %92, %95 ], [ %92, %97 ], [ %82, %lean_dec.exit.i ], [ %82, %87 ], [ %82, %89 ], [ %82, %90 ]
  %99 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i225292, ptr noundef %4) #3
  %100 = ptrtoint ptr %.1.i225292 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit164, label %102

102:                                              ; preds = %lean_dec.exit163
  %103 = load i32, ptr %.1.i225292, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i225292, align 4, !tbaa !5
  br label %lean_dec.exit164

107:                                              ; preds = %102
  %.not.i214 = icmp eq i32 %103, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i225292) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %108, %107, %105, %lean_dec.exit163
  %109 = ptrtoint ptr %99 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_obj_tag.exit231, label %lean_obj_tag.exit231.thread

lean_obj_tag.exit231:                             ; preds = %lean_dec.exit164
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %lean_dec.exit179, label %lean_dec.exit165

lean_obj_tag.exit231.thread:                      ; preds = %lean_dec.exit164
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i229 = load i32, ptr %113, align 4
  %114 = icmp ult i32 %.val.i229, 16777216
  br i1 %114, label %lean_dec.exit179, label %.thread295

.thread295:                                       ; preds = %lean_obj_tag.exit231.thread
  %115 = load i32, ptr %99, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !4

117:                                              ; preds = %.thread295
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit165

119:                                              ; preds = %.thread295
  %.not.i212 = icmp eq i32 %115, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit231, %120, %119, %117
  br i1 %15, label %lean_inc.exit, label %121

121:                                              ; preds = %lean_dec.exit165
  %.val.i232 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i232, 0
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i232, 1
  store i32 %124, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

125:                                              ; preds = %121
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %126, %125, %123, %lean_dec.exit165
  %127 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %66) #3
  store ptr %127, ptr %65, align 8, !tbaa !10
  br label %lean_dec.exit179

128:                                              ; preds = %63
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit180, label %135

135:                                              ; preds = %128
  %.val.i234 = load i32, ptr %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i234, 0
  br i1 %136, label %137, label %139, !prof !4

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i234, 1
  store i32 %138, ptr %132, align 4, !tbaa !5
  br label %lean_inc.exit180

139:                                              ; preds = %135
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit180, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %140, %139, %137, %128
  %141 = ptrtoint ptr %130 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit181, label %143

143:                                              ; preds = %lean_inc.exit180
  %.val.i237 = load i32, ptr %130, align 4, !tbaa !5
  %144 = icmp sgt i32 %.val.i237, 0
  br i1 %144, label %145, label %147, !prof !4

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i237, 1
  store i32 %146, ptr %130, align 4, !tbaa !5
  br label %lean_inc.exit181

147:                                              ; preds = %143
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit181, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %148, %147, %145, %lean_inc.exit180
  br i1 %37, label %lean_dec.exit166, label %149

149:                                              ; preds = %lean_inc.exit181
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit166

154:                                              ; preds = %149
  %.not.i210 = icmp eq i32 %150, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %155, %154, %152, %lean_inc.exit181
  %156 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %157, label %180

157:                                              ; preds = %lean_dec.exit166
  %.val.i242 = load i64, ptr %12, align 8, !tbaa !12
  %158 = icmp ult i64 %33, %.val.i242
  br i1 %158, label %160, label %lean_array_get.exit247.thread298

lean_array_get.exit247.thread298:                 ; preds = %157
  %159 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  br label %lean_dec.exit167

160:                                              ; preds = %157
  %161 = ptrtoint ptr %156 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit.i244, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !4

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i244

168:                                              ; preds = %163
  %.not.i.i243 = icmp eq i32 %164, 0
  br i1 %.not.i.i243, label %lean_dec.exit.i244, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit.i244

lean_dec.exit.i244:                               ; preds = %169, %168, %166, %160
  %170 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit167, label %174

174:                                              ; preds = %lean_dec.exit.i244
  %.val.i.i.i245 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i.i.i245, 0
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i.i.i245, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_dec.exit167

178:                                              ; preds = %174
  %.not.i.i.i246 = icmp eq i32 %.val.i.i.i245, 0
  br i1 %.not.i.i.i246, label %lean_dec.exit167, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit167

180:                                              ; preds = %lean_dec.exit166
  %181 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  %182 = load i32, ptr %.0136, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit167

186:                                              ; preds = %180
  %.not.i208 = icmp eq i32 %182, 0
  br i1 %.not.i208, label %lean_dec.exit167, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %179, %178, %176, %lean_dec.exit.i244, %187, %186, %184, %lean_array_get.exit247.thread298
  %.1.i241297 = phi ptr [ %181, %187 ], [ %159, %lean_array_get.exit247.thread298 ], [ %181, %184 ], [ %181, %186 ], [ %171, %lean_dec.exit.i244 ], [ %171, %176 ], [ %171, %178 ], [ %171, %179 ]
  %188 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i241297, ptr noundef %4) #3
  %189 = ptrtoint ptr %.1.i241297 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit168, label %191

191:                                              ; preds = %lean_dec.exit167
  %192 = load i32, ptr %.1.i241297, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i241297, align 4, !tbaa !5
  br label %lean_dec.exit168

196:                                              ; preds = %191
  %.not.i206 = icmp eq i32 %192, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i241297) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %197, %196, %194, %lean_dec.exit167
  %198 = ptrtoint ptr %188 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_obj_tag.exit250, label %lean_obj_tag.exit250.thread

lean_obj_tag.exit250:                             ; preds = %lean_dec.exit168
  %200 = and i64 %198, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit169

lean_obj_tag.exit250.thread:                      ; preds = %lean_dec.exit168
  %202 = getelementptr i8, ptr %188, i64 4
  %.val.i248 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i248, 16777216
  br i1 %203, label %204, label %.thread300

204:                                              ; preds = %lean_obj_tag.exit250.thread, %lean_obj_tag.exit250
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !5
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %130, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %132, ptr %210, align 8, !tbaa !10
  br label %lean_dec.exit179

.thread300:                                       ; preds = %lean_obj_tag.exit250.thread
  %211 = load i32, ptr %188, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !4

213:                                              ; preds = %.thread300
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit169

215:                                              ; preds = %.thread300
  %.not.i204 = icmp eq i32 %211, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit250, %216, %215, %213
  br i1 %15, label %lean_inc.exit182, label %217

217:                                              ; preds = %lean_dec.exit169
  %.val.i251 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i251, 0
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i251, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

221:                                              ; preds = %217
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit182, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %222, %221, %219, %lean_dec.exit169
  %223 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %132) #3
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit254

226:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit182
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !5
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %130, ptr %228, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %229, align 8, !tbaa !10
  br label %lean_dec.exit179

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  br i1 %62, label %233, label %295

233:                                              ; preds = %230
  %234 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %235, label %258

235:                                              ; preds = %233
  %.val.i257 = load i64, ptr %12, align 8, !tbaa !12
  %236 = icmp ult i64 %33, %.val.i257
  br i1 %236, label %238, label %lean_array_get.exit262.thread303

lean_array_get.exit262.thread303:                 ; preds = %235
  %237 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  br label %lean_dec.exit170

238:                                              ; preds = %235
  %239 = ptrtoint ptr %234 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit.i259, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit.i259

246:                                              ; preds = %241
  %.not.i.i258 = icmp eq i32 %242, 0
  br i1 %.not.i.i258, label %lean_dec.exit.i259, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit.i259

lean_dec.exit.i259:                               ; preds = %247, %246, %244, %238
  %248 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit170, label %252

252:                                              ; preds = %lean_dec.exit.i259
  %.val.i.i.i260 = load i32, ptr %249, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i.i.i260, 0
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i.i260, 1
  store i32 %255, ptr %249, align 4, !tbaa !5
  br label %lean_dec.exit170

256:                                              ; preds = %252
  %.not.i.i.i261 = icmp eq i32 %.val.i.i.i260, 0
  br i1 %.not.i.i.i261, label %lean_dec.exit170, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_dec.exit170

258:                                              ; preds = %233
  %259 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  %260 = load i32, ptr %.0136, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !4

262:                                              ; preds = %258
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit170

264:                                              ; preds = %258
  %.not.i202 = icmp eq i32 %260, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %257, %256, %254, %lean_dec.exit.i259, %265, %264, %262, %lean_array_get.exit262.thread303
  %.1.i256302 = phi ptr [ %259, %265 ], [ %237, %lean_array_get.exit262.thread303 ], [ %259, %262 ], [ %259, %264 ], [ %249, %lean_dec.exit.i259 ], [ %249, %254 ], [ %249, %256 ], [ %249, %257 ]
  %266 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i256302, ptr noundef %4) #3
  %267 = ptrtoint ptr %.1.i256302 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit171, label %269

269:                                              ; preds = %lean_dec.exit170
  %270 = load i32, ptr %.1.i256302, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !4

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i256302, align 4, !tbaa !5
  br label %lean_dec.exit171

274:                                              ; preds = %269
  %.not.i200 = icmp eq i32 %270, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256302) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %275, %274, %272, %lean_dec.exit170
  %276 = ptrtoint ptr %266 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_obj_tag.exit265, label %lean_obj_tag.exit265.thread

lean_obj_tag.exit265:                             ; preds = %lean_dec.exit171
  %278 = and i64 %276, 8589934590
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %lean_dec.exit179, label %lean_dec.exit172

lean_obj_tag.exit265.thread:                      ; preds = %lean_dec.exit171
  %280 = getelementptr i8, ptr %266, i64 4
  %.val.i263 = load i32, ptr %280, align 4
  %281 = icmp ult i32 %.val.i263, 16777216
  br i1 %281, label %lean_dec.exit179, label %.thread305

.thread305:                                       ; preds = %lean_obj_tag.exit265.thread
  %282 = load i32, ptr %266, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !4

284:                                              ; preds = %.thread305
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit172

286:                                              ; preds = %.thread305
  %.not.i198 = icmp eq i32 %282, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit265, %287, %286, %284
  br i1 %15, label %lean_inc.exit183, label %288

288:                                              ; preds = %lean_dec.exit172
  %.val.i266 = load i32, ptr %2, align 4, !tbaa !5
  %289 = icmp sgt i32 %.val.i266, 0
  br i1 %289, label %290, label %292, !prof !4

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i266, 1
  store i32 %291, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit183

292:                                              ; preds = %288
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit183, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %293, %292, %290, %lean_dec.exit172
  %294 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  store ptr %294, ptr %231, align 8, !tbaa !10
  br label %lean_dec.exit179

295:                                              ; preds = %230
  %296 = ptrtoint ptr %232 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit184, label %298

298:                                              ; preds = %295
  %.val.i269 = load i32, ptr %232, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i269, 0
  br i1 %299, label %300, label %302, !prof !4

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i269, 1
  store i32 %301, ptr %232, align 4, !tbaa !5
  br label %lean_inc.exit184

302:                                              ; preds = %298
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit184, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %303, %302, %300, %295
  br i1 %37, label %lean_dec.exit173, label %304

304:                                              ; preds = %lean_inc.exit184
  %305 = load i32, ptr %35, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !4

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit173

309:                                              ; preds = %304
  %.not.i196 = icmp eq i32 %305, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %310, %309, %307, %lean_inc.exit184
  %311 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %312, label %335

312:                                              ; preds = %lean_dec.exit173
  %.val.i274 = load i64, ptr %12, align 8, !tbaa !12
  %313 = icmp ult i64 %33, %.val.i274
  br i1 %313, label %315, label %lean_array_get.exit279.thread308

lean_array_get.exit279.thread308:                 ; preds = %312
  %314 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  br label %lean_dec.exit174

315:                                              ; preds = %312
  %316 = ptrtoint ptr %311 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit.i276, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !4

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %311, align 4, !tbaa !5
  br label %lean_dec.exit.i276

323:                                              ; preds = %318
  %.not.i.i275 = icmp eq i32 %319, 0
  br i1 %.not.i.i275, label %lean_dec.exit.i276, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit.i276

lean_dec.exit.i276:                               ; preds = %324, %323, %321, %315
  %325 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit174, label %329

329:                                              ; preds = %lean_dec.exit.i276
  %.val.i.i.i277 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i.i.i277, 0
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i.i.i277, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_dec.exit174

333:                                              ; preds = %329
  %.not.i.i.i278 = icmp eq i32 %.val.i.i.i277, 0
  br i1 %.not.i.i.i278, label %lean_dec.exit174, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_dec.exit174

335:                                              ; preds = %lean_dec.exit173
  %336 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  %337 = load i32, ptr %.0136, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !4

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit174

341:                                              ; preds = %335
  %.not.i194 = icmp eq i32 %337, 0
  br i1 %.not.i194, label %lean_dec.exit174, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %334, %333, %331, %lean_dec.exit.i276, %342, %341, %339, %lean_array_get.exit279.thread308
  %.1.i273307 = phi ptr [ %336, %342 ], [ %314, %lean_array_get.exit279.thread308 ], [ %336, %339 ], [ %336, %341 ], [ %326, %lean_dec.exit.i276 ], [ %326, %331 ], [ %326, %333 ], [ %326, %334 ]
  %343 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i273307, ptr noundef %4) #3
  %344 = ptrtoint ptr %.1.i273307 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit175, label %346

346:                                              ; preds = %lean_dec.exit174
  %347 = load i32, ptr %.1.i273307, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !4

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i273307, align 4, !tbaa !5
  br label %lean_dec.exit175

351:                                              ; preds = %346
  %.not.i192 = icmp eq i32 %347, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i273307) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %352, %351, %349, %lean_dec.exit174
  %353 = ptrtoint ptr %343 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_obj_tag.exit282, label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_dec.exit175
  %355 = and i64 %353, 8589934590
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %lean_dec.exit176

lean_obj_tag.exit282.thread:                      ; preds = %lean_dec.exit175
  %357 = getelementptr i8, ptr %343, i64 4
  %.val.i280 = load i32, ptr %357, align 4
  %358 = icmp ult i32 %.val.i280, 16777216
  br i1 %358, label %359, label %.thread310

359:                                              ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit283

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !5
  store i32 16842768, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %232, ptr %364, align 8, !tbaa !10
  br label %lean_dec.exit179

.thread310:                                       ; preds = %lean_obj_tag.exit282.thread
  %365 = load i32, ptr %343, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !4

367:                                              ; preds = %.thread310
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %343, align 4, !tbaa !5
  br label %lean_dec.exit176

369:                                              ; preds = %.thread310
  %.not.i190 = icmp eq i32 %365, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit282, %370, %369, %367
  br i1 %15, label %lean_inc.exit185, label %371

371:                                              ; preds = %lean_dec.exit176
  %.val.i284 = load i32, ptr %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i284, 0
  br i1 %372, label %373, label %375, !prof !4

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i284, 1
  store i32 %374, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

375:                                              ; preds = %371
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit185, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %376, %375, %373, %lean_dec.exit176
  %377 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit287

380:                                              ; preds = %lean_inc.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_inc.exit185
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 16842768, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %382, align 8, !tbaa !10
  br label %lean_dec.exit179

383:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %384 = ptrtoint ptr %.0136 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_dec.exit177, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %.0136, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !4

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit177

391:                                              ; preds = %386
  %.not.i188 = icmp eq i32 %387, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %392, %391, %389, %383
  br i1 %18, label %lean_dec.exit178, label %393

393:                                              ; preds = %lean_dec.exit177
  %394 = load i32, ptr %.0134, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit178

398:                                              ; preds = %393
  %.not.i186 = icmp eq i32 %394, 0
  br i1 %.not.i186, label %lean_dec.exit178, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %399, %398, %396, %lean_dec.exit177
  br i1 %15, label %408, label %400

400:                                              ; preds = %lean_dec.exit178
  %401 = load i32, ptr %2, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !4

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %2, align 4, !tbaa !5
  br label %408

405:                                              ; preds = %400
  %.not.i = icmp eq i32 %401, 0
  br i1 %.not.i, label %408, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %408

lean_dec.exit179:                                 ; preds = %lean_obj_tag.exit265, %lean_obj_tag.exit265.thread, %lean_obj_tag.exit231, %lean_obj_tag.exit231.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit254, %lean_inc.exit, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit287, %lean_inc.exit183
  %.sink = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %224, %lean_alloc_ctor.exit254 ], [ %35, %lean_inc.exit183 ], [ %35, %lean_inc.exit ], [ %360, %lean_alloc_ctor.exit283 ], [ %378, %lean_alloc_ctor.exit287 ], [ %35, %lean_obj_tag.exit231 ], [ %35, %lean_obj_tag.exit231.thread ], [ %35, %lean_obj_tag.exit265.thread ], [ %35, %lean_obj_tag.exit265 ]
  %407 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %16

408:                                              ; preds = %406, %405, %403, %lean_dec.exit178
  ret ptr %.0145
}

declare ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_setBody(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br label %15

15:                                               ; preds = %lean_dec.exit, %9
  %.0145 = phi ptr [ %8, %9 ], [ %406, %lean_dec.exit ]
  %.0136 = phi ptr [ %6, %9 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %5, %9 ], [ %.1.i290, %lean_dec.exit ]
  %16 = ptrtoint ptr %.0134 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %15
  %.not = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not, label %382, label %19

lean_nat_eq.exit.thread:                          ; preds = %15
  %18 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %18, label %382, label %.thread

19:                                               ; preds = %lean_nat_eq.exit
  %20 = icmp ult ptr %.0134, inttoptr (i64 2 to ptr)
  br i1 %20, label %lean_dec.exit179, label %21

21:                                               ; preds = %19
  %22 = add i64 %16, -2
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit179

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %24 = tail call ptr @lean_nat_big_sub(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %25 = load i32, ptr %.0134, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %.thread
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit179

29:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit179, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %21, %19, %30, %29, %27
  %.1.i290 = phi ptr [ %24, %30 ], [ %24, %27 ], [ %24, %29 ], [ inttoptr (i64 1 to ptr), %19 ], [ %23, %21 ]
  %31 = ptrtoint ptr %.0136 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit179, %39, %41, %42
  %43 = trunc i64 %31 to i1
  br i1 %43, label %44, label %.critedge.i162, !prof !4

44:                                               ; preds = %lean_array_fget.exit
  %45 = add nuw i64 %32, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !4

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i162
  %.0.i = phi ptr [ %53, %.critedge.i162 ], [ %50, %47 ], [ %52, %51 ]
  br i1 %36, label %54, label %57

54:                                               ; preds = %lean_nat_add.exit
  %55 = lshr i64 %35, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_nat_add.exit
  %58 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i224 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i224, 0
  %.val222 = load i32, ptr %34, align 4, !tbaa !5
  %61 = icmp eq i32 %.val222, 1
  br i1 %60, label %62, label %229

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %61, label %63, label %127

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %67, label %90

67:                                               ; preds = %63
  %.val.i226 = load i64, ptr %11, align 8, !tbaa !12
  %68 = icmp ult i64 %32, %.val.i226
  br i1 %68, label %70, label %lean_array_get.exit.thread293

lean_array_get.exit.thread293:                    ; preds = %67
  %69 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  br label %lean_dec.exit178

70:                                               ; preds = %67
  %71 = ptrtoint ptr %66 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit.i, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %66, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit.i

78:                                               ; preds = %73
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit178, label %84

84:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i227 = load i32, ptr %81, align 4, !tbaa !5
  %85 = icmp sgt i32 %.val.i.i.i227, 0
  br i1 %85, label %86, label %88, !prof !4

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i.i227, 1
  store i32 %87, ptr %81, align 4, !tbaa !5
  br label %lean_dec.exit178

88:                                               ; preds = %84
  %.not.i.i.i228 = icmp eq i32 %.val.i.i.i227, 0
  br i1 %.not.i.i.i228, label %lean_dec.exit178, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit178

90:                                               ; preds = %63
  %91 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  %92 = load i32, ptr %.0136, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit178

96:                                               ; preds = %90
  %.not.i186 = icmp eq i32 %92, 0
  br i1 %.not.i186, label %lean_dec.exit178, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %89, %88, %86, %lean_dec.exit.i, %97, %96, %94, %lean_array_get.exit.thread293
  %.1.i225292 = phi ptr [ %91, %97 ], [ %69, %lean_array_get.exit.thread293 ], [ %91, %94 ], [ %91, %96 ], [ %81, %lean_dec.exit.i ], [ %81, %86 ], [ %81, %88 ], [ %81, %89 ]
  %98 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i225292, ptr noundef %3) #3
  %99 = ptrtoint ptr %.1.i225292 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit177, label %101

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %.1.i225292, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i225292, align 4, !tbaa !5
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i188 = icmp eq i32 %102, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i225292) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = ptrtoint ptr %98 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_obj_tag.exit231, label %lean_obj_tag.exit231.thread

lean_obj_tag.exit231:                             ; preds = %lean_dec.exit177
  %110 = and i64 %108, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit231.thread:                      ; preds = %lean_dec.exit177
  %112 = getelementptr i8, ptr %98, i64 4
  %.val.i229 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i229, 16777216
  br i1 %113, label %lean_dec.exit, label %.thread295

.thread295:                                       ; preds = %lean_obj_tag.exit231.thread
  %114 = load i32, ptr %98, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %.thread295
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit176

118:                                              ; preds = %.thread295
  %.not.i190 = icmp eq i32 %114, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit231, %119, %118, %116
  br i1 %14, label %lean_inc.exit185, label %120

120:                                              ; preds = %lean_dec.exit176
  %.val.i232 = load i32, ptr %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i232, 0
  br i1 %121, label %122, label %124, !prof !4

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i232, 1
  store i32 %123, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

124:                                              ; preds = %120
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit185, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %125, %124, %122, %lean_dec.exit176
  %126 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %65) #3
  store ptr %126, ptr %64, align 8, !tbaa !10
  br label %lean_dec.exit

127:                                              ; preds = %62
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit184, label %134

134:                                              ; preds = %127
  %.val.i234 = load i32, ptr %131, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i234, 0
  br i1 %135, label %136, label %138, !prof !4

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i234, 1
  store i32 %137, ptr %131, align 4, !tbaa !5
  br label %lean_inc.exit184

138:                                              ; preds = %134
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit184, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit183, label %142

142:                                              ; preds = %lean_inc.exit184
  %.val.i237 = load i32, ptr %129, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i237, 0
  br i1 %143, label %144, label %146, !prof !4

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i237, 1
  store i32 %145, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit183

146:                                              ; preds = %142
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit183, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %147, %146, %144, %lean_inc.exit184
  br i1 %36, label %lean_dec.exit175, label %148

148:                                              ; preds = %lean_inc.exit183
  %149 = load i32, ptr %34, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit175

153:                                              ; preds = %148
  %.not.i192 = icmp eq i32 %149, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %154, %153, %151, %lean_inc.exit183
  %155 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %156, label %179

156:                                              ; preds = %lean_dec.exit175
  %.val.i242 = load i64, ptr %11, align 8, !tbaa !12
  %157 = icmp ult i64 %32, %.val.i242
  br i1 %157, label %159, label %lean_array_get.exit247.thread298

lean_array_get.exit247.thread298:                 ; preds = %156
  %158 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  br label %lean_dec.exit174

159:                                              ; preds = %156
  %160 = ptrtoint ptr %155 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit.i244, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %155, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit.i244

167:                                              ; preds = %162
  %.not.i.i243 = icmp eq i32 %163, 0
  br i1 %.not.i.i243, label %lean_dec.exit.i244, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit.i244

lean_dec.exit.i244:                               ; preds = %168, %167, %165, %159
  %169 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit174, label %173

173:                                              ; preds = %lean_dec.exit.i244
  %.val.i.i.i245 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i.i.i245, 0
  br i1 %174, label %175, label %177, !prof !4

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i.i.i245, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit174

177:                                              ; preds = %173
  %.not.i.i.i246 = icmp eq i32 %.val.i.i.i245, 0
  br i1 %.not.i.i.i246, label %lean_dec.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit174

179:                                              ; preds = %lean_dec.exit175
  %180 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  %181 = load i32, ptr %.0136, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit174

185:                                              ; preds = %179
  %.not.i194 = icmp eq i32 %181, 0
  br i1 %.not.i194, label %lean_dec.exit174, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %178, %177, %175, %lean_dec.exit.i244, %186, %185, %183, %lean_array_get.exit247.thread298
  %.1.i241297 = phi ptr [ %180, %186 ], [ %158, %lean_array_get.exit247.thread298 ], [ %180, %183 ], [ %180, %185 ], [ %170, %lean_dec.exit.i244 ], [ %170, %175 ], [ %170, %177 ], [ %170, %178 ]
  %187 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i241297, ptr noundef %3) #3
  %188 = ptrtoint ptr %.1.i241297 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit173, label %190

190:                                              ; preds = %lean_dec.exit174
  %191 = load i32, ptr %.1.i241297, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !4

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i241297, align 4, !tbaa !5
  br label %lean_dec.exit173

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i241297) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %196, %195, %193, %lean_dec.exit174
  %197 = ptrtoint ptr %187 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_obj_tag.exit250, label %lean_obj_tag.exit250.thread

lean_obj_tag.exit250:                             ; preds = %lean_dec.exit173
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit172

lean_obj_tag.exit250.thread:                      ; preds = %lean_dec.exit173
  %201 = getelementptr i8, ptr %187, i64 4
  %.val.i248 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i248, 16777216
  br i1 %202, label %203, label %.thread300

203:                                              ; preds = %lean_obj_tag.exit250.thread, %lean_obj_tag.exit250
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit

206:                                              ; preds = %203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !5
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %129, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %131, ptr %209, align 8, !tbaa !10
  br label %lean_dec.exit

.thread300:                                       ; preds = %lean_obj_tag.exit250.thread
  %210 = load i32, ptr %187, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !4

212:                                              ; preds = %.thread300
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %.thread300
  %.not.i198 = icmp eq i32 %210, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit250, %215, %214, %212
  br i1 %14, label %lean_inc.exit182, label %216

216:                                              ; preds = %lean_dec.exit172
  %.val.i251 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i251, 0
  br i1 %217, label %218, label %220, !prof !4

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i251, 1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

220:                                              ; preds = %216
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit182, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %221, %220, %218, %lean_dec.exit172
  %222 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %131) #3
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit254

225:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit182
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !5
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %129, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !10
  br label %lean_dec.exit

229:                                              ; preds = %lean_obj_tag.exit
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  br i1 %61, label %232, label %294

232:                                              ; preds = %229
  %233 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %234, label %257

234:                                              ; preds = %232
  %.val.i257 = load i64, ptr %11, align 8, !tbaa !12
  %235 = icmp ult i64 %32, %.val.i257
  br i1 %235, label %237, label %lean_array_get.exit262.thread303

lean_array_get.exit262.thread303:                 ; preds = %234
  %236 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  br label %lean_dec.exit171

237:                                              ; preds = %234
  %238 = ptrtoint ptr %233 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit.i259, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %233, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !4

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %233, align 4, !tbaa !5
  br label %lean_dec.exit.i259

245:                                              ; preds = %240
  %.not.i.i258 = icmp eq i32 %241, 0
  br i1 %.not.i.i258, label %lean_dec.exit.i259, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit.i259

lean_dec.exit.i259:                               ; preds = %246, %245, %243, %237
  %247 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit171, label %251

251:                                              ; preds = %lean_dec.exit.i259
  %.val.i.i.i260 = load i32, ptr %248, align 4, !tbaa !5
  %252 = icmp sgt i32 %.val.i.i.i260, 0
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i.i.i260, 1
  store i32 %254, ptr %248, align 4, !tbaa !5
  br label %lean_dec.exit171

255:                                              ; preds = %251
  %.not.i.i.i261 = icmp eq i32 %.val.i.i.i260, 0
  br i1 %.not.i.i.i261, label %lean_dec.exit171, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit171

257:                                              ; preds = %232
  %258 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  %259 = load i32, ptr %.0136, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !4

261:                                              ; preds = %257
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit171

263:                                              ; preds = %257
  %.not.i200 = icmp eq i32 %259, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %256, %255, %253, %lean_dec.exit.i259, %264, %263, %261, %lean_array_get.exit262.thread303
  %.1.i256302 = phi ptr [ %258, %264 ], [ %236, %lean_array_get.exit262.thread303 ], [ %258, %261 ], [ %258, %263 ], [ %248, %lean_dec.exit.i259 ], [ %248, %253 ], [ %248, %255 ], [ %248, %256 ]
  %265 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i256302, ptr noundef %3) #3
  %266 = ptrtoint ptr %.1.i256302 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit170, label %268

268:                                              ; preds = %lean_dec.exit171
  %269 = load i32, ptr %.1.i256302, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !4

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i256302, align 4, !tbaa !5
  br label %lean_dec.exit170

273:                                              ; preds = %268
  %.not.i202 = icmp eq i32 %269, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256302) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %274, %273, %271, %lean_dec.exit171
  %275 = ptrtoint ptr %265 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_obj_tag.exit265, label %lean_obj_tag.exit265.thread

lean_obj_tag.exit265:                             ; preds = %lean_dec.exit170
  %277 = and i64 %275, 8589934590
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit265.thread:                      ; preds = %lean_dec.exit170
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i263 = load i32, ptr %279, align 4
  %280 = icmp ult i32 %.val.i263, 16777216
  br i1 %280, label %lean_dec.exit, label %.thread305

.thread305:                                       ; preds = %lean_obj_tag.exit265.thread
  %281 = load i32, ptr %265, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !4

283:                                              ; preds = %.thread305
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %265, align 4, !tbaa !5
  br label %lean_dec.exit169

285:                                              ; preds = %.thread305
  %.not.i204 = icmp eq i32 %281, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit265, %286, %285, %283
  br i1 %14, label %lean_inc.exit181, label %287

287:                                              ; preds = %lean_dec.exit169
  %.val.i266 = load i32, ptr %2, align 4, !tbaa !5
  %288 = icmp sgt i32 %.val.i266, 0
  br i1 %288, label %289, label %291, !prof !4

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i266, 1
  store i32 %290, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

291:                                              ; preds = %287
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit181, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %292, %291, %289, %lean_dec.exit169
  %293 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  store ptr %293, ptr %230, align 8, !tbaa !10
  br label %lean_dec.exit

294:                                              ; preds = %229
  %295 = ptrtoint ptr %231 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit180, label %297

297:                                              ; preds = %294
  %.val.i269 = load i32, ptr %231, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i269, 0
  br i1 %298, label %299, label %301, !prof !4

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i269, 1
  store i32 %300, ptr %231, align 4, !tbaa !5
  br label %lean_inc.exit180

301:                                              ; preds = %297
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit180, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %302, %301, %299, %294
  br i1 %36, label %lean_dec.exit168, label %303

303:                                              ; preds = %lean_inc.exit180
  %304 = load i32, ptr %34, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !4

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit168

308:                                              ; preds = %303
  %.not.i206 = icmp eq i32 %304, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %309, %308, %306, %lean_inc.exit180
  %310 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %311, label %334

311:                                              ; preds = %lean_dec.exit168
  %.val.i274 = load i64, ptr %11, align 8, !tbaa !12
  %312 = icmp ult i64 %32, %.val.i274
  br i1 %312, label %314, label %lean_array_get.exit279.thread308

lean_array_get.exit279.thread308:                 ; preds = %311
  %313 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  br label %lean_dec.exit167

314:                                              ; preds = %311
  %315 = ptrtoint ptr %310 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit.i276, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %310, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !4

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %310, align 4, !tbaa !5
  br label %lean_dec.exit.i276

322:                                              ; preds = %317
  %.not.i.i275 = icmp eq i32 %318, 0
  br i1 %.not.i.i275, label %lean_dec.exit.i276, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit.i276

lean_dec.exit.i276:                               ; preds = %323, %322, %320, %314
  %324 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit167, label %328

328:                                              ; preds = %lean_dec.exit.i276
  %.val.i.i.i277 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i.i.i277, 0
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i.i.i277, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_dec.exit167

332:                                              ; preds = %328
  %.not.i.i.i278 = icmp eq i32 %.val.i.i.i277, 0
  br i1 %.not.i.i.i278, label %lean_dec.exit167, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  %336 = load i32, ptr %.0136, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !4

338:                                              ; preds = %334
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit167

340:                                              ; preds = %334
  %.not.i208 = icmp eq i32 %336, 0
  br i1 %.not.i208, label %lean_dec.exit167, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %333, %332, %330, %lean_dec.exit.i276, %341, %340, %338, %lean_array_get.exit279.thread308
  %.1.i273307 = phi ptr [ %335, %341 ], [ %313, %lean_array_get.exit279.thread308 ], [ %335, %338 ], [ %335, %340 ], [ %325, %lean_dec.exit.i276 ], [ %325, %330 ], [ %325, %332 ], [ %325, %333 ]
  %342 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i273307, ptr noundef %3) #3
  %343 = ptrtoint ptr %.1.i273307 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit166, label %345

345:                                              ; preds = %lean_dec.exit167
  %346 = load i32, ptr %.1.i273307, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !4

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.1.i273307, align 4, !tbaa !5
  br label %lean_dec.exit166

350:                                              ; preds = %345
  %.not.i210 = icmp eq i32 %346, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i273307) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %351, %350, %348, %lean_dec.exit167
  %352 = ptrtoint ptr %342 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_obj_tag.exit282, label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_dec.exit166
  %354 = and i64 %352, 8589934590
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %lean_dec.exit165

lean_obj_tag.exit282.thread:                      ; preds = %lean_dec.exit166
  %356 = getelementptr i8, ptr %342, i64 4
  %.val.i280 = load i32, ptr %356, align 4
  %357 = icmp ult i32 %.val.i280, 16777216
  br i1 %357, label %358, label %.thread310

358:                                              ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit283

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !5
  store i32 16842768, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %231, ptr %363, align 8, !tbaa !10
  br label %lean_dec.exit

.thread310:                                       ; preds = %lean_obj_tag.exit282.thread
  %364 = load i32, ptr %342, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %.thread310
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %342, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %.thread310
  %.not.i212 = icmp eq i32 %364, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit282, %369, %368, %366
  br i1 %14, label %lean_inc.exit, label %370

370:                                              ; preds = %lean_dec.exit165
  %.val.i284 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i284, 0
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i284, 1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

374:                                              ; preds = %370
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit165
  %376 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  tail call void @lean_inc_heartbeat() #3
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit287

379:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_inc.exit
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !5
  store i32 16842768, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %381, align 8, !tbaa !10
  br label %lean_dec.exit

382:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %383 = ptrtoint ptr %.0136 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit164, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %.0136, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !4

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit164

390:                                              ; preds = %385
  %.not.i214 = icmp eq i32 %386, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %391, %390, %388, %382
  br i1 %17, label %lean_dec.exit163, label %392

392:                                              ; preds = %lean_dec.exit164
  %393 = load i32, ptr %.0134, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !4

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit163

397:                                              ; preds = %392
  %.not.i216 = icmp eq i32 %393, 0
  br i1 %.not.i216, label %lean_dec.exit163, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %398, %397, %395, %lean_dec.exit164
  br i1 %14, label %407, label %399

399:                                              ; preds = %lean_dec.exit163
  %400 = load i32, ptr %2, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !4

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %2, align 4, !tbaa !5
  br label %407

404:                                              ; preds = %399
  %.not.i218 = icmp eq i32 %400, 0
  br i1 %.not.i218, label %407, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %407

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit265, %lean_obj_tag.exit265.thread, %lean_obj_tag.exit231, %lean_obj_tag.exit231.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit254, %lean_inc.exit185, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit287, %lean_inc.exit181
  %.sink = phi ptr [ %204, %lean_alloc_ctor.exit ], [ %223, %lean_alloc_ctor.exit254 ], [ %34, %lean_inc.exit181 ], [ %34, %lean_inc.exit185 ], [ %359, %lean_alloc_ctor.exit283 ], [ %377, %lean_alloc_ctor.exit287 ], [ %34, %lean_obj_tag.exit231 ], [ %34, %lean_obj_tag.exit231.thread ], [ %34, %lean_obj_tag.exit265.thread ], [ %34, %lean_obj_tag.exit265 ]
  %406 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %15

407:                                              ; preds = %405, %404, %402, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not60 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %.not60, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  br i1 %8, label %94, label %9

._crit_edge:                                      ; preds = %lean_dec.exit37
  br i1 %8, label %94, label %9

9:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.032.lcssa76 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.133, %._crit_edge ]
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %94

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %94, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %94

.lr.ph:                                           ; preds = %6, %lean_dec.exit37
  %.03062 = phi i64 [ %42, %lean_dec.exit37 ], [ %4, %6 ]
  %.03261 = phi ptr [ %.133, %lean_dec.exit37 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03261, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.03062
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !5
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %23, %25, %26
  %.val.i.i40 = load i32, ptr %.03261, align 4, !tbaa !5
  %27 = icmp eq i32 %.val.i.i40, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03261, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.03261, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03062
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uset.exit, label %35

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !5
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i41 = icmp eq i32 %36, 0
  br i1 %.not.i.i41, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !10
  %42 = add nuw i64 %.03062, 1
  %43 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %18, ptr noundef %2) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %46 = and i64 %44, 8589934590
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %48 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = icmp ult i32 %.val.i, 16777216
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %51 = icmp eq i32 %.val.i.i42, 1
  br i1 %51, label %lean_ensure_exclusive_array.exit.i43, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %52, %50
  %.0.i.i44 = phi ptr [ %53, %52 ], [ %.0.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03062
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uset.exit46, label %59

59:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !5
  br label %lean_array_uset.exit46

64:                                               ; preds = %59
  %.not.i.i45 = icmp eq i32 %60, 0
  br i1 %.not.i.i45, label %lean_array_uset.exit46, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uset.exit46

lean_array_uset.exit46:                           ; preds = %lean_ensure_exclusive_array.exit.i43, %62, %64, %65
  store ptr %18, ptr %55, align 8, !tbaa !10
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %66 = load i32, ptr %43, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %.thread
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %43, align 4, !tbaa !5
  br label %lean_dec.exit

70:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %66, 0
  br i1 %.not.i38, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %71, %70, %68
  br i1 %8, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i47, 0
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i47, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit
  %78 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %18) #3
  %.val.i.i49 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %79 = icmp eq i32 %.val.i.i49, 1
  br i1 %79, label %lean_ensure_exclusive_array.exit.i50, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i50

lean_ensure_exclusive_array.exit.i50:             ; preds = %80, %lean_inc.exit
  %.0.i.i51 = phi ptr [ %81, %80 ], [ %.0.i.i, %lean_inc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.03062
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_array_uset.exit53, label %87

87:                                               ; preds = %lean_ensure_exclusive_array.exit.i50
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_array_uset.exit53

92:                                               ; preds = %87
  %.not.i.i52 = icmp eq i32 %88, 0
  br i1 %.not.i.i52, label %lean_array_uset.exit53, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_array_uset.exit53

lean_array_uset.exit53:                           ; preds = %lean_ensure_exclusive_array.exit.i50, %90, %92, %93
  store ptr %78, ptr %83, align 8, !tbaa !10
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit46, %lean_array_uset.exit53
  %.133 = phi ptr [ %.0.i.i51, %lean_array_uset.exit53 ], [ %.0.i.i44, %lean_array_uset.exit46 ]
  %exitcond.not = icmp eq i64 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %.._crit_edge_crit_edge, %15, %14, %12, %._crit_edge
  %.032.lcssa77 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.032.lcssa76, %15 ], [ %.032.lcssa76, %14 ], [ %.032.lcssa76, %12 ], [ %.133, %._crit_edge ]
  ret ptr %.032.lcssa77
}

declare ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not60 = icmp ult i64 %3, %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %.not60, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  br i1 %7, label %93, label %8

._crit_edge:                                      ; preds = %lean_dec.exit37
  br i1 %7, label %93, label %8

8:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.032.lcssa76 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.133, %._crit_edge ]
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %93

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %93, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %93

.lr.ph:                                           ; preds = %5, %lean_dec.exit37
  %.03062 = phi i64 [ %41, %lean_dec.exit37 ], [ %3, %5 ]
  %.03261 = phi ptr [ %.133, %lean_dec.exit37 ], [ %4, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03261, i64 24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03062
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uget.exit, label %20

20:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !5
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %22, %24, %25
  %.val.i.i40 = load i32, ptr %.03261, align 4, !tbaa !5
  %26 = icmp eq i32 %.val.i.i40, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03261, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.03261, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.03062
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uset.exit, label %34

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i41 = icmp eq i32 %35, 0
  br i1 %.not.i.i41, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  %41 = add nuw i64 %.03062, 1
  %42 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %17, ptr noundef %1) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %45 = and i64 %43, 8589934590
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %47 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = icmp ult i32 %.val.i, 16777216
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %50 = icmp eq i32 %.val.i.i42, 1
  br i1 %50, label %lean_ensure_exclusive_array.exit.i43, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %51, %49
  %.0.i.i44 = phi ptr [ %52, %51 ], [ %.0.i.i, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.03062
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_array_uset.exit46, label %58

58:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %59 = load i32, ptr %55, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !5
  br label %lean_array_uset.exit46

63:                                               ; preds = %58
  %.not.i.i45 = icmp eq i32 %59, 0
  br i1 %.not.i.i45, label %lean_array_uset.exit46, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_array_uset.exit46

lean_array_uset.exit46:                           ; preds = %lean_ensure_exclusive_array.exit.i43, %61, %63, %64
  store ptr %17, ptr %54, align 8, !tbaa !10
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %65 = load i32, ptr %42, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %.thread
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %42, align 4, !tbaa !5
  br label %lean_dec.exit

69:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %65, 0
  br i1 %.not.i38, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %70, %69, %67
  br i1 %7, label %lean_inc.exit, label %71

71:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i47, 1
  store i32 %74, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

75:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %76, %75, %73, %lean_dec.exit
  %77 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %17) #3
  %.val.i.i49 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %78 = icmp eq i32 %.val.i.i49, 1
  br i1 %78, label %lean_ensure_exclusive_array.exit.i50, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i50

lean_ensure_exclusive_array.exit.i50:             ; preds = %79, %lean_inc.exit
  %.0.i.i51 = phi ptr [ %80, %79 ], [ %.0.i.i, %lean_inc.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.03062
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_array_uset.exit53, label %86

86:                                               ; preds = %lean_ensure_exclusive_array.exit.i50
  %87 = load i32, ptr %83, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !5
  br label %lean_array_uset.exit53

91:                                               ; preds = %86
  %.not.i.i52 = icmp eq i32 %87, 0
  br i1 %.not.i.i52, label %lean_array_uset.exit53, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_array_uset.exit53

lean_array_uset.exit53:                           ; preds = %lean_ensure_exclusive_array.exit.i50, %89, %91, %92
  store ptr %77, ptr %82, align 8, !tbaa !10
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit46, %lean_array_uset.exit53
  %.133 = phi ptr [ %.0.i.i51, %lean_array_uset.exit53 ], [ %.0.i.i44, %lean_array_uset.exit46 ]
  %exitcond.not = icmp eq i64 %41, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %.._crit_edge_crit_edge, %14, %13, %11, %._crit_edge
  %.032.lcssa77 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.032.lcssa76, %14 ], [ %.032.lcssa76, %13 ], [ %.032.lcssa76, %11 ], [ %.133, %._crit_edge ]
  ret ptr %.032.lcssa77
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br label %16

16:                                               ; preds = %lean_dec.exit, %10
  %.0145 = phi ptr [ %9, %10 ], [ %407, %lean_dec.exit ]
  %.0136 = phi ptr [ %7, %10 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %6, %10 ], [ %.1.i290, %lean_dec.exit ]
  %17 = ptrtoint ptr %.0134 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %16
  %.not = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not, label %383, label %20

lean_nat_eq.exit.thread:                          ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %19, label %383, label %.thread

20:                                               ; preds = %lean_nat_eq.exit
  %21 = icmp ult ptr %.0134, inttoptr (i64 2 to ptr)
  br i1 %21, label %lean_dec.exit179, label %22

22:                                               ; preds = %20
  %23 = add i64 %17, -2
  %24 = inttoptr i64 %23 to ptr
  br label %lean_dec.exit179

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %26 = load i32, ptr %.0134, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %.thread
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit179

30:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit179, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %22, %20, %31, %30, %28
  %.1.i290 = phi ptr [ %25, %31 ], [ %25, %28 ], [ %25, %30 ], [ inttoptr (i64 1 to ptr), %20 ], [ %24, %22 ]
  %32 = ptrtoint ptr %.0136 to i64
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_fget.exit, label %38

38:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !5
  br label %lean_array_fget.exit

42:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit179, %40, %42, %43
  %44 = trunc i64 %32 to i1
  br i1 %44, label %45, label %.critedge.i162, !prof !4

45:                                               ; preds = %lean_array_fget.exit
  %46 = add nuw i64 %33, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !4

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_add.exit

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %52, %48, %.critedge.i162
  %.0.i = phi ptr [ %54, %.critedge.i162 ], [ %51, %48 ], [ %53, %52 ]
  br i1 %37, label %55, label %58

55:                                               ; preds = %lean_nat_add.exit
  %56 = lshr i64 %36, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_nat_add.exit
  %59 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i224 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i224, 0
  %.val222 = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp eq i32 %.val222, 1
  br i1 %61, label %63, label %230

63:                                               ; preds = %lean_obj_tag.exit
  br i1 %62, label %64, label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %68, label %91

68:                                               ; preds = %64
  %.val.i226 = load i64, ptr %12, align 8, !tbaa !12
  %69 = icmp ult i64 %33, %.val.i226
  br i1 %69, label %71, label %lean_array_get.exit.thread293

lean_array_get.exit.thread293:                    ; preds = %68
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  br label %lean_dec.exit178

71:                                               ; preds = %68
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit.i, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit.i

79:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %80, %79, %77, %71
  %81 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit178, label %85

85:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i227 = load i32, ptr %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i.i.i227, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i227, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %lean_dec.exit178

89:                                               ; preds = %85
  %.not.i.i.i228 = icmp eq i32 %.val.i.i.i227, 0
  br i1 %.not.i.i.i228, label %lean_dec.exit178, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit178

91:                                               ; preds = %64
  %92 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  %93 = load i32, ptr %.0136, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit178

97:                                               ; preds = %91
  %.not.i186 = icmp eq i32 %93, 0
  br i1 %.not.i186, label %lean_dec.exit178, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %90, %89, %87, %lean_dec.exit.i, %98, %97, %95, %lean_array_get.exit.thread293
  %.1.i225292 = phi ptr [ %92, %98 ], [ %70, %lean_array_get.exit.thread293 ], [ %92, %95 ], [ %92, %97 ], [ %82, %lean_dec.exit.i ], [ %82, %87 ], [ %82, %89 ], [ %82, %90 ]
  %99 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i225292, ptr noundef %4) #3
  %100 = ptrtoint ptr %.1.i225292 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit177, label %102

102:                                              ; preds = %lean_dec.exit178
  %103 = load i32, ptr %.1.i225292, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i225292, align 4, !tbaa !5
  br label %lean_dec.exit177

107:                                              ; preds = %102
  %.not.i188 = icmp eq i32 %103, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i225292) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %108, %107, %105, %lean_dec.exit178
  %109 = ptrtoint ptr %99 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_obj_tag.exit231, label %lean_obj_tag.exit231.thread

lean_obj_tag.exit231:                             ; preds = %lean_dec.exit177
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit231.thread:                      ; preds = %lean_dec.exit177
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i229 = load i32, ptr %113, align 4
  %114 = icmp ult i32 %.val.i229, 16777216
  br i1 %114, label %lean_dec.exit, label %.thread295

.thread295:                                       ; preds = %lean_obj_tag.exit231.thread
  %115 = load i32, ptr %99, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !4

117:                                              ; preds = %.thread295
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit176

119:                                              ; preds = %.thread295
  %.not.i190 = icmp eq i32 %115, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit231, %120, %119, %117
  br i1 %15, label %lean_inc.exit185, label %121

121:                                              ; preds = %lean_dec.exit176
  %.val.i232 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i232, 0
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i232, 1
  store i32 %124, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

125:                                              ; preds = %121
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit185, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %126, %125, %123, %lean_dec.exit176
  %127 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %66) #3
  store ptr %127, ptr %65, align 8, !tbaa !10
  br label %lean_dec.exit

128:                                              ; preds = %63
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit184, label %135

135:                                              ; preds = %128
  %.val.i234 = load i32, ptr %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i234, 0
  br i1 %136, label %137, label %139, !prof !4

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i234, 1
  store i32 %138, ptr %132, align 4, !tbaa !5
  br label %lean_inc.exit184

139:                                              ; preds = %135
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit184, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %140, %139, %137, %128
  %141 = ptrtoint ptr %130 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit183, label %143

143:                                              ; preds = %lean_inc.exit184
  %.val.i237 = load i32, ptr %130, align 4, !tbaa !5
  %144 = icmp sgt i32 %.val.i237, 0
  br i1 %144, label %145, label %147, !prof !4

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i237, 1
  store i32 %146, ptr %130, align 4, !tbaa !5
  br label %lean_inc.exit183

147:                                              ; preds = %143
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit183, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %148, %147, %145, %lean_inc.exit184
  br i1 %37, label %lean_dec.exit175, label %149

149:                                              ; preds = %lean_inc.exit183
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit175

154:                                              ; preds = %149
  %.not.i192 = icmp eq i32 %150, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %155, %154, %152, %lean_inc.exit183
  %156 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %157, label %180

157:                                              ; preds = %lean_dec.exit175
  %.val.i242 = load i64, ptr %12, align 8, !tbaa !12
  %158 = icmp ult i64 %33, %.val.i242
  br i1 %158, label %160, label %lean_array_get.exit247.thread298

lean_array_get.exit247.thread298:                 ; preds = %157
  %159 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  br label %lean_dec.exit174

160:                                              ; preds = %157
  %161 = ptrtoint ptr %156 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit.i244, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !4

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i244

168:                                              ; preds = %163
  %.not.i.i243 = icmp eq i32 %164, 0
  br i1 %.not.i.i243, label %lean_dec.exit.i244, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit.i244

lean_dec.exit.i244:                               ; preds = %169, %168, %166, %160
  %170 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit174, label %174

174:                                              ; preds = %lean_dec.exit.i244
  %.val.i.i.i245 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i.i.i245, 0
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i.i.i245, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_dec.exit174

178:                                              ; preds = %174
  %.not.i.i.i246 = icmp eq i32 %.val.i.i.i245, 0
  br i1 %.not.i.i.i246, label %lean_dec.exit174, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit174

180:                                              ; preds = %lean_dec.exit175
  %181 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  %182 = load i32, ptr %.0136, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit174

186:                                              ; preds = %180
  %.not.i194 = icmp eq i32 %182, 0
  br i1 %.not.i194, label %lean_dec.exit174, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %179, %178, %176, %lean_dec.exit.i244, %187, %186, %184, %lean_array_get.exit247.thread298
  %.1.i241297 = phi ptr [ %181, %187 ], [ %159, %lean_array_get.exit247.thread298 ], [ %181, %184 ], [ %181, %186 ], [ %171, %lean_dec.exit.i244 ], [ %171, %176 ], [ %171, %178 ], [ %171, %179 ]
  %188 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i241297, ptr noundef %4) #3
  %189 = ptrtoint ptr %.1.i241297 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit173, label %191

191:                                              ; preds = %lean_dec.exit174
  %192 = load i32, ptr %.1.i241297, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i241297, align 4, !tbaa !5
  br label %lean_dec.exit173

196:                                              ; preds = %191
  %.not.i196 = icmp eq i32 %192, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i241297) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %197, %196, %194, %lean_dec.exit174
  %198 = ptrtoint ptr %188 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_obj_tag.exit250, label %lean_obj_tag.exit250.thread

lean_obj_tag.exit250:                             ; preds = %lean_dec.exit173
  %200 = and i64 %198, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit172

lean_obj_tag.exit250.thread:                      ; preds = %lean_dec.exit173
  %202 = getelementptr i8, ptr %188, i64 4
  %.val.i248 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i248, 16777216
  br i1 %203, label %204, label %.thread300

204:                                              ; preds = %lean_obj_tag.exit250.thread, %lean_obj_tag.exit250
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !5
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %130, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %132, ptr %210, align 8, !tbaa !10
  br label %lean_dec.exit

.thread300:                                       ; preds = %lean_obj_tag.exit250.thread
  %211 = load i32, ptr %188, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !4

213:                                              ; preds = %.thread300
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit172

215:                                              ; preds = %.thread300
  %.not.i198 = icmp eq i32 %211, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit250, %216, %215, %213
  br i1 %15, label %lean_inc.exit182, label %217

217:                                              ; preds = %lean_dec.exit172
  %.val.i251 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i251, 0
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i251, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

221:                                              ; preds = %217
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit182, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %222, %221, %219, %lean_dec.exit172
  %223 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %132) #3
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit254

226:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit182
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !5
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %130, ptr %228, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %229, align 8, !tbaa !10
  br label %lean_dec.exit

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  br i1 %62, label %233, label %295

233:                                              ; preds = %230
  %234 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %235, label %258

235:                                              ; preds = %233
  %.val.i257 = load i64, ptr %12, align 8, !tbaa !12
  %236 = icmp ult i64 %33, %.val.i257
  br i1 %236, label %238, label %lean_array_get.exit262.thread303

lean_array_get.exit262.thread303:                 ; preds = %235
  %237 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  br label %lean_dec.exit171

238:                                              ; preds = %235
  %239 = ptrtoint ptr %234 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit.i259, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit.i259

246:                                              ; preds = %241
  %.not.i.i258 = icmp eq i32 %242, 0
  br i1 %.not.i.i258, label %lean_dec.exit.i259, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit.i259

lean_dec.exit.i259:                               ; preds = %247, %246, %244, %238
  %248 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit171, label %252

252:                                              ; preds = %lean_dec.exit.i259
  %.val.i.i.i260 = load i32, ptr %249, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i.i.i260, 0
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i.i260, 1
  store i32 %255, ptr %249, align 4, !tbaa !5
  br label %lean_dec.exit171

256:                                              ; preds = %252
  %.not.i.i.i261 = icmp eq i32 %.val.i.i.i260, 0
  br i1 %.not.i.i.i261, label %lean_dec.exit171, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_dec.exit171

258:                                              ; preds = %233
  %259 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  %260 = load i32, ptr %.0136, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !4

262:                                              ; preds = %258
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit171

264:                                              ; preds = %258
  %.not.i200 = icmp eq i32 %260, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %257, %256, %254, %lean_dec.exit.i259, %265, %264, %262, %lean_array_get.exit262.thread303
  %.1.i256302 = phi ptr [ %259, %265 ], [ %237, %lean_array_get.exit262.thread303 ], [ %259, %262 ], [ %259, %264 ], [ %249, %lean_dec.exit.i259 ], [ %249, %254 ], [ %249, %256 ], [ %249, %257 ]
  %266 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i256302, ptr noundef %4) #3
  %267 = ptrtoint ptr %.1.i256302 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit170, label %269

269:                                              ; preds = %lean_dec.exit171
  %270 = load i32, ptr %.1.i256302, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !4

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i256302, align 4, !tbaa !5
  br label %lean_dec.exit170

274:                                              ; preds = %269
  %.not.i202 = icmp eq i32 %270, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256302) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %275, %274, %272, %lean_dec.exit171
  %276 = ptrtoint ptr %266 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_obj_tag.exit265, label %lean_obj_tag.exit265.thread

lean_obj_tag.exit265:                             ; preds = %lean_dec.exit170
  %278 = and i64 %276, 8589934590
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit265.thread:                      ; preds = %lean_dec.exit170
  %280 = getelementptr i8, ptr %266, i64 4
  %.val.i263 = load i32, ptr %280, align 4
  %281 = icmp ult i32 %.val.i263, 16777216
  br i1 %281, label %lean_dec.exit, label %.thread305

.thread305:                                       ; preds = %lean_obj_tag.exit265.thread
  %282 = load i32, ptr %266, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !4

284:                                              ; preds = %.thread305
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit169

286:                                              ; preds = %.thread305
  %.not.i204 = icmp eq i32 %282, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit265, %287, %286, %284
  br i1 %15, label %lean_inc.exit181, label %288

288:                                              ; preds = %lean_dec.exit169
  %.val.i266 = load i32, ptr %2, align 4, !tbaa !5
  %289 = icmp sgt i32 %.val.i266, 0
  br i1 %289, label %290, label %292, !prof !4

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i266, 1
  store i32 %291, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

292:                                              ; preds = %288
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit181, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %293, %292, %290, %lean_dec.exit169
  %294 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  store ptr %294, ptr %231, align 8, !tbaa !10
  br label %lean_dec.exit

295:                                              ; preds = %230
  %296 = ptrtoint ptr %232 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit180, label %298

298:                                              ; preds = %295
  %.val.i269 = load i32, ptr %232, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i269, 0
  br i1 %299, label %300, label %302, !prof !4

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i269, 1
  store i32 %301, ptr %232, align 4, !tbaa !5
  br label %lean_inc.exit180

302:                                              ; preds = %298
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit180, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %303, %302, %300, %295
  br i1 %37, label %lean_dec.exit168, label %304

304:                                              ; preds = %lean_inc.exit180
  %305 = load i32, ptr %35, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !4

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit168

309:                                              ; preds = %304
  %.not.i206 = icmp eq i32 %305, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %310, %309, %307, %lean_inc.exit180
  %311 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %312, label %335

312:                                              ; preds = %lean_dec.exit168
  %.val.i274 = load i64, ptr %12, align 8, !tbaa !12
  %313 = icmp ult i64 %33, %.val.i274
  br i1 %313, label %315, label %lean_array_get.exit279.thread308

lean_array_get.exit279.thread308:                 ; preds = %312
  %314 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  br label %lean_dec.exit167

315:                                              ; preds = %312
  %316 = ptrtoint ptr %311 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit.i276, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !4

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %311, align 4, !tbaa !5
  br label %lean_dec.exit.i276

323:                                              ; preds = %318
  %.not.i.i275 = icmp eq i32 %319, 0
  br i1 %.not.i.i275, label %lean_dec.exit.i276, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit.i276

lean_dec.exit.i276:                               ; preds = %324, %323, %321, %315
  %325 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit167, label %329

329:                                              ; preds = %lean_dec.exit.i276
  %.val.i.i.i277 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i.i.i277, 0
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i.i.i277, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_dec.exit167

333:                                              ; preds = %329
  %.not.i.i.i278 = icmp eq i32 %.val.i.i.i277, 0
  br i1 %.not.i.i.i278, label %lean_dec.exit167, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_dec.exit167

335:                                              ; preds = %lean_dec.exit168
  %336 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  %337 = load i32, ptr %.0136, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !4

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit167

341:                                              ; preds = %335
  %.not.i208 = icmp eq i32 %337, 0
  br i1 %.not.i208, label %lean_dec.exit167, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %334, %333, %331, %lean_dec.exit.i276, %342, %341, %339, %lean_array_get.exit279.thread308
  %.1.i273307 = phi ptr [ %336, %342 ], [ %314, %lean_array_get.exit279.thread308 ], [ %336, %339 ], [ %336, %341 ], [ %326, %lean_dec.exit.i276 ], [ %326, %331 ], [ %326, %333 ], [ %326, %334 ]
  %343 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i273307, ptr noundef %4) #3
  %344 = ptrtoint ptr %.1.i273307 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit166, label %346

346:                                              ; preds = %lean_dec.exit167
  %347 = load i32, ptr %.1.i273307, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !4

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i273307, align 4, !tbaa !5
  br label %lean_dec.exit166

351:                                              ; preds = %346
  %.not.i210 = icmp eq i32 %347, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i273307) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %352, %351, %349, %lean_dec.exit167
  %353 = ptrtoint ptr %343 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_obj_tag.exit282, label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_dec.exit166
  %355 = and i64 %353, 8589934590
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %lean_dec.exit165

lean_obj_tag.exit282.thread:                      ; preds = %lean_dec.exit166
  %357 = getelementptr i8, ptr %343, i64 4
  %.val.i280 = load i32, ptr %357, align 4
  %358 = icmp ult i32 %.val.i280, 16777216
  br i1 %358, label %359, label %.thread310

359:                                              ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit283

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !5
  store i32 16842768, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %232, ptr %364, align 8, !tbaa !10
  br label %lean_dec.exit

.thread310:                                       ; preds = %lean_obj_tag.exit282.thread
  %365 = load i32, ptr %343, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !4

367:                                              ; preds = %.thread310
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %343, align 4, !tbaa !5
  br label %lean_dec.exit165

369:                                              ; preds = %.thread310
  %.not.i212 = icmp eq i32 %365, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit282, %370, %369, %367
  br i1 %15, label %lean_inc.exit, label %371

371:                                              ; preds = %lean_dec.exit165
  %.val.i284 = load i32, ptr %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i284, 0
  br i1 %372, label %373, label %375, !prof !4

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i284, 1
  store i32 %374, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_dec.exit165
  %377 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit287

380:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_inc.exit
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 16842768, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %382, align 8, !tbaa !10
  br label %lean_dec.exit

383:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %384 = ptrtoint ptr %.0136 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_dec.exit164, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %.0136, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !4

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit164

391:                                              ; preds = %386
  %.not.i214 = icmp eq i32 %387, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %392, %391, %389, %383
  br i1 %18, label %lean_dec.exit163, label %393

393:                                              ; preds = %lean_dec.exit164
  %394 = load i32, ptr %.0134, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit163

398:                                              ; preds = %393
  %.not.i216 = icmp eq i32 %394, 0
  br i1 %.not.i216, label %lean_dec.exit163, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %399, %398, %396, %lean_dec.exit164
  br i1 %15, label %408, label %400

400:                                              ; preds = %lean_dec.exit163
  %401 = load i32, ptr %2, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !4

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %2, align 4, !tbaa !5
  br label %408

405:                                              ; preds = %400
  %.not.i218 = icmp eq i32 %401, 0
  br i1 %.not.i218, label %408, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %408

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit265, %lean_obj_tag.exit265.thread, %lean_obj_tag.exit231, %lean_obj_tag.exit231.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit254, %lean_inc.exit185, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit287, %lean_inc.exit181
  %.sink = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %224, %lean_alloc_ctor.exit254 ], [ %35, %lean_inc.exit181 ], [ %35, %lean_inc.exit185 ], [ %360, %lean_alloc_ctor.exit283 ], [ %378, %lean_alloc_ctor.exit287 ], [ %35, %lean_obj_tag.exit231 ], [ %35, %lean_obj_tag.exit231.thread ], [ %35, %lean_obj_tag.exit265.thread ], [ %35, %lean_obj_tag.exit265 ]
  %407 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %16

408:                                              ; preds = %406, %405, %403, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br label %15

15:                                               ; preds = %lean_dec.exit, %9
  %.0145 = phi ptr [ %8, %9 ], [ %406, %lean_dec.exit ]
  %.0136 = phi ptr [ %6, %9 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %5, %9 ], [ %.1.i290, %lean_dec.exit ]
  %16 = ptrtoint ptr %.0134 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %15
  %.not = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not, label %382, label %19

lean_nat_eq.exit.thread:                          ; preds = %15
  %18 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %18, label %382, label %.thread

19:                                               ; preds = %lean_nat_eq.exit
  %20 = icmp ult ptr %.0134, inttoptr (i64 2 to ptr)
  br i1 %20, label %lean_dec.exit179, label %21

21:                                               ; preds = %19
  %22 = add i64 %16, -2
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit179

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %24 = tail call ptr @lean_nat_big_sub(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %25 = load i32, ptr %.0134, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %.thread
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit179

29:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit179, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %21, %19, %30, %29, %27
  %.1.i290 = phi ptr [ %24, %30 ], [ %24, %27 ], [ %24, %29 ], [ inttoptr (i64 1 to ptr), %19 ], [ %23, %21 ]
  %31 = ptrtoint ptr %.0136 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit179, %39, %41, %42
  %43 = trunc i64 %31 to i1
  br i1 %43, label %44, label %.critedge.i162, !prof !4

44:                                               ; preds = %lean_array_fget.exit
  %45 = add nuw i64 %32, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !4

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i162
  %.0.i = phi ptr [ %53, %.critedge.i162 ], [ %50, %47 ], [ %52, %51 ]
  br i1 %36, label %54, label %57

54:                                               ; preds = %lean_nat_add.exit
  %55 = lshr i64 %35, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_nat_add.exit
  %58 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i224 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i224, 0
  %.val222 = load i32, ptr %34, align 4, !tbaa !5
  %61 = icmp eq i32 %.val222, 1
  br i1 %60, label %62, label %229

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %61, label %63, label %127

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %67, label %90

67:                                               ; preds = %63
  %.val.i226 = load i64, ptr %11, align 8, !tbaa !12
  %68 = icmp ult i64 %32, %.val.i226
  br i1 %68, label %70, label %lean_array_get.exit.thread293

lean_array_get.exit.thread293:                    ; preds = %67
  %69 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  br label %lean_dec.exit178

70:                                               ; preds = %67
  %71 = ptrtoint ptr %66 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit.i, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %66, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit.i

78:                                               ; preds = %73
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit178, label %84

84:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i227 = load i32, ptr %81, align 4, !tbaa !5
  %85 = icmp sgt i32 %.val.i.i.i227, 0
  br i1 %85, label %86, label %88, !prof !4

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i.i227, 1
  store i32 %87, ptr %81, align 4, !tbaa !5
  br label %lean_dec.exit178

88:                                               ; preds = %84
  %.not.i.i.i228 = icmp eq i32 %.val.i.i.i227, 0
  br i1 %.not.i.i.i228, label %lean_dec.exit178, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit178

90:                                               ; preds = %63
  %91 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  %92 = load i32, ptr %.0136, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit178

96:                                               ; preds = %90
  %.not.i186 = icmp eq i32 %92, 0
  br i1 %.not.i186, label %lean_dec.exit178, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %89, %88, %86, %lean_dec.exit.i, %97, %96, %94, %lean_array_get.exit.thread293
  %.1.i225292 = phi ptr [ %91, %97 ], [ %69, %lean_array_get.exit.thread293 ], [ %91, %94 ], [ %91, %96 ], [ %81, %lean_dec.exit.i ], [ %81, %86 ], [ %81, %88 ], [ %81, %89 ]
  %98 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i225292, ptr noundef %3) #3
  %99 = ptrtoint ptr %.1.i225292 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit177, label %101

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %.1.i225292, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i225292, align 4, !tbaa !5
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i188 = icmp eq i32 %102, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i225292) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = ptrtoint ptr %98 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_obj_tag.exit231, label %lean_obj_tag.exit231.thread

lean_obj_tag.exit231:                             ; preds = %lean_dec.exit177
  %110 = and i64 %108, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit231.thread:                      ; preds = %lean_dec.exit177
  %112 = getelementptr i8, ptr %98, i64 4
  %.val.i229 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i229, 16777216
  br i1 %113, label %lean_dec.exit, label %.thread295

.thread295:                                       ; preds = %lean_obj_tag.exit231.thread
  %114 = load i32, ptr %98, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %.thread295
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit176

118:                                              ; preds = %.thread295
  %.not.i190 = icmp eq i32 %114, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit231, %119, %118, %116
  br i1 %14, label %lean_inc.exit185, label %120

120:                                              ; preds = %lean_dec.exit176
  %.val.i232 = load i32, ptr %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i232, 0
  br i1 %121, label %122, label %124, !prof !4

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i232, 1
  store i32 %123, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

124:                                              ; preds = %120
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit185, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %125, %124, %122, %lean_dec.exit176
  %126 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %65) #3
  store ptr %126, ptr %64, align 8, !tbaa !10
  br label %lean_dec.exit

127:                                              ; preds = %62
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit184, label %134

134:                                              ; preds = %127
  %.val.i234 = load i32, ptr %131, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i234, 0
  br i1 %135, label %136, label %138, !prof !4

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i234, 1
  store i32 %137, ptr %131, align 4, !tbaa !5
  br label %lean_inc.exit184

138:                                              ; preds = %134
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit184, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit183, label %142

142:                                              ; preds = %lean_inc.exit184
  %.val.i237 = load i32, ptr %129, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i237, 0
  br i1 %143, label %144, label %146, !prof !4

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i237, 1
  store i32 %145, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit183

146:                                              ; preds = %142
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit183, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %147, %146, %144, %lean_inc.exit184
  br i1 %36, label %lean_dec.exit175, label %148

148:                                              ; preds = %lean_inc.exit183
  %149 = load i32, ptr %34, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit175

153:                                              ; preds = %148
  %.not.i192 = icmp eq i32 %149, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %154, %153, %151, %lean_inc.exit183
  %155 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %156, label %179

156:                                              ; preds = %lean_dec.exit175
  %.val.i242 = load i64, ptr %11, align 8, !tbaa !12
  %157 = icmp ult i64 %32, %.val.i242
  br i1 %157, label %159, label %lean_array_get.exit247.thread298

lean_array_get.exit247.thread298:                 ; preds = %156
  %158 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  br label %lean_dec.exit174

159:                                              ; preds = %156
  %160 = ptrtoint ptr %155 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit.i244, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %155, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit.i244

167:                                              ; preds = %162
  %.not.i.i243 = icmp eq i32 %163, 0
  br i1 %.not.i.i243, label %lean_dec.exit.i244, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit.i244

lean_dec.exit.i244:                               ; preds = %168, %167, %165, %159
  %169 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit174, label %173

173:                                              ; preds = %lean_dec.exit.i244
  %.val.i.i.i245 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i.i.i245, 0
  br i1 %174, label %175, label %177, !prof !4

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i.i.i245, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit174

177:                                              ; preds = %173
  %.not.i.i.i246 = icmp eq i32 %.val.i.i.i245, 0
  br i1 %.not.i.i.i246, label %lean_dec.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit174

179:                                              ; preds = %lean_dec.exit175
  %180 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  %181 = load i32, ptr %.0136, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit174

185:                                              ; preds = %179
  %.not.i194 = icmp eq i32 %181, 0
  br i1 %.not.i194, label %lean_dec.exit174, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %178, %177, %175, %lean_dec.exit.i244, %186, %185, %183, %lean_array_get.exit247.thread298
  %.1.i241297 = phi ptr [ %180, %186 ], [ %158, %lean_array_get.exit247.thread298 ], [ %180, %183 ], [ %180, %185 ], [ %170, %lean_dec.exit.i244 ], [ %170, %175 ], [ %170, %177 ], [ %170, %178 ]
  %187 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i241297, ptr noundef %3) #3
  %188 = ptrtoint ptr %.1.i241297 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit173, label %190

190:                                              ; preds = %lean_dec.exit174
  %191 = load i32, ptr %.1.i241297, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !4

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i241297, align 4, !tbaa !5
  br label %lean_dec.exit173

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i241297) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %196, %195, %193, %lean_dec.exit174
  %197 = ptrtoint ptr %187 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_obj_tag.exit250, label %lean_obj_tag.exit250.thread

lean_obj_tag.exit250:                             ; preds = %lean_dec.exit173
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit172

lean_obj_tag.exit250.thread:                      ; preds = %lean_dec.exit173
  %201 = getelementptr i8, ptr %187, i64 4
  %.val.i248 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i248, 16777216
  br i1 %202, label %203, label %.thread300

203:                                              ; preds = %lean_obj_tag.exit250.thread, %lean_obj_tag.exit250
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit

206:                                              ; preds = %203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !5
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %129, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %131, ptr %209, align 8, !tbaa !10
  br label %lean_dec.exit

.thread300:                                       ; preds = %lean_obj_tag.exit250.thread
  %210 = load i32, ptr %187, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !4

212:                                              ; preds = %.thread300
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %.thread300
  %.not.i198 = icmp eq i32 %210, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit250, %215, %214, %212
  br i1 %14, label %lean_inc.exit182, label %216

216:                                              ; preds = %lean_dec.exit172
  %.val.i251 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i251, 0
  br i1 %217, label %218, label %220, !prof !4

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i251, 1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

220:                                              ; preds = %216
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit182, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %221, %220, %218, %lean_dec.exit172
  %222 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %131) #3
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit254

225:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit182
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !5
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %129, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !10
  br label %lean_dec.exit

229:                                              ; preds = %lean_obj_tag.exit
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  br i1 %61, label %232, label %294

232:                                              ; preds = %229
  %233 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %234, label %257

234:                                              ; preds = %232
  %.val.i257 = load i64, ptr %11, align 8, !tbaa !12
  %235 = icmp ult i64 %32, %.val.i257
  br i1 %235, label %237, label %lean_array_get.exit262.thread303

lean_array_get.exit262.thread303:                 ; preds = %234
  %236 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  br label %lean_dec.exit171

237:                                              ; preds = %234
  %238 = ptrtoint ptr %233 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit.i259, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %233, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !4

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %233, align 4, !tbaa !5
  br label %lean_dec.exit.i259

245:                                              ; preds = %240
  %.not.i.i258 = icmp eq i32 %241, 0
  br i1 %.not.i.i258, label %lean_dec.exit.i259, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit.i259

lean_dec.exit.i259:                               ; preds = %246, %245, %243, %237
  %247 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit171, label %251

251:                                              ; preds = %lean_dec.exit.i259
  %.val.i.i.i260 = load i32, ptr %248, align 4, !tbaa !5
  %252 = icmp sgt i32 %.val.i.i.i260, 0
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i.i.i260, 1
  store i32 %254, ptr %248, align 4, !tbaa !5
  br label %lean_dec.exit171

255:                                              ; preds = %251
  %.not.i.i.i261 = icmp eq i32 %.val.i.i.i260, 0
  br i1 %.not.i.i.i261, label %lean_dec.exit171, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit171

257:                                              ; preds = %232
  %258 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  %259 = load i32, ptr %.0136, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !4

261:                                              ; preds = %257
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit171

263:                                              ; preds = %257
  %.not.i200 = icmp eq i32 %259, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %256, %255, %253, %lean_dec.exit.i259, %264, %263, %261, %lean_array_get.exit262.thread303
  %.1.i256302 = phi ptr [ %258, %264 ], [ %236, %lean_array_get.exit262.thread303 ], [ %258, %261 ], [ %258, %263 ], [ %248, %lean_dec.exit.i259 ], [ %248, %253 ], [ %248, %255 ], [ %248, %256 ]
  %265 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i256302, ptr noundef %3) #3
  %266 = ptrtoint ptr %.1.i256302 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit170, label %268

268:                                              ; preds = %lean_dec.exit171
  %269 = load i32, ptr %.1.i256302, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !4

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i256302, align 4, !tbaa !5
  br label %lean_dec.exit170

273:                                              ; preds = %268
  %.not.i202 = icmp eq i32 %269, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256302) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %274, %273, %271, %lean_dec.exit171
  %275 = ptrtoint ptr %265 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_obj_tag.exit265, label %lean_obj_tag.exit265.thread

lean_obj_tag.exit265:                             ; preds = %lean_dec.exit170
  %277 = and i64 %275, 8589934590
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit265.thread:                      ; preds = %lean_dec.exit170
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i263 = load i32, ptr %279, align 4
  %280 = icmp ult i32 %.val.i263, 16777216
  br i1 %280, label %lean_dec.exit, label %.thread305

.thread305:                                       ; preds = %lean_obj_tag.exit265.thread
  %281 = load i32, ptr %265, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !4

283:                                              ; preds = %.thread305
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %265, align 4, !tbaa !5
  br label %lean_dec.exit169

285:                                              ; preds = %.thread305
  %.not.i204 = icmp eq i32 %281, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit265, %286, %285, %283
  br i1 %14, label %lean_inc.exit181, label %287

287:                                              ; preds = %lean_dec.exit169
  %.val.i266 = load i32, ptr %2, align 4, !tbaa !5
  %288 = icmp sgt i32 %.val.i266, 0
  br i1 %288, label %289, label %291, !prof !4

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i266, 1
  store i32 %290, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

291:                                              ; preds = %287
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit181, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %292, %291, %289, %lean_dec.exit169
  %293 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  store ptr %293, ptr %230, align 8, !tbaa !10
  br label %lean_dec.exit

294:                                              ; preds = %229
  %295 = ptrtoint ptr %231 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit180, label %297

297:                                              ; preds = %294
  %.val.i269 = load i32, ptr %231, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i269, 0
  br i1 %298, label %299, label %301, !prof !4

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i269, 1
  store i32 %300, ptr %231, align 4, !tbaa !5
  br label %lean_inc.exit180

301:                                              ; preds = %297
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit180, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %302, %301, %299, %294
  br i1 %36, label %lean_dec.exit168, label %303

303:                                              ; preds = %lean_inc.exit180
  %304 = load i32, ptr %34, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !4

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit168

308:                                              ; preds = %303
  %.not.i206 = icmp eq i32 %304, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %309, %308, %306, %lean_inc.exit180
  %310 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %311, label %334

311:                                              ; preds = %lean_dec.exit168
  %.val.i274 = load i64, ptr %11, align 8, !tbaa !12
  %312 = icmp ult i64 %32, %.val.i274
  br i1 %312, label %314, label %lean_array_get.exit279.thread308

lean_array_get.exit279.thread308:                 ; preds = %311
  %313 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  br label %lean_dec.exit167

314:                                              ; preds = %311
  %315 = ptrtoint ptr %310 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit.i276, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %310, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !4

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %310, align 4, !tbaa !5
  br label %lean_dec.exit.i276

322:                                              ; preds = %317
  %.not.i.i275 = icmp eq i32 %318, 0
  br i1 %.not.i.i275, label %lean_dec.exit.i276, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit.i276

lean_dec.exit.i276:                               ; preds = %323, %322, %320, %314
  %324 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit167, label %328

328:                                              ; preds = %lean_dec.exit.i276
  %.val.i.i.i277 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i.i.i277, 0
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i.i.i277, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_dec.exit167

332:                                              ; preds = %328
  %.not.i.i.i278 = icmp eq i32 %.val.i.i.i277, 0
  br i1 %.not.i.i.i278, label %lean_dec.exit167, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  %336 = load i32, ptr %.0136, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !4

338:                                              ; preds = %334
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit167

340:                                              ; preds = %334
  %.not.i208 = icmp eq i32 %336, 0
  br i1 %.not.i208, label %lean_dec.exit167, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %333, %332, %330, %lean_dec.exit.i276, %341, %340, %338, %lean_array_get.exit279.thread308
  %.1.i273307 = phi ptr [ %335, %341 ], [ %313, %lean_array_get.exit279.thread308 ], [ %335, %338 ], [ %335, %340 ], [ %325, %lean_dec.exit.i276 ], [ %325, %330 ], [ %325, %332 ], [ %325, %333 ]
  %342 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i273307, ptr noundef %3) #3
  %343 = ptrtoint ptr %.1.i273307 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit166, label %345

345:                                              ; preds = %lean_dec.exit167
  %346 = load i32, ptr %.1.i273307, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !4

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.1.i273307, align 4, !tbaa !5
  br label %lean_dec.exit166

350:                                              ; preds = %345
  %.not.i210 = icmp eq i32 %346, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i273307) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %351, %350, %348, %lean_dec.exit167
  %352 = ptrtoint ptr %342 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_obj_tag.exit282, label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_dec.exit166
  %354 = and i64 %352, 8589934590
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %lean_dec.exit165

lean_obj_tag.exit282.thread:                      ; preds = %lean_dec.exit166
  %356 = getelementptr i8, ptr %342, i64 4
  %.val.i280 = load i32, ptr %356, align 4
  %357 = icmp ult i32 %.val.i280, 16777216
  br i1 %357, label %358, label %.thread310

358:                                              ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit283

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !5
  store i32 16842768, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %231, ptr %363, align 8, !tbaa !10
  br label %lean_dec.exit

.thread310:                                       ; preds = %lean_obj_tag.exit282.thread
  %364 = load i32, ptr %342, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %.thread310
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %342, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %.thread310
  %.not.i212 = icmp eq i32 %364, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit282, %369, %368, %366
  br i1 %14, label %lean_inc.exit, label %370

370:                                              ; preds = %lean_dec.exit165
  %.val.i284 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i284, 0
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i284, 1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

374:                                              ; preds = %370
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit165
  %376 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  tail call void @lean_inc_heartbeat() #3
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit287

379:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_inc.exit
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !5
  store i32 16842768, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %381, align 8, !tbaa !10
  br label %lean_dec.exit

382:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %383 = ptrtoint ptr %.0136 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit164, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %.0136, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !4

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit164

390:                                              ; preds = %385
  %.not.i214 = icmp eq i32 %386, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %391, %390, %388, %382
  br i1 %17, label %lean_dec.exit163, label %392

392:                                              ; preds = %lean_dec.exit164
  %393 = load i32, ptr %.0134, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !4

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit163

397:                                              ; preds = %392
  %.not.i216 = icmp eq i32 %393, 0
  br i1 %.not.i216, label %lean_dec.exit163, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %398, %397, %395, %lean_dec.exit164
  br i1 %14, label %407, label %399

399:                                              ; preds = %lean_dec.exit163
  %400 = load i32, ptr %2, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !4

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %2, align 4, !tbaa !5
  br label %407

404:                                              ; preds = %399
  %.not.i218 = icmp eq i32 %400, 0
  br i1 %.not.i218, label %407, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %407

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit265, %lean_obj_tag.exit265.thread, %lean_obj_tag.exit231, %lean_obj_tag.exit231.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit254, %lean_inc.exit185, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit287, %lean_inc.exit181
  %.sink = phi ptr [ %204, %lean_alloc_ctor.exit ], [ %223, %lean_alloc_ctor.exit254 ], [ %34, %lean_inc.exit181 ], [ %34, %lean_inc.exit185 ], [ %359, %lean_alloc_ctor.exit283 ], [ %377, %lean_alloc_ctor.exit287 ], [ %34, %lean_obj_tag.exit231 ], [ %34, %lean_obj_tag.exit231.thread ], [ %34, %lean_obj_tag.exit265.thread ], [ %34, %lean_obj_tag.exit265 ]
  %406 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %15

407:                                              ; preds = %405, %404, %402, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not60 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %.not60, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  br i1 %8, label %94, label %9

._crit_edge:                                      ; preds = %lean_dec.exit37
  br i1 %8, label %94, label %9

9:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.032.lcssa76 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.133, %._crit_edge ]
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %94

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %94, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %94

.lr.ph:                                           ; preds = %6, %lean_dec.exit37
  %.03062 = phi i64 [ %42, %lean_dec.exit37 ], [ %4, %6 ]
  %.03261 = phi ptr [ %.133, %lean_dec.exit37 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03261, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.03062
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !5
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %23, %25, %26
  %.val.i.i40 = load i32, ptr %.03261, align 4, !tbaa !5
  %27 = icmp eq i32 %.val.i.i40, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03261, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.03261, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03062
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uset.exit, label %35

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !5
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i41 = icmp eq i32 %36, 0
  br i1 %.not.i.i41, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !10
  %42 = add nuw i64 %.03062, 1
  %43 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %18, ptr noundef %2) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %46 = and i64 %44, 8589934590
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %48 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = icmp ult i32 %.val.i, 16777216
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %51 = icmp eq i32 %.val.i.i42, 1
  br i1 %51, label %lean_ensure_exclusive_array.exit.i43, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %52, %50
  %.0.i.i44 = phi ptr [ %53, %52 ], [ %.0.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03062
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uset.exit46, label %59

59:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !5
  br label %lean_array_uset.exit46

64:                                               ; preds = %59
  %.not.i.i45 = icmp eq i32 %60, 0
  br i1 %.not.i.i45, label %lean_array_uset.exit46, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uset.exit46

lean_array_uset.exit46:                           ; preds = %lean_ensure_exclusive_array.exit.i43, %62, %64, %65
  store ptr %18, ptr %55, align 8, !tbaa !10
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %66 = load i32, ptr %43, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %.thread
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %43, align 4, !tbaa !5
  br label %lean_dec.exit

70:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %66, 0
  br i1 %.not.i38, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %71, %70, %68
  br i1 %8, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i47, 0
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i47, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit
  %78 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %18) #3
  %.val.i.i49 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %79 = icmp eq i32 %.val.i.i49, 1
  br i1 %79, label %lean_ensure_exclusive_array.exit.i50, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i50

lean_ensure_exclusive_array.exit.i50:             ; preds = %80, %lean_inc.exit
  %.0.i.i51 = phi ptr [ %81, %80 ], [ %.0.i.i, %lean_inc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.03062
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_array_uset.exit53, label %87

87:                                               ; preds = %lean_ensure_exclusive_array.exit.i50
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_array_uset.exit53

92:                                               ; preds = %87
  %.not.i.i52 = icmp eq i32 %88, 0
  br i1 %.not.i.i52, label %lean_array_uset.exit53, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_array_uset.exit53

lean_array_uset.exit53:                           ; preds = %lean_ensure_exclusive_array.exit.i50, %90, %92, %93
  store ptr %78, ptr %83, align 8, !tbaa !10
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit46, %lean_array_uset.exit53
  %.133 = phi ptr [ %.0.i.i51, %lean_array_uset.exit53 ], [ %.0.i.i44, %lean_array_uset.exit46 ]
  %exitcond.not = icmp eq i64 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %.._crit_edge_crit_edge, %15, %14, %12, %._crit_edge
  %.032.lcssa77 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.032.lcssa76, %15 ], [ %.032.lcssa76, %14 ], [ %.032.lcssa76, %12 ], [ %.133, %._crit_edge ]
  ret ptr %.032.lcssa77
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not60 = icmp ult i64 %3, %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %.not60, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  br i1 %7, label %93, label %8

._crit_edge:                                      ; preds = %lean_dec.exit37
  br i1 %7, label %93, label %8

8:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.032.lcssa76 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.133, %._crit_edge ]
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %93

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %93, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %93

.lr.ph:                                           ; preds = %5, %lean_dec.exit37
  %.03062 = phi i64 [ %41, %lean_dec.exit37 ], [ %3, %5 ]
  %.03261 = phi ptr [ %.133, %lean_dec.exit37 ], [ %4, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03261, i64 24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03062
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uget.exit, label %20

20:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !5
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %22, %24, %25
  %.val.i.i40 = load i32, ptr %.03261, align 4, !tbaa !5
  %26 = icmp eq i32 %.val.i.i40, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03261, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.03261, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.03062
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uset.exit, label %34

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i41 = icmp eq i32 %35, 0
  br i1 %.not.i.i41, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  %41 = add nuw i64 %.03062, 1
  %42 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %17, ptr noundef %1) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %45 = and i64 %43, 8589934590
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %47 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = icmp ult i32 %.val.i, 16777216
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %50 = icmp eq i32 %.val.i.i42, 1
  br i1 %50, label %lean_ensure_exclusive_array.exit.i43, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %51, %49
  %.0.i.i44 = phi ptr [ %52, %51 ], [ %.0.i.i, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.03062
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_array_uset.exit46, label %58

58:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %59 = load i32, ptr %55, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !5
  br label %lean_array_uset.exit46

63:                                               ; preds = %58
  %.not.i.i45 = icmp eq i32 %59, 0
  br i1 %.not.i.i45, label %lean_array_uset.exit46, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_array_uset.exit46

lean_array_uset.exit46:                           ; preds = %lean_ensure_exclusive_array.exit.i43, %61, %63, %64
  store ptr %17, ptr %54, align 8, !tbaa !10
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %65 = load i32, ptr %42, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %.thread
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %42, align 4, !tbaa !5
  br label %lean_dec.exit

69:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %65, 0
  br i1 %.not.i38, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %70, %69, %67
  br i1 %7, label %lean_inc.exit, label %71

71:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i47, 1
  store i32 %74, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

75:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %76, %75, %73, %lean_dec.exit
  %77 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %17) #3
  %.val.i.i49 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %78 = icmp eq i32 %.val.i.i49, 1
  br i1 %78, label %lean_ensure_exclusive_array.exit.i50, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i50

lean_ensure_exclusive_array.exit.i50:             ; preds = %79, %lean_inc.exit
  %.0.i.i51 = phi ptr [ %80, %79 ], [ %.0.i.i, %lean_inc.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.03062
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_array_uset.exit53, label %86

86:                                               ; preds = %lean_ensure_exclusive_array.exit.i50
  %87 = load i32, ptr %83, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !5
  br label %lean_array_uset.exit53

91:                                               ; preds = %86
  %.not.i.i52 = icmp eq i32 %87, 0
  br i1 %.not.i.i52, label %lean_array_uset.exit53, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_array_uset.exit53

lean_array_uset.exit53:                           ; preds = %lean_ensure_exclusive_array.exit.i50, %89, %91, %92
  store ptr %77, ptr %82, align 8, !tbaa !10
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit46, %lean_array_uset.exit53
  %.133 = phi ptr [ %.0.i.i51, %lean_array_uset.exit53 ], [ %.0.i.i44, %lean_array_uset.exit46 ]
  %exitcond.not = icmp eq i64 %41, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %.._crit_edge_crit_edge, %14, %13, %11, %._crit_edge
  %.032.lcssa77 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.032.lcssa76, %14 ], [ %.032.lcssa76, %13 ], [ %.032.lcssa76, %11 ], [ %.133, %._crit_edge ]
  ret ptr %.032.lcssa77
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br label %16

16:                                               ; preds = %lean_dec.exit, %10
  %.0145 = phi ptr [ %9, %10 ], [ %407, %lean_dec.exit ]
  %.0136 = phi ptr [ %7, %10 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %6, %10 ], [ %.1.i290, %lean_dec.exit ]
  %17 = ptrtoint ptr %.0134 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %16
  %.not = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not, label %383, label %20

lean_nat_eq.exit.thread:                          ; preds = %16
  %19 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %19, label %383, label %.thread

20:                                               ; preds = %lean_nat_eq.exit
  %21 = icmp ult ptr %.0134, inttoptr (i64 2 to ptr)
  br i1 %21, label %lean_dec.exit179, label %22

22:                                               ; preds = %20
  %23 = add i64 %17, -2
  %24 = inttoptr i64 %23 to ptr
  br label %lean_dec.exit179

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %26 = load i32, ptr %.0134, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %.thread
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit179

30:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit179, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %22, %20, %31, %30, %28
  %.1.i290 = phi ptr [ %25, %31 ], [ %25, %28 ], [ %25, %30 ], [ inttoptr (i64 1 to ptr), %20 ], [ %24, %22 ]
  %32 = ptrtoint ptr %.0136 to i64
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_fget.exit, label %38

38:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !5
  br label %lean_array_fget.exit

42:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit179, %40, %42, %43
  %44 = trunc i64 %32 to i1
  br i1 %44, label %45, label %.critedge.i162, !prof !4

45:                                               ; preds = %lean_array_fget.exit
  %46 = add nuw i64 %33, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !4

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_add.exit

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %52, %48, %.critedge.i162
  %.0.i = phi ptr [ %54, %.critedge.i162 ], [ %51, %48 ], [ %53, %52 ]
  br i1 %37, label %55, label %58

55:                                               ; preds = %lean_nat_add.exit
  %56 = lshr i64 %36, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_nat_add.exit
  %59 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i224 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i224, 0
  %.val222 = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp eq i32 %.val222, 1
  br i1 %61, label %63, label %230

63:                                               ; preds = %lean_obj_tag.exit
  br i1 %62, label %64, label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %68, label %91

68:                                               ; preds = %64
  %.val.i226 = load i64, ptr %12, align 8, !tbaa !12
  %69 = icmp ult i64 %33, %.val.i226
  br i1 %69, label %71, label %lean_array_get.exit.thread293

lean_array_get.exit.thread293:                    ; preds = %68
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  br label %lean_dec.exit178

71:                                               ; preds = %68
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit.i, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit.i

79:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %80, %79, %77, %71
  %81 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit178, label %85

85:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i227 = load i32, ptr %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i.i.i227, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i227, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %lean_dec.exit178

89:                                               ; preds = %85
  %.not.i.i.i228 = icmp eq i32 %.val.i.i.i227, 0
  br i1 %.not.i.i.i228, label %lean_dec.exit178, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit178

91:                                               ; preds = %64
  %92 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  %93 = load i32, ptr %.0136, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit178

97:                                               ; preds = %91
  %.not.i186 = icmp eq i32 %93, 0
  br i1 %.not.i186, label %lean_dec.exit178, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %90, %89, %87, %lean_dec.exit.i, %98, %97, %95, %lean_array_get.exit.thread293
  %.1.i225292 = phi ptr [ %92, %98 ], [ %70, %lean_array_get.exit.thread293 ], [ %92, %95 ], [ %92, %97 ], [ %82, %lean_dec.exit.i ], [ %82, %87 ], [ %82, %89 ], [ %82, %90 ]
  %99 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i225292, ptr noundef %4) #3
  %100 = ptrtoint ptr %.1.i225292 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit177, label %102

102:                                              ; preds = %lean_dec.exit178
  %103 = load i32, ptr %.1.i225292, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i225292, align 4, !tbaa !5
  br label %lean_dec.exit177

107:                                              ; preds = %102
  %.not.i188 = icmp eq i32 %103, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i225292) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %108, %107, %105, %lean_dec.exit178
  %109 = ptrtoint ptr %99 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_obj_tag.exit231, label %lean_obj_tag.exit231.thread

lean_obj_tag.exit231:                             ; preds = %lean_dec.exit177
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit231.thread:                      ; preds = %lean_dec.exit177
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i229 = load i32, ptr %113, align 4
  %114 = icmp ult i32 %.val.i229, 16777216
  br i1 %114, label %lean_dec.exit, label %.thread295

.thread295:                                       ; preds = %lean_obj_tag.exit231.thread
  %115 = load i32, ptr %99, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !4

117:                                              ; preds = %.thread295
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit176

119:                                              ; preds = %.thread295
  %.not.i190 = icmp eq i32 %115, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit231, %120, %119, %117
  br i1 %15, label %lean_inc.exit185, label %121

121:                                              ; preds = %lean_dec.exit176
  %.val.i232 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i232, 0
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i232, 1
  store i32 %124, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

125:                                              ; preds = %121
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit185, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %126, %125, %123, %lean_dec.exit176
  %127 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %66) #3
  store ptr %127, ptr %65, align 8, !tbaa !10
  br label %lean_dec.exit

128:                                              ; preds = %63
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit184, label %135

135:                                              ; preds = %128
  %.val.i234 = load i32, ptr %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i234, 0
  br i1 %136, label %137, label %139, !prof !4

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i234, 1
  store i32 %138, ptr %132, align 4, !tbaa !5
  br label %lean_inc.exit184

139:                                              ; preds = %135
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit184, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %140, %139, %137, %128
  %141 = ptrtoint ptr %130 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit183, label %143

143:                                              ; preds = %lean_inc.exit184
  %.val.i237 = load i32, ptr %130, align 4, !tbaa !5
  %144 = icmp sgt i32 %.val.i237, 0
  br i1 %144, label %145, label %147, !prof !4

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i237, 1
  store i32 %146, ptr %130, align 4, !tbaa !5
  br label %lean_inc.exit183

147:                                              ; preds = %143
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit183, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %148, %147, %145, %lean_inc.exit184
  br i1 %37, label %lean_dec.exit175, label %149

149:                                              ; preds = %lean_inc.exit183
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit175

154:                                              ; preds = %149
  %.not.i192 = icmp eq i32 %150, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %155, %154, %152, %lean_inc.exit183
  %156 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %157, label %180

157:                                              ; preds = %lean_dec.exit175
  %.val.i242 = load i64, ptr %12, align 8, !tbaa !12
  %158 = icmp ult i64 %33, %.val.i242
  br i1 %158, label %160, label %lean_array_get.exit247.thread298

lean_array_get.exit247.thread298:                 ; preds = %157
  %159 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  br label %lean_dec.exit174

160:                                              ; preds = %157
  %161 = ptrtoint ptr %156 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit.i244, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !4

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i244

168:                                              ; preds = %163
  %.not.i.i243 = icmp eq i32 %164, 0
  br i1 %.not.i.i243, label %lean_dec.exit.i244, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit.i244

lean_dec.exit.i244:                               ; preds = %169, %168, %166, %160
  %170 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit174, label %174

174:                                              ; preds = %lean_dec.exit.i244
  %.val.i.i.i245 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i.i.i245, 0
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i.i.i245, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_dec.exit174

178:                                              ; preds = %174
  %.not.i.i.i246 = icmp eq i32 %.val.i.i.i245, 0
  br i1 %.not.i.i.i246, label %lean_dec.exit174, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit174

180:                                              ; preds = %lean_dec.exit175
  %181 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  %182 = load i32, ptr %.0136, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !4

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit174

186:                                              ; preds = %180
  %.not.i194 = icmp eq i32 %182, 0
  br i1 %.not.i194, label %lean_dec.exit174, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %179, %178, %176, %lean_dec.exit.i244, %187, %186, %184, %lean_array_get.exit247.thread298
  %.1.i241297 = phi ptr [ %181, %187 ], [ %159, %lean_array_get.exit247.thread298 ], [ %181, %184 ], [ %181, %186 ], [ %171, %lean_dec.exit.i244 ], [ %171, %176 ], [ %171, %178 ], [ %171, %179 ]
  %188 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i241297, ptr noundef %4) #3
  %189 = ptrtoint ptr %.1.i241297 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit173, label %191

191:                                              ; preds = %lean_dec.exit174
  %192 = load i32, ptr %.1.i241297, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i241297, align 4, !tbaa !5
  br label %lean_dec.exit173

196:                                              ; preds = %191
  %.not.i196 = icmp eq i32 %192, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i241297) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %197, %196, %194, %lean_dec.exit174
  %198 = ptrtoint ptr %188 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_obj_tag.exit250, label %lean_obj_tag.exit250.thread

lean_obj_tag.exit250:                             ; preds = %lean_dec.exit173
  %200 = and i64 %198, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit172

lean_obj_tag.exit250.thread:                      ; preds = %lean_dec.exit173
  %202 = getelementptr i8, ptr %188, i64 4
  %.val.i248 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i248, 16777216
  br i1 %203, label %204, label %.thread300

204:                                              ; preds = %lean_obj_tag.exit250.thread, %lean_obj_tag.exit250
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !5
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %130, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %132, ptr %210, align 8, !tbaa !10
  br label %lean_dec.exit

.thread300:                                       ; preds = %lean_obj_tag.exit250.thread
  %211 = load i32, ptr %188, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !4

213:                                              ; preds = %.thread300
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit172

215:                                              ; preds = %.thread300
  %.not.i198 = icmp eq i32 %211, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit250, %216, %215, %213
  br i1 %15, label %lean_inc.exit182, label %217

217:                                              ; preds = %lean_dec.exit172
  %.val.i251 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i251, 0
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i251, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

221:                                              ; preds = %217
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit182, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %222, %221, %219, %lean_dec.exit172
  %223 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %132) #3
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit254

226:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit182
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !5
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %130, ptr %228, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %229, align 8, !tbaa !10
  br label %lean_dec.exit

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  br i1 %62, label %233, label %295

233:                                              ; preds = %230
  %234 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %235, label %258

235:                                              ; preds = %233
  %.val.i257 = load i64, ptr %12, align 8, !tbaa !12
  %236 = icmp ult i64 %33, %.val.i257
  br i1 %236, label %238, label %lean_array_get.exit262.thread303

lean_array_get.exit262.thread303:                 ; preds = %235
  %237 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  br label %lean_dec.exit171

238:                                              ; preds = %235
  %239 = ptrtoint ptr %234 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit.i259, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit.i259

246:                                              ; preds = %241
  %.not.i.i258 = icmp eq i32 %242, 0
  br i1 %.not.i.i258, label %lean_dec.exit.i259, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit.i259

lean_dec.exit.i259:                               ; preds = %247, %246, %244, %238
  %248 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit171, label %252

252:                                              ; preds = %lean_dec.exit.i259
  %.val.i.i.i260 = load i32, ptr %249, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i.i.i260, 0
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i.i260, 1
  store i32 %255, ptr %249, align 4, !tbaa !5
  br label %lean_dec.exit171

256:                                              ; preds = %252
  %.not.i.i.i261 = icmp eq i32 %.val.i.i.i260, 0
  br i1 %.not.i.i.i261, label %lean_dec.exit171, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_dec.exit171

258:                                              ; preds = %233
  %259 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  %260 = load i32, ptr %.0136, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !4

262:                                              ; preds = %258
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit171

264:                                              ; preds = %258
  %.not.i200 = icmp eq i32 %260, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %257, %256, %254, %lean_dec.exit.i259, %265, %264, %262, %lean_array_get.exit262.thread303
  %.1.i256302 = phi ptr [ %259, %265 ], [ %237, %lean_array_get.exit262.thread303 ], [ %259, %262 ], [ %259, %264 ], [ %249, %lean_dec.exit.i259 ], [ %249, %254 ], [ %249, %256 ], [ %249, %257 ]
  %266 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i256302, ptr noundef %4) #3
  %267 = ptrtoint ptr %.1.i256302 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit170, label %269

269:                                              ; preds = %lean_dec.exit171
  %270 = load i32, ptr %.1.i256302, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !4

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i256302, align 4, !tbaa !5
  br label %lean_dec.exit170

274:                                              ; preds = %269
  %.not.i202 = icmp eq i32 %270, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256302) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %275, %274, %272, %lean_dec.exit171
  %276 = ptrtoint ptr %266 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_obj_tag.exit265, label %lean_obj_tag.exit265.thread

lean_obj_tag.exit265:                             ; preds = %lean_dec.exit170
  %278 = and i64 %276, 8589934590
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit265.thread:                      ; preds = %lean_dec.exit170
  %280 = getelementptr i8, ptr %266, i64 4
  %.val.i263 = load i32, ptr %280, align 4
  %281 = icmp ult i32 %.val.i263, 16777216
  br i1 %281, label %lean_dec.exit, label %.thread305

.thread305:                                       ; preds = %lean_obj_tag.exit265.thread
  %282 = load i32, ptr %266, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !4

284:                                              ; preds = %.thread305
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit169

286:                                              ; preds = %.thread305
  %.not.i204 = icmp eq i32 %282, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit265, %287, %286, %284
  br i1 %15, label %lean_inc.exit181, label %288

288:                                              ; preds = %lean_dec.exit169
  %.val.i266 = load i32, ptr %2, align 4, !tbaa !5
  %289 = icmp sgt i32 %.val.i266, 0
  br i1 %289, label %290, label %292, !prof !4

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i266, 1
  store i32 %291, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

292:                                              ; preds = %288
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit181, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %293, %292, %290, %lean_dec.exit169
  %294 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  store ptr %294, ptr %231, align 8, !tbaa !10
  br label %lean_dec.exit

295:                                              ; preds = %230
  %296 = ptrtoint ptr %232 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit180, label %298

298:                                              ; preds = %295
  %.val.i269 = load i32, ptr %232, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i269, 0
  br i1 %299, label %300, label %302, !prof !4

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i269, 1
  store i32 %301, ptr %232, align 4, !tbaa !5
  br label %lean_inc.exit180

302:                                              ; preds = %298
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit180, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %303, %302, %300, %295
  br i1 %37, label %lean_dec.exit168, label %304

304:                                              ; preds = %lean_inc.exit180
  %305 = load i32, ptr %35, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !4

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit168

309:                                              ; preds = %304
  %.not.i206 = icmp eq i32 %305, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %310, %309, %307, %lean_inc.exit180
  %311 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %44, label %312, label %335

312:                                              ; preds = %lean_dec.exit168
  %.val.i274 = load i64, ptr %12, align 8, !tbaa !12
  %313 = icmp ult i64 %33, %.val.i274
  br i1 %313, label %315, label %lean_array_get.exit279.thread308

lean_array_get.exit279.thread308:                 ; preds = %312
  %314 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  br label %lean_dec.exit167

315:                                              ; preds = %312
  %316 = ptrtoint ptr %311 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit.i276, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !4

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %311, align 4, !tbaa !5
  br label %lean_dec.exit.i276

323:                                              ; preds = %318
  %.not.i.i275 = icmp eq i32 %319, 0
  br i1 %.not.i.i275, label %lean_dec.exit.i276, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit.i276

lean_dec.exit.i276:                               ; preds = %324, %323, %321, %315
  %325 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit167, label %329

329:                                              ; preds = %lean_dec.exit.i276
  %.val.i.i.i277 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i.i.i277, 0
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i.i.i277, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_dec.exit167

333:                                              ; preds = %329
  %.not.i.i.i278 = icmp eq i32 %.val.i.i.i277, 0
  br i1 %.not.i.i.i278, label %lean_dec.exit167, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_dec.exit167

335:                                              ; preds = %lean_dec.exit168
  %336 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  %337 = load i32, ptr %.0136, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !4

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit167

341:                                              ; preds = %335
  %.not.i208 = icmp eq i32 %337, 0
  br i1 %.not.i208, label %lean_dec.exit167, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %334, %333, %331, %lean_dec.exit.i276, %342, %341, %339, %lean_array_get.exit279.thread308
  %.1.i273307 = phi ptr [ %336, %342 ], [ %314, %lean_array_get.exit279.thread308 ], [ %336, %339 ], [ %336, %341 ], [ %326, %lean_dec.exit.i276 ], [ %326, %331 ], [ %326, %333 ], [ %326, %334 ]
  %343 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i273307, ptr noundef %4) #3
  %344 = ptrtoint ptr %.1.i273307 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit166, label %346

346:                                              ; preds = %lean_dec.exit167
  %347 = load i32, ptr %.1.i273307, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !4

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i273307, align 4, !tbaa !5
  br label %lean_dec.exit166

351:                                              ; preds = %346
  %.not.i210 = icmp eq i32 %347, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i273307) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %352, %351, %349, %lean_dec.exit167
  %353 = ptrtoint ptr %343 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_obj_tag.exit282, label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_dec.exit166
  %355 = and i64 %353, 8589934590
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %lean_dec.exit165

lean_obj_tag.exit282.thread:                      ; preds = %lean_dec.exit166
  %357 = getelementptr i8, ptr %343, i64 4
  %.val.i280 = load i32, ptr %357, align 4
  %358 = icmp ult i32 %.val.i280, 16777216
  br i1 %358, label %359, label %.thread310

359:                                              ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit283

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !5
  store i32 16842768, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %232, ptr %364, align 8, !tbaa !10
  br label %lean_dec.exit

.thread310:                                       ; preds = %lean_obj_tag.exit282.thread
  %365 = load i32, ptr %343, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !4

367:                                              ; preds = %.thread310
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %343, align 4, !tbaa !5
  br label %lean_dec.exit165

369:                                              ; preds = %.thread310
  %.not.i212 = icmp eq i32 %365, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit282, %370, %369, %367
  br i1 %15, label %lean_inc.exit, label %371

371:                                              ; preds = %lean_dec.exit165
  %.val.i284 = load i32, ptr %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i284, 0
  br i1 %372, label %373, label %375, !prof !4

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i284, 1
  store i32 %374, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_dec.exit165
  %377 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit287

380:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_inc.exit
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 16842768, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %382, align 8, !tbaa !10
  br label %lean_dec.exit

383:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %384 = ptrtoint ptr %.0136 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_dec.exit164, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %.0136, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !4

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit164

391:                                              ; preds = %386
  %.not.i214 = icmp eq i32 %387, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %392, %391, %389, %383
  br i1 %18, label %lean_dec.exit163, label %393

393:                                              ; preds = %lean_dec.exit164
  %394 = load i32, ptr %.0134, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit163

398:                                              ; preds = %393
  %.not.i216 = icmp eq i32 %394, 0
  br i1 %.not.i216, label %lean_dec.exit163, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %399, %398, %396, %lean_dec.exit164
  br i1 %15, label %408, label %400

400:                                              ; preds = %lean_dec.exit163
  %401 = load i32, ptr %2, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !4

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %2, align 4, !tbaa !5
  br label %408

405:                                              ; preds = %400
  %.not.i218 = icmp eq i32 %401, 0
  br i1 %.not.i218, label %408, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %408

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit265, %lean_obj_tag.exit265.thread, %lean_obj_tag.exit231, %lean_obj_tag.exit231.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit254, %lean_inc.exit185, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit287, %lean_inc.exit181
  %.sink = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %224, %lean_alloc_ctor.exit254 ], [ %35, %lean_inc.exit181 ], [ %35, %lean_inc.exit185 ], [ %360, %lean_alloc_ctor.exit283 ], [ %378, %lean_alloc_ctor.exit287 ], [ %35, %lean_obj_tag.exit231 ], [ %35, %lean_obj_tag.exit231.thread ], [ %35, %lean_obj_tag.exit265.thread ], [ %35, %lean_obj_tag.exit265 ]
  %407 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %16

408:                                              ; preds = %406, %405, %403, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br label %15

15:                                               ; preds = %lean_dec.exit, %9
  %.0145 = phi ptr [ %8, %9 ], [ %406, %lean_dec.exit ]
  %.0136 = phi ptr [ %6, %9 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %5, %9 ], [ %.1.i290, %lean_dec.exit ]
  %16 = ptrtoint ptr %.0134 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %15
  %.not = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not, label %382, label %19

lean_nat_eq.exit.thread:                          ; preds = %15
  %18 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %18, label %382, label %.thread

19:                                               ; preds = %lean_nat_eq.exit
  %20 = icmp ult ptr %.0134, inttoptr (i64 2 to ptr)
  br i1 %20, label %lean_dec.exit179, label %21

21:                                               ; preds = %19
  %22 = add i64 %16, -2
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit179

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %24 = tail call ptr @lean_nat_big_sub(ptr noundef %.0134, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %25 = load i32, ptr %.0134, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %.thread
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit179

29:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit179, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %21, %19, %30, %29, %27
  %.1.i290 = phi ptr [ %24, %30 ], [ %24, %27 ], [ %24, %29 ], [ inttoptr (i64 1 to ptr), %19 ], [ %23, %21 ]
  %31 = ptrtoint ptr %.0136 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !5
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit179, %39, %41, %42
  %43 = trunc i64 %31 to i1
  br i1 %43, label %44, label %.critedge.i162, !prof !4

44:                                               ; preds = %lean_array_fget.exit
  %45 = add nuw i64 %32, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !4

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i162
  %.0.i = phi ptr [ %53, %.critedge.i162 ], [ %50, %47 ], [ %52, %51 ]
  br i1 %36, label %54, label %57

54:                                               ; preds = %lean_nat_add.exit
  %55 = lshr i64 %35, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_nat_add.exit
  %58 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i224 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i224, 0
  %.val222 = load i32, ptr %34, align 4, !tbaa !5
  %61 = icmp eq i32 %.val222, 1
  br i1 %60, label %62, label %229

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %61, label %63, label %127

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %67, label %90

67:                                               ; preds = %63
  %.val.i226 = load i64, ptr %11, align 8, !tbaa !12
  %68 = icmp ult i64 %32, %.val.i226
  br i1 %68, label %70, label %lean_array_get.exit.thread293

lean_array_get.exit.thread293:                    ; preds = %67
  %69 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  br label %lean_dec.exit178

70:                                               ; preds = %67
  %71 = ptrtoint ptr %66 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit.i, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %66, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit.i

78:                                               ; preds = %73
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit178, label %84

84:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i227 = load i32, ptr %81, align 4, !tbaa !5
  %85 = icmp sgt i32 %.val.i.i.i227, 0
  br i1 %85, label %86, label %88, !prof !4

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i.i227, 1
  store i32 %87, ptr %81, align 4, !tbaa !5
  br label %lean_dec.exit178

88:                                               ; preds = %84
  %.not.i.i.i228 = icmp eq i32 %.val.i.i.i227, 0
  br i1 %.not.i.i.i228, label %lean_dec.exit178, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit178

90:                                               ; preds = %63
  %91 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  %92 = load i32, ptr %.0136, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit178

96:                                               ; preds = %90
  %.not.i186 = icmp eq i32 %92, 0
  br i1 %.not.i186, label %lean_dec.exit178, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %89, %88, %86, %lean_dec.exit.i, %97, %96, %94, %lean_array_get.exit.thread293
  %.1.i225292 = phi ptr [ %91, %97 ], [ %69, %lean_array_get.exit.thread293 ], [ %91, %94 ], [ %91, %96 ], [ %81, %lean_dec.exit.i ], [ %81, %86 ], [ %81, %88 ], [ %81, %89 ]
  %98 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i225292, ptr noundef %3) #3
  %99 = ptrtoint ptr %.1.i225292 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit177, label %101

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %.1.i225292, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i225292, align 4, !tbaa !5
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i188 = icmp eq i32 %102, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i225292) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = ptrtoint ptr %98 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_obj_tag.exit231, label %lean_obj_tag.exit231.thread

lean_obj_tag.exit231:                             ; preds = %lean_dec.exit177
  %110 = and i64 %108, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit231.thread:                      ; preds = %lean_dec.exit177
  %112 = getelementptr i8, ptr %98, i64 4
  %.val.i229 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i229, 16777216
  br i1 %113, label %lean_dec.exit, label %.thread295

.thread295:                                       ; preds = %lean_obj_tag.exit231.thread
  %114 = load i32, ptr %98, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %.thread295
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit176

118:                                              ; preds = %.thread295
  %.not.i190 = icmp eq i32 %114, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit231, %119, %118, %116
  br i1 %14, label %lean_inc.exit185, label %120

120:                                              ; preds = %lean_dec.exit176
  %.val.i232 = load i32, ptr %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i232, 0
  br i1 %121, label %122, label %124, !prof !4

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i232, 1
  store i32 %123, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

124:                                              ; preds = %120
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit185, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %125, %124, %122, %lean_dec.exit176
  %126 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %65) #3
  store ptr %126, ptr %64, align 8, !tbaa !10
  br label %lean_dec.exit

127:                                              ; preds = %62
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit184, label %134

134:                                              ; preds = %127
  %.val.i234 = load i32, ptr %131, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i234, 0
  br i1 %135, label %136, label %138, !prof !4

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i234, 1
  store i32 %137, ptr %131, align 4, !tbaa !5
  br label %lean_inc.exit184

138:                                              ; preds = %134
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit184, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit183, label %142

142:                                              ; preds = %lean_inc.exit184
  %.val.i237 = load i32, ptr %129, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i237, 0
  br i1 %143, label %144, label %146, !prof !4

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i237, 1
  store i32 %145, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit183

146:                                              ; preds = %142
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit183, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %147, %146, %144, %lean_inc.exit184
  br i1 %36, label %lean_dec.exit175, label %148

148:                                              ; preds = %lean_inc.exit183
  %149 = load i32, ptr %34, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit175

153:                                              ; preds = %148
  %.not.i192 = icmp eq i32 %149, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %154, %153, %151, %lean_inc.exit183
  %155 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %156, label %179

156:                                              ; preds = %lean_dec.exit175
  %.val.i242 = load i64, ptr %11, align 8, !tbaa !12
  %157 = icmp ult i64 %32, %.val.i242
  br i1 %157, label %159, label %lean_array_get.exit247.thread298

lean_array_get.exit247.thread298:                 ; preds = %156
  %158 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  br label %lean_dec.exit174

159:                                              ; preds = %156
  %160 = ptrtoint ptr %155 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit.i244, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %155, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit.i244

167:                                              ; preds = %162
  %.not.i.i243 = icmp eq i32 %163, 0
  br i1 %.not.i.i243, label %lean_dec.exit.i244, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit.i244

lean_dec.exit.i244:                               ; preds = %168, %167, %165, %159
  %169 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit174, label %173

173:                                              ; preds = %lean_dec.exit.i244
  %.val.i.i.i245 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i.i.i245, 0
  br i1 %174, label %175, label %177, !prof !4

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i.i.i245, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit174

177:                                              ; preds = %173
  %.not.i.i.i246 = icmp eq i32 %.val.i.i.i245, 0
  br i1 %.not.i.i.i246, label %lean_dec.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit174

179:                                              ; preds = %lean_dec.exit175
  %180 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  %181 = load i32, ptr %.0136, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit174

185:                                              ; preds = %179
  %.not.i194 = icmp eq i32 %181, 0
  br i1 %.not.i194, label %lean_dec.exit174, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %178, %177, %175, %lean_dec.exit.i244, %186, %185, %183, %lean_array_get.exit247.thread298
  %.1.i241297 = phi ptr [ %180, %186 ], [ %158, %lean_array_get.exit247.thread298 ], [ %180, %183 ], [ %180, %185 ], [ %170, %lean_dec.exit.i244 ], [ %170, %175 ], [ %170, %177 ], [ %170, %178 ]
  %187 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i241297, ptr noundef %3) #3
  %188 = ptrtoint ptr %.1.i241297 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit173, label %190

190:                                              ; preds = %lean_dec.exit174
  %191 = load i32, ptr %.1.i241297, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !4

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i241297, align 4, !tbaa !5
  br label %lean_dec.exit173

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i241297) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %196, %195, %193, %lean_dec.exit174
  %197 = ptrtoint ptr %187 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_obj_tag.exit250, label %lean_obj_tag.exit250.thread

lean_obj_tag.exit250:                             ; preds = %lean_dec.exit173
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit172

lean_obj_tag.exit250.thread:                      ; preds = %lean_dec.exit173
  %201 = getelementptr i8, ptr %187, i64 4
  %.val.i248 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i248, 16777216
  br i1 %202, label %203, label %.thread300

203:                                              ; preds = %lean_obj_tag.exit250.thread, %lean_obj_tag.exit250
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit

206:                                              ; preds = %203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !5
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %129, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %131, ptr %209, align 8, !tbaa !10
  br label %lean_dec.exit

.thread300:                                       ; preds = %lean_obj_tag.exit250.thread
  %210 = load i32, ptr %187, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !4

212:                                              ; preds = %.thread300
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %.thread300
  %.not.i198 = icmp eq i32 %210, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit250, %215, %214, %212
  br i1 %14, label %lean_inc.exit182, label %216

216:                                              ; preds = %lean_dec.exit172
  %.val.i251 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i251, 0
  br i1 %217, label %218, label %220, !prof !4

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i251, 1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

220:                                              ; preds = %216
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit182, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %221, %220, %218, %lean_dec.exit172
  %222 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %131) #3
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit254

225:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit182
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !5
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %129, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !10
  br label %lean_dec.exit

229:                                              ; preds = %lean_obj_tag.exit
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  br i1 %61, label %232, label %294

232:                                              ; preds = %229
  %233 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %234, label %257

234:                                              ; preds = %232
  %.val.i257 = load i64, ptr %11, align 8, !tbaa !12
  %235 = icmp ult i64 %32, %.val.i257
  br i1 %235, label %237, label %lean_array_get.exit262.thread303

lean_array_get.exit262.thread303:                 ; preds = %234
  %236 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  br label %lean_dec.exit171

237:                                              ; preds = %234
  %238 = ptrtoint ptr %233 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit.i259, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %233, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !4

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %233, align 4, !tbaa !5
  br label %lean_dec.exit.i259

245:                                              ; preds = %240
  %.not.i.i258 = icmp eq i32 %241, 0
  br i1 %.not.i.i258, label %lean_dec.exit.i259, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit.i259

lean_dec.exit.i259:                               ; preds = %246, %245, %243, %237
  %247 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit171, label %251

251:                                              ; preds = %lean_dec.exit.i259
  %.val.i.i.i260 = load i32, ptr %248, align 4, !tbaa !5
  %252 = icmp sgt i32 %.val.i.i.i260, 0
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i.i.i260, 1
  store i32 %254, ptr %248, align 4, !tbaa !5
  br label %lean_dec.exit171

255:                                              ; preds = %251
  %.not.i.i.i261 = icmp eq i32 %.val.i.i.i260, 0
  br i1 %.not.i.i.i261, label %lean_dec.exit171, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit171

257:                                              ; preds = %232
  %258 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  %259 = load i32, ptr %.0136, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !4

261:                                              ; preds = %257
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit171

263:                                              ; preds = %257
  %.not.i200 = icmp eq i32 %259, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %256, %255, %253, %lean_dec.exit.i259, %264, %263, %261, %lean_array_get.exit262.thread303
  %.1.i256302 = phi ptr [ %258, %264 ], [ %236, %lean_array_get.exit262.thread303 ], [ %258, %261 ], [ %258, %263 ], [ %248, %lean_dec.exit.i259 ], [ %248, %253 ], [ %248, %255 ], [ %248, %256 ]
  %265 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i256302, ptr noundef %3) #3
  %266 = ptrtoint ptr %.1.i256302 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit170, label %268

268:                                              ; preds = %lean_dec.exit171
  %269 = load i32, ptr %.1.i256302, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !4

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i256302, align 4, !tbaa !5
  br label %lean_dec.exit170

273:                                              ; preds = %268
  %.not.i202 = icmp eq i32 %269, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256302) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %274, %273, %271, %lean_dec.exit171
  %275 = ptrtoint ptr %265 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_obj_tag.exit265, label %lean_obj_tag.exit265.thread

lean_obj_tag.exit265:                             ; preds = %lean_dec.exit170
  %277 = and i64 %275, 8589934590
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit265.thread:                      ; preds = %lean_dec.exit170
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i263 = load i32, ptr %279, align 4
  %280 = icmp ult i32 %.val.i263, 16777216
  br i1 %280, label %lean_dec.exit, label %.thread305

.thread305:                                       ; preds = %lean_obj_tag.exit265.thread
  %281 = load i32, ptr %265, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !4

283:                                              ; preds = %.thread305
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %265, align 4, !tbaa !5
  br label %lean_dec.exit169

285:                                              ; preds = %.thread305
  %.not.i204 = icmp eq i32 %281, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit265, %286, %285, %283
  br i1 %14, label %lean_inc.exit181, label %287

287:                                              ; preds = %lean_dec.exit169
  %.val.i266 = load i32, ptr %2, align 4, !tbaa !5
  %288 = icmp sgt i32 %.val.i266, 0
  br i1 %288, label %289, label %291, !prof !4

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i266, 1
  store i32 %290, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

291:                                              ; preds = %287
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit181, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %292, %291, %289, %lean_dec.exit169
  %293 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  store ptr %293, ptr %230, align 8, !tbaa !10
  br label %lean_dec.exit

294:                                              ; preds = %229
  %295 = ptrtoint ptr %231 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit180, label %297

297:                                              ; preds = %294
  %.val.i269 = load i32, ptr %231, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i269, 0
  br i1 %298, label %299, label %301, !prof !4

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i269, 1
  store i32 %300, ptr %231, align 4, !tbaa !5
  br label %lean_inc.exit180

301:                                              ; preds = %297
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit180, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %302, %301, %299, %294
  br i1 %36, label %lean_dec.exit168, label %303

303:                                              ; preds = %lean_inc.exit180
  %304 = load i32, ptr %34, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !4

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %34, align 4, !tbaa !5
  br label %lean_dec.exit168

308:                                              ; preds = %303
  %.not.i206 = icmp eq i32 %304, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %309, %308, %306, %lean_inc.exit180
  %310 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !10
  br i1 %43, label %311, label %334

311:                                              ; preds = %lean_dec.exit168
  %.val.i274 = load i64, ptr %11, align 8, !tbaa !12
  %312 = icmp ult i64 %32, %.val.i274
  br i1 %312, label %314, label %lean_array_get.exit279.thread308

lean_array_get.exit279.thread308:                 ; preds = %311
  %313 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  br label %lean_dec.exit167

314:                                              ; preds = %311
  %315 = ptrtoint ptr %310 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit.i276, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %310, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !4

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %310, align 4, !tbaa !5
  br label %lean_dec.exit.i276

322:                                              ; preds = %317
  %.not.i.i275 = icmp eq i32 %318, 0
  br i1 %.not.i.i275, label %lean_dec.exit.i276, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit.i276

lean_dec.exit.i276:                               ; preds = %323, %322, %320, %314
  %324 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit167, label %328

328:                                              ; preds = %lean_dec.exit.i276
  %.val.i.i.i277 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i.i.i277, 0
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i.i.i277, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_dec.exit167

332:                                              ; preds = %328
  %.not.i.i.i278 = icmp eq i32 %.val.i.i.i277, 0
  br i1 %.not.i.i.i278, label %lean_dec.exit167, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  %336 = load i32, ptr %.0136, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !4

338:                                              ; preds = %334
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit167

340:                                              ; preds = %334
  %.not.i208 = icmp eq i32 %336, 0
  br i1 %.not.i208, label %lean_dec.exit167, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %333, %332, %330, %lean_dec.exit.i276, %341, %340, %338, %lean_array_get.exit279.thread308
  %.1.i273307 = phi ptr [ %335, %341 ], [ %313, %lean_array_get.exit279.thread308 ], [ %335, %338 ], [ %335, %340 ], [ %325, %lean_dec.exit.i276 ], [ %325, %330 ], [ %325, %332 ], [ %325, %333 ]
  %342 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i273307, ptr noundef %3) #3
  %343 = ptrtoint ptr %.1.i273307 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit166, label %345

345:                                              ; preds = %lean_dec.exit167
  %346 = load i32, ptr %.1.i273307, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !4

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.1.i273307, align 4, !tbaa !5
  br label %lean_dec.exit166

350:                                              ; preds = %345
  %.not.i210 = icmp eq i32 %346, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i273307) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %351, %350, %348, %lean_dec.exit167
  %352 = ptrtoint ptr %342 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_obj_tag.exit282, label %lean_obj_tag.exit282.thread

lean_obj_tag.exit282:                             ; preds = %lean_dec.exit166
  %354 = and i64 %352, 8589934590
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %lean_dec.exit165

lean_obj_tag.exit282.thread:                      ; preds = %lean_dec.exit166
  %356 = getelementptr i8, ptr %342, i64 4
  %.val.i280 = load i32, ptr %356, align 4
  %357 = icmp ult i32 %.val.i280, 16777216
  br i1 %357, label %358, label %.thread310

358:                                              ; preds = %lean_obj_tag.exit282.thread, %lean_obj_tag.exit282
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit283

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !5
  store i32 16842768, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %231, ptr %363, align 8, !tbaa !10
  br label %lean_dec.exit

.thread310:                                       ; preds = %lean_obj_tag.exit282.thread
  %364 = load i32, ptr %342, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %.thread310
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %342, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %.thread310
  %.not.i212 = icmp eq i32 %364, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit282, %369, %368, %366
  br i1 %14, label %lean_inc.exit, label %370

370:                                              ; preds = %lean_dec.exit165
  %.val.i284 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i284, 0
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i284, 1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

374:                                              ; preds = %370
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit165
  %376 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  tail call void @lean_inc_heartbeat() #3
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit287

379:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_inc.exit
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !5
  store i32 16842768, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %381, align 8, !tbaa !10
  br label %lean_dec.exit

382:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %383 = ptrtoint ptr %.0136 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit164, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %.0136, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !4

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %.0136, align 4, !tbaa !5
  br label %lean_dec.exit164

390:                                              ; preds = %385
  %.not.i214 = icmp eq i32 %386, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0136) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %391, %390, %388, %382
  br i1 %17, label %lean_dec.exit163, label %392

392:                                              ; preds = %lean_dec.exit164
  %393 = load i32, ptr %.0134, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !4

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %.0134, align 4, !tbaa !5
  br label %lean_dec.exit163

397:                                              ; preds = %392
  %.not.i216 = icmp eq i32 %393, 0
  br i1 %.not.i216, label %lean_dec.exit163, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %398, %397, %395, %lean_dec.exit164
  br i1 %14, label %407, label %399

399:                                              ; preds = %lean_dec.exit163
  %400 = load i32, ptr %2, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !4

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %2, align 4, !tbaa !5
  br label %407

404:                                              ; preds = %399
  %.not.i218 = icmp eq i32 %400, 0
  br i1 %.not.i218, label %407, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %407

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit265, %lean_obj_tag.exit265.thread, %lean_obj_tag.exit231, %lean_obj_tag.exit231.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit254, %lean_inc.exit185, %lean_alloc_ctor.exit283, %lean_alloc_ctor.exit287, %lean_inc.exit181
  %.sink = phi ptr [ %204, %lean_alloc_ctor.exit ], [ %223, %lean_alloc_ctor.exit254 ], [ %34, %lean_inc.exit181 ], [ %34, %lean_inc.exit185 ], [ %359, %lean_alloc_ctor.exit283 ], [ %377, %lean_alloc_ctor.exit287 ], [ %34, %lean_obj_tag.exit231 ], [ %34, %lean_obj_tag.exit231.thread ], [ %34, %lean_obj_tag.exit265.thread ], [ %34, %lean_obj_tag.exit265 ]
  %406 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %15

407:                                              ; preds = %405, %404, %402, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not60 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %.not60, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  br i1 %8, label %94, label %9

._crit_edge:                                      ; preds = %lean_dec.exit37
  br i1 %8, label %94, label %9

9:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.032.lcssa76 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.133, %._crit_edge ]
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %94

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %94, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %94

.lr.ph:                                           ; preds = %6, %lean_dec.exit37
  %.03062 = phi i64 [ %42, %lean_dec.exit37 ], [ %4, %6 ]
  %.03261 = phi ptr [ %.133, %lean_dec.exit37 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03261, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.03062
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !5
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %23, %25, %26
  %.val.i.i40 = load i32, ptr %.03261, align 4, !tbaa !5
  %27 = icmp eq i32 %.val.i.i40, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03261, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.03261, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03062
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uset.exit, label %35

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !5
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i41 = icmp eq i32 %36, 0
  br i1 %.not.i.i41, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !10
  %42 = add nuw i64 %.03062, 1
  %43 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %18, ptr noundef %2) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %46 = and i64 %44, 8589934590
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %48 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = icmp ult i32 %.val.i, 16777216
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %51 = icmp eq i32 %.val.i.i42, 1
  br i1 %51, label %lean_ensure_exclusive_array.exit.i43, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %52, %50
  %.0.i.i44 = phi ptr [ %53, %52 ], [ %.0.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03062
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uset.exit46, label %59

59:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !5
  br label %lean_array_uset.exit46

64:                                               ; preds = %59
  %.not.i.i45 = icmp eq i32 %60, 0
  br i1 %.not.i.i45, label %lean_array_uset.exit46, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uset.exit46

lean_array_uset.exit46:                           ; preds = %lean_ensure_exclusive_array.exit.i43, %62, %64, %65
  store ptr %18, ptr %55, align 8, !tbaa !10
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %66 = load i32, ptr %43, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %.thread
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %43, align 4, !tbaa !5
  br label %lean_dec.exit

70:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %66, 0
  br i1 %.not.i38, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %71, %70, %68
  br i1 %8, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i47, 0
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i47, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit
  %78 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %18) #3
  %.val.i.i49 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %79 = icmp eq i32 %.val.i.i49, 1
  br i1 %79, label %lean_ensure_exclusive_array.exit.i50, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i50

lean_ensure_exclusive_array.exit.i50:             ; preds = %80, %lean_inc.exit
  %.0.i.i51 = phi ptr [ %81, %80 ], [ %.0.i.i, %lean_inc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.03062
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_array_uset.exit53, label %87

87:                                               ; preds = %lean_ensure_exclusive_array.exit.i50
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_array_uset.exit53

92:                                               ; preds = %87
  %.not.i.i52 = icmp eq i32 %88, 0
  br i1 %.not.i.i52, label %lean_array_uset.exit53, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_array_uset.exit53

lean_array_uset.exit53:                           ; preds = %lean_ensure_exclusive_array.exit.i50, %90, %92, %93
  store ptr %78, ptr %83, align 8, !tbaa !10
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit46, %lean_array_uset.exit53
  %.133 = phi ptr [ %.0.i.i51, %lean_array_uset.exit53 ], [ %.0.i.i44, %lean_array_uset.exit46 ]
  %exitcond.not = icmp eq i64 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %.._crit_edge_crit_edge, %15, %14, %12, %._crit_edge
  %.032.lcssa77 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.032.lcssa76, %15 ], [ %.032.lcssa76, %14 ], [ %.032.lcssa76, %12 ], [ %.133, %._crit_edge ]
  ret ptr %.032.lcssa77
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not60 = icmp ult i64 %3, %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %.not60, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %5
  br i1 %7, label %93, label %8

._crit_edge:                                      ; preds = %lean_dec.exit37
  br i1 %7, label %93, label %8

8:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.032.lcssa76 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.133, %._crit_edge ]
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %93

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %93, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %93

.lr.ph:                                           ; preds = %5, %lean_dec.exit37
  %.03062 = phi i64 [ %41, %lean_dec.exit37 ], [ %3, %5 ]
  %.03261 = phi ptr [ %.133, %lean_dec.exit37 ], [ %4, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03261, i64 24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03062
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uget.exit, label %20

20:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !5
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %22, %24, %25
  %.val.i.i40 = load i32, ptr %.03261, align 4, !tbaa !5
  %26 = icmp eq i32 %.val.i.i40, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03261, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.03261, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.03062
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uset.exit, label %34

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i41 = icmp eq i32 %35, 0
  br i1 %.not.i.i41, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  %41 = add nuw i64 %.03062, 1
  %42 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %17, ptr noundef %1) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %45 = and i64 %43, 8589934590
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %47 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = icmp ult i32 %.val.i, 16777216
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %50 = icmp eq i32 %.val.i.i42, 1
  br i1 %50, label %lean_ensure_exclusive_array.exit.i43, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %51, %49
  %.0.i.i44 = phi ptr [ %52, %51 ], [ %.0.i.i, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.03062
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_array_uset.exit46, label %58

58:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %59 = load i32, ptr %55, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !5
  br label %lean_array_uset.exit46

63:                                               ; preds = %58
  %.not.i.i45 = icmp eq i32 %59, 0
  br i1 %.not.i.i45, label %lean_array_uset.exit46, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_array_uset.exit46

lean_array_uset.exit46:                           ; preds = %lean_ensure_exclusive_array.exit.i43, %61, %63, %64
  store ptr %17, ptr %54, align 8, !tbaa !10
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %65 = load i32, ptr %42, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %.thread
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %42, align 4, !tbaa !5
  br label %lean_dec.exit

69:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %65, 0
  br i1 %.not.i38, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %70, %69, %67
  br i1 %7, label %lean_inc.exit, label %71

71:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i47, 1
  store i32 %74, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

75:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %76, %75, %73, %lean_dec.exit
  %77 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %17) #3
  %.val.i.i49 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %78 = icmp eq i32 %.val.i.i49, 1
  br i1 %78, label %lean_ensure_exclusive_array.exit.i50, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i50

lean_ensure_exclusive_array.exit.i50:             ; preds = %79, %lean_inc.exit
  %.0.i.i51 = phi ptr [ %80, %79 ], [ %.0.i.i, %lean_inc.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.03062
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_array_uset.exit53, label %86

86:                                               ; preds = %lean_ensure_exclusive_array.exit.i50
  %87 = load i32, ptr %83, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !5
  br label %lean_array_uset.exit53

91:                                               ; preds = %86
  %.not.i.i52 = icmp eq i32 %87, 0
  br i1 %.not.i.i52, label %lean_array_uset.exit53, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_array_uset.exit53

lean_array_uset.exit53:                           ; preds = %lean_ensure_exclusive_array.exit.i50, %89, %91, %92
  store ptr %77, ptr %82, align 8, !tbaa !10
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit46, %lean_array_uset.exit53
  %.133 = phi ptr [ %.0.i.i51, %lean_array_uset.exit53 ], [ %.0.i.i44, %lean_array_uset.exit46 ]
  %exitcond.not = icmp eq i64 %41, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %.._crit_edge_crit_edge, %14, %13, %11, %._crit_edge
  %.032.lcssa77 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.032.lcssa76, %14 ], [ %.032.lcssa76, %13 ], [ %.032.lcssa76, %11 ], [ %.133, %._crit_edge ]
  ret ptr %.032.lcssa77
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_pushProjs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %0) #3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %lean_dec.exit451
  %.0353795 = phi ptr [ %.0.i.i, %lean_dec.exit451 ], [ %0, %5 ]
  %.0360794 = phi ptr [ %.6366, %lean_dec.exit451 ], [ %1, %5 ]
  %.0367793 = phi ptr [ %.6373, %lean_dec.exit451 ], [ %2, %5 ]
  %.0374792 = phi ptr [ %.6380, %lean_dec.exit451 ], [ %3, %5 ]
  %.0381791 = phi ptr [ %.6387, %lean_dec.exit451 ], [ %4, %5 ]
  %8 = load ptr, ptr @l_Lean_IR_instInhabitedFnBody, align 8, !tbaa !10
  %9 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %8, ptr noundef %.0353795) #3
  %.val.i.i = load i32, ptr %.0353795, align 4, !tbaa !5
  %10 = icmp eq i32 %.val.i.i, 1
  br i1 %10, label %lean_ensure_exclusive_array.exit.i, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0353795, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %11, %.lr.ph
  %.0.i.i = phi ptr [ %12, %11 ], [ %.0353795, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %lean_array_pop.exit, label %16

16:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %17 = add i64 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  store i64 %17, ptr %13, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_pop.exit, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_pop.exit

28:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %lean_array_pop.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %16, %26, %28, %29
  %30 = ptrtoint ptr %9 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_array_pop.exit
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_array_pop.exit
  %36 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  switch i32 %.0.i, label %891 [
    i32 0, label %38
    i32 8, label %618
    i32 9, label %709
    i32 12, label %800
  ]

38:                                               ; preds = %lean_obj_tag.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit477, label %44

44:                                               ; preds = %38
  %.val.i622 = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i622, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i622, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %52

48:                                               ; preds = %44
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %52, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %52

lean_inc.exit477:                                 ; preds = %38
  %50 = lshr i64 %42, 1
  %51 = trunc i64 %50 to i32
  br label %lean_obj_tag.exit626

52:                                               ; preds = %49, %48, %46
  %53 = getelementptr i8, ptr %41, i64 4
  %.val.i624 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i624, 24
  br label %lean_obj_tag.exit626

lean_obj_tag.exit626:                             ; preds = %lean_inc.exit477, %52
  %.0.i625 = phi i32 [ %51, %lean_inc.exit477 ], [ %54, %52 ]
  switch i32 %.0.i625, label %535 [
    i32 0, label %55
    i32 2, label %135
    i32 3, label %179
    i32 4, label %263
    i32 5, label %347
    i32 10, label %431
    i32 11, label %475
    i32 12, label %519
  ]

55:                                               ; preds = %lean_obj_tag.exit626
  %56 = ptrtoint ptr %.0381791 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit464, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %.0381791, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !4

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit464

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit464, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %64, %63, %61, %55
  %65 = ptrtoint ptr %.0367793 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit463, label %67

67:                                               ; preds = %lean_dec.exit464
  %68 = load i32, ptr %.0367793, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !4

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit463

72:                                               ; preds = %67
  %.not.i478 = icmp eq i32 %68, 0
  br i1 %.not.i478, label %lean_dec.exit463, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %73, %72, %70, %lean_dec.exit464
  %.val617 = load i32, ptr %41, align 4, !tbaa !5
  %74 = icmp eq i32 %.val617, 1
  br i1 %74, label %75, label %110

75:                                               ; preds = %lean_dec.exit463
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit462, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %78, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !5
  br label %lean_dec.exit462

86:                                               ; preds = %81
  %.not.i480 = icmp eq i32 %82, 0
  br i1 %.not.i480, label %lean_dec.exit462, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %87, %86, %84, %75
  %88 = load ptr, ptr %76, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit461, label %91

91:                                               ; preds = %lean_dec.exit462
  %92 = load i32, ptr %88, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !5
  br label %lean_dec.exit461

96:                                               ; preds = %91
  %.not.i482 = icmp eq i32 %92, 0
  br i1 %.not.i482, label %lean_dec.exit461, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %97, %96, %94, %lean_dec.exit462
  %98 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %99 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %100 = tail call ptr @l_Array_append___rarg(ptr noundef %98, ptr noundef %99) #3
  %101 = ptrtoint ptr %99 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit460, label %103

103:                                              ; preds = %lean_dec.exit461
  %104 = load i32, ptr %99, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !4

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit460

108:                                              ; preds = %103
  %.not.i484 = icmp eq i32 %104, 0
  br i1 %.not.i484, label %lean_dec.exit460, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %109, %108, %106, %lean_dec.exit461
  store ptr %.0360794, ptr %77, align 8, !tbaa !10
  store ptr %100, ptr %76, align 8, !tbaa !10
  br label %964

110:                                              ; preds = %lean_dec.exit463
  br i1 %43, label %lean_dec.exit459, label %111

111:                                              ; preds = %110
  %112 = icmp sgt i32 %.val617, 1
  br i1 %112, label %113, label %115, !prof !4

113:                                              ; preds = %111
  %114 = add nsw i32 %.val617, -1
  store i32 %114, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit459

115:                                              ; preds = %111
  %.not.i486 = icmp eq i32 %.val617, 0
  br i1 %.not.i486, label %lean_dec.exit459, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %116, %115, %113, %110
  %117 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %118 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %119 = tail call ptr @l_Array_append___rarg(ptr noundef %117, ptr noundef %118) #3
  %120 = ptrtoint ptr %118 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit458, label %122

122:                                              ; preds = %lean_dec.exit459
  %123 = load i32, ptr %118, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !4

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %118, align 4, !tbaa !5
  br label %lean_dec.exit458

127:                                              ; preds = %122
  %.not.i488 = icmp eq i32 %123, 0
  br i1 %.not.i488, label %lean_dec.exit458, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %128, %127, %125, %lean_dec.exit459
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %lean_dec.exit458
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit458
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !5
  store i32 131096, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %119, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.0360794, ptr %134, align 8, !tbaa !10
  br label %964

135:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit457, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %41, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !4

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit457

141:                                              ; preds = %136
  %.not.i490 = icmp eq i32 %137, 0
  br i1 %.not.i490, label %lean_dec.exit457, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %142, %141, %139, %135
  %143 = ptrtoint ptr %.0381791 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit456, label %145

145:                                              ; preds = %lean_dec.exit457
  %146 = load i32, ptr %.0381791, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !4

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit456

150:                                              ; preds = %145
  %.not.i492 = icmp eq i32 %146, 0
  br i1 %.not.i492, label %lean_dec.exit456, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %151, %150, %148, %lean_dec.exit457
  %152 = ptrtoint ptr %.0367793 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit455, label %154

154:                                              ; preds = %lean_dec.exit456
  %155 = load i32, ptr %.0367793, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit455

159:                                              ; preds = %154
  %.not.i494 = icmp eq i32 %155, 0
  br i1 %.not.i494, label %lean_dec.exit455, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %160, %159, %157, %lean_dec.exit456
  %161 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %162 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %163 = tail call ptr @l_Array_append___rarg(ptr noundef %161, ptr noundef %162) #3
  %164 = ptrtoint ptr %162 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit454, label %166

166:                                              ; preds = %lean_dec.exit455
  %167 = load i32, ptr %162, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %162, align 4, !tbaa !5
  br label %lean_dec.exit454

171:                                              ; preds = %166
  %.not.i496 = icmp eq i32 %167, 0
  br i1 %.not.i496, label %lean_dec.exit454, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %172, %171, %169, %lean_dec.exit455
  tail call void @lean_inc_heartbeat() #3
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit627

175:                                              ; preds = %lean_dec.exit454
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit627:                          ; preds = %lean_dec.exit454
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !5
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %163, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %.0360794, ptr %178, align 8, !tbaa !10
  br label %964

179:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit453, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %41, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit453

185:                                              ; preds = %180
  %.not.i498 = icmp eq i32 %181, 0
  br i1 %.not.i498, label %lean_dec.exit453, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %186, %185, %183, %179
  %187 = load ptr, ptr %39, align 8, !tbaa !10
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit476, label %190

190:                                              ; preds = %lean_dec.exit453
  %.val.i628 = load i32, ptr %187, align 4, !tbaa !5
  %191 = icmp sgt i32 %.val.i628, 0
  br i1 %191, label %192, label %194, !prof !4

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i628, 1
  store i32 %193, ptr %187, align 4, !tbaa !5
  br label %lean_inc.exit476

194:                                              ; preds = %190
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit476, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %195, %194, %192, %lean_dec.exit453
  %196 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.0381791, ptr noundef %187) #3
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_obj_tag.exit633, label %lean_obj_tag.exit633.thread

lean_obj_tag.exit633:                             ; preds = %lean_inc.exit476
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %lean_mk_empty_array_with_capacity.exit, label %lean_dec.exit450

lean_obj_tag.exit633.thread:                      ; preds = %lean_inc.exit476
  %201 = getelementptr i8, ptr %196, i64 4
  %.val.i631 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i631, 16777216
  br i1 %202, label %lean_mk_empty_array_with_capacity.exit, label %.thread

lean_mk_empty_array_with_capacity.exit:           ; preds = %lean_obj_tag.exit633.thread, %lean_obj_tag.exit633
  %203 = getelementptr i8, ptr %.0360794, i64 8
  %.0360.val621 = load i64, ptr %203, align 8, !tbaa !12
  %204 = shl i64 %.0360.val621, 1
  %205 = or disjoint i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  %207 = and i64 %.0360.val621, 9223372036854775807
  %208 = shl i64 %.0360.val621, 3
  %209 = add i64 %208, 24
  %210 = tail call ptr @lean_alloc_object(i64 noundef %209) #3
  store i32 1, ptr %210, align 4, !tbaa !5
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65535
  %214 = or disjoint i32 %213, -167772160
  store i32 %214, ptr %211, align 4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 0, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %207, ptr %216, align 8, !tbaa !12
  br i1 %31, label %lean_inc.exit475, label %217

217:                                              ; preds = %lean_mk_empty_array_with_capacity.exit
  %.val.i634 = load i32, ptr %9, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i634, 0
  br i1 %218, label %219, label %221, !prof !4

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i634, 1
  store i32 %220, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit475

221:                                              ; preds = %217
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit475, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %222, %221, %219, %lean_mk_empty_array_with_capacity.exit
  %223 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr nonnull poison, ptr noundef %.0367793, ptr noundef nonnull %9, ptr noundef %187, ptr noundef nonnull %.0360794, ptr noundef nonnull %206, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %210)
  %224 = ptrtoint ptr %.0360794 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit452, label %226

226:                                              ; preds = %lean_inc.exit475
  %227 = load i32, ptr %.0360794, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !4

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.0360794, align 4, !tbaa !5
  br label %lean_dec.exit452

231:                                              ; preds = %226
  %.not.i500 = icmp eq i32 %227, 0
  br i1 %.not.i500, label %lean_dec.exit452, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0360794) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %232, %231, %229, %lean_inc.exit475
  %233 = getelementptr i8, ptr %.0367793, i64 8
  %.0367.val619 = load i64, ptr %233, align 8, !tbaa !12
  %234 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef nonnull %9, ptr noundef %187, i64 noundef %.0367.val619, i64 noundef 0, ptr noundef %.0367793)
  br i1 %189, label %lean_dec.exit451, label %235

235:                                              ; preds = %lean_dec.exit452
  %236 = load i32, ptr %187, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !4

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit451

240:                                              ; preds = %235
  %.not.i502 = icmp eq i32 %236, 0
  br i1 %.not.i502, label %lean_dec.exit451, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit451

.thread:                                          ; preds = %lean_obj_tag.exit633.thread
  %242 = load i32, ptr %196, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !4

244:                                              ; preds = %.thread
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %196, align 4, !tbaa !5
  br label %lean_dec.exit450

246:                                              ; preds = %.thread
  %.not.i504 = icmp eq i32 %242, 0
  br i1 %.not.i504, label %lean_dec.exit450, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %lean_obj_tag.exit633, %247, %246, %244
  br i1 %189, label %lean_dec.exit449, label %248

248:                                              ; preds = %lean_dec.exit450
  %249 = load i32, ptr %187, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !4

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit449

253:                                              ; preds = %248
  %.not.i506 = icmp eq i32 %249, 0
  br i1 %.not.i506, label %lean_dec.exit449, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %254, %253, %251, %lean_dec.exit450
  br i1 %31, label %lean_inc.exit474, label %255

255:                                              ; preds = %lean_dec.exit449
  %.val.i637 = load i32, ptr %9, align 4, !tbaa !5
  %256 = icmp sgt i32 %.val.i637, 0
  br i1 %256, label %257, label %259, !prof !4

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i637, 1
  store i32 %258, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit474

259:                                              ; preds = %255
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit474, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %260, %259, %257, %lean_dec.exit449
  %261 = tail call ptr @lean_array_push(ptr noundef %.0374792, ptr noundef nonnull %9) #3
  %262 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381791) #3
  br label %lean_dec.exit451

263:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit448, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %41, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !4

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit448

269:                                              ; preds = %264
  %.not.i508 = icmp eq i32 %265, 0
  br i1 %.not.i508, label %lean_dec.exit448, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %270, %269, %267, %263
  %271 = load ptr, ptr %39, align 8, !tbaa !10
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit473, label %274

274:                                              ; preds = %lean_dec.exit448
  %.val.i640 = load i32, ptr %271, align 4, !tbaa !5
  %275 = icmp sgt i32 %.val.i640, 0
  br i1 %275, label %276, label %278, !prof !4

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i640, 1
  store i32 %277, ptr %271, align 4, !tbaa !5
  br label %lean_inc.exit473

278:                                              ; preds = %274
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit473, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %279, %278, %276, %lean_dec.exit448
  %280 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.0381791, ptr noundef %271) #3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_obj_tag.exit645, label %lean_obj_tag.exit645.thread

lean_obj_tag.exit645:                             ; preds = %lean_inc.exit473
  %283 = and i64 %281, 8589934590
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %lean_mk_empty_array_with_capacity.exit646, label %lean_dec.exit445

lean_obj_tag.exit645.thread:                      ; preds = %lean_inc.exit473
  %285 = getelementptr i8, ptr %280, i64 4
  %.val.i643 = load i32, ptr %285, align 4
  %286 = icmp ult i32 %.val.i643, 16777216
  br i1 %286, label %lean_mk_empty_array_with_capacity.exit646, label %.thread688

lean_mk_empty_array_with_capacity.exit646:        ; preds = %lean_obj_tag.exit645.thread, %lean_obj_tag.exit645
  %287 = getelementptr i8, ptr %.0360794, i64 8
  %.0360.val620 = load i64, ptr %287, align 8, !tbaa !12
  %288 = shl i64 %.0360.val620, 1
  %289 = or disjoint i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  %291 = and i64 %.0360.val620, 9223372036854775807
  %292 = shl i64 %.0360.val620, 3
  %293 = add i64 %292, 24
  %294 = tail call ptr @lean_alloc_object(i64 noundef %293) #3
  store i32 1, ptr %294, align 4, !tbaa !5
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 65535
  %298 = or disjoint i32 %297, -167772160
  store i32 %298, ptr %295, align 4
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 0, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %291, ptr %300, align 8, !tbaa !12
  br i1 %31, label %lean_inc.exit472, label %301

301:                                              ; preds = %lean_mk_empty_array_with_capacity.exit646
  %.val.i647 = load i32, ptr %9, align 4, !tbaa !5
  %302 = icmp sgt i32 %.val.i647, 0
  br i1 %302, label %303, label %305, !prof !4

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i647, 1
  store i32 %304, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit472

305:                                              ; preds = %301
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit472, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %306, %305, %303, %lean_mk_empty_array_with_capacity.exit646
  %307 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr nonnull poison, ptr noundef %.0367793, ptr noundef nonnull %9, ptr noundef %271, ptr noundef nonnull %.0360794, ptr noundef nonnull %290, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %294)
  %308 = ptrtoint ptr %.0360794 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit447, label %310

310:                                              ; preds = %lean_inc.exit472
  %311 = load i32, ptr %.0360794, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !4

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %.0360794, align 4, !tbaa !5
  br label %lean_dec.exit447

315:                                              ; preds = %310
  %.not.i510 = icmp eq i32 %311, 0
  br i1 %.not.i510, label %lean_dec.exit447, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0360794) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %316, %315, %313, %lean_inc.exit472
  %317 = getelementptr i8, ptr %.0367793, i64 8
  %.0367.val618 = load i64, ptr %317, align 8, !tbaa !12
  %318 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef nonnull %9, ptr noundef %271, i64 noundef %.0367.val618, i64 noundef 0, ptr noundef %.0367793)
  br i1 %273, label %lean_dec.exit451, label %319

319:                                              ; preds = %lean_dec.exit447
  %320 = load i32, ptr %271, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !4

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %271, align 4, !tbaa !5
  br label %lean_dec.exit451

324:                                              ; preds = %319
  %.not.i512 = icmp eq i32 %320, 0
  br i1 %.not.i512, label %lean_dec.exit451, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_dec.exit451

.thread688:                                       ; preds = %lean_obj_tag.exit645.thread
  %326 = load i32, ptr %280, align 4, !tbaa !5
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !4

328:                                              ; preds = %.thread688
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %280, align 4, !tbaa !5
  br label %lean_dec.exit445

330:                                              ; preds = %.thread688
  %.not.i514 = icmp eq i32 %326, 0
  br i1 %.not.i514, label %lean_dec.exit445, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #3
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %lean_obj_tag.exit645, %331, %330, %328
  br i1 %273, label %lean_dec.exit444, label %332

332:                                              ; preds = %lean_dec.exit445
  %333 = load i32, ptr %271, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !4

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %271, align 4, !tbaa !5
  br label %lean_dec.exit444

337:                                              ; preds = %332
  %.not.i516 = icmp eq i32 %333, 0
  br i1 %.not.i516, label %lean_dec.exit444, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %338, %337, %335, %lean_dec.exit445
  br i1 %31, label %lean_inc.exit471, label %339

339:                                              ; preds = %lean_dec.exit444
  %.val.i650 = load i32, ptr %9, align 4, !tbaa !5
  %340 = icmp sgt i32 %.val.i650, 0
  br i1 %340, label %341, label %343, !prof !4

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i650, 1
  store i32 %342, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit471

343:                                              ; preds = %339
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit471, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %344, %343, %341, %lean_dec.exit444
  %345 = tail call ptr @lean_array_push(ptr noundef %.0374792, ptr noundef nonnull %9) #3
  %346 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381791) #3
  br label %lean_dec.exit451

347:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit443, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %41, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !4

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit443

353:                                              ; preds = %348
  %.not.i518 = icmp eq i32 %349, 0
  br i1 %.not.i518, label %lean_dec.exit443, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %354, %353, %351, %347
  %355 = load ptr, ptr %39, align 8, !tbaa !10
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit470, label %358

358:                                              ; preds = %lean_dec.exit443
  %.val.i653 = load i32, ptr %355, align 4, !tbaa !5
  %359 = icmp sgt i32 %.val.i653, 0
  br i1 %359, label %360, label %362, !prof !4

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i653, 1
  store i32 %361, ptr %355, align 4, !tbaa !5
  br label %lean_inc.exit470

362:                                              ; preds = %358
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit470, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %355) #3
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %363, %362, %360, %lean_dec.exit443
  %364 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.0381791, ptr noundef %355) #3
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_obj_tag.exit658, label %lean_obj_tag.exit658.thread

lean_obj_tag.exit658:                             ; preds = %lean_inc.exit470
  %367 = and i64 %365, 8589934590
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %lean_mk_empty_array_with_capacity.exit659, label %lean_dec.exit440

lean_obj_tag.exit658.thread:                      ; preds = %lean_inc.exit470
  %369 = getelementptr i8, ptr %364, i64 4
  %.val.i656 = load i32, ptr %369, align 4
  %370 = icmp ult i32 %.val.i656, 16777216
  br i1 %370, label %lean_mk_empty_array_with_capacity.exit659, label %.thread690

lean_mk_empty_array_with_capacity.exit659:        ; preds = %lean_obj_tag.exit658.thread, %lean_obj_tag.exit658
  %371 = getelementptr i8, ptr %.0360794, i64 8
  %.0360.val = load i64, ptr %371, align 8, !tbaa !12
  %372 = shl i64 %.0360.val, 1
  %373 = or disjoint i64 %372, 1
  %374 = inttoptr i64 %373 to ptr
  %375 = and i64 %.0360.val, 9223372036854775807
  %376 = shl i64 %.0360.val, 3
  %377 = add i64 %376, 24
  %378 = tail call ptr @lean_alloc_object(i64 noundef %377) #3
  store i32 1, ptr %378, align 4, !tbaa !5
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 65535
  %382 = or disjoint i32 %381, -167772160
  store i32 %382, ptr %379, align 4
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 0, ptr %383, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i64 %375, ptr %384, align 8, !tbaa !12
  br i1 %31, label %lean_inc.exit469, label %385

385:                                              ; preds = %lean_mk_empty_array_with_capacity.exit659
  %.val.i660 = load i32, ptr %9, align 4, !tbaa !5
  %386 = icmp sgt i32 %.val.i660, 0
  br i1 %386, label %387, label %389, !prof !4

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i660, 1
  store i32 %388, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit469

389:                                              ; preds = %385
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit469, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %390, %389, %387, %lean_mk_empty_array_with_capacity.exit659
  %391 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr nonnull poison, ptr noundef %.0367793, ptr noundef nonnull %9, ptr noundef %355, ptr noundef nonnull %.0360794, ptr noundef nonnull %374, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %378)
  %392 = ptrtoint ptr %.0360794 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_dec.exit442, label %394

394:                                              ; preds = %lean_inc.exit469
  %395 = load i32, ptr %.0360794, align 4, !tbaa !5
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !4

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %.0360794, align 4, !tbaa !5
  br label %lean_dec.exit442

399:                                              ; preds = %394
  %.not.i520 = icmp eq i32 %395, 0
  br i1 %.not.i520, label %lean_dec.exit442, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0360794) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %400, %399, %397, %lean_inc.exit469
  %401 = getelementptr i8, ptr %.0367793, i64 8
  %.0367.val = load i64, ptr %401, align 8, !tbaa !12
  %402 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef nonnull %9, ptr noundef %355, i64 noundef %.0367.val, i64 noundef 0, ptr noundef %.0367793)
  br i1 %357, label %lean_dec.exit451, label %403

403:                                              ; preds = %lean_dec.exit442
  %404 = load i32, ptr %355, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !4

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %355, align 4, !tbaa !5
  br label %lean_dec.exit451

408:                                              ; preds = %403
  %.not.i522 = icmp eq i32 %404, 0
  br i1 %.not.i522, label %lean_dec.exit451, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #3
  br label %lean_dec.exit451

.thread690:                                       ; preds = %lean_obj_tag.exit658.thread
  %410 = load i32, ptr %364, align 4, !tbaa !5
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !4

412:                                              ; preds = %.thread690
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %364, align 4, !tbaa !5
  br label %lean_dec.exit440

414:                                              ; preds = %.thread690
  %.not.i524 = icmp eq i32 %410, 0
  br i1 %.not.i524, label %lean_dec.exit440, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %lean_obj_tag.exit658, %415, %414, %412
  br i1 %357, label %lean_dec.exit439, label %416

416:                                              ; preds = %lean_dec.exit440
  %417 = load i32, ptr %355, align 4, !tbaa !5
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !4

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %355, align 4, !tbaa !5
  br label %lean_dec.exit439

421:                                              ; preds = %416
  %.not.i526 = icmp eq i32 %417, 0
  br i1 %.not.i526, label %lean_dec.exit439, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %422, %421, %419, %lean_dec.exit440
  br i1 %31, label %lean_inc.exit468, label %423

423:                                              ; preds = %lean_dec.exit439
  %.val.i663 = load i32, ptr %9, align 4, !tbaa !5
  %424 = icmp sgt i32 %.val.i663, 0
  br i1 %424, label %425, label %427, !prof !4

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i663, 1
  store i32 %426, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit468

427:                                              ; preds = %423
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit468, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %428, %427, %425, %lean_dec.exit439
  %429 = tail call ptr @lean_array_push(ptr noundef %.0374792, ptr noundef nonnull %9) #3
  %430 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381791) #3
  br label %lean_dec.exit451

431:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit438, label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %41, align 4, !tbaa !5
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !4

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit438

437:                                              ; preds = %432
  %.not.i528 = icmp eq i32 %433, 0
  br i1 %.not.i528, label %lean_dec.exit438, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %438, %437, %435, %431
  %439 = ptrtoint ptr %.0381791 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_dec.exit437, label %441

441:                                              ; preds = %lean_dec.exit438
  %442 = load i32, ptr %.0381791, align 4, !tbaa !5
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !4

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit437

446:                                              ; preds = %441
  %.not.i530 = icmp eq i32 %442, 0
  br i1 %.not.i530, label %lean_dec.exit437, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %447, %446, %444, %lean_dec.exit438
  %448 = ptrtoint ptr %.0367793 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_dec.exit436, label %450

450:                                              ; preds = %lean_dec.exit437
  %451 = load i32, ptr %.0367793, align 4, !tbaa !5
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !4

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit436

455:                                              ; preds = %450
  %.not.i532 = icmp eq i32 %451, 0
  br i1 %.not.i532, label %lean_dec.exit436, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %456, %455, %453, %lean_dec.exit437
  %457 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %458 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %459 = tail call ptr @l_Array_append___rarg(ptr noundef %457, ptr noundef %458) #3
  %460 = ptrtoint ptr %458 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_dec.exit435, label %462

462:                                              ; preds = %lean_dec.exit436
  %463 = load i32, ptr %458, align 4, !tbaa !5
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !4

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %458, align 4, !tbaa !5
  br label %lean_dec.exit435

467:                                              ; preds = %462
  %.not.i534 = icmp eq i32 %463, 0
  br i1 %.not.i534, label %lean_dec.exit435, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %468, %467, %465, %lean_dec.exit436
  tail call void @lean_inc_heartbeat() #3
  %469 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %lean_alloc_ctor.exit666

471:                                              ; preds = %lean_dec.exit435
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit666:                          ; preds = %lean_dec.exit435
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 1, ptr %469, align 4, !tbaa !5
  store i32 131096, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %459, ptr %473, align 8, !tbaa !10
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %.0360794, ptr %474, align 8, !tbaa !10
  br label %964

475:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit434, label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %41, align 4, !tbaa !5
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !4

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit434

481:                                              ; preds = %476
  %.not.i536 = icmp eq i32 %477, 0
  br i1 %.not.i536, label %lean_dec.exit434, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %482, %481, %479, %475
  %483 = ptrtoint ptr %.0381791 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_dec.exit433, label %485

485:                                              ; preds = %lean_dec.exit434
  %486 = load i32, ptr %.0381791, align 4, !tbaa !5
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !4

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit433

490:                                              ; preds = %485
  %.not.i538 = icmp eq i32 %486, 0
  br i1 %.not.i538, label %lean_dec.exit433, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %491, %490, %488, %lean_dec.exit434
  %492 = ptrtoint ptr %.0367793 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_dec.exit432, label %494

494:                                              ; preds = %lean_dec.exit433
  %495 = load i32, ptr %.0367793, align 4, !tbaa !5
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !4

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit432

499:                                              ; preds = %494
  %.not.i540 = icmp eq i32 %495, 0
  br i1 %.not.i540, label %lean_dec.exit432, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %500, %499, %497, %lean_dec.exit433
  %501 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %502 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %503 = tail call ptr @l_Array_append___rarg(ptr noundef %501, ptr noundef %502) #3
  %504 = ptrtoint ptr %502 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_dec.exit431, label %506

506:                                              ; preds = %lean_dec.exit432
  %507 = load i32, ptr %502, align 4, !tbaa !5
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !4

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %502, align 4, !tbaa !5
  br label %lean_dec.exit431

511:                                              ; preds = %506
  %.not.i542 = icmp eq i32 %507, 0
  br i1 %.not.i542, label %lean_dec.exit431, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %512, %511, %509, %lean_dec.exit432
  tail call void @lean_inc_heartbeat() #3
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit667

515:                                              ; preds = %lean_dec.exit431
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit667:                          ; preds = %lean_dec.exit431
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !5
  store i32 131096, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %503, ptr %517, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %.0360794, ptr %518, align 8, !tbaa !10
  br label %964

519:                                              ; preds = %lean_obj_tag.exit626
  br i1 %43, label %lean_dec.exit430, label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %41, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !4

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit430

525:                                              ; preds = %520
  %.not.i544 = icmp eq i32 %521, 0
  br i1 %.not.i544, label %lean_dec.exit430, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %526, %525, %523, %519
  br i1 %31, label %lean_inc.exit467, label %527

527:                                              ; preds = %lean_dec.exit430
  %.val.i668 = load i32, ptr %9, align 4, !tbaa !5
  %528 = icmp sgt i32 %.val.i668, 0
  br i1 %528, label %529, label %531, !prof !4

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i668, 1
  store i32 %530, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit467

531:                                              ; preds = %527
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit467, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %532, %531, %529, %lean_dec.exit430
  %533 = tail call ptr @lean_array_push(ptr noundef %.0374792, ptr noundef nonnull %9) #3
  %534 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381791) #3
  br label %lean_dec.exit451

535:                                              ; preds = %lean_obj_tag.exit626
  %536 = ptrtoint ptr %.0381791 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit429, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %.0381791, align 4, !tbaa !5
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !4

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit429

543:                                              ; preds = %538
  %.not.i546 = icmp eq i32 %539, 0
  br i1 %.not.i546, label %lean_dec.exit429, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %544, %543, %541, %535
  %545 = ptrtoint ptr %.0367793 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit428, label %547

547:                                              ; preds = %lean_dec.exit429
  %548 = load i32, ptr %.0367793, align 4, !tbaa !5
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !4

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit428

552:                                              ; preds = %547
  %.not.i548 = icmp eq i32 %548, 0
  br i1 %.not.i548, label %lean_dec.exit428, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %553, %552, %550, %lean_dec.exit429
  %.val616 = load i32, ptr %41, align 4, !tbaa !5
  %554 = icmp eq i32 %.val616, 1
  br i1 %554, label %555, label %593

555:                                              ; preds = %lean_dec.exit428
  %556 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !10
  %559 = ptrtoint ptr %558 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_dec.exit427, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %558, align 4, !tbaa !5
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !4

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %558, align 4, !tbaa !5
  br label %lean_dec.exit427

566:                                              ; preds = %561
  %.not.i550 = icmp eq i32 %562, 0
  br i1 %.not.i550, label %lean_dec.exit427, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #3
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %567, %566, %564, %555
  %568 = load ptr, ptr %556, align 8, !tbaa !10
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_dec.exit426, label %571

571:                                              ; preds = %lean_dec.exit427
  %572 = load i32, ptr %568, align 4, !tbaa !5
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !4

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !5
  br label %lean_dec.exit426

576:                                              ; preds = %571
  %.not.i552 = icmp eq i32 %572, 0
  br i1 %.not.i552, label %lean_dec.exit426, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #3
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %577, %576, %574, %lean_dec.exit427
  %578 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %579 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %580 = tail call ptr @l_Array_append___rarg(ptr noundef %578, ptr noundef %579) #3
  %581 = ptrtoint ptr %579 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit425, label %583

583:                                              ; preds = %lean_dec.exit426
  %584 = load i32, ptr %579, align 4, !tbaa !5
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !4

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %579, align 4, !tbaa !5
  br label %lean_dec.exit425

588:                                              ; preds = %583
  %.not.i554 = icmp eq i32 %584, 0
  br i1 %.not.i554, label %lean_dec.exit425, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %579) #3
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %589, %588, %586, %lean_dec.exit426
  %590 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 16777215
  store i32 %592, ptr %590, align 4
  store ptr %.0360794, ptr %557, align 8, !tbaa !10
  store ptr %580, ptr %556, align 8, !tbaa !10
  br label %964

593:                                              ; preds = %lean_dec.exit428
  br i1 %43, label %lean_dec.exit424, label %594

594:                                              ; preds = %593
  %595 = icmp sgt i32 %.val616, 1
  br i1 %595, label %596, label %598, !prof !4

596:                                              ; preds = %594
  %597 = add nsw i32 %.val616, -1
  store i32 %597, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit424

598:                                              ; preds = %594
  %.not.i556 = icmp eq i32 %.val616, 0
  br i1 %.not.i556, label %lean_dec.exit424, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %599, %598, %596, %593
  %600 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %601 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %602 = tail call ptr @l_Array_append___rarg(ptr noundef %600, ptr noundef %601) #3
  %603 = ptrtoint ptr %601 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_dec.exit423, label %605

605:                                              ; preds = %lean_dec.exit424
  %606 = load i32, ptr %601, align 4, !tbaa !5
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !4

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %601, align 4, !tbaa !5
  br label %lean_dec.exit423

610:                                              ; preds = %605
  %.not.i558 = icmp eq i32 %606, 0
  br i1 %.not.i558, label %lean_dec.exit423, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %601) #3
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %611, %610, %608, %lean_dec.exit424
  tail call void @lean_inc_heartbeat() #3
  %612 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %lean_alloc_ctor.exit671

614:                                              ; preds = %lean_dec.exit423
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %lean_dec.exit423
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 1, ptr %612, align 4, !tbaa !5
  store i32 131096, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %602, ptr %616, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %.0360794, ptr %617, align 8, !tbaa !10
  br label %964

618:                                              ; preds = %lean_obj_tag.exit
  %619 = ptrtoint ptr %.0381791 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_dec.exit422, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %.0381791, align 4, !tbaa !5
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !4

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit422

626:                                              ; preds = %621
  %.not.i560 = icmp eq i32 %622, 0
  br i1 %.not.i560, label %lean_dec.exit422, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %627, %626, %624, %618
  %628 = ptrtoint ptr %.0367793 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_dec.exit421, label %630

630:                                              ; preds = %lean_dec.exit422
  %631 = load i32, ptr %.0367793, align 4, !tbaa !5
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !4

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit421

635:                                              ; preds = %630
  %.not.i562 = icmp eq i32 %631, 0
  br i1 %.not.i562, label %lean_dec.exit421, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %636, %635, %633, %lean_dec.exit422
  br i1 %31, label %lean_inc.exit466.thread, label %637

637:                                              ; preds = %lean_dec.exit421
  %.val.i672 = load i32, ptr %9, align 4, !tbaa !5
  %638 = icmp sgt i32 %.val.i672, 0
  br i1 %638, label %639, label %641, !prof !4

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i672, 1
  store i32 %640, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit466

641:                                              ; preds = %637
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit466, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %642, %641, %639
  %643 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %.val615 = load i32, ptr %9, align 4, !tbaa !5
  %644 = icmp eq i32 %.val615, 1
  br i1 %644, label %647, label %685

lean_inc.exit466.thread:                          ; preds = %lean_dec.exit421
  %645 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %.val615691 = load i32, ptr %9, align 4, !tbaa !5
  %646 = icmp eq i32 %.val615691, 1
  br i1 %646, label %647, label %lean_dec.exit417

647:                                              ; preds = %lean_inc.exit466.thread, %lean_inc.exit466
  %648 = phi ptr [ %645, %lean_inc.exit466.thread ], [ %643, %lean_inc.exit466 ]
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !10
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_dec.exit420, label %654

654:                                              ; preds = %647
  %655 = load i32, ptr %651, align 4, !tbaa !5
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !4

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !5
  br label %lean_dec.exit420

659:                                              ; preds = %654
  %.not.i564 = icmp eq i32 %655, 0
  br i1 %.not.i564, label %lean_dec.exit420, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #3
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %660, %659, %657, %647
  %661 = load ptr, ptr %649, align 8, !tbaa !10
  %662 = ptrtoint ptr %661 to i64
  %663 = trunc i64 %662 to i1
  br i1 %663, label %lean_dec.exit419, label %664

664:                                              ; preds = %lean_dec.exit420
  %665 = load i32, ptr %661, align 4, !tbaa !5
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !4

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %661, align 4, !tbaa !5
  br label %lean_dec.exit419

669:                                              ; preds = %664
  %.not.i566 = icmp eq i32 %665, 0
  br i1 %.not.i566, label %lean_dec.exit419, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #3
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %670, %669, %667, %lean_dec.exit420
  %671 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %672 = tail call ptr @l_Array_append___rarg(ptr noundef %648, ptr noundef %671) #3
  %673 = ptrtoint ptr %671 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_dec.exit418, label %675

675:                                              ; preds = %lean_dec.exit419
  %676 = load i32, ptr %671, align 4, !tbaa !5
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !4

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %671, align 4, !tbaa !5
  br label %lean_dec.exit418

680:                                              ; preds = %675
  %.not.i568 = icmp eq i32 %676, 0
  br i1 %.not.i568, label %lean_dec.exit418, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %671) #3
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %681, %680, %678, %lean_dec.exit419
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 16777215
  store i32 %684, ptr %682, align 4
  store ptr %.0360794, ptr %650, align 8, !tbaa !10
  store ptr %672, ptr %649, align 8, !tbaa !10
  br label %964

685:                                              ; preds = %lean_inc.exit466
  %686 = icmp sgt i32 %.val615, 1
  br i1 %686, label %687, label %689, !prof !4

687:                                              ; preds = %685
  %688 = add nsw i32 %.val615, -1
  store i32 %688, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit417

689:                                              ; preds = %685
  %.not.i570 = icmp eq i32 %.val615, 0
  br i1 %.not.i570, label %lean_dec.exit417, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %lean_inc.exit466.thread, %690, %689, %687
  %691 = phi ptr [ %643, %690 ], [ %645, %lean_inc.exit466.thread ], [ %643, %687 ], [ %643, %689 ]
  %692 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %693 = tail call ptr @l_Array_append___rarg(ptr noundef %691, ptr noundef %692) #3
  %694 = ptrtoint ptr %692 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_dec.exit416, label %696

696:                                              ; preds = %lean_dec.exit417
  %697 = load i32, ptr %692, align 4, !tbaa !5
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !4

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %692, align 4, !tbaa !5
  br label %lean_dec.exit416

701:                                              ; preds = %696
  %.not.i572 = icmp eq i32 %697, 0
  br i1 %.not.i572, label %lean_dec.exit416, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %702, %701, %699, %lean_dec.exit417
  tail call void @lean_inc_heartbeat() #3
  %703 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %lean_alloc_ctor.exit675

705:                                              ; preds = %lean_dec.exit416
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit675:                          ; preds = %lean_dec.exit416
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store i32 1, ptr %703, align 4, !tbaa !5
  store i32 131096, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr %693, ptr %707, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %.0360794, ptr %708, align 8, !tbaa !10
  br label %964

709:                                              ; preds = %lean_obj_tag.exit
  %710 = ptrtoint ptr %.0381791 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %lean_dec.exit415, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %.0381791, align 4, !tbaa !5
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !4

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit415

717:                                              ; preds = %712
  %.not.i574 = icmp eq i32 %713, 0
  br i1 %.not.i574, label %lean_dec.exit415, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %718, %717, %715, %709
  %719 = ptrtoint ptr %.0367793 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_dec.exit414, label %721

721:                                              ; preds = %lean_dec.exit415
  %722 = load i32, ptr %.0367793, align 4, !tbaa !5
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !4

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit414

726:                                              ; preds = %721
  %.not.i576 = icmp eq i32 %722, 0
  br i1 %.not.i576, label %lean_dec.exit414, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %727, %726, %724, %lean_dec.exit415
  br i1 %31, label %lean_inc.exit465.thread, label %728

728:                                              ; preds = %lean_dec.exit414
  %.val.i676 = load i32, ptr %9, align 4, !tbaa !5
  %729 = icmp sgt i32 %.val.i676, 0
  br i1 %729, label %730, label %732, !prof !4

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i676, 1
  store i32 %731, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit465

732:                                              ; preds = %728
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit465, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %733, %732, %730
  %734 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %.val614 = load i32, ptr %9, align 4, !tbaa !5
  %735 = icmp eq i32 %.val614, 1
  br i1 %735, label %738, label %776

lean_inc.exit465.thread:                          ; preds = %lean_dec.exit414
  %736 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %.val614695 = load i32, ptr %9, align 4, !tbaa !5
  %737 = icmp eq i32 %.val614695, 1
  br i1 %737, label %738, label %lean_dec.exit410

738:                                              ; preds = %lean_inc.exit465.thread, %lean_inc.exit465
  %739 = phi ptr [ %736, %lean_inc.exit465.thread ], [ %734, %lean_inc.exit465 ]
  %740 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !10
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_dec.exit413, label %745

745:                                              ; preds = %738
  %746 = load i32, ptr %742, align 4, !tbaa !5
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !4

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %742, align 4, !tbaa !5
  br label %lean_dec.exit413

750:                                              ; preds = %745
  %.not.i578 = icmp eq i32 %746, 0
  br i1 %.not.i578, label %lean_dec.exit413, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %742) #3
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %751, %750, %748, %738
  %752 = load ptr, ptr %740, align 8, !tbaa !10
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %lean_dec.exit412, label %755

755:                                              ; preds = %lean_dec.exit413
  %756 = load i32, ptr %752, align 4, !tbaa !5
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !4

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %752, align 4, !tbaa !5
  br label %lean_dec.exit412

760:                                              ; preds = %755
  %.not.i580 = icmp eq i32 %756, 0
  br i1 %.not.i580, label %lean_dec.exit412, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %752) #3
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %761, %760, %758, %lean_dec.exit413
  %762 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %763 = tail call ptr @l_Array_append___rarg(ptr noundef %739, ptr noundef %762) #3
  %764 = ptrtoint ptr %762 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_dec.exit411, label %766

766:                                              ; preds = %lean_dec.exit412
  %767 = load i32, ptr %762, align 4, !tbaa !5
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !4

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %762, align 4, !tbaa !5
  br label %lean_dec.exit411

771:                                              ; preds = %766
  %.not.i582 = icmp eq i32 %767, 0
  br i1 %.not.i582, label %lean_dec.exit411, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %762) #3
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %772, %771, %769, %lean_dec.exit412
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, 16777215
  store i32 %775, ptr %773, align 4
  store ptr %.0360794, ptr %741, align 8, !tbaa !10
  store ptr %763, ptr %740, align 8, !tbaa !10
  br label %964

776:                                              ; preds = %lean_inc.exit465
  %777 = icmp sgt i32 %.val614, 1
  br i1 %777, label %778, label %780, !prof !4

778:                                              ; preds = %776
  %779 = add nsw i32 %.val614, -1
  store i32 %779, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit410

780:                                              ; preds = %776
  %.not.i584 = icmp eq i32 %.val614, 0
  br i1 %.not.i584, label %lean_dec.exit410, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %lean_inc.exit465.thread, %781, %780, %778
  %782 = phi ptr [ %734, %781 ], [ %736, %lean_inc.exit465.thread ], [ %734, %778 ], [ %734, %780 ]
  %783 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %784 = tail call ptr @l_Array_append___rarg(ptr noundef %782, ptr noundef %783) #3
  %785 = ptrtoint ptr %783 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_dec.exit409, label %787

787:                                              ; preds = %lean_dec.exit410
  %788 = load i32, ptr %783, align 4, !tbaa !5
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !4

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %783, align 4, !tbaa !5
  br label %lean_dec.exit409

792:                                              ; preds = %787
  %.not.i586 = icmp eq i32 %788, 0
  br i1 %.not.i586, label %lean_dec.exit409, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %783) #3
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %793, %792, %790, %lean_dec.exit410
  tail call void @lean_inc_heartbeat() #3
  %794 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %lean_alloc_ctor.exit679

796:                                              ; preds = %lean_dec.exit409
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit679:                          ; preds = %lean_dec.exit409
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 1, ptr %794, align 4, !tbaa !5
  store i32 131096, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store ptr %784, ptr %798, align 8, !tbaa !10
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store ptr %.0360794, ptr %799, align 8, !tbaa !10
  br label %964

800:                                              ; preds = %lean_obj_tag.exit
  %801 = ptrtoint ptr %.0381791 to i64
  %802 = trunc i64 %801 to i1
  br i1 %802, label %lean_dec.exit408, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %.0381791, align 4, !tbaa !5
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !4

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit408

808:                                              ; preds = %803
  %.not.i588 = icmp eq i32 %804, 0
  br i1 %.not.i588, label %lean_dec.exit408, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %809, %808, %806, %800
  %810 = ptrtoint ptr %.0367793 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %lean_dec.exit407, label %812

812:                                              ; preds = %lean_dec.exit408
  %813 = load i32, ptr %.0367793, align 4, !tbaa !5
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !4

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit407

817:                                              ; preds = %812
  %.not.i590 = icmp eq i32 %813, 0
  br i1 %.not.i590, label %lean_dec.exit407, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %818, %817, %815, %lean_dec.exit408
  br i1 %31, label %lean_inc.exit.thread, label %819

819:                                              ; preds = %lean_dec.exit407
  %.val.i680 = load i32, ptr %9, align 4, !tbaa !5
  %820 = icmp sgt i32 %.val.i680, 0
  br i1 %820, label %821, label %823, !prof !4

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i680, 1
  store i32 %822, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit

823:                                              ; preds = %819
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %824, %823, %821
  %825 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %.val = load i32, ptr %9, align 4, !tbaa !5
  %826 = icmp eq i32 %.val, 1
  br i1 %826, label %829, label %867

lean_inc.exit.thread:                             ; preds = %lean_dec.exit407
  %827 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %.val699 = load i32, ptr %9, align 4, !tbaa !5
  %828 = icmp eq i32 %.val699, 1
  br i1 %828, label %829, label %lean_dec.exit403

829:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %830 = phi ptr [ %827, %lean_inc.exit.thread ], [ %825, %lean_inc.exit ]
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !10
  %834 = ptrtoint ptr %833 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_dec.exit406, label %836

836:                                              ; preds = %829
  %837 = load i32, ptr %833, align 4, !tbaa !5
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !4

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %833, align 4, !tbaa !5
  br label %lean_dec.exit406

841:                                              ; preds = %836
  %.not.i592 = icmp eq i32 %837, 0
  br i1 %.not.i592, label %lean_dec.exit406, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %833) #3
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %842, %841, %839, %829
  %843 = load ptr, ptr %831, align 8, !tbaa !10
  %844 = ptrtoint ptr %843 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_dec.exit405, label %846

846:                                              ; preds = %lean_dec.exit406
  %847 = load i32, ptr %843, align 4, !tbaa !5
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !4

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %843, align 4, !tbaa !5
  br label %lean_dec.exit405

851:                                              ; preds = %846
  %.not.i594 = icmp eq i32 %847, 0
  br i1 %.not.i594, label %lean_dec.exit405, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %843) #3
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %852, %851, %849, %lean_dec.exit406
  %853 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %854 = tail call ptr @l_Array_append___rarg(ptr noundef %830, ptr noundef %853) #3
  %855 = ptrtoint ptr %853 to i64
  %856 = trunc i64 %855 to i1
  br i1 %856, label %lean_dec.exit404, label %857

857:                                              ; preds = %lean_dec.exit405
  %858 = load i32, ptr %853, align 4, !tbaa !5
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %862, !prof !4

860:                                              ; preds = %857
  %861 = add nsw i32 %858, -1
  store i32 %861, ptr %853, align 4, !tbaa !5
  br label %lean_dec.exit404

862:                                              ; preds = %857
  %.not.i596 = icmp eq i32 %858, 0
  br i1 %.not.i596, label %lean_dec.exit404, label %863

863:                                              ; preds = %862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %853) #3
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %863, %862, %860, %lean_dec.exit405
  %864 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 16777215
  store i32 %866, ptr %864, align 4
  store ptr %.0360794, ptr %832, align 8, !tbaa !10
  store ptr %854, ptr %831, align 8, !tbaa !10
  br label %964

867:                                              ; preds = %lean_inc.exit
  %868 = icmp sgt i32 %.val, 1
  br i1 %868, label %869, label %871, !prof !4

869:                                              ; preds = %867
  %870 = add nsw i32 %.val, -1
  store i32 %870, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit403

871:                                              ; preds = %867
  %.not.i598 = icmp eq i32 %.val, 0
  br i1 %.not.i598, label %lean_dec.exit403, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %lean_inc.exit.thread, %872, %871, %869
  %873 = phi ptr [ %825, %872 ], [ %827, %lean_inc.exit.thread ], [ %825, %869 ], [ %825, %871 ]
  %874 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %875 = tail call ptr @l_Array_append___rarg(ptr noundef %873, ptr noundef %874) #3
  %876 = ptrtoint ptr %874 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_dec.exit402, label %878

878:                                              ; preds = %lean_dec.exit403
  %879 = load i32, ptr %874, align 4, !tbaa !5
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !4

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %874, align 4, !tbaa !5
  br label %lean_dec.exit402

883:                                              ; preds = %878
  %.not.i600 = icmp eq i32 %879, 0
  br i1 %.not.i600, label %lean_dec.exit402, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %874) #3
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %884, %883, %881, %lean_dec.exit403
  tail call void @lean_inc_heartbeat() #3
  %885 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %lean_alloc_ctor.exit683

887:                                              ; preds = %lean_dec.exit402
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit683:                          ; preds = %lean_dec.exit402
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 1, ptr %885, align 4, !tbaa !5
  store i32 131096, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %875, ptr %889, align 8, !tbaa !10
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %.0360794, ptr %890, align 8, !tbaa !10
  br label %964

891:                                              ; preds = %lean_obj_tag.exit
  %892 = ptrtoint ptr %.0381791 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_dec.exit401, label %894

894:                                              ; preds = %891
  %895 = load i32, ptr %.0381791, align 4, !tbaa !5
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !4

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %.0381791, align 4, !tbaa !5
  br label %lean_dec.exit401

899:                                              ; preds = %894
  %.not.i602 = icmp eq i32 %895, 0
  br i1 %.not.i602, label %lean_dec.exit401, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381791) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %900, %899, %897, %891
  %901 = ptrtoint ptr %.0367793 to i64
  %902 = trunc i64 %901 to i1
  br i1 %902, label %lean_dec.exit400, label %903

903:                                              ; preds = %lean_dec.exit401
  %904 = load i32, ptr %.0367793, align 4, !tbaa !5
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !4

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %.0367793, align 4, !tbaa !5
  br label %lean_dec.exit400

908:                                              ; preds = %903
  %.not.i604 = icmp eq i32 %904, 0
  br i1 %.not.i604, label %lean_dec.exit400, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367793) #3
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %909, %908, %906, %lean_dec.exit401
  %910 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %911 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374792) #3
  %912 = tail call ptr @l_Array_append___rarg(ptr noundef %910, ptr noundef %911) #3
  %913 = ptrtoint ptr %911 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_dec.exit399, label %915

915:                                              ; preds = %lean_dec.exit400
  %916 = load i32, ptr %911, align 4, !tbaa !5
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %920, !prof !4

918:                                              ; preds = %915
  %919 = add nsw i32 %916, -1
  store i32 %919, ptr %911, align 4, !tbaa !5
  br label %lean_dec.exit399

920:                                              ; preds = %915
  %.not.i606 = icmp eq i32 %916, 0
  br i1 %.not.i606, label %lean_dec.exit399, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %911) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %921, %920, %918, %lean_dec.exit400
  tail call void @lean_inc_heartbeat() #3
  %922 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %lean_alloc_ctor.exit684

924:                                              ; preds = %lean_dec.exit399
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit684:                          ; preds = %lean_dec.exit399
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store i32 1, ptr %922, align 4, !tbaa !5
  store i32 131096, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %912, ptr %926, align 8, !tbaa !10
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 16
  store ptr %.0360794, ptr %927, align 8, !tbaa !10
  br label %964

._crit_edge:                                      ; preds = %lean_dec.exit451, %5
  %.0381.lcssa = phi ptr [ %4, %5 ], [ %.6387, %lean_dec.exit451 ]
  %.0374.lcssa = phi ptr [ %3, %5 ], [ %.6380, %lean_dec.exit451 ]
  %.0367.lcssa = phi ptr [ %2, %5 ], [ %.6373, %lean_dec.exit451 ]
  %.0360.lcssa = phi ptr [ %1, %5 ], [ %.6366, %lean_dec.exit451 ]
  %.0353.lcssa = phi ptr [ %0, %5 ], [ %.0.i.i, %lean_dec.exit451 ]
  %928 = ptrtoint ptr %.0381.lcssa to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %lean_dec.exit398, label %930

930:                                              ; preds = %._crit_edge
  %931 = load i32, ptr %.0381.lcssa, align 4, !tbaa !5
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %935, !prof !4

933:                                              ; preds = %930
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %.0381.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit398

935:                                              ; preds = %930
  %.not.i608 = icmp eq i32 %931, 0
  br i1 %.not.i608, label %lean_dec.exit398, label %936

936:                                              ; preds = %935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381.lcssa) #3
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %936, %935, %933, %._crit_edge
  %937 = ptrtoint ptr %.0367.lcssa to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_dec.exit397, label %939

939:                                              ; preds = %lean_dec.exit398
  %940 = load i32, ptr %.0367.lcssa, align 4, !tbaa !5
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !4

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %.0367.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit397

944:                                              ; preds = %939
  %.not.i610 = icmp eq i32 %940, 0
  br i1 %.not.i610, label %lean_dec.exit397, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367.lcssa) #3
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %945, %944, %942, %lean_dec.exit398
  %946 = ptrtoint ptr %.0353.lcssa to i64
  %947 = trunc i64 %946 to i1
  br i1 %947, label %lean_dec.exit, label %948

948:                                              ; preds = %lean_dec.exit397
  %949 = load i32, ptr %.0353.lcssa, align 4, !tbaa !5
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !4

951:                                              ; preds = %948
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %.0353.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit

953:                                              ; preds = %948
  %.not.i612 = icmp eq i32 %949, 0
  br i1 %.not.i612, label %lean_dec.exit, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0353.lcssa) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %954, %953, %951, %lean_dec.exit397
  %955 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374.lcssa) #3
  tail call void @lean_inc_heartbeat() #3
  %956 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %lean_alloc_ctor.exit685

958:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %lean_dec.exit
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store i32 1, ptr %956, align 4, !tbaa !5
  store i32 131096, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store ptr %955, ptr %960, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %.0360.lcssa, ptr %961, align 8, !tbaa !10
  br label %964

lean_dec.exit451:                                 ; preds = %lean_dec.exit442, %406, %408, %409, %lean_dec.exit447, %322, %324, %325, %lean_dec.exit452, %238, %240, %241, %lean_inc.exit468, %lean_inc.exit471, %lean_inc.exit474, %lean_inc.exit467
  %.6387 = phi ptr [ %.0381791, %lean_dec.exit447 ], [ %.0381791, %409 ], [ %.0381791, %408 ], [ %.0381791, %406 ], [ %.0381791, %lean_dec.exit442 ], [ %430, %lean_inc.exit468 ], [ %534, %lean_inc.exit467 ], [ %.0381791, %241 ], [ %.0381791, %240 ], [ %262, %lean_inc.exit474 ], [ %346, %lean_inc.exit471 ], [ %.0381791, %238 ], [ %.0381791, %325 ], [ %.0381791, %324 ], [ %.0381791, %322 ], [ %.0381791, %lean_dec.exit452 ]
  %.6380 = phi ptr [ %.0374792, %lean_dec.exit447 ], [ %.0374792, %409 ], [ %.0374792, %408 ], [ %.0374792, %406 ], [ %.0374792, %lean_dec.exit442 ], [ %429, %lean_inc.exit468 ], [ %533, %lean_inc.exit467 ], [ %.0374792, %241 ], [ %.0374792, %240 ], [ %261, %lean_inc.exit474 ], [ %345, %lean_inc.exit471 ], [ %.0374792, %238 ], [ %.0374792, %325 ], [ %.0374792, %324 ], [ %.0374792, %322 ], [ %.0374792, %lean_dec.exit452 ]
  %.6373 = phi ptr [ %318, %lean_dec.exit447 ], [ %402, %409 ], [ %402, %408 ], [ %402, %406 ], [ %402, %lean_dec.exit442 ], [ %.0367793, %lean_inc.exit468 ], [ %.0367793, %lean_inc.exit467 ], [ %234, %241 ], [ %234, %240 ], [ %.0367793, %lean_inc.exit474 ], [ %.0367793, %lean_inc.exit471 ], [ %234, %238 ], [ %318, %325 ], [ %318, %324 ], [ %318, %322 ], [ %234, %lean_dec.exit452 ]
  %.6366 = phi ptr [ %307, %lean_dec.exit447 ], [ %391, %409 ], [ %391, %408 ], [ %391, %406 ], [ %391, %lean_dec.exit442 ], [ %.0360794, %lean_inc.exit468 ], [ %.0360794, %lean_inc.exit467 ], [ %223, %241 ], [ %223, %240 ], [ %.0360794, %lean_inc.exit474 ], [ %.0360794, %lean_inc.exit471 ], [ %223, %238 ], [ %307, %325 ], [ %307, %324 ], [ %307, %322 ], [ %223, %lean_dec.exit452 ]
  %962 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %.0.i.i) #3
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %.lr.ph, label %._crit_edge

964:                                              ; preds = %lean_alloc_ctor.exit685, %lean_alloc_ctor.exit684, %lean_dec.exit411, %lean_dec.exit425, %lean_dec.exit418, %lean_alloc_ctor.exit627, %lean_dec.exit460, %lean_dec.exit404, %lean_alloc_ctor.exit666, %lean_alloc_ctor.exit667, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit671, %lean_alloc_ctor.exit675, %lean_alloc_ctor.exit679, %lean_alloc_ctor.exit683
  %.8.ph = phi ptr [ %9, %lean_dec.exit404 ], [ %9, %lean_dec.exit411 ], [ %9, %lean_dec.exit418 ], [ %41, %lean_dec.exit425 ], [ %41, %lean_dec.exit460 ], [ %513, %lean_alloc_ctor.exit667 ], [ %469, %lean_alloc_ctor.exit666 ], [ %885, %lean_alloc_ctor.exit683 ], [ %129, %lean_alloc_ctor.exit ], [ %173, %lean_alloc_ctor.exit627 ], [ %703, %lean_alloc_ctor.exit675 ], [ %612, %lean_alloc_ctor.exit671 ], [ %794, %lean_alloc_ctor.exit679 ], [ %922, %lean_alloc_ctor.exit684 ], [ %956, %lean_alloc_ctor.exit685 ]
  ret ptr %.8.ph
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit19

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit19, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_dec.exit18
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val21 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %lean_dec.exit14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

19:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val21, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %2, align 8, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5(ptr poison, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit19

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit19, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_dec.exit18
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val21 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %lean_dec.exit14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

19:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %.val21, i64 noundef %.val, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %2, align 8, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9(ptr poison, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit19

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit19, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_dec.exit18
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val21 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %lean_dec.exit14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

19:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %.val21, i64 noundef %.val, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %2, align 8, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 8, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not98 = icmp ult i64 %1, %0
  br i1 %.not98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %147
  %.052100 = phi i64 [ %30, %147 ], [ %1, %3 ]
  %.05499 = phi ptr [ %.155, %147 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05499, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.052100
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i64 = load i32, ptr %.05499, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i64, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.05499, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.05499, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.052100
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i65 = icmp eq i32 %24, 0
  br i1 %.not.i.i65, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !10
  %30 = add nuw i64 %.052100, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 1
  br i1 %37, label %38, label %131

38:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %6, align 4, !tbaa !5
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !10
  %.val.i.i66 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %44 = icmp eq i32 %.val.i.i66, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i67, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i67

lean_ensure_exclusive_array.exit.i67:             ; preds = %45, %40
  %.0.i.i68 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.052100
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit70, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i67
  %53 = load i32, ptr %49, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !5
  br label %lean_array_uset.exit70

57:                                               ; preds = %52
  %.not.i.i69 = icmp eq i32 %53, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i67, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !10
  br label %147

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit63, label %70

70:                                               ; preds = %59
  %.val.i71 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i71, 0
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i71, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit63

74:                                               ; preds = %70
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit63, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %75, %74, %72, %59
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit62, label %78

78:                                               ; preds = %lean_inc.exit63
  %.val.i73 = load i32, ptr %65, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i73, 0
  br i1 %79, label %80, label %82, !prof !4

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i73, 1
  store i32 %81, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit62

82:                                               ; preds = %78
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit62, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %83, %82, %80, %lean_inc.exit63
  %84 = ptrtoint ptr %63 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit61, label %86

86:                                               ; preds = %lean_inc.exit62
  %.val.i76 = load i32, ptr %63, align 4, !tbaa !5
  %87 = icmp sgt i32 %.val.i76, 0
  br i1 %87, label %88, label %90, !prof !4

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i76, 1
  store i32 %89, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit61

90:                                               ; preds = %86
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit61, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %91, %90, %88, %lean_inc.exit62
  %92 = ptrtoint ptr %61 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit61
  %.val.i79 = load i32, ptr %61, align 4, !tbaa !5
  %95 = icmp sgt i32 %.val.i79, 0
  br i1 %95, label %96, label %98, !prof !4

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i79, 1
  store i32 %97, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit61
  br i1 %8, label %lean_dec.exit, label %100

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %6, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !4

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit

105:                                              ; preds = %100
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %lean_dec.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit
  %107 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %65)
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !5
  store i32 17039400, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %61, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %63, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %67, ptr %115, align 8, !tbaa !10
  %.val.i.i82 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %116 = icmp eq i32 %.val.i.i82, 1
  br i1 %116, label %lean_ensure_exclusive_array.exit.i83, label %117

117:                                              ; preds = %lean_alloc_ctor.exit
  %118 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i83

lean_ensure_exclusive_array.exit.i83:             ; preds = %117, %lean_alloc_ctor.exit
  %.0.i.i84 = phi ptr [ %118, %117 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.052100
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_array_uset.exit86, label %124

124:                                              ; preds = %lean_ensure_exclusive_array.exit.i83
  %125 = load i32, ptr %121, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !5
  br label %lean_array_uset.exit86

129:                                              ; preds = %124
  %.not.i.i85 = icmp eq i32 %125, 0
  br i1 %.not.i.i85, label %lean_array_uset.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_array_uset.exit86

lean_array_uset.exit86:                           ; preds = %lean_ensure_exclusive_array.exit.i83, %127, %129, %130
  store ptr %108, ptr %120, align 8, !tbaa !10
  br label %147

131:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i87 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %132 = icmp eq i32 %.val.i.i87, 1
  br i1 %132, label %lean_ensure_exclusive_array.exit.i88, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.phi.trans.insert101 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %.052100
  %.pre = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !10
  br label %lean_ensure_exclusive_array.exit.i88

lean_ensure_exclusive_array.exit.i88:             ; preds = %133, %131
  %135 = phi ptr [ %.pre, %133 ], [ inttoptr (i64 1 to ptr), %131 ]
  %.0.i.i89 = phi ptr [ %134, %133 ], [ %.0.i.i, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 24
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.052100
  %138 = ptrtoint ptr %135 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_array_uset.exit91, label %140

140:                                              ; preds = %lean_ensure_exclusive_array.exit.i88
  %141 = load i32, ptr %135, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !4

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %135, align 4, !tbaa !5
  br label %lean_array_uset.exit91

145:                                              ; preds = %140
  %.not.i.i90 = icmp eq i32 %141, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit91, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit91

lean_array_uset.exit91:                           ; preds = %lean_ensure_exclusive_array.exit.i88, %143, %145, %146
  store ptr %6, ptr %137, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %lean_array_uset.exit91, %lean_array_uset.exit86, %lean_array_uset.exit70
  %.155 = phi ptr [ %.0.i.i84, %lean_array_uset.exit86 ], [ %.0.i.i89, %lean_array_uset.exit91 ], [ %.0.i.i68, %lean_array_uset.exit70 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %147, %3
  %.054.lcssa = phi ptr [ %2, %3 ], [ %.155, %147 ]
  ret ptr %.054.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_FnBody_flatten(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit100, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit100

11:                                               ; preds = %7
  %.not.i112 = icmp eq i32 %.val.i, 0
  br i1 %.not.i112, label %lean_inc.exit100, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %12, %11, %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit99, label %17

17:                                               ; preds = %lean_inc.exit100
  %.val.i113 = load i32, ptr %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i113, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i113, 1
  store i32 %20, ptr %14, align 4, !tbaa !5
  br label %lean_inc.exit99

21:                                               ; preds = %17
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit99, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %22, %21, %19, %lean_inc.exit100
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit87, label %25

25:                                               ; preds = %lean_inc.exit99
  %26 = load i32, ptr %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit87

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit87, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %31, %30, %28, %lean_inc.exit99
  %32 = getelementptr i8, ptr %4, i64 8
  %.val111 = load i64, ptr %32, align 8, !tbaa !12
  %33 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %.val111, i64 noundef 0, ptr noundef %4)
  br i1 %16, label %34, label %37

34:                                               ; preds = %lean_dec.exit87
  %35 = lshr i64 %15, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_dec.exit87
  %38 = getelementptr i8, ptr %14, i64 4
  %.val.i116 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i116, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 10
  br i1 %40, label %41, label %203

41:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !5
  %42 = icmp eq i32 %.val, 1
  br i1 %42, label %43, label %98

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr i8, ptr %47, i64 8
  %.val110 = load i64, ptr %48, align 8, !tbaa !12
  %.val.i117 = load i32, ptr %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %.val.i117, 0
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %43
  %51 = add nuw i32 %.val.i117, 1
  store i32 %51, ptr %47, align 4, !tbaa !5
  br label %lean_inc.exit98

52:                                               ; preds = %43
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit98, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %53, %52, %50
  %54 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %.val110, i64 noundef 0, ptr noundef nonnull %47)
  %55 = ptrtoint ptr %45 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit97, label %57

57:                                               ; preds = %lean_inc.exit98
  %.val.i120 = load i32, ptr %45, align 4, !tbaa !5
  %58 = icmp sgt i32 %.val.i120, 0
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i120, 1
  store i32 %60, ptr %45, align 4, !tbaa !5
  br label %lean_inc.exit97

61:                                               ; preds = %57
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit97, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %62, %61, %59, %lean_inc.exit98
  %63 = tail call ptr @l_Lean_IR_mkIndexSet(ptr noundef %45) #3
  %64 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !10
  %65 = tail call ptr @l_Lean_IR_pushProjs(ptr noundef %33, ptr noundef nonnull %47, ptr noundef %54, ptr noundef %64, ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit96, label %70

70:                                               ; preds = %lean_inc.exit97
  %.val.i123 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i123, 0
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i123, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit96

74:                                               ; preds = %70
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit96, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %75, %74, %72, %lean_inc.exit97
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit95, label %80

80:                                               ; preds = %lean_inc.exit96
  %.val.i126 = load i32, ptr %77, align 4, !tbaa !5
  %81 = icmp sgt i32 %.val.i126, 0
  br i1 %81, label %82, label %84, !prof !4

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i126, 1
  store i32 %83, ptr %77, align 4, !tbaa !5
  br label %lean_inc.exit95

84:                                               ; preds = %80
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit95, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %85, %84, %82, %lean_inc.exit96
  %86 = ptrtoint ptr %65 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit86, label %88

88:                                               ; preds = %lean_inc.exit95
  %89 = load i32, ptr %65, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit86

93:                                               ; preds = %88
  %.not.i101 = icmp eq i32 %89, 0
  br i1 %.not.i101, label %lean_dec.exit86, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %94, %93, %91, %lean_inc.exit95
  %95 = getelementptr i8, ptr %77, i64 8
  %.val109 = load i64, ptr %95, align 8, !tbaa !12
  %96 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %.val109, i64 noundef 0, ptr noundef %77)
  store ptr %96, ptr %46, align 8, !tbaa !10
  %97 = tail call ptr @l_Lean_IR_reshape(ptr noundef %67, ptr noundef nonnull %14) #3
  br label %205

98:                                               ; preds = %41
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit94, label %109

109:                                              ; preds = %98
  %.val.i129 = load i32, ptr %106, align 4, !tbaa !5
  %110 = icmp sgt i32 %.val.i129, 0
  br i1 %110, label %111, label %113, !prof !4

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i129, 1
  store i32 %112, ptr %106, align 4, !tbaa !5
  br label %lean_inc.exit94

113:                                              ; preds = %109
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit94, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %114, %113, %111, %98
  %115 = ptrtoint ptr %104 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit93, label %117

117:                                              ; preds = %lean_inc.exit94
  %.val.i132 = load i32, ptr %104, align 4, !tbaa !5
  %118 = icmp sgt i32 %.val.i132, 0
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i132, 1
  store i32 %120, ptr %104, align 4, !tbaa !5
  br label %lean_inc.exit93

121:                                              ; preds = %117
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit93, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %122, %121, %119, %lean_inc.exit94
  %123 = ptrtoint ptr %102 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit92, label %125

125:                                              ; preds = %lean_inc.exit93
  %.val.i135 = load i32, ptr %102, align 4, !tbaa !5
  %126 = icmp sgt i32 %.val.i135, 0
  br i1 %126, label %127, label %129, !prof !4

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i135, 1
  store i32 %128, ptr %102, align 4, !tbaa !5
  br label %lean_inc.exit92

129:                                              ; preds = %125
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit92, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %130, %129, %127, %lean_inc.exit93
  %131 = ptrtoint ptr %100 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit91, label %133

133:                                              ; preds = %lean_inc.exit92
  %.val.i138 = load i32, ptr %100, align 4, !tbaa !5
  %134 = icmp sgt i32 %.val.i138, 0
  br i1 %134, label %135, label %137, !prof !4

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i138, 1
  store i32 %136, ptr %100, align 4, !tbaa !5
  br label %lean_inc.exit91

137:                                              ; preds = %133
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit91, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %138, %137, %135, %lean_inc.exit92
  br i1 %16, label %lean_dec.exit85, label %139

139:                                              ; preds = %lean_inc.exit91
  %140 = load i32, ptr %14, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !4

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %14, align 4, !tbaa !5
  br label %lean_dec.exit85

144:                                              ; preds = %139
  %.not.i103 = icmp eq i32 %140, 0
  br i1 %.not.i103, label %lean_dec.exit85, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %145, %144, %142, %lean_inc.exit91
  %146 = getelementptr i8, ptr %106, i64 8
  %.val108 = load i64, ptr %146, align 8, !tbaa !12
  br i1 %108, label %lean_inc.exit90, label %147

147:                                              ; preds = %lean_dec.exit85
  %.val.i141 = load i32, ptr %106, align 4, !tbaa !5
  %148 = icmp sgt i32 %.val.i141, 0
  br i1 %148, label %149, label %151, !prof !4

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i141, 1
  store i32 %150, ptr %106, align 4, !tbaa !5
  br label %lean_inc.exit90

151:                                              ; preds = %147
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit90, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %152, %151, %149, %lean_dec.exit85
  %153 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %.val108, i64 noundef 0, ptr noundef nonnull %106)
  br i1 %124, label %lean_inc.exit89, label %154

154:                                              ; preds = %lean_inc.exit90
  %.val.i144 = load i32, ptr %102, align 4, !tbaa !5
  %155 = icmp sgt i32 %.val.i144, 0
  br i1 %155, label %156, label %158, !prof !4

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i144, 1
  store i32 %157, ptr %102, align 4, !tbaa !5
  br label %lean_inc.exit89

158:                                              ; preds = %154
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit89, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %159, %158, %156, %lean_inc.exit90
  %160 = tail call ptr @l_Lean_IR_mkIndexSet(ptr noundef %102) #3
  %161 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !10
  %162 = tail call ptr @l_Lean_IR_pushProjs(ptr noundef %33, ptr noundef nonnull %106, ptr noundef %153, ptr noundef %161, ptr noundef %160)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit88, label %167

167:                                              ; preds = %lean_inc.exit89
  %.val.i147 = load i32, ptr %164, align 4, !tbaa !5
  %168 = icmp sgt i32 %.val.i147, 0
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i147, 1
  store i32 %170, ptr %164, align 4, !tbaa !5
  br label %lean_inc.exit88

171:                                              ; preds = %167
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit88, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %172, %171, %169, %lean_inc.exit89
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit, label %177

177:                                              ; preds = %lean_inc.exit88
  %.val.i150 = load i32, ptr %174, align 4, !tbaa !5
  %178 = icmp sgt i32 %.val.i150, 0
  br i1 %178, label %179, label %181, !prof !4

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i150, 1
  store i32 %180, ptr %174, align 4, !tbaa !5
  br label %lean_inc.exit

181:                                              ; preds = %177
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %182, %181, %179, %lean_inc.exit88
  %183 = ptrtoint ptr %162 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit, label %185

185:                                              ; preds = %lean_inc.exit
  %186 = load i32, ptr %162, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !4

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %162, align 4, !tbaa !5
  br label %lean_dec.exit

190:                                              ; preds = %185
  %.not.i105 = icmp eq i32 %186, 0
  br i1 %.not.i105, label %lean_dec.exit, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %191, %190, %188, %lean_inc.exit
  %192 = getelementptr i8, ptr %174, i64 8
  %.val107 = load i64, ptr %192, align 8, !tbaa !12
  %193 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %.val107, i64 noundef 0, ptr noundef %174)
  tail call void @lean_inc_heartbeat() #3
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit

196:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !5
  store i32 168034344, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %100, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %102, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %104, ptr %200, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %193, ptr %201, align 8, !tbaa !10
  %202 = tail call ptr @l_Lean_IR_reshape(ptr noundef %164, ptr noundef nonnull %194) #3
  br label %205

203:                                              ; preds = %lean_obj_tag.exit
  %204 = tail call ptr @l_Lean_IR_reshape(ptr noundef %33, ptr noundef %14) #3
  br label %205

205:                                              ; preds = %lean_dec.exit86, %lean_alloc_ctor.exit, %203
  %.1 = phi ptr [ %204, %203 ], [ %97, %lean_dec.exit86 ], [ %202, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not37 = icmp ult i64 %1, %0
  br i1 %.not37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %55
  %.02039 = phi i64 [ %39, %55 ], [ %1, %3 ]
  %.02238 = phi ptr [ %.0.i.i29, %55 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02238, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02039
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i25 = load i32, ptr %.02238, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02238, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02238, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02039
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !10
  %30 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %6) #3
  br i1 %8, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_array_uset.exit
  %32 = load i32, ptr %6, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_array_uset.exit
  %38 = tail call ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef %30) #3
  %39 = add nuw i64 %.02039, 1
  %.val.i.i27 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %40 = icmp eq i32 %.val.i.i27, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i28, label %41

41:                                               ; preds = %lean_dec.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i28

lean_ensure_exclusive_array.exit.i28:             ; preds = %41, %lean_dec.exit
  %.0.i.i29 = phi ptr [ %42, %41 ], [ %.0.i.i, %lean_dec.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.02039
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i28
  %49 = load i32, ptr %45, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %48
  %.not.i.i30 = icmp eq i32 %49, 0
  br i1 %.not.i.i30, label %55, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %55

55:                                               ; preds = %54, %53, %51, %lean_ensure_exclusive_array.exit.i28
  store ptr %38, ptr %44, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %39, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i29, %55 ]
  ret ptr %.022.lcssa
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not116 = icmp ult i64 %1, %0
  br i1 %.not116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %166
  %.061118 = phi i64 [ %30, %166 ], [ %1, %3 ]
  %.063117 = phi ptr [ %.164, %166 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.063117, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.061118
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i78 = load i32, ptr %.063117, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i78, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.063117, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.063117, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.061118
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i79 = icmp eq i32 %24, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !10
  %30 = add nuw i64 %.061118, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  %.val77 = load i32, ptr %6, align 4, !tbaa !5
  %38 = icmp eq i32 %.val77, 1
  br i1 %37, label %39, label %109

39:                                               ; preds = %lean_obj_tag.exit
  br i1 %38, label %40, label %59

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !10
  %.val.i.i80 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %44 = icmp eq i32 %.val.i.i80, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i81, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i81

lean_ensure_exclusive_array.exit.i81:             ; preds = %45, %40
  %.0.i.i82 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.061118
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit84, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i81
  %53 = load i32, ptr %49, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !5
  br label %lean_array_uset.exit84

57:                                               ; preds = %52
  %.not.i.i83 = icmp eq i32 %53, 0
  br i1 %.not.i.i83, label %lean_array_uset.exit84, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit84

lean_array_uset.exit84:                           ; preds = %lean_ensure_exclusive_array.exit.i81, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !10
  br label %166

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit74, label %66

66:                                               ; preds = %59
  %.val.i85 = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i85, 0
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i85, 1
  store i32 %69, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit74

70:                                               ; preds = %66
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit74, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit73, label %74

74:                                               ; preds = %lean_inc.exit74
  %.val.i87 = load i32, ptr %61, align 4, !tbaa !5
  %75 = icmp sgt i32 %.val.i87, 0
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i87, 1
  store i32 %77, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit73

78:                                               ; preds = %74
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit73, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %79, %78, %76, %lean_inc.exit74
  br i1 %8, label %lean_dec.exit72, label %80

80:                                               ; preds = %lean_inc.exit73
  %81 = load i32, ptr %6, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !4

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit72

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit72, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %86, %85, %83, %lean_inc.exit73
  %87 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %63)
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit72
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !5
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %61, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !10
  %.val.i.i90 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %94 = icmp eq i32 %.val.i.i90, 1
  br i1 %94, label %lean_ensure_exclusive_array.exit.i91, label %95

95:                                               ; preds = %lean_alloc_ctor.exit
  %96 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i91

lean_ensure_exclusive_array.exit.i91:             ; preds = %95, %lean_alloc_ctor.exit
  %.0.i.i92 = phi ptr [ %96, %95 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 24
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.061118
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_array_uset.exit94, label %102

102:                                              ; preds = %lean_ensure_exclusive_array.exit.i91
  %103 = load i32, ptr %99, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !5
  br label %lean_array_uset.exit94

107:                                              ; preds = %102
  %.not.i.i93 = icmp eq i32 %103, 0
  br i1 %.not.i.i93, label %lean_array_uset.exit94, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_array_uset.exit94

lean_array_uset.exit94:                           ; preds = %lean_ensure_exclusive_array.exit.i91, %105, %107, %108
  store ptr %88, ptr %98, align 8, !tbaa !10
  br label %166

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  br i1 %38, label %112, label %129

112:                                              ; preds = %109
  %113 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %111)
  store ptr %113, ptr %110, align 8, !tbaa !10
  %.val.i.i95 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %114 = icmp eq i32 %.val.i.i95, 1
  br i1 %114, label %lean_ensure_exclusive_array.exit.i96, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i96

lean_ensure_exclusive_array.exit.i96:             ; preds = %115, %112
  %.0.i.i97 = phi ptr [ %116, %115 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.061118
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_array_uset.exit99, label %122

122:                                              ; preds = %lean_ensure_exclusive_array.exit.i96
  %123 = load i32, ptr %119, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !4

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !5
  br label %lean_array_uset.exit99

127:                                              ; preds = %122
  %.not.i.i98 = icmp eq i32 %123, 0
  br i1 %.not.i.i98, label %lean_array_uset.exit99, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_array_uset.exit99

lean_array_uset.exit99:                           ; preds = %lean_ensure_exclusive_array.exit.i96, %125, %127, %128
  store ptr %6, ptr %118, align 8, !tbaa !10
  br label %166

129:                                              ; preds = %109
  %130 = ptrtoint ptr %111 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %129
  %.val.i100 = load i32, ptr %111, align 4, !tbaa !5
  %133 = icmp sgt i32 %.val.i100, 0
  br i1 %133, label %134, label %136, !prof !4

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i100, 1
  store i32 %135, ptr %111, align 4, !tbaa !5
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %129
  br i1 %8, label %lean_dec.exit, label %138

138:                                              ; preds = %lean_inc.exit
  %139 = load i32, ptr %6, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %139, 0
  br i1 %.not.i75, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit
  %145 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %111)
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit103

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !5
  store i32 16842768, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !10
  %.val.i.i104 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %151 = icmp eq i32 %.val.i.i104, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i105, label %152

152:                                              ; preds = %lean_alloc_ctor.exit103
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i105

lean_ensure_exclusive_array.exit.i105:            ; preds = %152, %lean_alloc_ctor.exit103
  %.0.i.i106 = phi ptr [ %153, %152 ], [ %.0.i.i, %lean_alloc_ctor.exit103 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.061118
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_array_uset.exit108, label %159

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i105
  %160 = load i32, ptr %156, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !4

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !5
  br label %lean_array_uset.exit108

164:                                              ; preds = %159
  %.not.i.i107 = icmp eq i32 %160, 0
  br i1 %.not.i.i107, label %lean_array_uset.exit108, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit108

lean_array_uset.exit108:                          ; preds = %lean_ensure_exclusive_array.exit.i105, %162, %164, %165
  store ptr %146, ptr %155, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %lean_array_uset.exit94, %lean_array_uset.exit84, %lean_array_uset.exit108, %lean_array_uset.exit99
  %.164 = phi ptr [ %.0.i.i106, %lean_array_uset.exit108 ], [ %.0.i.i92, %lean_array_uset.exit94 ], [ %.0.i.i82, %lean_array_uset.exit84 ], [ %.0.i.i97, %lean_array_uset.exit99 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %166, %3
  %.063.lcssa = phi ptr [ %2, %3 ], [ %.164, %166 ]
  ret ptr %.063.lcssa
}

declare ptr @l_Lean_IR_FnBody_flatten(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_mkIndexSet(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_reshape(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !4

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_pushProj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i10 = load i32, ptr %13, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i10, 0
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i10, 1
  store i32 %19, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i10, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  %22 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %13)
  %23 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %22) #3
  %24 = tail call ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef %23) #3
  br label %25

25:                                               ; preds = %lean_obj_tag.exit, %lean_inc.exit
  %.0 = phi ptr [ %24, %lean_inc.exit ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_PushProj(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %45, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %45, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %38, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %39, %lean_dec_ref.exit15 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !5
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}

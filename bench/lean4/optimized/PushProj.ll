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
  %15 = and i64 %14, 1
  %.not342 = icmp eq i64 %15, 0
  br label %16

16:                                               ; preds = %lean_dec.exit179, %10
  %.0145 = phi ptr [ %9, %10 ], [ %407, %lean_dec.exit179 ]
  %.0136 = phi ptr [ %7, %10 ], [ %.0.i, %lean_dec.exit179 ]
  %.0134 = phi ptr [ %6, %10 ], [ %.1.i306, %lean_dec.exit179 ]
  %17 = ptrtoint ptr %.0134 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %16
  %.not335 = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %383, label %20

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
  br i1 %27, label %28, label %30, !prof !10

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
  %.1.i306 = phi ptr [ %25, %28 ], [ %25, %30 ], [ %25, %31 ], [ inttoptr (i64 1 to ptr), %20 ], [ %24, %22 ]
  %32 = ptrtoint ptr %.0136 to i64
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %lean_array_fget.exit

38:                                               ; preds = %lean_dec.exit
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !10

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
  %44 = and i64 %32, 1
  %.not338 = icmp eq i64 %44, 0
  br i1 %.not338, label %.critedge.i162, label %45, !prof !4

45:                                               ; preds = %lean_array_fget.exit
  %46 = add nuw i64 %33, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !10

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_add.exit

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %46) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %52, %48, %.critedge.i162
  %.0.i = phi ptr [ %54, %.critedge.i162 ], [ %51, %48 ], [ %53, %52 ]
  br i1 %.not.i.i, label %58, label %55

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
  %.0.i225 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i225, 0
  %.val = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp eq i32 %.val, 1
  br i1 %61, label %63, label %230

63:                                               ; preds = %lean_obj_tag.exit
  br i1 %62, label %64, label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %91, label %68

68:                                               ; preds = %64
  %.val.i227 = load i64, ptr %12, align 8, !tbaa !13
  %69 = icmp ult i64 %33, %.val.i227
  br i1 %69, label %71, label %lean_array_get.exit.thread309

lean_array_get.exit.thread309:                    ; preds = %68
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  br label %lean_dec.exit163

71:                                               ; preds = %68
  %72 = ptrtoint ptr %67 to i64
  %73 = and i64 %72, 1
  %.not14.i = icmp eq i64 %73, 0
  br i1 %.not14.i, label %74, label %lean_dec.exit.i

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit.i

79:                                               ; preds = %74
  %.not.i.i231 = icmp eq i32 %75, 0
  br i1 %.not.i.i231, label %lean_dec.exit.i, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %80, %79, %77, %71
  %81 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i11.i = icmp eq i64 %84, 0
  br i1 %.not.i11.i, label %85, label %lean_dec.exit163

85:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i229 = load i32, ptr %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i.i.i229, 0
  br i1 %86, label %87, label %89, !prof !10

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i229, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %lean_dec.exit163

89:                                               ; preds = %85
  %.not.i.i.i230 = icmp eq i32 %.val.i.i.i229, 0
  br i1 %.not.i.i.i230, label %lean_dec.exit163, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit163

91:                                               ; preds = %64
  %92 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  %93 = load i32, ptr %.0136, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !10

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

lean_dec.exit163:                                 ; preds = %90, %89, %87, %lean_dec.exit.i, %98, %97, %95, %lean_array_get.exit.thread309
  %.1.i228308 = phi ptr [ %70, %lean_array_get.exit.thread309 ], [ %92, %95 ], [ %92, %97 ], [ %92, %98 ], [ %82, %lean_dec.exit.i ], [ %82, %87 ], [ %82, %89 ], [ %82, %90 ]
  %99 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i228308, ptr noundef %4) #3
  %100 = ptrtoint ptr %.1.i228308 to i64
  %101 = and i64 %100, 1
  %.not350 = icmp eq i64 %101, 0
  br i1 %.not350, label %102, label %lean_dec.exit164

102:                                              ; preds = %lean_dec.exit163
  %103 = load i32, ptr %.1.i228308, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i228308, align 4, !tbaa !5
  br label %lean_dec.exit164

107:                                              ; preds = %102
  %.not.i214 = icmp eq i32 %103, 0
  br i1 %.not.i214, label %lean_dec.exit164, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228308) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %108, %107, %105, %lean_dec.exit163
  %109 = ptrtoint ptr %99 to i64
  %110 = and i64 %109, 1
  %.not.i232 = icmp eq i64 %110, 0
  br i1 %.not.i232, label %lean_obj_tag.exit235.thread, label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit164
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %lean_dec.exit179, label %lean_dec.exit165

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit164
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i234 = load i32, ptr %113, align 4
  %114 = icmp ult i32 %.val.i234, 16777216
  br i1 %114, label %lean_dec.exit179, label %.thread311

.thread311:                                       ; preds = %lean_obj_tag.exit235.thread
  %115 = load i32, ptr %99, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %.thread311
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit165

119:                                              ; preds = %.thread311
  %.not.i212 = icmp eq i32 %115, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit235, %120, %119, %117
  br i1 %.not342, label %121, label %lean_inc.exit

121:                                              ; preds = %lean_dec.exit165
  %.val.i236 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i236, 0
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i236, 1
  store i32 %124, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

125:                                              ; preds = %121
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %126, %125, %123, %lean_dec.exit165
  %127 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %66) #3
  store ptr %127, ptr %65, align 8, !tbaa !11
  br label %lean_dec.exit179

128:                                              ; preds = %63
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not345 = icmp eq i64 %134, 0
  br i1 %.not345, label %135, label %lean_inc.exit180

135:                                              ; preds = %128
  %.val.i238 = load i32, ptr %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i238, 0
  br i1 %136, label %137, label %139, !prof !10

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i238, 1
  store i32 %138, ptr %132, align 4, !tbaa !5
  br label %lean_inc.exit180

139:                                              ; preds = %135
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit180, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %140, %139, %137, %128
  %141 = ptrtoint ptr %130 to i64
  %142 = and i64 %141, 1
  %.not346 = icmp eq i64 %142, 0
  br i1 %.not346, label %143, label %lean_inc.exit181

143:                                              ; preds = %lean_inc.exit180
  %.val.i241 = load i32, ptr %130, align 4, !tbaa !5
  %144 = icmp sgt i32 %.val.i241, 0
  br i1 %144, label %145, label %147, !prof !10

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i241, 1
  store i32 %146, ptr %130, align 4, !tbaa !5
  br label %lean_inc.exit181

147:                                              ; preds = %143
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit181, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %148, %147, %145, %lean_inc.exit180
  br i1 %.not.i.i, label %149, label %lean_dec.exit166

149:                                              ; preds = %lean_inc.exit181
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !10

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
  %156 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %180, label %157

157:                                              ; preds = %lean_dec.exit166
  %.val.i245 = load i64, ptr %12, align 8, !tbaa !13
  %158 = icmp ult i64 %33, %.val.i245
  br i1 %158, label %160, label %lean_array_get.exit254.thread314

lean_array_get.exit254.thread314:                 ; preds = %157
  %159 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  br label %lean_dec.exit167

160:                                              ; preds = %157
  %161 = ptrtoint ptr %156 to i64
  %162 = and i64 %161, 1
  %.not14.i248 = icmp eq i64 %162, 0
  br i1 %.not14.i248, label %163, label %lean_dec.exit.i249

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !10

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i249

168:                                              ; preds = %163
  %.not.i.i253 = icmp eq i32 %164, 0
  br i1 %.not.i.i253, label %lean_dec.exit.i249, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit.i249

lean_dec.exit.i249:                               ; preds = %169, %168, %166, %160
  %170 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i11.i250 = icmp eq i64 %173, 0
  br i1 %.not.i11.i250, label %174, label %lean_dec.exit167

174:                                              ; preds = %lean_dec.exit.i249
  %.val.i.i.i251 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %175, label %176, label %178, !prof !10

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i.i.i251, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_dec.exit167

178:                                              ; preds = %174
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit167, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit167

180:                                              ; preds = %lean_dec.exit166
  %181 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  %182 = load i32, ptr %.0136, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !10

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

lean_dec.exit167:                                 ; preds = %179, %178, %176, %lean_dec.exit.i249, %187, %186, %184, %lean_array_get.exit254.thread314
  %.1.i247313 = phi ptr [ %159, %lean_array_get.exit254.thread314 ], [ %181, %184 ], [ %181, %186 ], [ %181, %187 ], [ %171, %lean_dec.exit.i249 ], [ %171, %176 ], [ %171, %178 ], [ %171, %179 ]
  %188 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i247313, ptr noundef %4) #3
  %189 = ptrtoint ptr %.1.i247313 to i64
  %190 = and i64 %189, 1
  %.not348 = icmp eq i64 %190, 0
  br i1 %.not348, label %191, label %lean_dec.exit168

191:                                              ; preds = %lean_dec.exit167
  %192 = load i32, ptr %.1.i247313, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !10

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i247313, align 4, !tbaa !5
  br label %lean_dec.exit168

196:                                              ; preds = %191
  %.not.i206 = icmp eq i32 %192, 0
  br i1 %.not.i206, label %lean_dec.exit168, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i247313) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %197, %196, %194, %lean_dec.exit167
  %198 = ptrtoint ptr %188 to i64
  %199 = and i64 %198, 1
  %.not.i255 = icmp eq i64 %199, 0
  br i1 %.not.i255, label %lean_obj_tag.exit258.thread, label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %lean_dec.exit168
  %200 = and i64 %198, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit169

lean_obj_tag.exit258.thread:                      ; preds = %lean_dec.exit168
  %202 = getelementptr i8, ptr %188, i64 4
  %.val.i257 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i257, 16777216
  br i1 %203, label %204, label %.thread316

204:                                              ; preds = %lean_obj_tag.exit258.thread, %lean_obj_tag.exit258
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
  store ptr %130, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %132, ptr %210, align 8, !tbaa !11
  br label %lean_dec.exit179

.thread316:                                       ; preds = %lean_obj_tag.exit258.thread
  %211 = load i32, ptr %188, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !10

213:                                              ; preds = %.thread316
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit169

215:                                              ; preds = %.thread316
  %.not.i204 = icmp eq i32 %211, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit258, %216, %215, %213
  br i1 %.not342, label %217, label %lean_inc.exit182

217:                                              ; preds = %lean_dec.exit169
  %.val.i259 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i259, 0
  br i1 %218, label %219, label %221, !prof !10

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i259, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

221:                                              ; preds = %217
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit182, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %222, %221, %219, %lean_dec.exit169
  %223 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %132) #3
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit262

226:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_inc.exit182
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !5
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %130, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %229, align 8, !tbaa !11
  br label %lean_dec.exit179

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  br i1 %62, label %233, label %295

233:                                              ; preds = %230
  %234 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %258, label %235

235:                                              ; preds = %233
  %.val.i264 = load i64, ptr %12, align 8, !tbaa !13
  %236 = icmp ult i64 %33, %.val.i264
  br i1 %236, label %238, label %lean_array_get.exit273.thread319

lean_array_get.exit273.thread319:                 ; preds = %235
  %237 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  br label %lean_dec.exit170

238:                                              ; preds = %235
  %239 = ptrtoint ptr %234 to i64
  %240 = and i64 %239, 1
  %.not14.i267 = icmp eq i64 %240, 0
  br i1 %.not14.i267, label %241, label %lean_dec.exit.i268

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !10

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit.i268

246:                                              ; preds = %241
  %.not.i.i272 = icmp eq i32 %242, 0
  br i1 %.not.i.i272, label %lean_dec.exit.i268, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit.i268

lean_dec.exit.i268:                               ; preds = %247, %246, %244, %238
  %248 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i11.i269 = icmp eq i64 %251, 0
  br i1 %.not.i11.i269, label %252, label %lean_dec.exit170

252:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i270 = load i32, ptr %249, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i.i.i270, 0
  br i1 %253, label %254, label %256, !prof !10

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i.i270, 1
  store i32 %255, ptr %249, align 4, !tbaa !5
  br label %lean_dec.exit170

256:                                              ; preds = %252
  %.not.i.i.i271 = icmp eq i32 %.val.i.i.i270, 0
  br i1 %.not.i.i.i271, label %lean_dec.exit170, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_dec.exit170

258:                                              ; preds = %233
  %259 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  %260 = load i32, ptr %.0136, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !10

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

lean_dec.exit170:                                 ; preds = %257, %256, %254, %lean_dec.exit.i268, %265, %264, %262, %lean_array_get.exit273.thread319
  %.1.i266318 = phi ptr [ %237, %lean_array_get.exit273.thread319 ], [ %259, %262 ], [ %259, %264 ], [ %259, %265 ], [ %249, %lean_dec.exit.i268 ], [ %249, %254 ], [ %249, %256 ], [ %249, %257 ]
  %266 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i266318, ptr noundef %4) #3
  %267 = ptrtoint ptr %.1.i266318 to i64
  %268 = and i64 %267, 1
  %.not343 = icmp eq i64 %268, 0
  br i1 %.not343, label %269, label %lean_dec.exit171

269:                                              ; preds = %lean_dec.exit170
  %270 = load i32, ptr %.1.i266318, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !10

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i266318, align 4, !tbaa !5
  br label %lean_dec.exit171

274:                                              ; preds = %269
  %.not.i200 = icmp eq i32 %270, 0
  br i1 %.not.i200, label %lean_dec.exit171, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266318) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %275, %274, %272, %lean_dec.exit170
  %276 = ptrtoint ptr %266 to i64
  %277 = and i64 %276, 1
  %.not.i274 = icmp eq i64 %277, 0
  br i1 %.not.i274, label %lean_obj_tag.exit277.thread, label %lean_obj_tag.exit277

lean_obj_tag.exit277:                             ; preds = %lean_dec.exit171
  %278 = and i64 %276, 8589934590
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %lean_dec.exit179, label %lean_dec.exit172

lean_obj_tag.exit277.thread:                      ; preds = %lean_dec.exit171
  %280 = getelementptr i8, ptr %266, i64 4
  %.val.i276 = load i32, ptr %280, align 4
  %281 = icmp ult i32 %.val.i276, 16777216
  br i1 %281, label %lean_dec.exit179, label %.thread321

.thread321:                                       ; preds = %lean_obj_tag.exit277.thread
  %282 = load i32, ptr %266, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !10

284:                                              ; preds = %.thread321
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit172

286:                                              ; preds = %.thread321
  %.not.i198 = icmp eq i32 %282, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit277, %287, %286, %284
  br i1 %.not342, label %288, label %lean_inc.exit183

288:                                              ; preds = %lean_dec.exit172
  %.val.i278 = load i32, ptr %2, align 4, !tbaa !5
  %289 = icmp sgt i32 %.val.i278, 0
  br i1 %289, label %290, label %292, !prof !10

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i278, 1
  store i32 %291, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit183

292:                                              ; preds = %288
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit183, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %293, %292, %290, %lean_dec.exit172
  %294 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  store ptr %294, ptr %231, align 8, !tbaa !11
  br label %lean_dec.exit179

295:                                              ; preds = %230
  %296 = ptrtoint ptr %232 to i64
  %297 = and i64 %296, 1
  %.not339 = icmp eq i64 %297, 0
  br i1 %.not339, label %298, label %lean_inc.exit184

298:                                              ; preds = %295
  %.val.i281 = load i32, ptr %232, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i281, 0
  br i1 %299, label %300, label %302, !prof !10

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i281, 1
  store i32 %301, ptr %232, align 4, !tbaa !5
  br label %lean_inc.exit184

302:                                              ; preds = %298
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit184, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %303, %302, %300, %295
  br i1 %.not.i.i, label %304, label %lean_dec.exit173

304:                                              ; preds = %lean_inc.exit184
  %305 = load i32, ptr %35, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !10

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
  %311 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %335, label %312

312:                                              ; preds = %lean_dec.exit173
  %.val.i285 = load i64, ptr %12, align 8, !tbaa !13
  %313 = icmp ult i64 %33, %.val.i285
  br i1 %313, label %315, label %lean_array_get.exit294.thread324

lean_array_get.exit294.thread324:                 ; preds = %312
  %314 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  br label %lean_dec.exit174

315:                                              ; preds = %312
  %316 = ptrtoint ptr %311 to i64
  %317 = and i64 %316, 1
  %.not14.i288 = icmp eq i64 %317, 0
  br i1 %.not14.i288, label %318, label %lean_dec.exit.i289

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !10

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %311, align 4, !tbaa !5
  br label %lean_dec.exit.i289

323:                                              ; preds = %318
  %.not.i.i293 = icmp eq i32 %319, 0
  br i1 %.not.i.i293, label %lean_dec.exit.i289, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit.i289

lean_dec.exit.i289:                               ; preds = %324, %323, %321, %315
  %325 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i11.i290 = icmp eq i64 %328, 0
  br i1 %.not.i11.i290, label %329, label %lean_dec.exit174

329:                                              ; preds = %lean_dec.exit.i289
  %.val.i.i.i291 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %330, label %331, label %333, !prof !10

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i.i.i291, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_dec.exit174

333:                                              ; preds = %329
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_dec.exit174, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_dec.exit174

335:                                              ; preds = %lean_dec.exit173
  %336 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  %337 = load i32, ptr %.0136, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !10

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

lean_dec.exit174:                                 ; preds = %334, %333, %331, %lean_dec.exit.i289, %342, %341, %339, %lean_array_get.exit294.thread324
  %.1.i287323 = phi ptr [ %314, %lean_array_get.exit294.thread324 ], [ %336, %339 ], [ %336, %341 ], [ %336, %342 ], [ %326, %lean_dec.exit.i289 ], [ %326, %331 ], [ %326, %333 ], [ %326, %334 ]
  %343 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i287323, ptr noundef %4) #3
  %344 = ptrtoint ptr %.1.i287323 to i64
  %345 = and i64 %344, 1
  %.not341 = icmp eq i64 %345, 0
  br i1 %.not341, label %346, label %lean_dec.exit175

346:                                              ; preds = %lean_dec.exit174
  %347 = load i32, ptr %.1.i287323, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !10

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i287323, align 4, !tbaa !5
  br label %lean_dec.exit175

351:                                              ; preds = %346
  %.not.i192 = icmp eq i32 %347, 0
  br i1 %.not.i192, label %lean_dec.exit175, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i287323) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %352, %351, %349, %lean_dec.exit174
  %353 = ptrtoint ptr %343 to i64
  %354 = and i64 %353, 1
  %.not.i295 = icmp eq i64 %354, 0
  br i1 %.not.i295, label %lean_obj_tag.exit298.thread, label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %lean_dec.exit175
  %355 = and i64 %353, 8589934590
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %lean_dec.exit176

lean_obj_tag.exit298.thread:                      ; preds = %lean_dec.exit175
  %357 = getelementptr i8, ptr %343, i64 4
  %.val.i297 = load i32, ptr %357, align 4
  %358 = icmp ult i32 %.val.i297, 16777216
  br i1 %358, label %359, label %.thread326

359:                                              ; preds = %lean_obj_tag.exit298.thread, %lean_obj_tag.exit298
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit299

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !5
  store i32 16842768, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %232, ptr %364, align 8, !tbaa !11
  br label %lean_dec.exit179

.thread326:                                       ; preds = %lean_obj_tag.exit298.thread
  %365 = load i32, ptr %343, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !10

367:                                              ; preds = %.thread326
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %343, align 4, !tbaa !5
  br label %lean_dec.exit176

369:                                              ; preds = %.thread326
  %.not.i190 = icmp eq i32 %365, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit298, %370, %369, %367
  br i1 %.not342, label %371, label %lean_inc.exit185

371:                                              ; preds = %lean_dec.exit176
  %.val.i300 = load i32, ptr %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i300, 0
  br i1 %372, label %373, label %375, !prof !10

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i300, 1
  store i32 %374, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

375:                                              ; preds = %371
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit185, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %376, %375, %373, %lean_dec.exit176
  %377 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit303

380:                                              ; preds = %lean_inc.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_inc.exit185
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 16842768, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %382, align 8, !tbaa !11
  br label %lean_dec.exit179

383:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %384 = ptrtoint ptr %.0136 to i64
  %385 = and i64 %384, 1
  %.not336 = icmp eq i64 %385, 0
  br i1 %.not336, label %386, label %lean_dec.exit177

386:                                              ; preds = %383
  %387 = load i32, ptr %.0136, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !10

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
  br i1 %.not, label %393, label %lean_dec.exit178

393:                                              ; preds = %lean_dec.exit177
  %394 = load i32, ptr %.0134, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !10

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
  br i1 %.not342, label %400, label %408

400:                                              ; preds = %lean_dec.exit178
  %401 = load i32, ptr %2, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !10

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

lean_dec.exit179:                                 ; preds = %lean_obj_tag.exit277, %lean_obj_tag.exit277.thread, %lean_obj_tag.exit235, %lean_obj_tag.exit235.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit262, %lean_inc.exit, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit303, %lean_inc.exit183
  %.sink = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %224, %lean_alloc_ctor.exit262 ], [ %35, %lean_inc.exit ], [ %360, %lean_alloc_ctor.exit299 ], [ %378, %lean_alloc_ctor.exit303 ], [ %35, %lean_inc.exit183 ], [ %35, %lean_obj_tag.exit235.thread ], [ %35, %lean_obj_tag.exit235 ], [ %35, %lean_obj_tag.exit277.thread ], [ %35, %lean_obj_tag.exit277 ]
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
  %14 = and i64 %13, 1
  %.not342 = icmp eq i64 %14, 0
  br label %15

15:                                               ; preds = %lean_dec.exit, %9
  %.0145 = phi ptr [ %8, %9 ], [ %406, %lean_dec.exit ]
  %.0136 = phi ptr [ %6, %9 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %5, %9 ], [ %.1.i306, %lean_dec.exit ]
  %16 = ptrtoint ptr %.0134 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %15
  %.not335 = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %382, label %19

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
  br i1 %26, label %27, label %29, !prof !10

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
  %.1.i306 = phi ptr [ %24, %27 ], [ %24, %29 ], [ %24, %30 ], [ inttoptr (i64 1 to ptr), %19 ], [ %23, %21 ]
  %31 = ptrtoint ptr %.0136 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !10

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
  %43 = and i64 %31, 1
  %.not338 = icmp eq i64 %43, 0
  br i1 %.not338, label %.critedge.i162, label %44, !prof !4

44:                                               ; preds = %lean_array_fget.exit
  %45 = add nuw i64 %32, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !10

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %45) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i162
  %.0.i = phi ptr [ %53, %.critedge.i162 ], [ %50, %47 ], [ %52, %51 ]
  br i1 %.not.i.i, label %57, label %54

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
  %.0.i225 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i225, 0
  %.val222 = load i32, ptr %34, align 4, !tbaa !5
  %61 = icmp eq i32 %.val222, 1
  br i1 %60, label %62, label %229

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %61, label %63, label %127

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %90, label %67

67:                                               ; preds = %63
  %.val.i227 = load i64, ptr %11, align 8, !tbaa !13
  %68 = icmp ult i64 %32, %.val.i227
  br i1 %68, label %70, label %lean_array_get.exit.thread309

lean_array_get.exit.thread309:                    ; preds = %67
  %69 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  br label %lean_dec.exit178

70:                                               ; preds = %67
  %71 = ptrtoint ptr %66 to i64
  %72 = and i64 %71, 1
  %.not14.i = icmp eq i64 %72, 0
  br i1 %.not14.i, label %73, label %lean_dec.exit.i

73:                                               ; preds = %70
  %74 = load i32, ptr %66, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit.i

78:                                               ; preds = %73
  %.not.i.i231 = icmp eq i32 %74, 0
  br i1 %.not.i.i231, label %lean_dec.exit.i, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i11.i = icmp eq i64 %83, 0
  br i1 %.not.i11.i, label %84, label %lean_dec.exit178

84:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i229 = load i32, ptr %81, align 4, !tbaa !5
  %85 = icmp sgt i32 %.val.i.i.i229, 0
  br i1 %85, label %86, label %88, !prof !10

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i.i229, 1
  store i32 %87, ptr %81, align 4, !tbaa !5
  br label %lean_dec.exit178

88:                                               ; preds = %84
  %.not.i.i.i230 = icmp eq i32 %.val.i.i.i229, 0
  br i1 %.not.i.i.i230, label %lean_dec.exit178, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit178

90:                                               ; preds = %63
  %91 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  %92 = load i32, ptr %.0136, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

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

lean_dec.exit178:                                 ; preds = %89, %88, %86, %lean_dec.exit.i, %97, %96, %94, %lean_array_get.exit.thread309
  %.1.i228308 = phi ptr [ %69, %lean_array_get.exit.thread309 ], [ %91, %94 ], [ %91, %96 ], [ %91, %97 ], [ %81, %lean_dec.exit.i ], [ %81, %86 ], [ %81, %88 ], [ %81, %89 ]
  %98 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i228308, ptr noundef %3) #3
  %99 = ptrtoint ptr %.1.i228308 to i64
  %100 = and i64 %99, 1
  %.not350 = icmp eq i64 %100, 0
  br i1 %.not350, label %101, label %lean_dec.exit177

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %.1.i228308, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !10

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i228308, align 4, !tbaa !5
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i188 = icmp eq i32 %102, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228308) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = ptrtoint ptr %98 to i64
  %109 = and i64 %108, 1
  %.not.i232 = icmp eq i64 %109, 0
  br i1 %.not.i232, label %lean_obj_tag.exit235.thread, label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit177
  %110 = and i64 %108, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit177
  %112 = getelementptr i8, ptr %98, i64 4
  %.val.i234 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i234, 16777216
  br i1 %113, label %lean_dec.exit, label %.thread311

.thread311:                                       ; preds = %lean_obj_tag.exit235.thread
  %114 = load i32, ptr %98, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %.thread311
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit176

118:                                              ; preds = %.thread311
  %.not.i190 = icmp eq i32 %114, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit235, %119, %118, %116
  br i1 %.not342, label %120, label %lean_inc.exit185

120:                                              ; preds = %lean_dec.exit176
  %.val.i236 = load i32, ptr %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i236, 0
  br i1 %121, label %122, label %124, !prof !10

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i236, 1
  store i32 %123, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

124:                                              ; preds = %120
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit185, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %125, %124, %122, %lean_dec.exit176
  %126 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %65) #3
  store ptr %126, ptr %64, align 8, !tbaa !11
  br label %lean_dec.exit

127:                                              ; preds = %62
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not345 = icmp eq i64 %133, 0
  br i1 %.not345, label %134, label %lean_inc.exit184

134:                                              ; preds = %127
  %.val.i238 = load i32, ptr %131, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i238, 0
  br i1 %135, label %136, label %138, !prof !10

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i238, 1
  store i32 %137, ptr %131, align 4, !tbaa !5
  br label %lean_inc.exit184

138:                                              ; preds = %134
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit184, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = and i64 %140, 1
  %.not346 = icmp eq i64 %141, 0
  br i1 %.not346, label %142, label %lean_inc.exit183

142:                                              ; preds = %lean_inc.exit184
  %.val.i241 = load i32, ptr %129, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i241, 0
  br i1 %143, label %144, label %146, !prof !10

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i241, 1
  store i32 %145, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit183

146:                                              ; preds = %142
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit183, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %147, %146, %144, %lean_inc.exit184
  br i1 %.not.i.i, label %148, label %lean_dec.exit175

148:                                              ; preds = %lean_inc.exit183
  %149 = load i32, ptr %34, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !10

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
  %155 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %179, label %156

156:                                              ; preds = %lean_dec.exit175
  %.val.i245 = load i64, ptr %11, align 8, !tbaa !13
  %157 = icmp ult i64 %32, %.val.i245
  br i1 %157, label %159, label %lean_array_get.exit254.thread314

lean_array_get.exit254.thread314:                 ; preds = %156
  %158 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  br label %lean_dec.exit174

159:                                              ; preds = %156
  %160 = ptrtoint ptr %155 to i64
  %161 = and i64 %160, 1
  %.not14.i248 = icmp eq i64 %161, 0
  br i1 %.not14.i248, label %162, label %lean_dec.exit.i249

162:                                              ; preds = %159
  %163 = load i32, ptr %155, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !10

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit.i249

167:                                              ; preds = %162
  %.not.i.i253 = icmp eq i32 %163, 0
  br i1 %.not.i.i253, label %lean_dec.exit.i249, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit.i249

lean_dec.exit.i249:                               ; preds = %168, %167, %165, %159
  %169 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i11.i250 = icmp eq i64 %172, 0
  br i1 %.not.i11.i250, label %173, label %lean_dec.exit174

173:                                              ; preds = %lean_dec.exit.i249
  %.val.i.i.i251 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %174, label %175, label %177, !prof !10

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i.i.i251, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit174

177:                                              ; preds = %173
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit174

179:                                              ; preds = %lean_dec.exit175
  %180 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  %181 = load i32, ptr %.0136, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !10

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

lean_dec.exit174:                                 ; preds = %178, %177, %175, %lean_dec.exit.i249, %186, %185, %183, %lean_array_get.exit254.thread314
  %.1.i247313 = phi ptr [ %158, %lean_array_get.exit254.thread314 ], [ %180, %183 ], [ %180, %185 ], [ %180, %186 ], [ %170, %lean_dec.exit.i249 ], [ %170, %175 ], [ %170, %177 ], [ %170, %178 ]
  %187 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i247313, ptr noundef %3) #3
  %188 = ptrtoint ptr %.1.i247313 to i64
  %189 = and i64 %188, 1
  %.not348 = icmp eq i64 %189, 0
  br i1 %.not348, label %190, label %lean_dec.exit173

190:                                              ; preds = %lean_dec.exit174
  %191 = load i32, ptr %.1.i247313, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !10

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i247313, align 4, !tbaa !5
  br label %lean_dec.exit173

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i247313) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %196, %195, %193, %lean_dec.exit174
  %197 = ptrtoint ptr %187 to i64
  %198 = and i64 %197, 1
  %.not.i255 = icmp eq i64 %198, 0
  br i1 %.not.i255, label %lean_obj_tag.exit258.thread, label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %lean_dec.exit173
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit172

lean_obj_tag.exit258.thread:                      ; preds = %lean_dec.exit173
  %201 = getelementptr i8, ptr %187, i64 4
  %.val.i257 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i257, 16777216
  br i1 %202, label %203, label %.thread316

203:                                              ; preds = %lean_obj_tag.exit258.thread, %lean_obj_tag.exit258
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
  store ptr %129, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %131, ptr %209, align 8, !tbaa !11
  br label %lean_dec.exit

.thread316:                                       ; preds = %lean_obj_tag.exit258.thread
  %210 = load i32, ptr %187, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !10

212:                                              ; preds = %.thread316
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %.thread316
  %.not.i198 = icmp eq i32 %210, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit258, %215, %214, %212
  br i1 %.not342, label %216, label %lean_inc.exit182

216:                                              ; preds = %lean_dec.exit172
  %.val.i259 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i259, 0
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i259, 1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

220:                                              ; preds = %216
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit182, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %221, %220, %218, %lean_dec.exit172
  %222 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %131) #3
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit262

225:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_inc.exit182
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !5
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %129, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !11
  br label %lean_dec.exit

229:                                              ; preds = %lean_obj_tag.exit
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  br i1 %61, label %232, label %294

232:                                              ; preds = %229
  %233 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %257, label %234

234:                                              ; preds = %232
  %.val.i264 = load i64, ptr %11, align 8, !tbaa !13
  %235 = icmp ult i64 %32, %.val.i264
  br i1 %235, label %237, label %lean_array_get.exit273.thread319

lean_array_get.exit273.thread319:                 ; preds = %234
  %236 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  br label %lean_dec.exit171

237:                                              ; preds = %234
  %238 = ptrtoint ptr %233 to i64
  %239 = and i64 %238, 1
  %.not14.i267 = icmp eq i64 %239, 0
  br i1 %.not14.i267, label %240, label %lean_dec.exit.i268

240:                                              ; preds = %237
  %241 = load i32, ptr %233, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !10

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %233, align 4, !tbaa !5
  br label %lean_dec.exit.i268

245:                                              ; preds = %240
  %.not.i.i272 = icmp eq i32 %241, 0
  br i1 %.not.i.i272, label %lean_dec.exit.i268, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit.i268

lean_dec.exit.i268:                               ; preds = %246, %245, %243, %237
  %247 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i11.i269 = icmp eq i64 %250, 0
  br i1 %.not.i11.i269, label %251, label %lean_dec.exit171

251:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i270 = load i32, ptr %248, align 4, !tbaa !5
  %252 = icmp sgt i32 %.val.i.i.i270, 0
  br i1 %252, label %253, label %255, !prof !10

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i.i.i270, 1
  store i32 %254, ptr %248, align 4, !tbaa !5
  br label %lean_dec.exit171

255:                                              ; preds = %251
  %.not.i.i.i271 = icmp eq i32 %.val.i.i.i270, 0
  br i1 %.not.i.i.i271, label %lean_dec.exit171, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit171

257:                                              ; preds = %232
  %258 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  %259 = load i32, ptr %.0136, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !10

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

lean_dec.exit171:                                 ; preds = %256, %255, %253, %lean_dec.exit.i268, %264, %263, %261, %lean_array_get.exit273.thread319
  %.1.i266318 = phi ptr [ %236, %lean_array_get.exit273.thread319 ], [ %258, %261 ], [ %258, %263 ], [ %258, %264 ], [ %248, %lean_dec.exit.i268 ], [ %248, %253 ], [ %248, %255 ], [ %248, %256 ]
  %265 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i266318, ptr noundef %3) #3
  %266 = ptrtoint ptr %.1.i266318 to i64
  %267 = and i64 %266, 1
  %.not343 = icmp eq i64 %267, 0
  br i1 %.not343, label %268, label %lean_dec.exit170

268:                                              ; preds = %lean_dec.exit171
  %269 = load i32, ptr %.1.i266318, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !10

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i266318, align 4, !tbaa !5
  br label %lean_dec.exit170

273:                                              ; preds = %268
  %.not.i202 = icmp eq i32 %269, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266318) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %274, %273, %271, %lean_dec.exit171
  %275 = ptrtoint ptr %265 to i64
  %276 = and i64 %275, 1
  %.not.i274 = icmp eq i64 %276, 0
  br i1 %.not.i274, label %lean_obj_tag.exit277.thread, label %lean_obj_tag.exit277

lean_obj_tag.exit277:                             ; preds = %lean_dec.exit170
  %277 = and i64 %275, 8589934590
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit277.thread:                      ; preds = %lean_dec.exit170
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i276 = load i32, ptr %279, align 4
  %280 = icmp ult i32 %.val.i276, 16777216
  br i1 %280, label %lean_dec.exit, label %.thread321

.thread321:                                       ; preds = %lean_obj_tag.exit277.thread
  %281 = load i32, ptr %265, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !10

283:                                              ; preds = %.thread321
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %265, align 4, !tbaa !5
  br label %lean_dec.exit169

285:                                              ; preds = %.thread321
  %.not.i204 = icmp eq i32 %281, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit277, %286, %285, %283
  br i1 %.not342, label %287, label %lean_inc.exit181

287:                                              ; preds = %lean_dec.exit169
  %.val.i278 = load i32, ptr %2, align 4, !tbaa !5
  %288 = icmp sgt i32 %.val.i278, 0
  br i1 %288, label %289, label %291, !prof !10

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i278, 1
  store i32 %290, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

291:                                              ; preds = %287
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit181, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %292, %291, %289, %lean_dec.exit169
  %293 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  store ptr %293, ptr %230, align 8, !tbaa !11
  br label %lean_dec.exit

294:                                              ; preds = %229
  %295 = ptrtoint ptr %231 to i64
  %296 = and i64 %295, 1
  %.not339 = icmp eq i64 %296, 0
  br i1 %.not339, label %297, label %lean_inc.exit180

297:                                              ; preds = %294
  %.val.i281 = load i32, ptr %231, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i281, 0
  br i1 %298, label %299, label %301, !prof !10

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i281, 1
  store i32 %300, ptr %231, align 4, !tbaa !5
  br label %lean_inc.exit180

301:                                              ; preds = %297
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit180, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %302, %301, %299, %294
  br i1 %.not.i.i, label %303, label %lean_dec.exit168

303:                                              ; preds = %lean_inc.exit180
  %304 = load i32, ptr %34, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !10

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
  %310 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %334, label %311

311:                                              ; preds = %lean_dec.exit168
  %.val.i285 = load i64, ptr %11, align 8, !tbaa !13
  %312 = icmp ult i64 %32, %.val.i285
  br i1 %312, label %314, label %lean_array_get.exit294.thread324

lean_array_get.exit294.thread324:                 ; preds = %311
  %313 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  br label %lean_dec.exit167

314:                                              ; preds = %311
  %315 = ptrtoint ptr %310 to i64
  %316 = and i64 %315, 1
  %.not14.i288 = icmp eq i64 %316, 0
  br i1 %.not14.i288, label %317, label %lean_dec.exit.i289

317:                                              ; preds = %314
  %318 = load i32, ptr %310, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !10

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %310, align 4, !tbaa !5
  br label %lean_dec.exit.i289

322:                                              ; preds = %317
  %.not.i.i293 = icmp eq i32 %318, 0
  br i1 %.not.i.i293, label %lean_dec.exit.i289, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit.i289

lean_dec.exit.i289:                               ; preds = %323, %322, %320, %314
  %324 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not.i11.i290 = icmp eq i64 %327, 0
  br i1 %.not.i11.i290, label %328, label %lean_dec.exit167

328:                                              ; preds = %lean_dec.exit.i289
  %.val.i.i.i291 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %329, label %330, label %332, !prof !10

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i.i.i291, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_dec.exit167

332:                                              ; preds = %328
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_dec.exit167, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  %336 = load i32, ptr %.0136, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !10

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

lean_dec.exit167:                                 ; preds = %333, %332, %330, %lean_dec.exit.i289, %341, %340, %338, %lean_array_get.exit294.thread324
  %.1.i287323 = phi ptr [ %313, %lean_array_get.exit294.thread324 ], [ %335, %338 ], [ %335, %340 ], [ %335, %341 ], [ %325, %lean_dec.exit.i289 ], [ %325, %330 ], [ %325, %332 ], [ %325, %333 ]
  %342 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i287323, ptr noundef %3) #3
  %343 = ptrtoint ptr %.1.i287323 to i64
  %344 = and i64 %343, 1
  %.not341 = icmp eq i64 %344, 0
  br i1 %.not341, label %345, label %lean_dec.exit166

345:                                              ; preds = %lean_dec.exit167
  %346 = load i32, ptr %.1.i287323, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !10

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.1.i287323, align 4, !tbaa !5
  br label %lean_dec.exit166

350:                                              ; preds = %345
  %.not.i210 = icmp eq i32 %346, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i287323) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %351, %350, %348, %lean_dec.exit167
  %352 = ptrtoint ptr %342 to i64
  %353 = and i64 %352, 1
  %.not.i295 = icmp eq i64 %353, 0
  br i1 %.not.i295, label %lean_obj_tag.exit298.thread, label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %lean_dec.exit166
  %354 = and i64 %352, 8589934590
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %lean_dec.exit165

lean_obj_tag.exit298.thread:                      ; preds = %lean_dec.exit166
  %356 = getelementptr i8, ptr %342, i64 4
  %.val.i297 = load i32, ptr %356, align 4
  %357 = icmp ult i32 %.val.i297, 16777216
  br i1 %357, label %358, label %.thread326

358:                                              ; preds = %lean_obj_tag.exit298.thread, %lean_obj_tag.exit298
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit299

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !5
  store i32 16842768, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %231, ptr %363, align 8, !tbaa !11
  br label %lean_dec.exit

.thread326:                                       ; preds = %lean_obj_tag.exit298.thread
  %364 = load i32, ptr %342, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !10

366:                                              ; preds = %.thread326
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %342, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %.thread326
  %.not.i212 = icmp eq i32 %364, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit298, %369, %368, %366
  br i1 %.not342, label %370, label %lean_inc.exit

370:                                              ; preds = %lean_dec.exit165
  %.val.i300 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i300, 0
  br i1 %371, label %372, label %374, !prof !10

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i300, 1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

374:                                              ; preds = %370
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit165
  %376 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  tail call void @lean_inc_heartbeat() #3
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit303

379:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_inc.exit
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !5
  store i32 16842768, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %381, align 8, !tbaa !11
  br label %lean_dec.exit

382:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %383 = ptrtoint ptr %.0136 to i64
  %384 = and i64 %383, 1
  %.not336 = icmp eq i64 %384, 0
  br i1 %.not336, label %385, label %lean_dec.exit164

385:                                              ; preds = %382
  %386 = load i32, ptr %.0136, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !10

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
  br i1 %.not, label %392, label %lean_dec.exit163

392:                                              ; preds = %lean_dec.exit164
  %393 = load i32, ptr %.0134, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !10

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
  br i1 %.not342, label %399, label %407

399:                                              ; preds = %lean_dec.exit163
  %400 = load i32, ptr %2, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit277, %lean_obj_tag.exit277.thread, %lean_obj_tag.exit235, %lean_obj_tag.exit235.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit262, %lean_inc.exit185, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit303, %lean_inc.exit181
  %.sink = phi ptr [ %204, %lean_alloc_ctor.exit ], [ %223, %lean_alloc_ctor.exit262 ], [ %34, %lean_inc.exit185 ], [ %359, %lean_alloc_ctor.exit299 ], [ %377, %lean_alloc_ctor.exit303 ], [ %34, %lean_inc.exit181 ], [ %34, %lean_obj_tag.exit235.thread ], [ %34, %lean_obj_tag.exit235 ], [ %34, %lean_obj_tag.exit277.thread ], [ %34, %lean_obj_tag.exit277 ]
  %406 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %15

407:                                              ; preds = %405, %404, %402, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not69 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not67 = icmp eq i64 %8, 0
  br label %16

._crit_edge:                                      ; preds = %lean_dec.exit37, %6
  %.032.lcssa = phi ptr [ %5, %6 ], [ %.133, %lean_dec.exit37 ]
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %9, label %95

9:                                                ; preds = %._crit_edge
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %95

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %95, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %95

16:                                               ; preds = %.lr.ph, %lean_dec.exit37
  %.03071 = phi i64 [ %4, %.lr.ph ], [ %43, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %5, %.lr.ph ], [ %.133, %lean_dec.exit37 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %.03071
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i40 = icmp eq i64 %21, 0
  br i1 %.not.i40, label %22, label %lean_array_uget.exit

22:                                               ; preds = %16
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !5
  br label %lean_array_uget.exit

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %16, %24, %26, %27
  %.val.i.i41 = load i32, ptr %.03270, align 4, !tbaa !5
  %28 = icmp eq i32 %.val.i.i41, 1
  br i1 %28, label %lean_ensure_exclusive_array.exit.i, label %29

29:                                               ; preds = %lean_array_uget.exit
  %30 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03270, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %29, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %30, %29 ], [ %.03270, %lean_array_uget.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.03071
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i42 = icmp eq i64 %35, 0
  br i1 %.not.i42, label %36, label %lean_array_uset.exit

36:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %37 = load i32, ptr %33, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !5
  br label %lean_array_uset.exit

41:                                               ; preds = %36
  %.not.i.i43 = icmp eq i32 %37, 0
  br i1 %.not.i.i43, label %lean_array_uset.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %39, %41, %42
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %43 = add nuw i64 %.03071, 1
  %44 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %19, ptr noundef %2) #3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i44 = icmp eq i64 %46, 0
  br i1 %.not.i44, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %47 = and i64 %45, 8589934590
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %49 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val.i, 16777216
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i45 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %52 = icmp eq i32 %.val.i.i45, 1
  br i1 %52, label %lean_ensure_exclusive_array.exit.i46, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i46

lean_ensure_exclusive_array.exit.i46:             ; preds = %53, %51
  %.0.i.i47 = phi ptr [ %54, %53 ], [ %.0.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.03071
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i48 = icmp eq i64 %59, 0
  br i1 %.not.i48, label %60, label %lean_array_uset.exit50

60:                                               ; preds = %lean_ensure_exclusive_array.exit.i46
  %61 = load i32, ptr %57, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !10

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !5
  br label %lean_array_uset.exit50

65:                                               ; preds = %60
  %.not.i.i49 = icmp eq i32 %61, 0
  br i1 %.not.i.i49, label %lean_array_uset.exit50, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_array_uset.exit50

lean_array_uset.exit50:                           ; preds = %lean_ensure_exclusive_array.exit.i46, %63, %65, %66
  store ptr %19, ptr %56, align 8, !tbaa !11
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %67 = load i32, ptr %44, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %.thread
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %44, align 4, !tbaa !5
  br label %lean_dec.exit

71:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %67, 0
  br i1 %.not.i38, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %72, %71, %69
  br i1 %.not67, label %73, label %lean_inc.exit

73:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !5
  %74 = icmp sgt i32 %.val.i51, 0
  br i1 %74, label %75, label %77, !prof !10

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i51, 1
  store i32 %76, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_dec.exit
  %79 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %19) #3
  %.val.i.i53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %80 = icmp eq i32 %.val.i.i53, 1
  br i1 %80, label %lean_ensure_exclusive_array.exit.i54, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i54

lean_ensure_exclusive_array.exit.i54:             ; preds = %81, %lean_inc.exit
  %.0.i.i55 = phi ptr [ %82, %81 ], [ %.0.i.i, %lean_inc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %.03071
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i56 = icmp eq i64 %87, 0
  br i1 %.not.i56, label %88, label %lean_array_uset.exit58

88:                                               ; preds = %lean_ensure_exclusive_array.exit.i54
  %89 = load i32, ptr %85, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !10

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !5
  br label %lean_array_uset.exit58

93:                                               ; preds = %88
  %.not.i.i57 = icmp eq i32 %89, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i54, %91, %93, %94
  store ptr %79, ptr %84, align 8, !tbaa !11
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit50, %lean_array_uset.exit58
  %.133 = phi ptr [ %.0.i.i47, %lean_array_uset.exit50 ], [ %.0.i.i55, %lean_array_uset.exit58 ]
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %._crit_edge, label %16

95:                                               ; preds = %15, %14, %12, %._crit_edge
  ret ptr %.032.lcssa
}

declare ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not69 = icmp ult i64 %3, %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not67 = icmp eq i64 %7, 0
  br label %15

._crit_edge:                                      ; preds = %lean_dec.exit37, %5
  %.032.lcssa = phi ptr [ %4, %5 ], [ %.133, %lean_dec.exit37 ]
  %.not68 = icmp eq i64 %7, 0
  br i1 %.not68, label %8, label %94

8:                                                ; preds = %._crit_edge
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %94

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %94, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %94

15:                                               ; preds = %.lr.ph, %lean_dec.exit37
  %.03071 = phi i64 [ %3, %.lr.ph ], [ %42, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %4, %.lr.ph ], [ %.133, %lean_dec.exit37 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %.03071
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i40 = icmp eq i64 %20, 0
  br i1 %.not.i40, label %21, label %lean_array_uget.exit

21:                                               ; preds = %15
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !10

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

lean_array_uget.exit:                             ; preds = %15, %23, %25, %26
  %.val.i.i41 = load i32, ptr %.03270, align 4, !tbaa !5
  %27 = icmp eq i32 %.val.i.i41, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03270, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.03270, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.03071
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i42 = icmp eq i64 %34, 0
  br i1 %.not.i42, label %35, label %lean_array_uset.exit

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !5
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i43 = icmp eq i32 %36, 0
  br i1 %.not.i.i43, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !11
  %42 = add nuw i64 %.03071, 1
  %43 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %18, ptr noundef %1) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i44 = icmp eq i64 %45, 0
  br i1 %.not.i44, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %.val.i.i45 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %51 = icmp eq i32 %.val.i.i45, 1
  br i1 %51, label %lean_ensure_exclusive_array.exit.i46, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i46

lean_ensure_exclusive_array.exit.i46:             ; preds = %52, %50
  %.0.i.i47 = phi ptr [ %53, %52 ], [ %.0.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.03071
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i48 = icmp eq i64 %58, 0
  br i1 %.not.i48, label %59, label %lean_array_uset.exit50

59:                                               ; preds = %lean_ensure_exclusive_array.exit.i46
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !5
  br label %lean_array_uset.exit50

64:                                               ; preds = %59
  %.not.i.i49 = icmp eq i32 %60, 0
  br i1 %.not.i.i49, label %lean_array_uset.exit50, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uset.exit50

lean_array_uset.exit50:                           ; preds = %lean_ensure_exclusive_array.exit.i46, %62, %64, %65
  store ptr %18, ptr %55, align 8, !tbaa !11
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %66 = load i32, ptr %43, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !10

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
  br i1 %.not67, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i51, 0
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i51, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit
  %78 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %18) #3
  %.val.i.i53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %79 = icmp eq i32 %.val.i.i53, 1
  br i1 %79, label %lean_ensure_exclusive_array.exit.i54, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i54

lean_ensure_exclusive_array.exit.i54:             ; preds = %80, %lean_inc.exit
  %.0.i.i55 = phi ptr [ %81, %80 ], [ %.0.i.i, %lean_inc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %.03071
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i56 = icmp eq i64 %86, 0
  br i1 %.not.i56, label %87, label %lean_array_uset.exit58

87:                                               ; preds = %lean_ensure_exclusive_array.exit.i54
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_array_uset.exit58

92:                                               ; preds = %87
  %.not.i.i57 = icmp eq i32 %88, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i54, %90, %92, %93
  store ptr %78, ptr %83, align 8, !tbaa !11
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit50, %lean_array_uset.exit58
  %.133 = phi ptr [ %.0.i.i47, %lean_array_uset.exit50 ], [ %.0.i.i55, %lean_array_uset.exit58 ]
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %15

94:                                               ; preds = %14, %13, %11, %._crit_edge
  ret ptr %.032.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not342 = icmp eq i64 %15, 0
  br label %16

16:                                               ; preds = %lean_dec.exit, %10
  %.0145 = phi ptr [ %9, %10 ], [ %407, %lean_dec.exit ]
  %.0136 = phi ptr [ %7, %10 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %6, %10 ], [ %.1.i306, %lean_dec.exit ]
  %17 = ptrtoint ptr %.0134 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %16
  %.not335 = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %383, label %20

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
  br i1 %27, label %28, label %30, !prof !10

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
  %.1.i306 = phi ptr [ %25, %28 ], [ %25, %30 ], [ %25, %31 ], [ inttoptr (i64 1 to ptr), %20 ], [ %24, %22 ]
  %32 = ptrtoint ptr %.0136 to i64
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %lean_array_fget.exit

38:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !10

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
  %44 = and i64 %32, 1
  %.not338 = icmp eq i64 %44, 0
  br i1 %.not338, label %.critedge.i162, label %45, !prof !4

45:                                               ; preds = %lean_array_fget.exit
  %46 = add nuw i64 %33, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !10

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_add.exit

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %46) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %52, %48, %.critedge.i162
  %.0.i = phi ptr [ %54, %.critedge.i162 ], [ %51, %48 ], [ %53, %52 ]
  br i1 %.not.i.i, label %58, label %55

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
  %.0.i225 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i225, 0
  %.val222 = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp eq i32 %.val222, 1
  br i1 %61, label %63, label %230

63:                                               ; preds = %lean_obj_tag.exit
  br i1 %62, label %64, label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %91, label %68

68:                                               ; preds = %64
  %.val.i227 = load i64, ptr %12, align 8, !tbaa !13
  %69 = icmp ult i64 %33, %.val.i227
  br i1 %69, label %71, label %lean_array_get.exit.thread309

lean_array_get.exit.thread309:                    ; preds = %68
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  br label %lean_dec.exit178

71:                                               ; preds = %68
  %72 = ptrtoint ptr %67 to i64
  %73 = and i64 %72, 1
  %.not14.i = icmp eq i64 %73, 0
  br i1 %.not14.i, label %74, label %lean_dec.exit.i

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit.i

79:                                               ; preds = %74
  %.not.i.i231 = icmp eq i32 %75, 0
  br i1 %.not.i.i231, label %lean_dec.exit.i, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %80, %79, %77, %71
  %81 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i11.i = icmp eq i64 %84, 0
  br i1 %.not.i11.i, label %85, label %lean_dec.exit178

85:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i229 = load i32, ptr %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i.i.i229, 0
  br i1 %86, label %87, label %89, !prof !10

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i229, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %lean_dec.exit178

89:                                               ; preds = %85
  %.not.i.i.i230 = icmp eq i32 %.val.i.i.i229, 0
  br i1 %.not.i.i.i230, label %lean_dec.exit178, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit178

91:                                               ; preds = %64
  %92 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  %93 = load i32, ptr %.0136, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !10

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

lean_dec.exit178:                                 ; preds = %90, %89, %87, %lean_dec.exit.i, %98, %97, %95, %lean_array_get.exit.thread309
  %.1.i228308 = phi ptr [ %70, %lean_array_get.exit.thread309 ], [ %92, %95 ], [ %92, %97 ], [ %92, %98 ], [ %82, %lean_dec.exit.i ], [ %82, %87 ], [ %82, %89 ], [ %82, %90 ]
  %99 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i228308, ptr noundef %4) #3
  %100 = ptrtoint ptr %.1.i228308 to i64
  %101 = and i64 %100, 1
  %.not350 = icmp eq i64 %101, 0
  br i1 %.not350, label %102, label %lean_dec.exit177

102:                                              ; preds = %lean_dec.exit178
  %103 = load i32, ptr %.1.i228308, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i228308, align 4, !tbaa !5
  br label %lean_dec.exit177

107:                                              ; preds = %102
  %.not.i188 = icmp eq i32 %103, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228308) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %108, %107, %105, %lean_dec.exit178
  %109 = ptrtoint ptr %99 to i64
  %110 = and i64 %109, 1
  %.not.i232 = icmp eq i64 %110, 0
  br i1 %.not.i232, label %lean_obj_tag.exit235.thread, label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit177
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit177
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i234 = load i32, ptr %113, align 4
  %114 = icmp ult i32 %.val.i234, 16777216
  br i1 %114, label %lean_dec.exit, label %.thread311

.thread311:                                       ; preds = %lean_obj_tag.exit235.thread
  %115 = load i32, ptr %99, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %.thread311
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit176

119:                                              ; preds = %.thread311
  %.not.i190 = icmp eq i32 %115, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit235, %120, %119, %117
  br i1 %.not342, label %121, label %lean_inc.exit185

121:                                              ; preds = %lean_dec.exit176
  %.val.i236 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i236, 0
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i236, 1
  store i32 %124, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

125:                                              ; preds = %121
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit185, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %126, %125, %123, %lean_dec.exit176
  %127 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %66) #3
  store ptr %127, ptr %65, align 8, !tbaa !11
  br label %lean_dec.exit

128:                                              ; preds = %63
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not345 = icmp eq i64 %134, 0
  br i1 %.not345, label %135, label %lean_inc.exit184

135:                                              ; preds = %128
  %.val.i238 = load i32, ptr %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i238, 0
  br i1 %136, label %137, label %139, !prof !10

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i238, 1
  store i32 %138, ptr %132, align 4, !tbaa !5
  br label %lean_inc.exit184

139:                                              ; preds = %135
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit184, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %140, %139, %137, %128
  %141 = ptrtoint ptr %130 to i64
  %142 = and i64 %141, 1
  %.not346 = icmp eq i64 %142, 0
  br i1 %.not346, label %143, label %lean_inc.exit183

143:                                              ; preds = %lean_inc.exit184
  %.val.i241 = load i32, ptr %130, align 4, !tbaa !5
  %144 = icmp sgt i32 %.val.i241, 0
  br i1 %144, label %145, label %147, !prof !10

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i241, 1
  store i32 %146, ptr %130, align 4, !tbaa !5
  br label %lean_inc.exit183

147:                                              ; preds = %143
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit183, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %148, %147, %145, %lean_inc.exit184
  br i1 %.not.i.i, label %149, label %lean_dec.exit175

149:                                              ; preds = %lean_inc.exit183
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !10

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
  %156 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %180, label %157

157:                                              ; preds = %lean_dec.exit175
  %.val.i245 = load i64, ptr %12, align 8, !tbaa !13
  %158 = icmp ult i64 %33, %.val.i245
  br i1 %158, label %160, label %lean_array_get.exit254.thread314

lean_array_get.exit254.thread314:                 ; preds = %157
  %159 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  br label %lean_dec.exit174

160:                                              ; preds = %157
  %161 = ptrtoint ptr %156 to i64
  %162 = and i64 %161, 1
  %.not14.i248 = icmp eq i64 %162, 0
  br i1 %.not14.i248, label %163, label %lean_dec.exit.i249

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !10

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i249

168:                                              ; preds = %163
  %.not.i.i253 = icmp eq i32 %164, 0
  br i1 %.not.i.i253, label %lean_dec.exit.i249, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit.i249

lean_dec.exit.i249:                               ; preds = %169, %168, %166, %160
  %170 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i11.i250 = icmp eq i64 %173, 0
  br i1 %.not.i11.i250, label %174, label %lean_dec.exit174

174:                                              ; preds = %lean_dec.exit.i249
  %.val.i.i.i251 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %175, label %176, label %178, !prof !10

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i.i.i251, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_dec.exit174

178:                                              ; preds = %174
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit174, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit174

180:                                              ; preds = %lean_dec.exit175
  %181 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  %182 = load i32, ptr %.0136, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !10

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

lean_dec.exit174:                                 ; preds = %179, %178, %176, %lean_dec.exit.i249, %187, %186, %184, %lean_array_get.exit254.thread314
  %.1.i247313 = phi ptr [ %159, %lean_array_get.exit254.thread314 ], [ %181, %184 ], [ %181, %186 ], [ %181, %187 ], [ %171, %lean_dec.exit.i249 ], [ %171, %176 ], [ %171, %178 ], [ %171, %179 ]
  %188 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i247313, ptr noundef %4) #3
  %189 = ptrtoint ptr %.1.i247313 to i64
  %190 = and i64 %189, 1
  %.not348 = icmp eq i64 %190, 0
  br i1 %.not348, label %191, label %lean_dec.exit173

191:                                              ; preds = %lean_dec.exit174
  %192 = load i32, ptr %.1.i247313, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !10

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i247313, align 4, !tbaa !5
  br label %lean_dec.exit173

196:                                              ; preds = %191
  %.not.i196 = icmp eq i32 %192, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i247313) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %197, %196, %194, %lean_dec.exit174
  %198 = ptrtoint ptr %188 to i64
  %199 = and i64 %198, 1
  %.not.i255 = icmp eq i64 %199, 0
  br i1 %.not.i255, label %lean_obj_tag.exit258.thread, label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %lean_dec.exit173
  %200 = and i64 %198, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit172

lean_obj_tag.exit258.thread:                      ; preds = %lean_dec.exit173
  %202 = getelementptr i8, ptr %188, i64 4
  %.val.i257 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i257, 16777216
  br i1 %203, label %204, label %.thread316

204:                                              ; preds = %lean_obj_tag.exit258.thread, %lean_obj_tag.exit258
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
  store ptr %130, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %132, ptr %210, align 8, !tbaa !11
  br label %lean_dec.exit

.thread316:                                       ; preds = %lean_obj_tag.exit258.thread
  %211 = load i32, ptr %188, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !10

213:                                              ; preds = %.thread316
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit172

215:                                              ; preds = %.thread316
  %.not.i198 = icmp eq i32 %211, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit258, %216, %215, %213
  br i1 %.not342, label %217, label %lean_inc.exit182

217:                                              ; preds = %lean_dec.exit172
  %.val.i259 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i259, 0
  br i1 %218, label %219, label %221, !prof !10

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i259, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

221:                                              ; preds = %217
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit182, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %222, %221, %219, %lean_dec.exit172
  %223 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %132) #3
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit262

226:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_inc.exit182
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !5
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %130, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %229, align 8, !tbaa !11
  br label %lean_dec.exit

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  br i1 %62, label %233, label %295

233:                                              ; preds = %230
  %234 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %258, label %235

235:                                              ; preds = %233
  %.val.i264 = load i64, ptr %12, align 8, !tbaa !13
  %236 = icmp ult i64 %33, %.val.i264
  br i1 %236, label %238, label %lean_array_get.exit273.thread319

lean_array_get.exit273.thread319:                 ; preds = %235
  %237 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  br label %lean_dec.exit171

238:                                              ; preds = %235
  %239 = ptrtoint ptr %234 to i64
  %240 = and i64 %239, 1
  %.not14.i267 = icmp eq i64 %240, 0
  br i1 %.not14.i267, label %241, label %lean_dec.exit.i268

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !10

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit.i268

246:                                              ; preds = %241
  %.not.i.i272 = icmp eq i32 %242, 0
  br i1 %.not.i.i272, label %lean_dec.exit.i268, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit.i268

lean_dec.exit.i268:                               ; preds = %247, %246, %244, %238
  %248 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i11.i269 = icmp eq i64 %251, 0
  br i1 %.not.i11.i269, label %252, label %lean_dec.exit171

252:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i270 = load i32, ptr %249, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i.i.i270, 0
  br i1 %253, label %254, label %256, !prof !10

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i.i270, 1
  store i32 %255, ptr %249, align 4, !tbaa !5
  br label %lean_dec.exit171

256:                                              ; preds = %252
  %.not.i.i.i271 = icmp eq i32 %.val.i.i.i270, 0
  br i1 %.not.i.i.i271, label %lean_dec.exit171, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_dec.exit171

258:                                              ; preds = %233
  %259 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  %260 = load i32, ptr %.0136, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !10

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

lean_dec.exit171:                                 ; preds = %257, %256, %254, %lean_dec.exit.i268, %265, %264, %262, %lean_array_get.exit273.thread319
  %.1.i266318 = phi ptr [ %237, %lean_array_get.exit273.thread319 ], [ %259, %262 ], [ %259, %264 ], [ %259, %265 ], [ %249, %lean_dec.exit.i268 ], [ %249, %254 ], [ %249, %256 ], [ %249, %257 ]
  %266 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i266318, ptr noundef %4) #3
  %267 = ptrtoint ptr %.1.i266318 to i64
  %268 = and i64 %267, 1
  %.not343 = icmp eq i64 %268, 0
  br i1 %.not343, label %269, label %lean_dec.exit170

269:                                              ; preds = %lean_dec.exit171
  %270 = load i32, ptr %.1.i266318, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !10

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i266318, align 4, !tbaa !5
  br label %lean_dec.exit170

274:                                              ; preds = %269
  %.not.i202 = icmp eq i32 %270, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266318) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %275, %274, %272, %lean_dec.exit171
  %276 = ptrtoint ptr %266 to i64
  %277 = and i64 %276, 1
  %.not.i274 = icmp eq i64 %277, 0
  br i1 %.not.i274, label %lean_obj_tag.exit277.thread, label %lean_obj_tag.exit277

lean_obj_tag.exit277:                             ; preds = %lean_dec.exit170
  %278 = and i64 %276, 8589934590
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit277.thread:                      ; preds = %lean_dec.exit170
  %280 = getelementptr i8, ptr %266, i64 4
  %.val.i276 = load i32, ptr %280, align 4
  %281 = icmp ult i32 %.val.i276, 16777216
  br i1 %281, label %lean_dec.exit, label %.thread321

.thread321:                                       ; preds = %lean_obj_tag.exit277.thread
  %282 = load i32, ptr %266, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !10

284:                                              ; preds = %.thread321
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit169

286:                                              ; preds = %.thread321
  %.not.i204 = icmp eq i32 %282, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit277, %287, %286, %284
  br i1 %.not342, label %288, label %lean_inc.exit181

288:                                              ; preds = %lean_dec.exit169
  %.val.i278 = load i32, ptr %2, align 4, !tbaa !5
  %289 = icmp sgt i32 %.val.i278, 0
  br i1 %289, label %290, label %292, !prof !10

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i278, 1
  store i32 %291, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

292:                                              ; preds = %288
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit181, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %293, %292, %290, %lean_dec.exit169
  %294 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  store ptr %294, ptr %231, align 8, !tbaa !11
  br label %lean_dec.exit

295:                                              ; preds = %230
  %296 = ptrtoint ptr %232 to i64
  %297 = and i64 %296, 1
  %.not339 = icmp eq i64 %297, 0
  br i1 %.not339, label %298, label %lean_inc.exit180

298:                                              ; preds = %295
  %.val.i281 = load i32, ptr %232, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i281, 0
  br i1 %299, label %300, label %302, !prof !10

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i281, 1
  store i32 %301, ptr %232, align 4, !tbaa !5
  br label %lean_inc.exit180

302:                                              ; preds = %298
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit180, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %303, %302, %300, %295
  br i1 %.not.i.i, label %304, label %lean_dec.exit168

304:                                              ; preds = %lean_inc.exit180
  %305 = load i32, ptr %35, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !10

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
  %311 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %335, label %312

312:                                              ; preds = %lean_dec.exit168
  %.val.i285 = load i64, ptr %12, align 8, !tbaa !13
  %313 = icmp ult i64 %33, %.val.i285
  br i1 %313, label %315, label %lean_array_get.exit294.thread324

lean_array_get.exit294.thread324:                 ; preds = %312
  %314 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  br label %lean_dec.exit167

315:                                              ; preds = %312
  %316 = ptrtoint ptr %311 to i64
  %317 = and i64 %316, 1
  %.not14.i288 = icmp eq i64 %317, 0
  br i1 %.not14.i288, label %318, label %lean_dec.exit.i289

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !10

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %311, align 4, !tbaa !5
  br label %lean_dec.exit.i289

323:                                              ; preds = %318
  %.not.i.i293 = icmp eq i32 %319, 0
  br i1 %.not.i.i293, label %lean_dec.exit.i289, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit.i289

lean_dec.exit.i289:                               ; preds = %324, %323, %321, %315
  %325 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i11.i290 = icmp eq i64 %328, 0
  br i1 %.not.i11.i290, label %329, label %lean_dec.exit167

329:                                              ; preds = %lean_dec.exit.i289
  %.val.i.i.i291 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %330, label %331, label %333, !prof !10

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i.i.i291, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_dec.exit167

333:                                              ; preds = %329
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_dec.exit167, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_dec.exit167

335:                                              ; preds = %lean_dec.exit168
  %336 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  %337 = load i32, ptr %.0136, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !10

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

lean_dec.exit167:                                 ; preds = %334, %333, %331, %lean_dec.exit.i289, %342, %341, %339, %lean_array_get.exit294.thread324
  %.1.i287323 = phi ptr [ %314, %lean_array_get.exit294.thread324 ], [ %336, %339 ], [ %336, %341 ], [ %336, %342 ], [ %326, %lean_dec.exit.i289 ], [ %326, %331 ], [ %326, %333 ], [ %326, %334 ]
  %343 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i287323, ptr noundef %4) #3
  %344 = ptrtoint ptr %.1.i287323 to i64
  %345 = and i64 %344, 1
  %.not341 = icmp eq i64 %345, 0
  br i1 %.not341, label %346, label %lean_dec.exit166

346:                                              ; preds = %lean_dec.exit167
  %347 = load i32, ptr %.1.i287323, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !10

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i287323, align 4, !tbaa !5
  br label %lean_dec.exit166

351:                                              ; preds = %346
  %.not.i210 = icmp eq i32 %347, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i287323) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %352, %351, %349, %lean_dec.exit167
  %353 = ptrtoint ptr %343 to i64
  %354 = and i64 %353, 1
  %.not.i295 = icmp eq i64 %354, 0
  br i1 %.not.i295, label %lean_obj_tag.exit298.thread, label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %lean_dec.exit166
  %355 = and i64 %353, 8589934590
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %lean_dec.exit165

lean_obj_tag.exit298.thread:                      ; preds = %lean_dec.exit166
  %357 = getelementptr i8, ptr %343, i64 4
  %.val.i297 = load i32, ptr %357, align 4
  %358 = icmp ult i32 %.val.i297, 16777216
  br i1 %358, label %359, label %.thread326

359:                                              ; preds = %lean_obj_tag.exit298.thread, %lean_obj_tag.exit298
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit299

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !5
  store i32 16842768, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %232, ptr %364, align 8, !tbaa !11
  br label %lean_dec.exit

.thread326:                                       ; preds = %lean_obj_tag.exit298.thread
  %365 = load i32, ptr %343, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !10

367:                                              ; preds = %.thread326
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %343, align 4, !tbaa !5
  br label %lean_dec.exit165

369:                                              ; preds = %.thread326
  %.not.i212 = icmp eq i32 %365, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit298, %370, %369, %367
  br i1 %.not342, label %371, label %lean_inc.exit

371:                                              ; preds = %lean_dec.exit165
  %.val.i300 = load i32, ptr %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i300, 0
  br i1 %372, label %373, label %375, !prof !10

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i300, 1
  store i32 %374, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_dec.exit165
  %377 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit303

380:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_inc.exit
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 16842768, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %382, align 8, !tbaa !11
  br label %lean_dec.exit

383:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %384 = ptrtoint ptr %.0136 to i64
  %385 = and i64 %384, 1
  %.not336 = icmp eq i64 %385, 0
  br i1 %.not336, label %386, label %lean_dec.exit164

386:                                              ; preds = %383
  %387 = load i32, ptr %.0136, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !10

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
  br i1 %.not, label %393, label %lean_dec.exit163

393:                                              ; preds = %lean_dec.exit164
  %394 = load i32, ptr %.0134, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !10

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
  br i1 %.not342, label %400, label %408

400:                                              ; preds = %lean_dec.exit163
  %401 = load i32, ptr %2, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit277, %lean_obj_tag.exit277.thread, %lean_obj_tag.exit235, %lean_obj_tag.exit235.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit262, %lean_inc.exit185, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit303, %lean_inc.exit181
  %.sink = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %224, %lean_alloc_ctor.exit262 ], [ %35, %lean_inc.exit185 ], [ %360, %lean_alloc_ctor.exit299 ], [ %378, %lean_alloc_ctor.exit303 ], [ %35, %lean_inc.exit181 ], [ %35, %lean_obj_tag.exit235.thread ], [ %35, %lean_obj_tag.exit235 ], [ %35, %lean_obj_tag.exit277.thread ], [ %35, %lean_obj_tag.exit277 ]
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
  %14 = and i64 %13, 1
  %.not342 = icmp eq i64 %14, 0
  br label %15

15:                                               ; preds = %lean_dec.exit, %9
  %.0145 = phi ptr [ %8, %9 ], [ %406, %lean_dec.exit ]
  %.0136 = phi ptr [ %6, %9 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %5, %9 ], [ %.1.i306, %lean_dec.exit ]
  %16 = ptrtoint ptr %.0134 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %15
  %.not335 = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %382, label %19

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
  br i1 %26, label %27, label %29, !prof !10

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
  %.1.i306 = phi ptr [ %24, %27 ], [ %24, %29 ], [ %24, %30 ], [ inttoptr (i64 1 to ptr), %19 ], [ %23, %21 ]
  %31 = ptrtoint ptr %.0136 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !10

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
  %43 = and i64 %31, 1
  %.not338 = icmp eq i64 %43, 0
  br i1 %.not338, label %.critedge.i162, label %44, !prof !4

44:                                               ; preds = %lean_array_fget.exit
  %45 = add nuw i64 %32, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !10

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %45) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i162
  %.0.i = phi ptr [ %53, %.critedge.i162 ], [ %50, %47 ], [ %52, %51 ]
  br i1 %.not.i.i, label %57, label %54

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
  %.0.i225 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i225, 0
  %.val222 = load i32, ptr %34, align 4, !tbaa !5
  %61 = icmp eq i32 %.val222, 1
  br i1 %60, label %62, label %229

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %61, label %63, label %127

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %90, label %67

67:                                               ; preds = %63
  %.val.i227 = load i64, ptr %11, align 8, !tbaa !13
  %68 = icmp ult i64 %32, %.val.i227
  br i1 %68, label %70, label %lean_array_get.exit.thread309

lean_array_get.exit.thread309:                    ; preds = %67
  %69 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  br label %lean_dec.exit178

70:                                               ; preds = %67
  %71 = ptrtoint ptr %66 to i64
  %72 = and i64 %71, 1
  %.not14.i = icmp eq i64 %72, 0
  br i1 %.not14.i, label %73, label %lean_dec.exit.i

73:                                               ; preds = %70
  %74 = load i32, ptr %66, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit.i

78:                                               ; preds = %73
  %.not.i.i231 = icmp eq i32 %74, 0
  br i1 %.not.i.i231, label %lean_dec.exit.i, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i11.i = icmp eq i64 %83, 0
  br i1 %.not.i11.i, label %84, label %lean_dec.exit178

84:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i229 = load i32, ptr %81, align 4, !tbaa !5
  %85 = icmp sgt i32 %.val.i.i.i229, 0
  br i1 %85, label %86, label %88, !prof !10

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i.i229, 1
  store i32 %87, ptr %81, align 4, !tbaa !5
  br label %lean_dec.exit178

88:                                               ; preds = %84
  %.not.i.i.i230 = icmp eq i32 %.val.i.i.i229, 0
  br i1 %.not.i.i.i230, label %lean_dec.exit178, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit178

90:                                               ; preds = %63
  %91 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  %92 = load i32, ptr %.0136, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

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

lean_dec.exit178:                                 ; preds = %89, %88, %86, %lean_dec.exit.i, %97, %96, %94, %lean_array_get.exit.thread309
  %.1.i228308 = phi ptr [ %69, %lean_array_get.exit.thread309 ], [ %91, %94 ], [ %91, %96 ], [ %91, %97 ], [ %81, %lean_dec.exit.i ], [ %81, %86 ], [ %81, %88 ], [ %81, %89 ]
  %98 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i228308, ptr noundef %3) #3
  %99 = ptrtoint ptr %.1.i228308 to i64
  %100 = and i64 %99, 1
  %.not350 = icmp eq i64 %100, 0
  br i1 %.not350, label %101, label %lean_dec.exit177

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %.1.i228308, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !10

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i228308, align 4, !tbaa !5
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i188 = icmp eq i32 %102, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228308) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = ptrtoint ptr %98 to i64
  %109 = and i64 %108, 1
  %.not.i232 = icmp eq i64 %109, 0
  br i1 %.not.i232, label %lean_obj_tag.exit235.thread, label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit177
  %110 = and i64 %108, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit177
  %112 = getelementptr i8, ptr %98, i64 4
  %.val.i234 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i234, 16777216
  br i1 %113, label %lean_dec.exit, label %.thread311

.thread311:                                       ; preds = %lean_obj_tag.exit235.thread
  %114 = load i32, ptr %98, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %.thread311
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit176

118:                                              ; preds = %.thread311
  %.not.i190 = icmp eq i32 %114, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit235, %119, %118, %116
  br i1 %.not342, label %120, label %lean_inc.exit185

120:                                              ; preds = %lean_dec.exit176
  %.val.i236 = load i32, ptr %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i236, 0
  br i1 %121, label %122, label %124, !prof !10

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i236, 1
  store i32 %123, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

124:                                              ; preds = %120
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit185, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %125, %124, %122, %lean_dec.exit176
  %126 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %65) #3
  store ptr %126, ptr %64, align 8, !tbaa !11
  br label %lean_dec.exit

127:                                              ; preds = %62
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not345 = icmp eq i64 %133, 0
  br i1 %.not345, label %134, label %lean_inc.exit184

134:                                              ; preds = %127
  %.val.i238 = load i32, ptr %131, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i238, 0
  br i1 %135, label %136, label %138, !prof !10

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i238, 1
  store i32 %137, ptr %131, align 4, !tbaa !5
  br label %lean_inc.exit184

138:                                              ; preds = %134
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit184, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = and i64 %140, 1
  %.not346 = icmp eq i64 %141, 0
  br i1 %.not346, label %142, label %lean_inc.exit183

142:                                              ; preds = %lean_inc.exit184
  %.val.i241 = load i32, ptr %129, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i241, 0
  br i1 %143, label %144, label %146, !prof !10

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i241, 1
  store i32 %145, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit183

146:                                              ; preds = %142
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit183, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %147, %146, %144, %lean_inc.exit184
  br i1 %.not.i.i, label %148, label %lean_dec.exit175

148:                                              ; preds = %lean_inc.exit183
  %149 = load i32, ptr %34, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !10

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
  %155 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %179, label %156

156:                                              ; preds = %lean_dec.exit175
  %.val.i245 = load i64, ptr %11, align 8, !tbaa !13
  %157 = icmp ult i64 %32, %.val.i245
  br i1 %157, label %159, label %lean_array_get.exit254.thread314

lean_array_get.exit254.thread314:                 ; preds = %156
  %158 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  br label %lean_dec.exit174

159:                                              ; preds = %156
  %160 = ptrtoint ptr %155 to i64
  %161 = and i64 %160, 1
  %.not14.i248 = icmp eq i64 %161, 0
  br i1 %.not14.i248, label %162, label %lean_dec.exit.i249

162:                                              ; preds = %159
  %163 = load i32, ptr %155, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !10

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit.i249

167:                                              ; preds = %162
  %.not.i.i253 = icmp eq i32 %163, 0
  br i1 %.not.i.i253, label %lean_dec.exit.i249, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit.i249

lean_dec.exit.i249:                               ; preds = %168, %167, %165, %159
  %169 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i11.i250 = icmp eq i64 %172, 0
  br i1 %.not.i11.i250, label %173, label %lean_dec.exit174

173:                                              ; preds = %lean_dec.exit.i249
  %.val.i.i.i251 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %174, label %175, label %177, !prof !10

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i.i.i251, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit174

177:                                              ; preds = %173
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit174

179:                                              ; preds = %lean_dec.exit175
  %180 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  %181 = load i32, ptr %.0136, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !10

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

lean_dec.exit174:                                 ; preds = %178, %177, %175, %lean_dec.exit.i249, %186, %185, %183, %lean_array_get.exit254.thread314
  %.1.i247313 = phi ptr [ %158, %lean_array_get.exit254.thread314 ], [ %180, %183 ], [ %180, %185 ], [ %180, %186 ], [ %170, %lean_dec.exit.i249 ], [ %170, %175 ], [ %170, %177 ], [ %170, %178 ]
  %187 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i247313, ptr noundef %3) #3
  %188 = ptrtoint ptr %.1.i247313 to i64
  %189 = and i64 %188, 1
  %.not348 = icmp eq i64 %189, 0
  br i1 %.not348, label %190, label %lean_dec.exit173

190:                                              ; preds = %lean_dec.exit174
  %191 = load i32, ptr %.1.i247313, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !10

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i247313, align 4, !tbaa !5
  br label %lean_dec.exit173

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i247313) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %196, %195, %193, %lean_dec.exit174
  %197 = ptrtoint ptr %187 to i64
  %198 = and i64 %197, 1
  %.not.i255 = icmp eq i64 %198, 0
  br i1 %.not.i255, label %lean_obj_tag.exit258.thread, label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %lean_dec.exit173
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit172

lean_obj_tag.exit258.thread:                      ; preds = %lean_dec.exit173
  %201 = getelementptr i8, ptr %187, i64 4
  %.val.i257 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i257, 16777216
  br i1 %202, label %203, label %.thread316

203:                                              ; preds = %lean_obj_tag.exit258.thread, %lean_obj_tag.exit258
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
  store ptr %129, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %131, ptr %209, align 8, !tbaa !11
  br label %lean_dec.exit

.thread316:                                       ; preds = %lean_obj_tag.exit258.thread
  %210 = load i32, ptr %187, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !10

212:                                              ; preds = %.thread316
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %.thread316
  %.not.i198 = icmp eq i32 %210, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit258, %215, %214, %212
  br i1 %.not342, label %216, label %lean_inc.exit182

216:                                              ; preds = %lean_dec.exit172
  %.val.i259 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i259, 0
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i259, 1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

220:                                              ; preds = %216
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit182, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %221, %220, %218, %lean_dec.exit172
  %222 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %131) #3
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit262

225:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_inc.exit182
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !5
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %129, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !11
  br label %lean_dec.exit

229:                                              ; preds = %lean_obj_tag.exit
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  br i1 %61, label %232, label %294

232:                                              ; preds = %229
  %233 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %257, label %234

234:                                              ; preds = %232
  %.val.i264 = load i64, ptr %11, align 8, !tbaa !13
  %235 = icmp ult i64 %32, %.val.i264
  br i1 %235, label %237, label %lean_array_get.exit273.thread319

lean_array_get.exit273.thread319:                 ; preds = %234
  %236 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  br label %lean_dec.exit171

237:                                              ; preds = %234
  %238 = ptrtoint ptr %233 to i64
  %239 = and i64 %238, 1
  %.not14.i267 = icmp eq i64 %239, 0
  br i1 %.not14.i267, label %240, label %lean_dec.exit.i268

240:                                              ; preds = %237
  %241 = load i32, ptr %233, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !10

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %233, align 4, !tbaa !5
  br label %lean_dec.exit.i268

245:                                              ; preds = %240
  %.not.i.i272 = icmp eq i32 %241, 0
  br i1 %.not.i.i272, label %lean_dec.exit.i268, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit.i268

lean_dec.exit.i268:                               ; preds = %246, %245, %243, %237
  %247 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i11.i269 = icmp eq i64 %250, 0
  br i1 %.not.i11.i269, label %251, label %lean_dec.exit171

251:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i270 = load i32, ptr %248, align 4, !tbaa !5
  %252 = icmp sgt i32 %.val.i.i.i270, 0
  br i1 %252, label %253, label %255, !prof !10

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i.i.i270, 1
  store i32 %254, ptr %248, align 4, !tbaa !5
  br label %lean_dec.exit171

255:                                              ; preds = %251
  %.not.i.i.i271 = icmp eq i32 %.val.i.i.i270, 0
  br i1 %.not.i.i.i271, label %lean_dec.exit171, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit171

257:                                              ; preds = %232
  %258 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  %259 = load i32, ptr %.0136, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !10

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

lean_dec.exit171:                                 ; preds = %256, %255, %253, %lean_dec.exit.i268, %264, %263, %261, %lean_array_get.exit273.thread319
  %.1.i266318 = phi ptr [ %236, %lean_array_get.exit273.thread319 ], [ %258, %261 ], [ %258, %263 ], [ %258, %264 ], [ %248, %lean_dec.exit.i268 ], [ %248, %253 ], [ %248, %255 ], [ %248, %256 ]
  %265 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i266318, ptr noundef %3) #3
  %266 = ptrtoint ptr %.1.i266318 to i64
  %267 = and i64 %266, 1
  %.not343 = icmp eq i64 %267, 0
  br i1 %.not343, label %268, label %lean_dec.exit170

268:                                              ; preds = %lean_dec.exit171
  %269 = load i32, ptr %.1.i266318, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !10

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i266318, align 4, !tbaa !5
  br label %lean_dec.exit170

273:                                              ; preds = %268
  %.not.i202 = icmp eq i32 %269, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266318) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %274, %273, %271, %lean_dec.exit171
  %275 = ptrtoint ptr %265 to i64
  %276 = and i64 %275, 1
  %.not.i274 = icmp eq i64 %276, 0
  br i1 %.not.i274, label %lean_obj_tag.exit277.thread, label %lean_obj_tag.exit277

lean_obj_tag.exit277:                             ; preds = %lean_dec.exit170
  %277 = and i64 %275, 8589934590
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit277.thread:                      ; preds = %lean_dec.exit170
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i276 = load i32, ptr %279, align 4
  %280 = icmp ult i32 %.val.i276, 16777216
  br i1 %280, label %lean_dec.exit, label %.thread321

.thread321:                                       ; preds = %lean_obj_tag.exit277.thread
  %281 = load i32, ptr %265, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !10

283:                                              ; preds = %.thread321
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %265, align 4, !tbaa !5
  br label %lean_dec.exit169

285:                                              ; preds = %.thread321
  %.not.i204 = icmp eq i32 %281, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit277, %286, %285, %283
  br i1 %.not342, label %287, label %lean_inc.exit181

287:                                              ; preds = %lean_dec.exit169
  %.val.i278 = load i32, ptr %2, align 4, !tbaa !5
  %288 = icmp sgt i32 %.val.i278, 0
  br i1 %288, label %289, label %291, !prof !10

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i278, 1
  store i32 %290, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

291:                                              ; preds = %287
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit181, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %292, %291, %289, %lean_dec.exit169
  %293 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  store ptr %293, ptr %230, align 8, !tbaa !11
  br label %lean_dec.exit

294:                                              ; preds = %229
  %295 = ptrtoint ptr %231 to i64
  %296 = and i64 %295, 1
  %.not339 = icmp eq i64 %296, 0
  br i1 %.not339, label %297, label %lean_inc.exit180

297:                                              ; preds = %294
  %.val.i281 = load i32, ptr %231, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i281, 0
  br i1 %298, label %299, label %301, !prof !10

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i281, 1
  store i32 %300, ptr %231, align 4, !tbaa !5
  br label %lean_inc.exit180

301:                                              ; preds = %297
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit180, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %302, %301, %299, %294
  br i1 %.not.i.i, label %303, label %lean_dec.exit168

303:                                              ; preds = %lean_inc.exit180
  %304 = load i32, ptr %34, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !10

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
  %310 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %334, label %311

311:                                              ; preds = %lean_dec.exit168
  %.val.i285 = load i64, ptr %11, align 8, !tbaa !13
  %312 = icmp ult i64 %32, %.val.i285
  br i1 %312, label %314, label %lean_array_get.exit294.thread324

lean_array_get.exit294.thread324:                 ; preds = %311
  %313 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  br label %lean_dec.exit167

314:                                              ; preds = %311
  %315 = ptrtoint ptr %310 to i64
  %316 = and i64 %315, 1
  %.not14.i288 = icmp eq i64 %316, 0
  br i1 %.not14.i288, label %317, label %lean_dec.exit.i289

317:                                              ; preds = %314
  %318 = load i32, ptr %310, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !10

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %310, align 4, !tbaa !5
  br label %lean_dec.exit.i289

322:                                              ; preds = %317
  %.not.i.i293 = icmp eq i32 %318, 0
  br i1 %.not.i.i293, label %lean_dec.exit.i289, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit.i289

lean_dec.exit.i289:                               ; preds = %323, %322, %320, %314
  %324 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not.i11.i290 = icmp eq i64 %327, 0
  br i1 %.not.i11.i290, label %328, label %lean_dec.exit167

328:                                              ; preds = %lean_dec.exit.i289
  %.val.i.i.i291 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %329, label %330, label %332, !prof !10

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i.i.i291, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_dec.exit167

332:                                              ; preds = %328
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_dec.exit167, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  %336 = load i32, ptr %.0136, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !10

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

lean_dec.exit167:                                 ; preds = %333, %332, %330, %lean_dec.exit.i289, %341, %340, %338, %lean_array_get.exit294.thread324
  %.1.i287323 = phi ptr [ %313, %lean_array_get.exit294.thread324 ], [ %335, %338 ], [ %335, %340 ], [ %335, %341 ], [ %325, %lean_dec.exit.i289 ], [ %325, %330 ], [ %325, %332 ], [ %325, %333 ]
  %342 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i287323, ptr noundef %3) #3
  %343 = ptrtoint ptr %.1.i287323 to i64
  %344 = and i64 %343, 1
  %.not341 = icmp eq i64 %344, 0
  br i1 %.not341, label %345, label %lean_dec.exit166

345:                                              ; preds = %lean_dec.exit167
  %346 = load i32, ptr %.1.i287323, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !10

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.1.i287323, align 4, !tbaa !5
  br label %lean_dec.exit166

350:                                              ; preds = %345
  %.not.i210 = icmp eq i32 %346, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i287323) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %351, %350, %348, %lean_dec.exit167
  %352 = ptrtoint ptr %342 to i64
  %353 = and i64 %352, 1
  %.not.i295 = icmp eq i64 %353, 0
  br i1 %.not.i295, label %lean_obj_tag.exit298.thread, label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %lean_dec.exit166
  %354 = and i64 %352, 8589934590
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %lean_dec.exit165

lean_obj_tag.exit298.thread:                      ; preds = %lean_dec.exit166
  %356 = getelementptr i8, ptr %342, i64 4
  %.val.i297 = load i32, ptr %356, align 4
  %357 = icmp ult i32 %.val.i297, 16777216
  br i1 %357, label %358, label %.thread326

358:                                              ; preds = %lean_obj_tag.exit298.thread, %lean_obj_tag.exit298
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit299

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !5
  store i32 16842768, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %231, ptr %363, align 8, !tbaa !11
  br label %lean_dec.exit

.thread326:                                       ; preds = %lean_obj_tag.exit298.thread
  %364 = load i32, ptr %342, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !10

366:                                              ; preds = %.thread326
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %342, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %.thread326
  %.not.i212 = icmp eq i32 %364, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit298, %369, %368, %366
  br i1 %.not342, label %370, label %lean_inc.exit

370:                                              ; preds = %lean_dec.exit165
  %.val.i300 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i300, 0
  br i1 %371, label %372, label %374, !prof !10

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i300, 1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

374:                                              ; preds = %370
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit165
  %376 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  tail call void @lean_inc_heartbeat() #3
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit303

379:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_inc.exit
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !5
  store i32 16842768, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %381, align 8, !tbaa !11
  br label %lean_dec.exit

382:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %383 = ptrtoint ptr %.0136 to i64
  %384 = and i64 %383, 1
  %.not336 = icmp eq i64 %384, 0
  br i1 %.not336, label %385, label %lean_dec.exit164

385:                                              ; preds = %382
  %386 = load i32, ptr %.0136, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !10

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
  br i1 %.not, label %392, label %lean_dec.exit163

392:                                              ; preds = %lean_dec.exit164
  %393 = load i32, ptr %.0134, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !10

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
  br i1 %.not342, label %399, label %407

399:                                              ; preds = %lean_dec.exit163
  %400 = load i32, ptr %2, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit277, %lean_obj_tag.exit277.thread, %lean_obj_tag.exit235, %lean_obj_tag.exit235.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit262, %lean_inc.exit185, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit303, %lean_inc.exit181
  %.sink = phi ptr [ %204, %lean_alloc_ctor.exit ], [ %223, %lean_alloc_ctor.exit262 ], [ %34, %lean_inc.exit185 ], [ %359, %lean_alloc_ctor.exit299 ], [ %377, %lean_alloc_ctor.exit303 ], [ %34, %lean_inc.exit181 ], [ %34, %lean_obj_tag.exit235.thread ], [ %34, %lean_obj_tag.exit235 ], [ %34, %lean_obj_tag.exit277.thread ], [ %34, %lean_obj_tag.exit277 ]
  %406 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %15

407:                                              ; preds = %405, %404, %402, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not69 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not67 = icmp eq i64 %8, 0
  br label %16

._crit_edge:                                      ; preds = %lean_dec.exit37, %6
  %.032.lcssa = phi ptr [ %5, %6 ], [ %.133, %lean_dec.exit37 ]
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %9, label %95

9:                                                ; preds = %._crit_edge
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %95

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %95, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %95

16:                                               ; preds = %.lr.ph, %lean_dec.exit37
  %.03071 = phi i64 [ %4, %.lr.ph ], [ %43, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %5, %.lr.ph ], [ %.133, %lean_dec.exit37 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %.03071
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i40 = icmp eq i64 %21, 0
  br i1 %.not.i40, label %22, label %lean_array_uget.exit

22:                                               ; preds = %16
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !5
  br label %lean_array_uget.exit

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %16, %24, %26, %27
  %.val.i.i41 = load i32, ptr %.03270, align 4, !tbaa !5
  %28 = icmp eq i32 %.val.i.i41, 1
  br i1 %28, label %lean_ensure_exclusive_array.exit.i, label %29

29:                                               ; preds = %lean_array_uget.exit
  %30 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03270, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %29, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %30, %29 ], [ %.03270, %lean_array_uget.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.03071
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i42 = icmp eq i64 %35, 0
  br i1 %.not.i42, label %36, label %lean_array_uset.exit

36:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %37 = load i32, ptr %33, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !5
  br label %lean_array_uset.exit

41:                                               ; preds = %36
  %.not.i.i43 = icmp eq i32 %37, 0
  br i1 %.not.i.i43, label %lean_array_uset.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %39, %41, %42
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %43 = add nuw i64 %.03071, 1
  %44 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %19, ptr noundef %2) #3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i44 = icmp eq i64 %46, 0
  br i1 %.not.i44, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %47 = and i64 %45, 8589934590
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %49 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val.i, 16777216
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i45 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %52 = icmp eq i32 %.val.i.i45, 1
  br i1 %52, label %lean_ensure_exclusive_array.exit.i46, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i46

lean_ensure_exclusive_array.exit.i46:             ; preds = %53, %51
  %.0.i.i47 = phi ptr [ %54, %53 ], [ %.0.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.03071
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i48 = icmp eq i64 %59, 0
  br i1 %.not.i48, label %60, label %lean_array_uset.exit50

60:                                               ; preds = %lean_ensure_exclusive_array.exit.i46
  %61 = load i32, ptr %57, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !10

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !5
  br label %lean_array_uset.exit50

65:                                               ; preds = %60
  %.not.i.i49 = icmp eq i32 %61, 0
  br i1 %.not.i.i49, label %lean_array_uset.exit50, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_array_uset.exit50

lean_array_uset.exit50:                           ; preds = %lean_ensure_exclusive_array.exit.i46, %63, %65, %66
  store ptr %19, ptr %56, align 8, !tbaa !11
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %67 = load i32, ptr %44, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %.thread
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %44, align 4, !tbaa !5
  br label %lean_dec.exit

71:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %67, 0
  br i1 %.not.i38, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %72, %71, %69
  br i1 %.not67, label %73, label %lean_inc.exit

73:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !5
  %74 = icmp sgt i32 %.val.i51, 0
  br i1 %74, label %75, label %77, !prof !10

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i51, 1
  store i32 %76, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_dec.exit
  %79 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %19) #3
  %.val.i.i53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %80 = icmp eq i32 %.val.i.i53, 1
  br i1 %80, label %lean_ensure_exclusive_array.exit.i54, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i54

lean_ensure_exclusive_array.exit.i54:             ; preds = %81, %lean_inc.exit
  %.0.i.i55 = phi ptr [ %82, %81 ], [ %.0.i.i, %lean_inc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %.03071
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i56 = icmp eq i64 %87, 0
  br i1 %.not.i56, label %88, label %lean_array_uset.exit58

88:                                               ; preds = %lean_ensure_exclusive_array.exit.i54
  %89 = load i32, ptr %85, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !10

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !5
  br label %lean_array_uset.exit58

93:                                               ; preds = %88
  %.not.i.i57 = icmp eq i32 %89, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i54, %91, %93, %94
  store ptr %79, ptr %84, align 8, !tbaa !11
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit50, %lean_array_uset.exit58
  %.133 = phi ptr [ %.0.i.i47, %lean_array_uset.exit50 ], [ %.0.i.i55, %lean_array_uset.exit58 ]
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %._crit_edge, label %16

95:                                               ; preds = %15, %14, %12, %._crit_edge
  ret ptr %.032.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not69 = icmp ult i64 %3, %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not67 = icmp eq i64 %7, 0
  br label %15

._crit_edge:                                      ; preds = %lean_dec.exit37, %5
  %.032.lcssa = phi ptr [ %4, %5 ], [ %.133, %lean_dec.exit37 ]
  %.not68 = icmp eq i64 %7, 0
  br i1 %.not68, label %8, label %94

8:                                                ; preds = %._crit_edge
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %94

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %94, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %94

15:                                               ; preds = %.lr.ph, %lean_dec.exit37
  %.03071 = phi i64 [ %3, %.lr.ph ], [ %42, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %4, %.lr.ph ], [ %.133, %lean_dec.exit37 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %.03071
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i40 = icmp eq i64 %20, 0
  br i1 %.not.i40, label %21, label %lean_array_uget.exit

21:                                               ; preds = %15
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !10

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

lean_array_uget.exit:                             ; preds = %15, %23, %25, %26
  %.val.i.i41 = load i32, ptr %.03270, align 4, !tbaa !5
  %27 = icmp eq i32 %.val.i.i41, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03270, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.03270, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.03071
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i42 = icmp eq i64 %34, 0
  br i1 %.not.i42, label %35, label %lean_array_uset.exit

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !5
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i43 = icmp eq i32 %36, 0
  br i1 %.not.i.i43, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !11
  %42 = add nuw i64 %.03071, 1
  %43 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %18, ptr noundef %1) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i44 = icmp eq i64 %45, 0
  br i1 %.not.i44, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %.val.i.i45 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %51 = icmp eq i32 %.val.i.i45, 1
  br i1 %51, label %lean_ensure_exclusive_array.exit.i46, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i46

lean_ensure_exclusive_array.exit.i46:             ; preds = %52, %50
  %.0.i.i47 = phi ptr [ %53, %52 ], [ %.0.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.03071
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i48 = icmp eq i64 %58, 0
  br i1 %.not.i48, label %59, label %lean_array_uset.exit50

59:                                               ; preds = %lean_ensure_exclusive_array.exit.i46
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !5
  br label %lean_array_uset.exit50

64:                                               ; preds = %59
  %.not.i.i49 = icmp eq i32 %60, 0
  br i1 %.not.i.i49, label %lean_array_uset.exit50, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uset.exit50

lean_array_uset.exit50:                           ; preds = %lean_ensure_exclusive_array.exit.i46, %62, %64, %65
  store ptr %18, ptr %55, align 8, !tbaa !11
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %66 = load i32, ptr %43, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !10

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
  br i1 %.not67, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i51, 0
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i51, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit
  %78 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %18) #3
  %.val.i.i53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %79 = icmp eq i32 %.val.i.i53, 1
  br i1 %79, label %lean_ensure_exclusive_array.exit.i54, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i54

lean_ensure_exclusive_array.exit.i54:             ; preds = %80, %lean_inc.exit
  %.0.i.i55 = phi ptr [ %81, %80 ], [ %.0.i.i, %lean_inc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %.03071
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i56 = icmp eq i64 %86, 0
  br i1 %.not.i56, label %87, label %lean_array_uset.exit58

87:                                               ; preds = %lean_ensure_exclusive_array.exit.i54
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_array_uset.exit58

92:                                               ; preds = %87
  %.not.i.i57 = icmp eq i32 %88, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i54, %90, %92, %93
  store ptr %78, ptr %83, align 8, !tbaa !11
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit50, %lean_array_uset.exit58
  %.133 = phi ptr [ %.0.i.i47, %lean_array_uset.exit50 ], [ %.0.i.i55, %lean_array_uset.exit58 ]
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %15

94:                                               ; preds = %14, %13, %11, %._crit_edge
  ret ptr %.032.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not342 = icmp eq i64 %15, 0
  br label %16

16:                                               ; preds = %lean_dec.exit, %10
  %.0145 = phi ptr [ %9, %10 ], [ %407, %lean_dec.exit ]
  %.0136 = phi ptr [ %7, %10 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %6, %10 ], [ %.1.i306, %lean_dec.exit ]
  %17 = ptrtoint ptr %.0134 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %16
  %.not335 = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %383, label %20

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
  br i1 %27, label %28, label %30, !prof !10

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
  %.1.i306 = phi ptr [ %25, %28 ], [ %25, %30 ], [ %25, %31 ], [ inttoptr (i64 1 to ptr), %20 ], [ %24, %22 ]
  %32 = ptrtoint ptr %.0136 to i64
  %33 = lshr i64 %32, 1
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %lean_array_fget.exit

38:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !10

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
  %44 = and i64 %32, 1
  %.not338 = icmp eq i64 %44, 0
  br i1 %.not338, label %.critedge.i162, label %45, !prof !4

45:                                               ; preds = %lean_array_fget.exit
  %46 = add nuw i64 %33, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !10

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_nat_add.exit

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %46) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %52, %48, %.critedge.i162
  %.0.i = phi ptr [ %54, %.critedge.i162 ], [ %51, %48 ], [ %53, %52 ]
  br i1 %.not.i.i, label %58, label %55

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
  %.0.i225 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i225, 0
  %.val222 = load i32, ptr %35, align 4, !tbaa !5
  %62 = icmp eq i32 %.val222, 1
  br i1 %61, label %63, label %230

63:                                               ; preds = %lean_obj_tag.exit
  br i1 %62, label %64, label %128

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %91, label %68

68:                                               ; preds = %64
  %.val.i227 = load i64, ptr %12, align 8, !tbaa !13
  %69 = icmp ult i64 %33, %.val.i227
  br i1 %69, label %71, label %lean_array_get.exit.thread309

lean_array_get.exit.thread309:                    ; preds = %68
  %70 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  br label %lean_dec.exit178

71:                                               ; preds = %68
  %72 = ptrtoint ptr %67 to i64
  %73 = and i64 %72, 1
  %.not14.i = icmp eq i64 %73, 0
  br i1 %.not14.i, label %74, label %lean_dec.exit.i

74:                                               ; preds = %71
  %75 = load i32, ptr %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %67, align 4, !tbaa !5
  br label %lean_dec.exit.i

79:                                               ; preds = %74
  %.not.i.i231 = icmp eq i32 %75, 0
  br i1 %.not.i.i231, label %lean_dec.exit.i, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %80, %79, %77, %71
  %81 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i11.i = icmp eq i64 %84, 0
  br i1 %.not.i11.i, label %85, label %lean_dec.exit178

85:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i229 = load i32, ptr %82, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i.i.i229, 0
  br i1 %86, label %87, label %89, !prof !10

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i229, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %lean_dec.exit178

89:                                               ; preds = %85
  %.not.i.i.i230 = icmp eq i32 %.val.i.i.i229, 0
  br i1 %.not.i.i.i230, label %lean_dec.exit178, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit178

91:                                               ; preds = %64
  %92 = tail call ptr @lean_array_get_panic(ptr noundef %67) #3
  %93 = load i32, ptr %.0136, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !10

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

lean_dec.exit178:                                 ; preds = %90, %89, %87, %lean_dec.exit.i, %98, %97, %95, %lean_array_get.exit.thread309
  %.1.i228308 = phi ptr [ %70, %lean_array_get.exit.thread309 ], [ %92, %95 ], [ %92, %97 ], [ %92, %98 ], [ %82, %lean_dec.exit.i ], [ %82, %87 ], [ %82, %89 ], [ %82, %90 ]
  %99 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i228308, ptr noundef %4) #3
  %100 = ptrtoint ptr %.1.i228308 to i64
  %101 = and i64 %100, 1
  %.not350 = icmp eq i64 %101, 0
  br i1 %.not350, label %102, label %lean_dec.exit177

102:                                              ; preds = %lean_dec.exit178
  %103 = load i32, ptr %.1.i228308, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i228308, align 4, !tbaa !5
  br label %lean_dec.exit177

107:                                              ; preds = %102
  %.not.i188 = icmp eq i32 %103, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228308) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %108, %107, %105, %lean_dec.exit178
  %109 = ptrtoint ptr %99 to i64
  %110 = and i64 %109, 1
  %.not.i232 = icmp eq i64 %110, 0
  br i1 %.not.i232, label %lean_obj_tag.exit235.thread, label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit177
  %111 = and i64 %109, 8589934590
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit177
  %113 = getelementptr i8, ptr %99, i64 4
  %.val.i234 = load i32, ptr %113, align 4
  %114 = icmp ult i32 %.val.i234, 16777216
  br i1 %114, label %lean_dec.exit, label %.thread311

.thread311:                                       ; preds = %lean_obj_tag.exit235.thread
  %115 = load i32, ptr %99, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %.thread311
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %99, align 4, !tbaa !5
  br label %lean_dec.exit176

119:                                              ; preds = %.thread311
  %.not.i190 = icmp eq i32 %115, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit235, %120, %119, %117
  br i1 %.not342, label %121, label %lean_inc.exit185

121:                                              ; preds = %lean_dec.exit176
  %.val.i236 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i236, 0
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i236, 1
  store i32 %124, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

125:                                              ; preds = %121
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit185, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %126, %125, %123, %lean_dec.exit176
  %127 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %66) #3
  store ptr %127, ptr %65, align 8, !tbaa !11
  br label %lean_dec.exit

128:                                              ; preds = %63
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not345 = icmp eq i64 %134, 0
  br i1 %.not345, label %135, label %lean_inc.exit184

135:                                              ; preds = %128
  %.val.i238 = load i32, ptr %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i238, 0
  br i1 %136, label %137, label %139, !prof !10

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i238, 1
  store i32 %138, ptr %132, align 4, !tbaa !5
  br label %lean_inc.exit184

139:                                              ; preds = %135
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit184, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %140, %139, %137, %128
  %141 = ptrtoint ptr %130 to i64
  %142 = and i64 %141, 1
  %.not346 = icmp eq i64 %142, 0
  br i1 %.not346, label %143, label %lean_inc.exit183

143:                                              ; preds = %lean_inc.exit184
  %.val.i241 = load i32, ptr %130, align 4, !tbaa !5
  %144 = icmp sgt i32 %.val.i241, 0
  br i1 %144, label %145, label %147, !prof !10

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i241, 1
  store i32 %146, ptr %130, align 4, !tbaa !5
  br label %lean_inc.exit183

147:                                              ; preds = %143
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit183, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %148, %147, %145, %lean_inc.exit184
  br i1 %.not.i.i, label %149, label %lean_dec.exit175

149:                                              ; preds = %lean_inc.exit183
  %150 = load i32, ptr %35, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !10

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
  %156 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %180, label %157

157:                                              ; preds = %lean_dec.exit175
  %.val.i245 = load i64, ptr %12, align 8, !tbaa !13
  %158 = icmp ult i64 %33, %.val.i245
  br i1 %158, label %160, label %lean_array_get.exit254.thread314

lean_array_get.exit254.thread314:                 ; preds = %157
  %159 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  br label %lean_dec.exit174

160:                                              ; preds = %157
  %161 = ptrtoint ptr %156 to i64
  %162 = and i64 %161, 1
  %.not14.i248 = icmp eq i64 %162, 0
  br i1 %.not14.i248, label %163, label %lean_dec.exit.i249

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !10

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %156, align 4, !tbaa !5
  br label %lean_dec.exit.i249

168:                                              ; preds = %163
  %.not.i.i253 = icmp eq i32 %164, 0
  br i1 %.not.i.i253, label %lean_dec.exit.i249, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit.i249

lean_dec.exit.i249:                               ; preds = %169, %168, %166, %160
  %170 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i11.i250 = icmp eq i64 %173, 0
  br i1 %.not.i11.i250, label %174, label %lean_dec.exit174

174:                                              ; preds = %lean_dec.exit.i249
  %.val.i.i.i251 = load i32, ptr %171, align 4, !tbaa !5
  %175 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %175, label %176, label %178, !prof !10

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i.i.i251, 1
  store i32 %177, ptr %171, align 4, !tbaa !5
  br label %lean_dec.exit174

178:                                              ; preds = %174
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit174, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit174

180:                                              ; preds = %lean_dec.exit175
  %181 = tail call ptr @lean_array_get_panic(ptr noundef %156) #3
  %182 = load i32, ptr %.0136, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !10

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

lean_dec.exit174:                                 ; preds = %179, %178, %176, %lean_dec.exit.i249, %187, %186, %184, %lean_array_get.exit254.thread314
  %.1.i247313 = phi ptr [ %159, %lean_array_get.exit254.thread314 ], [ %181, %184 ], [ %181, %186 ], [ %181, %187 ], [ %171, %lean_dec.exit.i249 ], [ %171, %176 ], [ %171, %178 ], [ %171, %179 ]
  %188 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i247313, ptr noundef %4) #3
  %189 = ptrtoint ptr %.1.i247313 to i64
  %190 = and i64 %189, 1
  %.not348 = icmp eq i64 %190, 0
  br i1 %.not348, label %191, label %lean_dec.exit173

191:                                              ; preds = %lean_dec.exit174
  %192 = load i32, ptr %.1.i247313, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !10

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i247313, align 4, !tbaa !5
  br label %lean_dec.exit173

196:                                              ; preds = %191
  %.not.i196 = icmp eq i32 %192, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i247313) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %197, %196, %194, %lean_dec.exit174
  %198 = ptrtoint ptr %188 to i64
  %199 = and i64 %198, 1
  %.not.i255 = icmp eq i64 %199, 0
  br i1 %.not.i255, label %lean_obj_tag.exit258.thread, label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %lean_dec.exit173
  %200 = and i64 %198, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit172

lean_obj_tag.exit258.thread:                      ; preds = %lean_dec.exit173
  %202 = getelementptr i8, ptr %188, i64 4
  %.val.i257 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i257, 16777216
  br i1 %203, label %204, label %.thread316

204:                                              ; preds = %lean_obj_tag.exit258.thread, %lean_obj_tag.exit258
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
  store ptr %130, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %132, ptr %210, align 8, !tbaa !11
  br label %lean_dec.exit

.thread316:                                       ; preds = %lean_obj_tag.exit258.thread
  %211 = load i32, ptr %188, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !10

213:                                              ; preds = %.thread316
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %188, align 4, !tbaa !5
  br label %lean_dec.exit172

215:                                              ; preds = %.thread316
  %.not.i198 = icmp eq i32 %211, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit258, %216, %215, %213
  br i1 %.not342, label %217, label %lean_inc.exit182

217:                                              ; preds = %lean_dec.exit172
  %.val.i259 = load i32, ptr %2, align 4, !tbaa !5
  %218 = icmp sgt i32 %.val.i259, 0
  br i1 %218, label %219, label %221, !prof !10

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i259, 1
  store i32 %220, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

221:                                              ; preds = %217
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit182, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %222, %221, %219, %lean_dec.exit172
  %223 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %132) #3
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit262

226:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_inc.exit182
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !5
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %130, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %223, ptr %229, align 8, !tbaa !11
  br label %lean_dec.exit

230:                                              ; preds = %lean_obj_tag.exit
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  br i1 %62, label %233, label %295

233:                                              ; preds = %230
  %234 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %258, label %235

235:                                              ; preds = %233
  %.val.i264 = load i64, ptr %12, align 8, !tbaa !13
  %236 = icmp ult i64 %33, %.val.i264
  br i1 %236, label %238, label %lean_array_get.exit273.thread319

lean_array_get.exit273.thread319:                 ; preds = %235
  %237 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  br label %lean_dec.exit171

238:                                              ; preds = %235
  %239 = ptrtoint ptr %234 to i64
  %240 = and i64 %239, 1
  %.not14.i267 = icmp eq i64 %240, 0
  br i1 %.not14.i267, label %241, label %lean_dec.exit.i268

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !10

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 4, !tbaa !5
  br label %lean_dec.exit.i268

246:                                              ; preds = %241
  %.not.i.i272 = icmp eq i32 %242, 0
  br i1 %.not.i.i272, label %lean_dec.exit.i268, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit.i268

lean_dec.exit.i268:                               ; preds = %247, %246, %244, %238
  %248 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i11.i269 = icmp eq i64 %251, 0
  br i1 %.not.i11.i269, label %252, label %lean_dec.exit171

252:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i270 = load i32, ptr %249, align 4, !tbaa !5
  %253 = icmp sgt i32 %.val.i.i.i270, 0
  br i1 %253, label %254, label %256, !prof !10

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i.i270, 1
  store i32 %255, ptr %249, align 4, !tbaa !5
  br label %lean_dec.exit171

256:                                              ; preds = %252
  %.not.i.i.i271 = icmp eq i32 %.val.i.i.i270, 0
  br i1 %.not.i.i.i271, label %lean_dec.exit171, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_dec.exit171

258:                                              ; preds = %233
  %259 = tail call ptr @lean_array_get_panic(ptr noundef %234) #3
  %260 = load i32, ptr %.0136, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !10

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

lean_dec.exit171:                                 ; preds = %257, %256, %254, %lean_dec.exit.i268, %265, %264, %262, %lean_array_get.exit273.thread319
  %.1.i266318 = phi ptr [ %237, %lean_array_get.exit273.thread319 ], [ %259, %262 ], [ %259, %264 ], [ %259, %265 ], [ %249, %lean_dec.exit.i268 ], [ %249, %254 ], [ %249, %256 ], [ %249, %257 ]
  %266 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i266318, ptr noundef %4) #3
  %267 = ptrtoint ptr %.1.i266318 to i64
  %268 = and i64 %267, 1
  %.not343 = icmp eq i64 %268, 0
  br i1 %.not343, label %269, label %lean_dec.exit170

269:                                              ; preds = %lean_dec.exit171
  %270 = load i32, ptr %.1.i266318, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !10

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i266318, align 4, !tbaa !5
  br label %lean_dec.exit170

274:                                              ; preds = %269
  %.not.i202 = icmp eq i32 %270, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266318) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %275, %274, %272, %lean_dec.exit171
  %276 = ptrtoint ptr %266 to i64
  %277 = and i64 %276, 1
  %.not.i274 = icmp eq i64 %277, 0
  br i1 %.not.i274, label %lean_obj_tag.exit277.thread, label %lean_obj_tag.exit277

lean_obj_tag.exit277:                             ; preds = %lean_dec.exit170
  %278 = and i64 %276, 8589934590
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit277.thread:                      ; preds = %lean_dec.exit170
  %280 = getelementptr i8, ptr %266, i64 4
  %.val.i276 = load i32, ptr %280, align 4
  %281 = icmp ult i32 %.val.i276, 16777216
  br i1 %281, label %lean_dec.exit, label %.thread321

.thread321:                                       ; preds = %lean_obj_tag.exit277.thread
  %282 = load i32, ptr %266, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !10

284:                                              ; preds = %.thread321
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %266, align 4, !tbaa !5
  br label %lean_dec.exit169

286:                                              ; preds = %.thread321
  %.not.i204 = icmp eq i32 %282, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit277, %287, %286, %284
  br i1 %.not342, label %288, label %lean_inc.exit181

288:                                              ; preds = %lean_dec.exit169
  %.val.i278 = load i32, ptr %2, align 4, !tbaa !5
  %289 = icmp sgt i32 %.val.i278, 0
  br i1 %289, label %290, label %292, !prof !10

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i278, 1
  store i32 %291, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

292:                                              ; preds = %288
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit181, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %293, %292, %290, %lean_dec.exit169
  %294 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  store ptr %294, ptr %231, align 8, !tbaa !11
  br label %lean_dec.exit

295:                                              ; preds = %230
  %296 = ptrtoint ptr %232 to i64
  %297 = and i64 %296, 1
  %.not339 = icmp eq i64 %297, 0
  br i1 %.not339, label %298, label %lean_inc.exit180

298:                                              ; preds = %295
  %.val.i281 = load i32, ptr %232, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i281, 0
  br i1 %299, label %300, label %302, !prof !10

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i281, 1
  store i32 %301, ptr %232, align 4, !tbaa !5
  br label %lean_inc.exit180

302:                                              ; preds = %298
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit180, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %303, %302, %300, %295
  br i1 %.not.i.i, label %304, label %lean_dec.exit168

304:                                              ; preds = %lean_inc.exit180
  %305 = load i32, ptr %35, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !10

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
  %311 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %335, label %312

312:                                              ; preds = %lean_dec.exit168
  %.val.i285 = load i64, ptr %12, align 8, !tbaa !13
  %313 = icmp ult i64 %33, %.val.i285
  br i1 %313, label %315, label %lean_array_get.exit294.thread324

lean_array_get.exit294.thread324:                 ; preds = %312
  %314 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  br label %lean_dec.exit167

315:                                              ; preds = %312
  %316 = ptrtoint ptr %311 to i64
  %317 = and i64 %316, 1
  %.not14.i288 = icmp eq i64 %317, 0
  br i1 %.not14.i288, label %318, label %lean_dec.exit.i289

318:                                              ; preds = %315
  %319 = load i32, ptr %311, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !10

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %311, align 4, !tbaa !5
  br label %lean_dec.exit.i289

323:                                              ; preds = %318
  %.not.i.i293 = icmp eq i32 %319, 0
  br i1 %.not.i.i293, label %lean_dec.exit.i289, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit.i289

lean_dec.exit.i289:                               ; preds = %324, %323, %321, %315
  %325 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %33
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i11.i290 = icmp eq i64 %328, 0
  br i1 %.not.i11.i290, label %329, label %lean_dec.exit167

329:                                              ; preds = %lean_dec.exit.i289
  %.val.i.i.i291 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %330, label %331, label %333, !prof !10

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i.i.i291, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_dec.exit167

333:                                              ; preds = %329
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_dec.exit167, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_dec.exit167

335:                                              ; preds = %lean_dec.exit168
  %336 = tail call ptr @lean_array_get_panic(ptr noundef %311) #3
  %337 = load i32, ptr %.0136, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !10

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

lean_dec.exit167:                                 ; preds = %334, %333, %331, %lean_dec.exit.i289, %342, %341, %339, %lean_array_get.exit294.thread324
  %.1.i287323 = phi ptr [ %314, %lean_array_get.exit294.thread324 ], [ %336, %339 ], [ %336, %341 ], [ %336, %342 ], [ %326, %lean_dec.exit.i289 ], [ %326, %331 ], [ %326, %333 ], [ %326, %334 ]
  %343 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i287323, ptr noundef %4) #3
  %344 = ptrtoint ptr %.1.i287323 to i64
  %345 = and i64 %344, 1
  %.not341 = icmp eq i64 %345, 0
  br i1 %.not341, label %346, label %lean_dec.exit166

346:                                              ; preds = %lean_dec.exit167
  %347 = load i32, ptr %.1.i287323, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !10

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i287323, align 4, !tbaa !5
  br label %lean_dec.exit166

351:                                              ; preds = %346
  %.not.i210 = icmp eq i32 %347, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i287323) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %352, %351, %349, %lean_dec.exit167
  %353 = ptrtoint ptr %343 to i64
  %354 = and i64 %353, 1
  %.not.i295 = icmp eq i64 %354, 0
  br i1 %.not.i295, label %lean_obj_tag.exit298.thread, label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %lean_dec.exit166
  %355 = and i64 %353, 8589934590
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %359, label %lean_dec.exit165

lean_obj_tag.exit298.thread:                      ; preds = %lean_dec.exit166
  %357 = getelementptr i8, ptr %343, i64 4
  %.val.i297 = load i32, ptr %357, align 4
  %358 = icmp ult i32 %.val.i297, 16777216
  br i1 %358, label %359, label %.thread326

359:                                              ; preds = %lean_obj_tag.exit298.thread, %lean_obj_tag.exit298
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit299

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !5
  store i32 16842768, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %232, ptr %364, align 8, !tbaa !11
  br label %lean_dec.exit

.thread326:                                       ; preds = %lean_obj_tag.exit298.thread
  %365 = load i32, ptr %343, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !10

367:                                              ; preds = %.thread326
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %343, align 4, !tbaa !5
  br label %lean_dec.exit165

369:                                              ; preds = %.thread326
  %.not.i212 = icmp eq i32 %365, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit298, %370, %369, %367
  br i1 %.not342, label %371, label %lean_inc.exit

371:                                              ; preds = %lean_dec.exit165
  %.val.i300 = load i32, ptr %2, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i300, 0
  br i1 %372, label %373, label %375, !prof !10

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i300, 1
  store i32 %374, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

375:                                              ; preds = %371
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %376, %375, %373, %lean_dec.exit165
  %377 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %232) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit303

380:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_inc.exit
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 16842768, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %382, align 8, !tbaa !11
  br label %lean_dec.exit

383:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %384 = ptrtoint ptr %.0136 to i64
  %385 = and i64 %384, 1
  %.not336 = icmp eq i64 %385, 0
  br i1 %.not336, label %386, label %lean_dec.exit164

386:                                              ; preds = %383
  %387 = load i32, ptr %.0136, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !10

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
  br i1 %.not, label %393, label %lean_dec.exit163

393:                                              ; preds = %lean_dec.exit164
  %394 = load i32, ptr %.0134, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !10

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
  br i1 %.not342, label %400, label %408

400:                                              ; preds = %lean_dec.exit163
  %401 = load i32, ptr %2, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit277, %lean_obj_tag.exit277.thread, %lean_obj_tag.exit235, %lean_obj_tag.exit235.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit262, %lean_inc.exit185, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit303, %lean_inc.exit181
  %.sink = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %224, %lean_alloc_ctor.exit262 ], [ %35, %lean_inc.exit185 ], [ %360, %lean_alloc_ctor.exit299 ], [ %378, %lean_alloc_ctor.exit303 ], [ %35, %lean_inc.exit181 ], [ %35, %lean_obj_tag.exit235.thread ], [ %35, %lean_obj_tag.exit235 ], [ %35, %lean_obj_tag.exit277.thread ], [ %35, %lean_obj_tag.exit277 ]
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
  %14 = and i64 %13, 1
  %.not342 = icmp eq i64 %14, 0
  br label %15

15:                                               ; preds = %lean_dec.exit, %9
  %.0145 = phi ptr [ %8, %9 ], [ %406, %lean_dec.exit ]
  %.0136 = phi ptr [ %6, %9 ], [ %.0.i, %lean_dec.exit ]
  %.0134 = phi ptr [ %5, %9 ], [ %.1.i306, %lean_dec.exit ]
  %16 = ptrtoint ptr %.0134 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %15
  %.not335 = icmp eq ptr %.0134, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %382, label %19

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
  br i1 %26, label %27, label %29, !prof !10

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
  %.1.i306 = phi ptr [ %24, %27 ], [ %24, %29 ], [ %24, %30 ], [ inttoptr (i64 1 to ptr), %19 ], [ %23, %21 ]
  %31 = ptrtoint ptr %.0136 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %lean_dec.exit179
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !10

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
  %43 = and i64 %31, 1
  %.not338 = icmp eq i64 %43, 0
  br i1 %.not338, label %.critedge.i162, label %44, !prof !4

44:                                               ; preds = %lean_array_fget.exit
  %45 = add nuw i64 %32, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !10

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %45) #3
  br label %lean_nat_add.exit

.critedge.i162:                                   ; preds = %lean_array_fget.exit
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %.0136, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i162
  %.0.i = phi ptr [ %53, %.critedge.i162 ], [ %50, %47 ], [ %52, %51 ]
  br i1 %.not.i.i, label %57, label %54

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
  %.0.i225 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i225, 0
  %.val222 = load i32, ptr %34, align 4, !tbaa !5
  %61 = icmp eq i32 %.val222, 1
  br i1 %60, label %62, label %229

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %61, label %63, label %127

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %90, label %67

67:                                               ; preds = %63
  %.val.i227 = load i64, ptr %11, align 8, !tbaa !13
  %68 = icmp ult i64 %32, %.val.i227
  br i1 %68, label %70, label %lean_array_get.exit.thread309

lean_array_get.exit.thread309:                    ; preds = %67
  %69 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  br label %lean_dec.exit178

70:                                               ; preds = %67
  %71 = ptrtoint ptr %66 to i64
  %72 = and i64 %71, 1
  %.not14.i = icmp eq i64 %72, 0
  br i1 %.not14.i, label %73, label %lean_dec.exit.i

73:                                               ; preds = %70
  %74 = load i32, ptr %66, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 4, !tbaa !5
  br label %lean_dec.exit.i

78:                                               ; preds = %73
  %.not.i.i231 = icmp eq i32 %74, 0
  br i1 %.not.i.i231, label %lean_dec.exit.i, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %79, %78, %76, %70
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i11.i = icmp eq i64 %83, 0
  br i1 %.not.i11.i, label %84, label %lean_dec.exit178

84:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i229 = load i32, ptr %81, align 4, !tbaa !5
  %85 = icmp sgt i32 %.val.i.i.i229, 0
  br i1 %85, label %86, label %88, !prof !10

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i.i229, 1
  store i32 %87, ptr %81, align 4, !tbaa !5
  br label %lean_dec.exit178

88:                                               ; preds = %84
  %.not.i.i.i230 = icmp eq i32 %.val.i.i.i229, 0
  br i1 %.not.i.i.i230, label %lean_dec.exit178, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit178

90:                                               ; preds = %63
  %91 = tail call ptr @lean_array_get_panic(ptr noundef %66) #3
  %92 = load i32, ptr %.0136, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

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

lean_dec.exit178:                                 ; preds = %89, %88, %86, %lean_dec.exit.i, %97, %96, %94, %lean_array_get.exit.thread309
  %.1.i228308 = phi ptr [ %69, %lean_array_get.exit.thread309 ], [ %91, %94 ], [ %91, %96 ], [ %91, %97 ], [ %81, %lean_dec.exit.i ], [ %81, %86 ], [ %81, %88 ], [ %81, %89 ]
  %98 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i228308, ptr noundef %3) #3
  %99 = ptrtoint ptr %.1.i228308 to i64
  %100 = and i64 %99, 1
  %.not350 = icmp eq i64 %100, 0
  br i1 %.not350, label %101, label %lean_dec.exit177

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %.1.i228308, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !10

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i228308, align 4, !tbaa !5
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i188 = icmp eq i32 %102, 0
  br i1 %.not.i188, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i228308) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = ptrtoint ptr %98 to i64
  %109 = and i64 %108, 1
  %.not.i232 = icmp eq i64 %109, 0
  br i1 %.not.i232, label %lean_obj_tag.exit235.thread, label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %lean_dec.exit177
  %110 = and i64 %108, 8589934590
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %lean_dec.exit, label %lean_dec.exit176

lean_obj_tag.exit235.thread:                      ; preds = %lean_dec.exit177
  %112 = getelementptr i8, ptr %98, i64 4
  %.val.i234 = load i32, ptr %112, align 4
  %113 = icmp ult i32 %.val.i234, 16777216
  br i1 %113, label %lean_dec.exit, label %.thread311

.thread311:                                       ; preds = %lean_obj_tag.exit235.thread
  %114 = load i32, ptr %98, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %.thread311
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %98, align 4, !tbaa !5
  br label %lean_dec.exit176

118:                                              ; preds = %.thread311
  %.not.i190 = icmp eq i32 %114, 0
  br i1 %.not.i190, label %lean_dec.exit176, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %lean_obj_tag.exit235, %119, %118, %116
  br i1 %.not342, label %120, label %lean_inc.exit185

120:                                              ; preds = %lean_dec.exit176
  %.val.i236 = load i32, ptr %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i236, 0
  br i1 %121, label %122, label %124, !prof !10

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i236, 1
  store i32 %123, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit185

124:                                              ; preds = %120
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit185, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %125, %124, %122, %lean_dec.exit176
  %126 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %65) #3
  store ptr %126, ptr %64, align 8, !tbaa !11
  br label %lean_dec.exit

127:                                              ; preds = %62
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not345 = icmp eq i64 %133, 0
  br i1 %.not345, label %134, label %lean_inc.exit184

134:                                              ; preds = %127
  %.val.i238 = load i32, ptr %131, align 4, !tbaa !5
  %135 = icmp sgt i32 %.val.i238, 0
  br i1 %135, label %136, label %138, !prof !10

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i238, 1
  store i32 %137, ptr %131, align 4, !tbaa !5
  br label %lean_inc.exit184

138:                                              ; preds = %134
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit184, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = and i64 %140, 1
  %.not346 = icmp eq i64 %141, 0
  br i1 %.not346, label %142, label %lean_inc.exit183

142:                                              ; preds = %lean_inc.exit184
  %.val.i241 = load i32, ptr %129, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i241, 0
  br i1 %143, label %144, label %146, !prof !10

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i241, 1
  store i32 %145, ptr %129, align 4, !tbaa !5
  br label %lean_inc.exit183

146:                                              ; preds = %142
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit183, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %147, %146, %144, %lean_inc.exit184
  br i1 %.not.i.i, label %148, label %lean_dec.exit175

148:                                              ; preds = %lean_inc.exit183
  %149 = load i32, ptr %34, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !10

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
  %155 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %179, label %156

156:                                              ; preds = %lean_dec.exit175
  %.val.i245 = load i64, ptr %11, align 8, !tbaa !13
  %157 = icmp ult i64 %32, %.val.i245
  br i1 %157, label %159, label %lean_array_get.exit254.thread314

lean_array_get.exit254.thread314:                 ; preds = %156
  %158 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  br label %lean_dec.exit174

159:                                              ; preds = %156
  %160 = ptrtoint ptr %155 to i64
  %161 = and i64 %160, 1
  %.not14.i248 = icmp eq i64 %161, 0
  br i1 %.not14.i248, label %162, label %lean_dec.exit.i249

162:                                              ; preds = %159
  %163 = load i32, ptr %155, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !10

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %155, align 4, !tbaa !5
  br label %lean_dec.exit.i249

167:                                              ; preds = %162
  %.not.i.i253 = icmp eq i32 %163, 0
  br i1 %.not.i.i253, label %lean_dec.exit.i249, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit.i249

lean_dec.exit.i249:                               ; preds = %168, %167, %165, %159
  %169 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i11.i250 = icmp eq i64 %172, 0
  br i1 %.not.i11.i250, label %173, label %lean_dec.exit174

173:                                              ; preds = %lean_dec.exit.i249
  %.val.i.i.i251 = load i32, ptr %170, align 4, !tbaa !5
  %174 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %174, label %175, label %177, !prof !10

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i.i.i251, 1
  store i32 %176, ptr %170, align 4, !tbaa !5
  br label %lean_dec.exit174

177:                                              ; preds = %173
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit174, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit174

179:                                              ; preds = %lean_dec.exit175
  %180 = tail call ptr @lean_array_get_panic(ptr noundef %155) #3
  %181 = load i32, ptr %.0136, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !10

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

lean_dec.exit174:                                 ; preds = %178, %177, %175, %lean_dec.exit.i249, %186, %185, %183, %lean_array_get.exit254.thread314
  %.1.i247313 = phi ptr [ %158, %lean_array_get.exit254.thread314 ], [ %180, %183 ], [ %180, %185 ], [ %180, %186 ], [ %170, %lean_dec.exit.i249 ], [ %170, %175 ], [ %170, %177 ], [ %170, %178 ]
  %187 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i247313, ptr noundef %3) #3
  %188 = ptrtoint ptr %.1.i247313 to i64
  %189 = and i64 %188, 1
  %.not348 = icmp eq i64 %189, 0
  br i1 %.not348, label %190, label %lean_dec.exit173

190:                                              ; preds = %lean_dec.exit174
  %191 = load i32, ptr %.1.i247313, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !10

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i247313, align 4, !tbaa !5
  br label %lean_dec.exit173

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit173, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i247313) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %196, %195, %193, %lean_dec.exit174
  %197 = ptrtoint ptr %187 to i64
  %198 = and i64 %197, 1
  %.not.i255 = icmp eq i64 %198, 0
  br i1 %.not.i255, label %lean_obj_tag.exit258.thread, label %lean_obj_tag.exit258

lean_obj_tag.exit258:                             ; preds = %lean_dec.exit173
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit172

lean_obj_tag.exit258.thread:                      ; preds = %lean_dec.exit173
  %201 = getelementptr i8, ptr %187, i64 4
  %.val.i257 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i257, 16777216
  br i1 %202, label %203, label %.thread316

203:                                              ; preds = %lean_obj_tag.exit258.thread, %lean_obj_tag.exit258
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
  store ptr %129, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %131, ptr %209, align 8, !tbaa !11
  br label %lean_dec.exit

.thread316:                                       ; preds = %lean_obj_tag.exit258.thread
  %210 = load i32, ptr %187, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !10

212:                                              ; preds = %.thread316
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit172

214:                                              ; preds = %.thread316
  %.not.i198 = icmp eq i32 %210, 0
  br i1 %.not.i198, label %lean_dec.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_obj_tag.exit258, %215, %214, %212
  br i1 %.not342, label %216, label %lean_inc.exit182

216:                                              ; preds = %lean_dec.exit172
  %.val.i259 = load i32, ptr %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i259, 0
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i259, 1
  store i32 %219, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit182

220:                                              ; preds = %216
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit182, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %221, %220, %218, %lean_dec.exit172
  %222 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %131) #3
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit262

225:                                              ; preds = %lean_inc.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_inc.exit182
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !5
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %129, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !11
  br label %lean_dec.exit

229:                                              ; preds = %lean_obj_tag.exit
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  br i1 %61, label %232, label %294

232:                                              ; preds = %229
  %233 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %257, label %234

234:                                              ; preds = %232
  %.val.i264 = load i64, ptr %11, align 8, !tbaa !13
  %235 = icmp ult i64 %32, %.val.i264
  br i1 %235, label %237, label %lean_array_get.exit273.thread319

lean_array_get.exit273.thread319:                 ; preds = %234
  %236 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  br label %lean_dec.exit171

237:                                              ; preds = %234
  %238 = ptrtoint ptr %233 to i64
  %239 = and i64 %238, 1
  %.not14.i267 = icmp eq i64 %239, 0
  br i1 %.not14.i267, label %240, label %lean_dec.exit.i268

240:                                              ; preds = %237
  %241 = load i32, ptr %233, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !10

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %233, align 4, !tbaa !5
  br label %lean_dec.exit.i268

245:                                              ; preds = %240
  %.not.i.i272 = icmp eq i32 %241, 0
  br i1 %.not.i.i272, label %lean_dec.exit.i268, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit.i268

lean_dec.exit.i268:                               ; preds = %246, %245, %243, %237
  %247 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %.not.i11.i269 = icmp eq i64 %250, 0
  br i1 %.not.i11.i269, label %251, label %lean_dec.exit171

251:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i270 = load i32, ptr %248, align 4, !tbaa !5
  %252 = icmp sgt i32 %.val.i.i.i270, 0
  br i1 %252, label %253, label %255, !prof !10

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i.i.i270, 1
  store i32 %254, ptr %248, align 4, !tbaa !5
  br label %lean_dec.exit171

255:                                              ; preds = %251
  %.not.i.i.i271 = icmp eq i32 %.val.i.i.i270, 0
  br i1 %.not.i.i.i271, label %lean_dec.exit171, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit171

257:                                              ; preds = %232
  %258 = tail call ptr @lean_array_get_panic(ptr noundef %233) #3
  %259 = load i32, ptr %.0136, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !10

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

lean_dec.exit171:                                 ; preds = %256, %255, %253, %lean_dec.exit.i268, %264, %263, %261, %lean_array_get.exit273.thread319
  %.1.i266318 = phi ptr [ %236, %lean_array_get.exit273.thread319 ], [ %258, %261 ], [ %258, %263 ], [ %258, %264 ], [ %248, %lean_dec.exit.i268 ], [ %248, %253 ], [ %248, %255 ], [ %248, %256 ]
  %265 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i266318, ptr noundef %3) #3
  %266 = ptrtoint ptr %.1.i266318 to i64
  %267 = and i64 %266, 1
  %.not343 = icmp eq i64 %267, 0
  br i1 %.not343, label %268, label %lean_dec.exit170

268:                                              ; preds = %lean_dec.exit171
  %269 = load i32, ptr %.1.i266318, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !10

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.1.i266318, align 4, !tbaa !5
  br label %lean_dec.exit170

273:                                              ; preds = %268
  %.not.i202 = icmp eq i32 %269, 0
  br i1 %.not.i202, label %lean_dec.exit170, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i266318) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %274, %273, %271, %lean_dec.exit171
  %275 = ptrtoint ptr %265 to i64
  %276 = and i64 %275, 1
  %.not.i274 = icmp eq i64 %276, 0
  br i1 %.not.i274, label %lean_obj_tag.exit277.thread, label %lean_obj_tag.exit277

lean_obj_tag.exit277:                             ; preds = %lean_dec.exit170
  %277 = and i64 %275, 8589934590
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %lean_dec.exit, label %lean_dec.exit169

lean_obj_tag.exit277.thread:                      ; preds = %lean_dec.exit170
  %279 = getelementptr i8, ptr %265, i64 4
  %.val.i276 = load i32, ptr %279, align 4
  %280 = icmp ult i32 %.val.i276, 16777216
  br i1 %280, label %lean_dec.exit, label %.thread321

.thread321:                                       ; preds = %lean_obj_tag.exit277.thread
  %281 = load i32, ptr %265, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !10

283:                                              ; preds = %.thread321
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %265, align 4, !tbaa !5
  br label %lean_dec.exit169

285:                                              ; preds = %.thread321
  %.not.i204 = icmp eq i32 %281, 0
  br i1 %.not.i204, label %lean_dec.exit169, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_obj_tag.exit277, %286, %285, %283
  br i1 %.not342, label %287, label %lean_inc.exit181

287:                                              ; preds = %lean_dec.exit169
  %.val.i278 = load i32, ptr %2, align 4, !tbaa !5
  %288 = icmp sgt i32 %.val.i278, 0
  br i1 %288, label %289, label %291, !prof !10

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i278, 1
  store i32 %290, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit181

291:                                              ; preds = %287
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit181, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %292, %291, %289, %lean_dec.exit169
  %293 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  store ptr %293, ptr %230, align 8, !tbaa !11
  br label %lean_dec.exit

294:                                              ; preds = %229
  %295 = ptrtoint ptr %231 to i64
  %296 = and i64 %295, 1
  %.not339 = icmp eq i64 %296, 0
  br i1 %.not339, label %297, label %lean_inc.exit180

297:                                              ; preds = %294
  %.val.i281 = load i32, ptr %231, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i281, 0
  br i1 %298, label %299, label %301, !prof !10

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i281, 1
  store i32 %300, ptr %231, align 4, !tbaa !5
  br label %lean_inc.exit180

301:                                              ; preds = %297
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit180, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %302, %301, %299, %294
  br i1 %.not.i.i, label %303, label %lean_dec.exit168

303:                                              ; preds = %lean_inc.exit180
  %304 = load i32, ptr %34, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !10

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
  %310 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !11
  br i1 %.not338, label %334, label %311

311:                                              ; preds = %lean_dec.exit168
  %.val.i285 = load i64, ptr %11, align 8, !tbaa !13
  %312 = icmp ult i64 %32, %.val.i285
  br i1 %312, label %314, label %lean_array_get.exit294.thread324

lean_array_get.exit294.thread324:                 ; preds = %311
  %313 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  br label %lean_dec.exit167

314:                                              ; preds = %311
  %315 = ptrtoint ptr %310 to i64
  %316 = and i64 %315, 1
  %.not14.i288 = icmp eq i64 %316, 0
  br i1 %.not14.i288, label %317, label %lean_dec.exit.i289

317:                                              ; preds = %314
  %318 = load i32, ptr %310, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !10

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %310, align 4, !tbaa !5
  br label %lean_dec.exit.i289

322:                                              ; preds = %317
  %.not.i.i293 = icmp eq i32 %318, 0
  br i1 %.not.i.i293, label %lean_dec.exit.i289, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit.i289

lean_dec.exit.i289:                               ; preds = %323, %322, %320, %314
  %324 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %32
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not.i11.i290 = icmp eq i64 %327, 0
  br i1 %.not.i11.i290, label %328, label %lean_dec.exit167

328:                                              ; preds = %lean_dec.exit.i289
  %.val.i.i.i291 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %329, label %330, label %332, !prof !10

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i.i.i291, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_dec.exit167

332:                                              ; preds = %328
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_dec.exit167, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = tail call ptr @lean_array_get_panic(ptr noundef %310) #3
  %336 = load i32, ptr %.0136, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !10

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

lean_dec.exit167:                                 ; preds = %333, %332, %330, %lean_dec.exit.i289, %341, %340, %338, %lean_array_get.exit294.thread324
  %.1.i287323 = phi ptr [ %313, %lean_array_get.exit294.thread324 ], [ %335, %338 ], [ %335, %340 ], [ %335, %341 ], [ %325, %lean_dec.exit.i289 ], [ %325, %330 ], [ %325, %332 ], [ %325, %333 ]
  %342 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.1.i287323, ptr noundef %3) #3
  %343 = ptrtoint ptr %.1.i287323 to i64
  %344 = and i64 %343, 1
  %.not341 = icmp eq i64 %344, 0
  br i1 %.not341, label %345, label %lean_dec.exit166

345:                                              ; preds = %lean_dec.exit167
  %346 = load i32, ptr %.1.i287323, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !10

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.1.i287323, align 4, !tbaa !5
  br label %lean_dec.exit166

350:                                              ; preds = %345
  %.not.i210 = icmp eq i32 %346, 0
  br i1 %.not.i210, label %lean_dec.exit166, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i287323) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %351, %350, %348, %lean_dec.exit167
  %352 = ptrtoint ptr %342 to i64
  %353 = and i64 %352, 1
  %.not.i295 = icmp eq i64 %353, 0
  br i1 %.not.i295, label %lean_obj_tag.exit298.thread, label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %lean_dec.exit166
  %354 = and i64 %352, 8589934590
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %lean_dec.exit165

lean_obj_tag.exit298.thread:                      ; preds = %lean_dec.exit166
  %356 = getelementptr i8, ptr %342, i64 4
  %.val.i297 = load i32, ptr %356, align 4
  %357 = icmp ult i32 %.val.i297, 16777216
  br i1 %357, label %358, label %.thread326

358:                                              ; preds = %lean_obj_tag.exit298.thread, %lean_obj_tag.exit298
  tail call void @lean_inc_heartbeat() #3
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit299

361:                                              ; preds = %358
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !5
  store i32 16842768, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %231, ptr %363, align 8, !tbaa !11
  br label %lean_dec.exit

.thread326:                                       ; preds = %lean_obj_tag.exit298.thread
  %364 = load i32, ptr %342, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !10

366:                                              ; preds = %.thread326
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %342, align 4, !tbaa !5
  br label %lean_dec.exit165

368:                                              ; preds = %.thread326
  %.not.i212 = icmp eq i32 %364, 0
  br i1 %.not.i212, label %lean_dec.exit165, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_obj_tag.exit298, %369, %368, %366
  br i1 %.not342, label %370, label %lean_inc.exit

370:                                              ; preds = %lean_dec.exit165
  %.val.i300 = load i32, ptr %2, align 4, !tbaa !5
  %371 = icmp sgt i32 %.val.i300, 0
  br i1 %371, label %372, label %374, !prof !10

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i300, 1
  store i32 %373, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

374:                                              ; preds = %370
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit165
  %376 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef %231) #3
  tail call void @lean_inc_heartbeat() #3
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit303

379:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_inc.exit
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !5
  store i32 16842768, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %381, align 8, !tbaa !11
  br label %lean_dec.exit

382:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %383 = ptrtoint ptr %.0136 to i64
  %384 = and i64 %383, 1
  %.not336 = icmp eq i64 %384, 0
  br i1 %.not336, label %385, label %lean_dec.exit164

385:                                              ; preds = %382
  %386 = load i32, ptr %.0136, align 4, !tbaa !5
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !10

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
  br i1 %.not, label %392, label %lean_dec.exit163

392:                                              ; preds = %lean_dec.exit164
  %393 = load i32, ptr %.0134, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !10

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
  br i1 %.not342, label %399, label %407

399:                                              ; preds = %lean_dec.exit163
  %400 = load i32, ptr %2, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !10

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit277, %lean_obj_tag.exit277.thread, %lean_obj_tag.exit235, %lean_obj_tag.exit235.thread, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit262, %lean_inc.exit185, %lean_alloc_ctor.exit299, %lean_alloc_ctor.exit303, %lean_inc.exit181
  %.sink = phi ptr [ %204, %lean_alloc_ctor.exit ], [ %223, %lean_alloc_ctor.exit262 ], [ %34, %lean_inc.exit185 ], [ %359, %lean_alloc_ctor.exit299 ], [ %377, %lean_alloc_ctor.exit303 ], [ %34, %lean_inc.exit181 ], [ %34, %lean_obj_tag.exit235.thread ], [ %34, %lean_obj_tag.exit235 ], [ %34, %lean_obj_tag.exit277.thread ], [ %34, %lean_obj_tag.exit277 ]
  %406 = tail call ptr @lean_array_push(ptr noundef %.0145, ptr noundef nonnull %.sink) #3
  br label %15

407:                                              ; preds = %405, %404, %402, %lean_dec.exit163
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not69 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not67 = icmp eq i64 %8, 0
  br label %16

._crit_edge:                                      ; preds = %lean_dec.exit37, %6
  %.032.lcssa = phi ptr [ %5, %6 ], [ %.133, %lean_dec.exit37 ]
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %9, label %95

9:                                                ; preds = %._crit_edge
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %95

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %95, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %95

16:                                               ; preds = %.lr.ph, %lean_dec.exit37
  %.03071 = phi i64 [ %4, %.lr.ph ], [ %43, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %5, %.lr.ph ], [ %.133, %lean_dec.exit37 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %.03071
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i40 = icmp eq i64 %21, 0
  br i1 %.not.i40, label %22, label %lean_array_uget.exit

22:                                               ; preds = %16
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !5
  br label %lean_array_uget.exit

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %16, %24, %26, %27
  %.val.i.i41 = load i32, ptr %.03270, align 4, !tbaa !5
  %28 = icmp eq i32 %.val.i.i41, 1
  br i1 %28, label %lean_ensure_exclusive_array.exit.i, label %29

29:                                               ; preds = %lean_array_uget.exit
  %30 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03270, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %29, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %30, %29 ], [ %.03270, %lean_array_uget.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.03071
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i42 = icmp eq i64 %35, 0
  br i1 %.not.i42, label %36, label %lean_array_uset.exit

36:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %37 = load i32, ptr %33, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !5
  br label %lean_array_uset.exit

41:                                               ; preds = %36
  %.not.i.i43 = icmp eq i32 %37, 0
  br i1 %.not.i.i43, label %lean_array_uset.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %39, %41, %42
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %43 = add nuw i64 %.03071, 1
  %44 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %19, ptr noundef %2) #3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i44 = icmp eq i64 %46, 0
  br i1 %.not.i44, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_uset.exit
  %47 = and i64 %45, 8589934590
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uset.exit
  %49 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val.i, 16777216
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val.i.i45 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %52 = icmp eq i32 %.val.i.i45, 1
  br i1 %52, label %lean_ensure_exclusive_array.exit.i46, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i46

lean_ensure_exclusive_array.exit.i46:             ; preds = %53, %51
  %.0.i.i47 = phi ptr [ %54, %53 ], [ %.0.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.03071
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i48 = icmp eq i64 %59, 0
  br i1 %.not.i48, label %60, label %lean_array_uset.exit50

60:                                               ; preds = %lean_ensure_exclusive_array.exit.i46
  %61 = load i32, ptr %57, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !10

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !5
  br label %lean_array_uset.exit50

65:                                               ; preds = %60
  %.not.i.i49 = icmp eq i32 %61, 0
  br i1 %.not.i.i49, label %lean_array_uset.exit50, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_array_uset.exit50

lean_array_uset.exit50:                           ; preds = %lean_ensure_exclusive_array.exit.i46, %63, %65, %66
  store ptr %19, ptr %56, align 8, !tbaa !11
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %67 = load i32, ptr %44, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %.thread
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %44, align 4, !tbaa !5
  br label %lean_dec.exit

71:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %67, 0
  br i1 %.not.i38, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %72, %71, %69
  br i1 %.not67, label %73, label %lean_inc.exit

73:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !5
  %74 = icmp sgt i32 %.val.i51, 0
  br i1 %74, label %75, label %77, !prof !10

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i51, 1
  store i32 %76, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_dec.exit
  %79 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %19) #3
  %.val.i.i53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %80 = icmp eq i32 %.val.i.i53, 1
  br i1 %80, label %lean_ensure_exclusive_array.exit.i54, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i54

lean_ensure_exclusive_array.exit.i54:             ; preds = %81, %lean_inc.exit
  %.0.i.i55 = phi ptr [ %82, %81 ], [ %.0.i.i, %lean_inc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %.03071
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i56 = icmp eq i64 %87, 0
  br i1 %.not.i56, label %88, label %lean_array_uset.exit58

88:                                               ; preds = %lean_ensure_exclusive_array.exit.i54
  %89 = load i32, ptr %85, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !10

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !5
  br label %lean_array_uset.exit58

93:                                               ; preds = %88
  %.not.i.i57 = icmp eq i32 %89, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i54, %91, %93, %94
  store ptr %79, ptr %84, align 8, !tbaa !11
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit50, %lean_array_uset.exit58
  %.133 = phi ptr [ %.0.i.i47, %lean_array_uset.exit50 ], [ %.0.i.i55, %lean_array_uset.exit58 ]
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %._crit_edge, label %16

95:                                               ; preds = %15, %14, %12, %._crit_edge
  ret ptr %.032.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not69 = icmp ult i64 %3, %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  br i1 %.not69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not67 = icmp eq i64 %7, 0
  br label %15

._crit_edge:                                      ; preds = %lean_dec.exit37, %5
  %.032.lcssa = phi ptr [ %4, %5 ], [ %.133, %lean_dec.exit37 ]
  %.not68 = icmp eq i64 %7, 0
  br i1 %.not68, label %8, label %94

8:                                                ; preds = %._crit_edge
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %94

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %94, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %94

15:                                               ; preds = %.lr.ph, %lean_dec.exit37
  %.03071 = phi i64 [ %3, %.lr.ph ], [ %42, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %4, %.lr.ph ], [ %.133, %lean_dec.exit37 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %.03071
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i40 = icmp eq i64 %20, 0
  br i1 %.not.i40, label %21, label %lean_array_uget.exit

21:                                               ; preds = %15
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !10

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

lean_array_uget.exit:                             ; preds = %15, %23, %25, %26
  %.val.i.i41 = load i32, ptr %.03270, align 4, !tbaa !5
  %27 = icmp eq i32 %.val.i.i41, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03270, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.03270, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.03071
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i42 = icmp eq i64 %34, 0
  br i1 %.not.i42, label %35, label %lean_array_uset.exit

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !5
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i43 = icmp eq i32 %36, 0
  br i1 %.not.i.i43, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !11
  %42 = add nuw i64 %.03071, 1
  %43 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %18, ptr noundef %1) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i44 = icmp eq i64 %45, 0
  br i1 %.not.i44, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %.val.i.i45 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %51 = icmp eq i32 %.val.i.i45, 1
  br i1 %51, label %lean_ensure_exclusive_array.exit.i46, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i46

lean_ensure_exclusive_array.exit.i46:             ; preds = %52, %50
  %.0.i.i47 = phi ptr [ %53, %52 ], [ %.0.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.03071
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i48 = icmp eq i64 %58, 0
  br i1 %.not.i48, label %59, label %lean_array_uset.exit50

59:                                               ; preds = %lean_ensure_exclusive_array.exit.i46
  %60 = load i32, ptr %56, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !5
  br label %lean_array_uset.exit50

64:                                               ; preds = %59
  %.not.i.i49 = icmp eq i32 %60, 0
  br i1 %.not.i.i49, label %lean_array_uset.exit50, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uset.exit50

lean_array_uset.exit50:                           ; preds = %lean_ensure_exclusive_array.exit.i46, %62, %64, %65
  store ptr %18, ptr %55, align 8, !tbaa !11
  br label %lean_dec.exit37

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %66 = load i32, ptr %43, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !10

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
  br i1 %.not67, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i51, 0
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i51, 1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit
  %78 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %0, ptr noundef %18) #3
  %.val.i.i53 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %79 = icmp eq i32 %.val.i.i53, 1
  br i1 %79, label %lean_ensure_exclusive_array.exit.i54, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i54

lean_ensure_exclusive_array.exit.i54:             ; preds = %80, %lean_inc.exit
  %.0.i.i55 = phi ptr [ %81, %80 ], [ %.0.i.i, %lean_inc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %.03071
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i56 = icmp eq i64 %86, 0
  br i1 %.not.i56, label %87, label %lean_array_uset.exit58

87:                                               ; preds = %lean_ensure_exclusive_array.exit.i54
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_array_uset.exit58

92:                                               ; preds = %87
  %.not.i.i57 = icmp eq i32 %88, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i54, %90, %92, %93
  store ptr %78, ptr %83, align 8, !tbaa !11
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %lean_array_uset.exit50, %lean_array_uset.exit58
  %.133 = phi ptr [ %.0.i.i47, %lean_array_uset.exit50 ], [ %.0.i.i55, %lean_array_uset.exit58 ]
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %15

94:                                               ; preds = %14, %13, %11, %._crit_edge
  ret ptr %.032.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_pushProjs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %0) #3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %lean_dec.exit451
  %.0353865 = phi ptr [ %.0.i.i, %lean_dec.exit451 ], [ %0, %5 ]
  %.0360864 = phi ptr [ %.6366, %lean_dec.exit451 ], [ %1, %5 ]
  %.0367863 = phi ptr [ %.6373, %lean_dec.exit451 ], [ %2, %5 ]
  %.0374862 = phi ptr [ %.6380, %lean_dec.exit451 ], [ %3, %5 ]
  %.0381861 = phi ptr [ %.6387, %lean_dec.exit451 ], [ %4, %5 ]
  %8 = load ptr, ptr @l_Lean_IR_instInhabitedFnBody, align 8, !tbaa !11
  %9 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %8, ptr noundef %.0353865) #3
  %.val.i.i = load i32, ptr %.0353865, align 4, !tbaa !5
  %10 = icmp eq i32 %.val.i.i, 1
  br i1 %10, label %lean_ensure_exclusive_array.exit.i, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0353865, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %11, %.lr.ph
  %.0.i.i = phi ptr [ %12, %11 ], [ %.0353865, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %lean_array_pop.exit, label %16

16:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %17 = add i64 %14, -1
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  store i64 %17, ptr %13, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i622 = icmp eq i64 %22, 0
  br i1 %.not.i622, label %23, label %lean_array_pop.exit

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not.i623 = icmp eq i64 %31, 0
  br i1 %.not.i623, label %35, label %32

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
  switch i32 %.0.i, label %894 [
    i32 0, label %38
    i32 8, label %621
    i32 9, label %712
    i32 12, label %803
  ]

38:                                               ; preds = %lean_obj_tag.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not744 = icmp eq i64 %43, 0
  br i1 %.not744, label %44, label %lean_inc.exit477

44:                                               ; preds = %38
  %.val.i624 = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i624, 0
  br i1 %45, label %46, label %48, !prof !10

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i624, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %52

48:                                               ; preds = %44
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %52, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %52

lean_inc.exit477:                                 ; preds = %38
  %50 = lshr i64 %42, 1
  %51 = trunc i64 %50 to i32
  br label %lean_obj_tag.exit629

52:                                               ; preds = %49, %48, %46
  %53 = getelementptr i8, ptr %41, i64 4
  %.val.i628 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i628, 24
  br label %lean_obj_tag.exit629

lean_obj_tag.exit629:                             ; preds = %lean_inc.exit477, %52
  %.0.i627 = phi i32 [ %51, %lean_inc.exit477 ], [ %54, %52 ]
  switch i32 %.0.i627, label %538 [
    i32 0, label %55
    i32 2, label %135
    i32 3, label %179
    i32 4, label %264
    i32 5, label %349
    i32 10, label %434
    i32 11, label %478
    i32 12, label %522
  ]

55:                                               ; preds = %lean_obj_tag.exit629
  %56 = ptrtoint ptr %.0381861 to i64
  %57 = and i64 %56, 1
  %.not767 = icmp eq i64 %57, 0
  br i1 %.not767, label %58, label %lean_dec.exit464

58:                                               ; preds = %55
  %59 = load i32, ptr %.0381861, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !10

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit464

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit464, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %64, %63, %61, %55
  %65 = ptrtoint ptr %.0367863 to i64
  %66 = and i64 %65, 1
  %.not768 = icmp eq i64 %66, 0
  br i1 %.not768, label %67, label %lean_dec.exit463

67:                                               ; preds = %lean_dec.exit464
  %68 = load i32, ptr %.0367863, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !10

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit463

72:                                               ; preds = %67
  %.not.i478 = icmp eq i32 %68, 0
  br i1 %.not.i478, label %lean_dec.exit463, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %73, %72, %70, %lean_dec.exit464
  %.val617 = load i32, ptr %41, align 4, !tbaa !5
  %74 = icmp eq i32 %.val617, 1
  br i1 %74, label %75, label %110

75:                                               ; preds = %lean_dec.exit463
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not770 = icmp eq i64 %80, 0
  br i1 %.not770, label %81, label %lean_dec.exit462

81:                                               ; preds = %75
  %82 = load i32, ptr %78, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !10

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
  %88 = load ptr, ptr %76, align 8, !tbaa !11
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not771 = icmp eq i64 %90, 0
  br i1 %.not771, label %91, label %lean_dec.exit461

91:                                               ; preds = %lean_dec.exit462
  %92 = load i32, ptr %88, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

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
  %99 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %100 = tail call ptr @l_Array_append___rarg(ptr noundef %98, ptr noundef %99) #3
  %101 = ptrtoint ptr %99 to i64
  %102 = and i64 %101, 1
  %.not772 = icmp eq i64 %102, 0
  br i1 %.not772, label %103, label %lean_dec.exit460

103:                                              ; preds = %lean_dec.exit461
  %104 = load i32, ptr %99, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !10

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
  store ptr %.0360864, ptr %77, align 8, !tbaa !11
  store ptr %100, ptr %76, align 8, !tbaa !11
  br label %967

110:                                              ; preds = %lean_dec.exit463
  br i1 %.not744, label %111, label %lean_dec.exit459

111:                                              ; preds = %110
  %112 = icmp sgt i32 %.val617, 1
  br i1 %112, label %113, label %115, !prof !10

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
  %118 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %119 = tail call ptr @l_Array_append___rarg(ptr noundef %117, ptr noundef %118) #3
  %120 = ptrtoint ptr %118 to i64
  %121 = and i64 %120, 1
  %.not769 = icmp eq i64 %121, 0
  br i1 %.not769, label %122, label %lean_dec.exit458

122:                                              ; preds = %lean_dec.exit459
  %123 = load i32, ptr %118, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !10

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
  store ptr %119, ptr %133, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.0360864, ptr %134, align 8, !tbaa !11
  br label %967

135:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %136, label %lean_dec.exit457

136:                                              ; preds = %135
  %137 = load i32, ptr %41, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !10

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
  %143 = ptrtoint ptr %.0381861 to i64
  %144 = and i64 %143, 1
  %.not764 = icmp eq i64 %144, 0
  br i1 %.not764, label %145, label %lean_dec.exit456

145:                                              ; preds = %lean_dec.exit457
  %146 = load i32, ptr %.0381861, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !10

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit456

150:                                              ; preds = %145
  %.not.i492 = icmp eq i32 %146, 0
  br i1 %.not.i492, label %lean_dec.exit456, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %151, %150, %148, %lean_dec.exit457
  %152 = ptrtoint ptr %.0367863 to i64
  %153 = and i64 %152, 1
  %.not765 = icmp eq i64 %153, 0
  br i1 %.not765, label %154, label %lean_dec.exit455

154:                                              ; preds = %lean_dec.exit456
  %155 = load i32, ptr %.0367863, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !10

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit455

159:                                              ; preds = %154
  %.not.i494 = icmp eq i32 %155, 0
  br i1 %.not.i494, label %lean_dec.exit455, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %160, %159, %157, %lean_dec.exit456
  %161 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %162 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %163 = tail call ptr @l_Array_append___rarg(ptr noundef %161, ptr noundef %162) #3
  %164 = ptrtoint ptr %162 to i64
  %165 = and i64 %164, 1
  %.not766 = icmp eq i64 %165, 0
  br i1 %.not766, label %166, label %lean_dec.exit454

166:                                              ; preds = %lean_dec.exit455
  %167 = load i32, ptr %162, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !10

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
  br i1 %174, label %175, label %lean_alloc_ctor.exit630

175:                                              ; preds = %lean_dec.exit454
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit630:                          ; preds = %lean_dec.exit454
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !5
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %163, ptr %177, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %.0360864, ptr %178, align 8, !tbaa !11
  br label %967

179:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %180, label %lean_dec.exit453

180:                                              ; preds = %179
  %181 = load i32, ptr %41, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !10

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
  %187 = load ptr, ptr %39, align 8, !tbaa !11
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not760 = icmp eq i64 %189, 0
  br i1 %.not760, label %190, label %lean_inc.exit476

190:                                              ; preds = %lean_dec.exit453
  %.val.i631 = load i32, ptr %187, align 4, !tbaa !5
  %191 = icmp sgt i32 %.val.i631, 0
  br i1 %191, label %192, label %194, !prof !10

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i631, 1
  store i32 %193, ptr %187, align 4, !tbaa !5
  br label %lean_inc.exit476

194:                                              ; preds = %190
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit476, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %195, %194, %192, %lean_dec.exit453
  %196 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.0381861, ptr noundef %187) #3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i634 = icmp eq i64 %198, 0
  br i1 %.not.i634, label %lean_obj_tag.exit637.thread, label %lean_obj_tag.exit637

lean_obj_tag.exit637:                             ; preds = %lean_inc.exit476
  %199 = and i64 %197, 8589934590
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %203, label %lean_dec.exit450

lean_obj_tag.exit637.thread:                      ; preds = %lean_inc.exit476
  %201 = getelementptr i8, ptr %196, i64 4
  %.val.i636 = load i32, ptr %201, align 4
  %202 = icmp ult i32 %.val.i636, 16777216
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %lean_obj_tag.exit637.thread, %lean_obj_tag.exit637
  %204 = getelementptr i8, ptr %.0360864, i64 8
  %.0360.val621 = load i64, ptr %204, align 8, !tbaa !13
  %205 = shl i64 %.0360.val621, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  %208 = and i64 %.0360.val621, 9223372036854775807
  %209 = shl i64 %.0360.val621, 3
  %210 = add i64 %209, 24
  %211 = tail call ptr @lean_alloc_object(i64 noundef %210) #3
  store i32 1, ptr %211, align 4, !tbaa !5
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65535
  %215 = or disjoint i32 %214, -167772160
  store i32 %215, ptr %212, align 4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 0, ptr %216, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %208, ptr %217, align 8, !tbaa !13
  br i1 %.not.i623, label %218, label %lean_inc.exit475

218:                                              ; preds = %203
  %.val.i639 = load i32, ptr %9, align 4, !tbaa !5
  %219 = icmp sgt i32 %.val.i639, 0
  br i1 %219, label %220, label %222, !prof !10

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i639, 1
  store i32 %221, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit475

222:                                              ; preds = %218
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit475, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %223, %222, %220, %203
  %224 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr nonnull poison, ptr noundef %.0367863, ptr noundef nonnull %9, ptr noundef %187, ptr noundef nonnull %.0360864, ptr noundef nonnull %207, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %211)
  %225 = ptrtoint ptr %.0360864 to i64
  %226 = and i64 %225, 1
  %.not763 = icmp eq i64 %226, 0
  br i1 %.not763, label %227, label %lean_dec.exit452

227:                                              ; preds = %lean_inc.exit475
  %228 = load i32, ptr %.0360864, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !10

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %.0360864, align 4, !tbaa !5
  br label %lean_dec.exit452

232:                                              ; preds = %227
  %.not.i500 = icmp eq i32 %228, 0
  br i1 %.not.i500, label %lean_dec.exit452, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0360864) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %233, %232, %230, %lean_inc.exit475
  %234 = getelementptr i8, ptr %.0367863, i64 8
  %.0367.val619 = load i64, ptr %234, align 8, !tbaa !13
  %235 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef nonnull %9, ptr noundef %187, i64 noundef %.0367.val619, i64 noundef 0, ptr noundef %.0367863)
  br i1 %.not760, label %236, label %lean_dec.exit451

236:                                              ; preds = %lean_dec.exit452
  %237 = load i32, ptr %187, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !10

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit451

241:                                              ; preds = %236
  %.not.i502 = icmp eq i32 %237, 0
  br i1 %.not.i502, label %lean_dec.exit451, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit451

.thread:                                          ; preds = %lean_obj_tag.exit637.thread
  %243 = load i32, ptr %196, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !10

245:                                              ; preds = %.thread
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %196, align 4, !tbaa !5
  br label %lean_dec.exit450

247:                                              ; preds = %.thread
  %.not.i504 = icmp eq i32 %243, 0
  br i1 %.not.i504, label %lean_dec.exit450, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %lean_obj_tag.exit637, %248, %247, %245
  br i1 %.not760, label %249, label %lean_dec.exit449

249:                                              ; preds = %lean_dec.exit450
  %250 = load i32, ptr %187, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !10

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit449

254:                                              ; preds = %249
  %.not.i506 = icmp eq i32 %250, 0
  br i1 %.not.i506, label %lean_dec.exit449, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %255, %254, %252, %lean_dec.exit450
  br i1 %.not.i623, label %256, label %lean_inc.exit474

256:                                              ; preds = %lean_dec.exit449
  %.val.i642 = load i32, ptr %9, align 4, !tbaa !5
  %257 = icmp sgt i32 %.val.i642, 0
  br i1 %257, label %258, label %260, !prof !10

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i642, 1
  store i32 %259, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit474

260:                                              ; preds = %256
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit474, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %261, %260, %258, %lean_dec.exit449
  %262 = tail call ptr @lean_array_push(ptr noundef %.0374862, ptr noundef nonnull %9) #3
  %263 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381861) #3
  br label %lean_dec.exit451

264:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %265, label %lean_dec.exit448

265:                                              ; preds = %264
  %266 = load i32, ptr %41, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !10

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit448

270:                                              ; preds = %265
  %.not.i508 = icmp eq i32 %266, 0
  br i1 %.not.i508, label %lean_dec.exit448, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %271, %270, %268, %264
  %272 = load ptr, ptr %39, align 8, !tbaa !11
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not756 = icmp eq i64 %274, 0
  br i1 %.not756, label %275, label %lean_inc.exit473

275:                                              ; preds = %lean_dec.exit448
  %.val.i645 = load i32, ptr %272, align 4, !tbaa !5
  %276 = icmp sgt i32 %.val.i645, 0
  br i1 %276, label %277, label %279, !prof !10

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i645, 1
  store i32 %278, ptr %272, align 4, !tbaa !5
  br label %lean_inc.exit473

279:                                              ; preds = %275
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit473, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %280, %279, %277, %lean_dec.exit448
  %281 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.0381861, ptr noundef %272) #3
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not.i648 = icmp eq i64 %283, 0
  br i1 %.not.i648, label %lean_obj_tag.exit651.thread, label %lean_obj_tag.exit651

lean_obj_tag.exit651:                             ; preds = %lean_inc.exit473
  %284 = and i64 %282, 8589934590
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %288, label %lean_dec.exit445

lean_obj_tag.exit651.thread:                      ; preds = %lean_inc.exit473
  %286 = getelementptr i8, ptr %281, i64 4
  %.val.i650 = load i32, ptr %286, align 4
  %287 = icmp ult i32 %.val.i650, 16777216
  br i1 %287, label %288, label %.thread696

288:                                              ; preds = %lean_obj_tag.exit651.thread, %lean_obj_tag.exit651
  %289 = getelementptr i8, ptr %.0360864, i64 8
  %.0360.val620 = load i64, ptr %289, align 8, !tbaa !13
  %290 = shl i64 %.0360.val620, 1
  %291 = or disjoint i64 %290, 1
  %292 = inttoptr i64 %291 to ptr
  %293 = and i64 %.0360.val620, 9223372036854775807
  %294 = shl i64 %.0360.val620, 3
  %295 = add i64 %294, 24
  %296 = tail call ptr @lean_alloc_object(i64 noundef %295) #3
  store i32 1, ptr %296, align 4, !tbaa !5
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 65535
  %300 = or disjoint i32 %299, -167772160
  store i32 %300, ptr %297, align 4
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 0, ptr %301, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %293, ptr %302, align 8, !tbaa !13
  br i1 %.not.i623, label %303, label %lean_inc.exit472

303:                                              ; preds = %288
  %.val.i653 = load i32, ptr %9, align 4, !tbaa !5
  %304 = icmp sgt i32 %.val.i653, 0
  br i1 %304, label %305, label %307, !prof !10

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i653, 1
  store i32 %306, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit472

307:                                              ; preds = %303
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit472, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %308, %307, %305, %288
  %309 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr nonnull poison, ptr noundef %.0367863, ptr noundef nonnull %9, ptr noundef %272, ptr noundef nonnull %.0360864, ptr noundef nonnull %292, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %296)
  %310 = ptrtoint ptr %.0360864 to i64
  %311 = and i64 %310, 1
  %.not759 = icmp eq i64 %311, 0
  br i1 %.not759, label %312, label %lean_dec.exit447

312:                                              ; preds = %lean_inc.exit472
  %313 = load i32, ptr %.0360864, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !10

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %.0360864, align 4, !tbaa !5
  br label %lean_dec.exit447

317:                                              ; preds = %312
  %.not.i510 = icmp eq i32 %313, 0
  br i1 %.not.i510, label %lean_dec.exit447, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0360864) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %318, %317, %315, %lean_inc.exit472
  %319 = getelementptr i8, ptr %.0367863, i64 8
  %.0367.val618 = load i64, ptr %319, align 8, !tbaa !13
  %320 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef nonnull %9, ptr noundef %272, i64 noundef %.0367.val618, i64 noundef 0, ptr noundef %.0367863)
  br i1 %.not756, label %321, label %lean_dec.exit451

321:                                              ; preds = %lean_dec.exit447
  %322 = load i32, ptr %272, align 4, !tbaa !5
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !10

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %272, align 4, !tbaa !5
  br label %lean_dec.exit451

326:                                              ; preds = %321
  %.not.i512 = icmp eq i32 %322, 0
  br i1 %.not.i512, label %lean_dec.exit451, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit451

.thread696:                                       ; preds = %lean_obj_tag.exit651.thread
  %328 = load i32, ptr %281, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !10

330:                                              ; preds = %.thread696
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %281, align 4, !tbaa !5
  br label %lean_dec.exit445

332:                                              ; preds = %.thread696
  %.not.i514 = icmp eq i32 %328, 0
  br i1 %.not.i514, label %lean_dec.exit445, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %lean_obj_tag.exit651, %333, %332, %330
  br i1 %.not756, label %334, label %lean_dec.exit444

334:                                              ; preds = %lean_dec.exit445
  %335 = load i32, ptr %272, align 4, !tbaa !5
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !10

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %272, align 4, !tbaa !5
  br label %lean_dec.exit444

339:                                              ; preds = %334
  %.not.i516 = icmp eq i32 %335, 0
  br i1 %.not.i516, label %lean_dec.exit444, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %340, %339, %337, %lean_dec.exit445
  br i1 %.not.i623, label %341, label %lean_inc.exit471

341:                                              ; preds = %lean_dec.exit444
  %.val.i656 = load i32, ptr %9, align 4, !tbaa !5
  %342 = icmp sgt i32 %.val.i656, 0
  br i1 %342, label %343, label %345, !prof !10

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i656, 1
  store i32 %344, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit471

345:                                              ; preds = %341
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit471, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %346, %345, %343, %lean_dec.exit444
  %347 = tail call ptr @lean_array_push(ptr noundef %.0374862, ptr noundef nonnull %9) #3
  %348 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381861) #3
  br label %lean_dec.exit451

349:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %350, label %lean_dec.exit443

350:                                              ; preds = %349
  %351 = load i32, ptr %41, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !10

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit443

355:                                              ; preds = %350
  %.not.i518 = icmp eq i32 %351, 0
  br i1 %.not.i518, label %lean_dec.exit443, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %356, %355, %353, %349
  %357 = load ptr, ptr %39, align 8, !tbaa !11
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not752 = icmp eq i64 %359, 0
  br i1 %.not752, label %360, label %lean_inc.exit470

360:                                              ; preds = %lean_dec.exit443
  %.val.i659 = load i32, ptr %357, align 4, !tbaa !5
  %361 = icmp sgt i32 %.val.i659, 0
  br i1 %361, label %362, label %364, !prof !10

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i659, 1
  store i32 %363, ptr %357, align 4, !tbaa !5
  br label %lean_inc.exit470

364:                                              ; preds = %360
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit470, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %365, %364, %362, %lean_dec.exit443
  %366 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %.0381861, ptr noundef %357) #3
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 1
  %.not.i662 = icmp eq i64 %368, 0
  br i1 %.not.i662, label %lean_obj_tag.exit665.thread, label %lean_obj_tag.exit665

lean_obj_tag.exit665:                             ; preds = %lean_inc.exit470
  %369 = and i64 %367, 8589934590
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %373, label %lean_dec.exit440

lean_obj_tag.exit665.thread:                      ; preds = %lean_inc.exit470
  %371 = getelementptr i8, ptr %366, i64 4
  %.val.i664 = load i32, ptr %371, align 4
  %372 = icmp ult i32 %.val.i664, 16777216
  br i1 %372, label %373, label %.thread698

373:                                              ; preds = %lean_obj_tag.exit665.thread, %lean_obj_tag.exit665
  %374 = getelementptr i8, ptr %.0360864, i64 8
  %.0360.val = load i64, ptr %374, align 8, !tbaa !13
  %375 = shl i64 %.0360.val, 1
  %376 = or disjoint i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  %378 = and i64 %.0360.val, 9223372036854775807
  %379 = shl i64 %.0360.val, 3
  %380 = add i64 %379, 24
  %381 = tail call ptr @lean_alloc_object(i64 noundef %380) #3
  store i32 1, ptr %381, align 4, !tbaa !5
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 65535
  %385 = or disjoint i32 %384, -167772160
  store i32 %385, ptr %382, align 4
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 0, ptr %386, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 %378, ptr %387, align 8, !tbaa !13
  br i1 %.not.i623, label %388, label %lean_inc.exit469

388:                                              ; preds = %373
  %.val.i667 = load i32, ptr %9, align 4, !tbaa !5
  %389 = icmp sgt i32 %.val.i667, 0
  br i1 %389, label %390, label %392, !prof !10

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i667, 1
  store i32 %391, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit469

392:                                              ; preds = %388
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit469, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %393, %392, %390, %373
  %394 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr nonnull poison, ptr noundef %.0367863, ptr noundef nonnull %9, ptr noundef %357, ptr noundef nonnull %.0360864, ptr noundef nonnull %377, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %381)
  %395 = ptrtoint ptr %.0360864 to i64
  %396 = and i64 %395, 1
  %.not755 = icmp eq i64 %396, 0
  br i1 %.not755, label %397, label %lean_dec.exit442

397:                                              ; preds = %lean_inc.exit469
  %398 = load i32, ptr %.0360864, align 4, !tbaa !5
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !10

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %.0360864, align 4, !tbaa !5
  br label %lean_dec.exit442

402:                                              ; preds = %397
  %.not.i520 = icmp eq i32 %398, 0
  br i1 %.not.i520, label %lean_dec.exit442, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0360864) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %403, %402, %400, %lean_inc.exit469
  %404 = getelementptr i8, ptr %.0367863, i64 8
  %.0367.val = load i64, ptr %404, align 8, !tbaa !13
  %405 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef nonnull %9, ptr noundef %357, i64 noundef %.0367.val, i64 noundef 0, ptr noundef %.0367863)
  br i1 %.not752, label %406, label %lean_dec.exit451

406:                                              ; preds = %lean_dec.exit442
  %407 = load i32, ptr %357, align 4, !tbaa !5
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !10

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %357, align 4, !tbaa !5
  br label %lean_dec.exit451

411:                                              ; preds = %406
  %.not.i522 = icmp eq i32 %407, 0
  br i1 %.not.i522, label %lean_dec.exit451, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_dec.exit451

.thread698:                                       ; preds = %lean_obj_tag.exit665.thread
  %413 = load i32, ptr %366, align 4, !tbaa !5
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !10

415:                                              ; preds = %.thread698
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %366, align 4, !tbaa !5
  br label %lean_dec.exit440

417:                                              ; preds = %.thread698
  %.not.i524 = icmp eq i32 %413, 0
  br i1 %.not.i524, label %lean_dec.exit440, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %lean_obj_tag.exit665, %418, %417, %415
  br i1 %.not752, label %419, label %lean_dec.exit439

419:                                              ; preds = %lean_dec.exit440
  %420 = load i32, ptr %357, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !10

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %357, align 4, !tbaa !5
  br label %lean_dec.exit439

424:                                              ; preds = %419
  %.not.i526 = icmp eq i32 %420, 0
  br i1 %.not.i526, label %lean_dec.exit439, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %425, %424, %422, %lean_dec.exit440
  br i1 %.not.i623, label %426, label %lean_inc.exit468

426:                                              ; preds = %lean_dec.exit439
  %.val.i670 = load i32, ptr %9, align 4, !tbaa !5
  %427 = icmp sgt i32 %.val.i670, 0
  br i1 %427, label %428, label %430, !prof !10

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i670, 1
  store i32 %429, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit468

430:                                              ; preds = %426
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit468, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %431, %430, %428, %lean_dec.exit439
  %432 = tail call ptr @lean_array_push(ptr noundef %.0374862, ptr noundef nonnull %9) #3
  %433 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381861) #3
  br label %lean_dec.exit451

434:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %435, label %lean_dec.exit438

435:                                              ; preds = %434
  %436 = load i32, ptr %41, align 4, !tbaa !5
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !10

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit438

440:                                              ; preds = %435
  %.not.i528 = icmp eq i32 %436, 0
  br i1 %.not.i528, label %lean_dec.exit438, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %441, %440, %438, %434
  %442 = ptrtoint ptr %.0381861 to i64
  %443 = and i64 %442, 1
  %.not749 = icmp eq i64 %443, 0
  br i1 %.not749, label %444, label %lean_dec.exit437

444:                                              ; preds = %lean_dec.exit438
  %445 = load i32, ptr %.0381861, align 4, !tbaa !5
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !10

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit437

449:                                              ; preds = %444
  %.not.i530 = icmp eq i32 %445, 0
  br i1 %.not.i530, label %lean_dec.exit437, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %450, %449, %447, %lean_dec.exit438
  %451 = ptrtoint ptr %.0367863 to i64
  %452 = and i64 %451, 1
  %.not750 = icmp eq i64 %452, 0
  br i1 %.not750, label %453, label %lean_dec.exit436

453:                                              ; preds = %lean_dec.exit437
  %454 = load i32, ptr %.0367863, align 4, !tbaa !5
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !10

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit436

458:                                              ; preds = %453
  %.not.i532 = icmp eq i32 %454, 0
  br i1 %.not.i532, label %lean_dec.exit436, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %459, %458, %456, %lean_dec.exit437
  %460 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %461 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %462 = tail call ptr @l_Array_append___rarg(ptr noundef %460, ptr noundef %461) #3
  %463 = ptrtoint ptr %461 to i64
  %464 = and i64 %463, 1
  %.not751 = icmp eq i64 %464, 0
  br i1 %.not751, label %465, label %lean_dec.exit435

465:                                              ; preds = %lean_dec.exit436
  %466 = load i32, ptr %461, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !10

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %461, align 4, !tbaa !5
  br label %lean_dec.exit435

470:                                              ; preds = %465
  %.not.i534 = icmp eq i32 %466, 0
  br i1 %.not.i534, label %lean_dec.exit435, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %471, %470, %468, %lean_dec.exit436
  tail call void @lean_inc_heartbeat() #3
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit673

474:                                              ; preds = %lean_dec.exit435
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit435
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !5
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %462, ptr %476, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %.0360864, ptr %477, align 8, !tbaa !11
  br label %967

478:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %479, label %lean_dec.exit434

479:                                              ; preds = %478
  %480 = load i32, ptr %41, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !10

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit434

484:                                              ; preds = %479
  %.not.i536 = icmp eq i32 %480, 0
  br i1 %.not.i536, label %lean_dec.exit434, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %485, %484, %482, %478
  %486 = ptrtoint ptr %.0381861 to i64
  %487 = and i64 %486, 1
  %.not746 = icmp eq i64 %487, 0
  br i1 %.not746, label %488, label %lean_dec.exit433

488:                                              ; preds = %lean_dec.exit434
  %489 = load i32, ptr %.0381861, align 4, !tbaa !5
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !10

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit433

493:                                              ; preds = %488
  %.not.i538 = icmp eq i32 %489, 0
  br i1 %.not.i538, label %lean_dec.exit433, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %494, %493, %491, %lean_dec.exit434
  %495 = ptrtoint ptr %.0367863 to i64
  %496 = and i64 %495, 1
  %.not747 = icmp eq i64 %496, 0
  br i1 %.not747, label %497, label %lean_dec.exit432

497:                                              ; preds = %lean_dec.exit433
  %498 = load i32, ptr %.0367863, align 4, !tbaa !5
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !10

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit432

502:                                              ; preds = %497
  %.not.i540 = icmp eq i32 %498, 0
  br i1 %.not.i540, label %lean_dec.exit432, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %503, %502, %500, %lean_dec.exit433
  %504 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %505 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %506 = tail call ptr @l_Array_append___rarg(ptr noundef %504, ptr noundef %505) #3
  %507 = ptrtoint ptr %505 to i64
  %508 = and i64 %507, 1
  %.not748 = icmp eq i64 %508, 0
  br i1 %.not748, label %509, label %lean_dec.exit431

509:                                              ; preds = %lean_dec.exit432
  %510 = load i32, ptr %505, align 4, !tbaa !5
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !10

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %505, align 4, !tbaa !5
  br label %lean_dec.exit431

514:                                              ; preds = %509
  %.not.i542 = icmp eq i32 %510, 0
  br i1 %.not.i542, label %lean_dec.exit431, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %515, %514, %512, %lean_dec.exit432
  tail call void @lean_inc_heartbeat() #3
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit674

518:                                              ; preds = %lean_dec.exit431
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit674:                          ; preds = %lean_dec.exit431
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 1, ptr %516, align 4, !tbaa !5
  store i32 131096, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %506, ptr %520, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %.0360864, ptr %521, align 8, !tbaa !11
  br label %967

522:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not744, label %523, label %lean_dec.exit430

523:                                              ; preds = %522
  %524 = load i32, ptr %41, align 4, !tbaa !5
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !10

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit430

528:                                              ; preds = %523
  %.not.i544 = icmp eq i32 %524, 0
  br i1 %.not.i544, label %lean_dec.exit430, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %529, %528, %526, %522
  br i1 %.not.i623, label %530, label %lean_inc.exit467

530:                                              ; preds = %lean_dec.exit430
  %.val.i675 = load i32, ptr %9, align 4, !tbaa !5
  %531 = icmp sgt i32 %.val.i675, 0
  br i1 %531, label %532, label %534, !prof !10

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i675, 1
  store i32 %533, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit467

534:                                              ; preds = %530
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit467, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %535, %534, %532, %lean_dec.exit430
  %536 = tail call ptr @lean_array_push(ptr noundef %.0374862, ptr noundef nonnull %9) #3
  %537 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %9, ptr noundef %.0381861) #3
  br label %lean_dec.exit451

538:                                              ; preds = %lean_obj_tag.exit629
  %539 = ptrtoint ptr %.0381861 to i64
  %540 = and i64 %539, 1
  %.not773 = icmp eq i64 %540, 0
  br i1 %.not773, label %541, label %lean_dec.exit429

541:                                              ; preds = %538
  %542 = load i32, ptr %.0381861, align 4, !tbaa !5
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !10

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit429

546:                                              ; preds = %541
  %.not.i546 = icmp eq i32 %542, 0
  br i1 %.not.i546, label %lean_dec.exit429, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %547, %546, %544, %538
  %548 = ptrtoint ptr %.0367863 to i64
  %549 = and i64 %548, 1
  %.not774 = icmp eq i64 %549, 0
  br i1 %.not774, label %550, label %lean_dec.exit428

550:                                              ; preds = %lean_dec.exit429
  %551 = load i32, ptr %.0367863, align 4, !tbaa !5
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !10

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit428

555:                                              ; preds = %550
  %.not.i548 = icmp eq i32 %551, 0
  br i1 %.not.i548, label %lean_dec.exit428, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %556, %555, %553, %lean_dec.exit429
  %.val616 = load i32, ptr %41, align 4, !tbaa !5
  %557 = icmp eq i32 %.val616, 1
  br i1 %557, label %558, label %596

558:                                              ; preds = %lean_dec.exit428
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !11
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %.not776 = icmp eq i64 %563, 0
  br i1 %.not776, label %564, label %lean_dec.exit427

564:                                              ; preds = %558
  %565 = load i32, ptr %561, align 4, !tbaa !5
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !10

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %561, align 4, !tbaa !5
  br label %lean_dec.exit427

569:                                              ; preds = %564
  %.not.i550 = icmp eq i32 %565, 0
  br i1 %.not.i550, label %lean_dec.exit427, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #3
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %570, %569, %567, %558
  %571 = load ptr, ptr %559, align 8, !tbaa !11
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %.not777 = icmp eq i64 %573, 0
  br i1 %.not777, label %574, label %lean_dec.exit426

574:                                              ; preds = %lean_dec.exit427
  %575 = load i32, ptr %571, align 4, !tbaa !5
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !10

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %571, align 4, !tbaa !5
  br label %lean_dec.exit426

579:                                              ; preds = %574
  %.not.i552 = icmp eq i32 %575, 0
  br i1 %.not.i552, label %lean_dec.exit426, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %580, %579, %577, %lean_dec.exit427
  %581 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %582 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %583 = tail call ptr @l_Array_append___rarg(ptr noundef %581, ptr noundef %582) #3
  %584 = ptrtoint ptr %582 to i64
  %585 = and i64 %584, 1
  %.not778 = icmp eq i64 %585, 0
  br i1 %.not778, label %586, label %lean_dec.exit425

586:                                              ; preds = %lean_dec.exit426
  %587 = load i32, ptr %582, align 4, !tbaa !5
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !10

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %582, align 4, !tbaa !5
  br label %lean_dec.exit425

591:                                              ; preds = %586
  %.not.i554 = icmp eq i32 %587, 0
  br i1 %.not.i554, label %lean_dec.exit425, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %582) #3
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %592, %591, %589, %lean_dec.exit426
  %593 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 16777215
  store i32 %595, ptr %593, align 4
  store ptr %.0360864, ptr %560, align 8, !tbaa !11
  store ptr %583, ptr %559, align 8, !tbaa !11
  br label %967

596:                                              ; preds = %lean_dec.exit428
  br i1 %.not744, label %597, label %lean_dec.exit424

597:                                              ; preds = %596
  %598 = icmp sgt i32 %.val616, 1
  br i1 %598, label %599, label %601, !prof !10

599:                                              ; preds = %597
  %600 = add nsw i32 %.val616, -1
  store i32 %600, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit424

601:                                              ; preds = %597
  %.not.i556 = icmp eq i32 %.val616, 0
  br i1 %.not.i556, label %lean_dec.exit424, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %602, %601, %599, %596
  %603 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %604 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %605 = tail call ptr @l_Array_append___rarg(ptr noundef %603, ptr noundef %604) #3
  %606 = ptrtoint ptr %604 to i64
  %607 = and i64 %606, 1
  %.not775 = icmp eq i64 %607, 0
  br i1 %.not775, label %608, label %lean_dec.exit423

608:                                              ; preds = %lean_dec.exit424
  %609 = load i32, ptr %604, align 4, !tbaa !5
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !10

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %604, align 4, !tbaa !5
  br label %lean_dec.exit423

613:                                              ; preds = %608
  %.not.i558 = icmp eq i32 %609, 0
  br i1 %.not.i558, label %lean_dec.exit423, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %604) #3
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %614, %613, %611, %lean_dec.exit424
  tail call void @lean_inc_heartbeat() #3
  %615 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %lean_alloc_ctor.exit678

617:                                              ; preds = %lean_dec.exit423
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit678:                          ; preds = %lean_dec.exit423
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 1, ptr %615, align 4, !tbaa !5
  store i32 131096, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %605, ptr %619, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store ptr %.0360864, ptr %620, align 8, !tbaa !11
  br label %967

621:                                              ; preds = %lean_obj_tag.exit
  %622 = ptrtoint ptr %.0381861 to i64
  %623 = and i64 %622, 1
  %.not737 = icmp eq i64 %623, 0
  br i1 %.not737, label %624, label %lean_dec.exit422

624:                                              ; preds = %621
  %625 = load i32, ptr %.0381861, align 4, !tbaa !5
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !10

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit422

629:                                              ; preds = %624
  %.not.i560 = icmp eq i32 %625, 0
  br i1 %.not.i560, label %lean_dec.exit422, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %630, %629, %627, %621
  %631 = ptrtoint ptr %.0367863 to i64
  %632 = and i64 %631, 1
  %.not738 = icmp eq i64 %632, 0
  br i1 %.not738, label %633, label %lean_dec.exit421

633:                                              ; preds = %lean_dec.exit422
  %634 = load i32, ptr %.0367863, align 4, !tbaa !5
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !10

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit421

638:                                              ; preds = %633
  %.not.i562 = icmp eq i32 %634, 0
  br i1 %.not.i562, label %lean_dec.exit421, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %639, %638, %636, %lean_dec.exit422
  br i1 %.not.i623, label %640, label %lean_inc.exit466.thread

640:                                              ; preds = %lean_dec.exit421
  %.val.i679 = load i32, ptr %9, align 4, !tbaa !5
  %641 = icmp sgt i32 %.val.i679, 0
  br i1 %641, label %642, label %644, !prof !10

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i679, 1
  store i32 %643, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit466

644:                                              ; preds = %640
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit466, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %645, %644, %642
  %646 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %.val615 = load i32, ptr %9, align 4, !tbaa !5
  %647 = icmp eq i32 %.val615, 1
  br i1 %647, label %650, label %688

lean_inc.exit466.thread:                          ; preds = %lean_dec.exit421
  %648 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %.val615699 = load i32, ptr %9, align 4, !tbaa !5
  %649 = icmp eq i32 %.val615699, 1
  br i1 %649, label %650, label %lean_dec.exit417

650:                                              ; preds = %lean_inc.exit466.thread, %lean_inc.exit466
  %651 = phi ptr [ %648, %lean_inc.exit466.thread ], [ %646, %lean_inc.exit466 ]
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !11
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not741 = icmp eq i64 %656, 0
  br i1 %.not741, label %657, label %lean_dec.exit420

657:                                              ; preds = %650
  %658 = load i32, ptr %654, align 4, !tbaa !5
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !10

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %654, align 4, !tbaa !5
  br label %lean_dec.exit420

662:                                              ; preds = %657
  %.not.i564 = icmp eq i32 %658, 0
  br i1 %.not.i564, label %lean_dec.exit420, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #3
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %663, %662, %660, %650
  %664 = load ptr, ptr %652, align 8, !tbaa !11
  %665 = ptrtoint ptr %664 to i64
  %666 = and i64 %665, 1
  %.not742 = icmp eq i64 %666, 0
  br i1 %.not742, label %667, label %lean_dec.exit419

667:                                              ; preds = %lean_dec.exit420
  %668 = load i32, ptr %664, align 4, !tbaa !5
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !10

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %664, align 4, !tbaa !5
  br label %lean_dec.exit419

672:                                              ; preds = %667
  %.not.i566 = icmp eq i32 %668, 0
  br i1 %.not.i566, label %lean_dec.exit419, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %664) #3
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %673, %672, %670, %lean_dec.exit420
  %674 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %675 = tail call ptr @l_Array_append___rarg(ptr noundef %651, ptr noundef %674) #3
  %676 = ptrtoint ptr %674 to i64
  %677 = and i64 %676, 1
  %.not743 = icmp eq i64 %677, 0
  br i1 %.not743, label %678, label %lean_dec.exit418

678:                                              ; preds = %lean_dec.exit419
  %679 = load i32, ptr %674, align 4, !tbaa !5
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !10

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %674, align 4, !tbaa !5
  br label %lean_dec.exit418

683:                                              ; preds = %678
  %.not.i568 = icmp eq i32 %679, 0
  br i1 %.not.i568, label %lean_dec.exit418, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %674) #3
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %684, %683, %681, %lean_dec.exit419
  %685 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 16777215
  store i32 %687, ptr %685, align 4
  store ptr %.0360864, ptr %653, align 8, !tbaa !11
  store ptr %675, ptr %652, align 8, !tbaa !11
  br label %967

688:                                              ; preds = %lean_inc.exit466
  %689 = icmp sgt i32 %.val615, 1
  br i1 %689, label %690, label %692, !prof !10

690:                                              ; preds = %688
  %691 = add nsw i32 %.val615, -1
  store i32 %691, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit417

692:                                              ; preds = %688
  %.not.i570 = icmp eq i32 %.val615, 0
  br i1 %.not.i570, label %lean_dec.exit417, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %lean_inc.exit466.thread, %693, %692, %690
  %694 = phi ptr [ %646, %690 ], [ %646, %692 ], [ %646, %693 ], [ %648, %lean_inc.exit466.thread ]
  %695 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %696 = tail call ptr @l_Array_append___rarg(ptr noundef %694, ptr noundef %695) #3
  %697 = ptrtoint ptr %695 to i64
  %698 = and i64 %697, 1
  %.not740 = icmp eq i64 %698, 0
  br i1 %.not740, label %699, label %lean_dec.exit416

699:                                              ; preds = %lean_dec.exit417
  %700 = load i32, ptr %695, align 4, !tbaa !5
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !10

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %695, align 4, !tbaa !5
  br label %lean_dec.exit416

704:                                              ; preds = %699
  %.not.i572 = icmp eq i32 %700, 0
  br i1 %.not.i572, label %lean_dec.exit416, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %695) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %705, %704, %702, %lean_dec.exit417
  tail call void @lean_inc_heartbeat() #3
  %706 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %lean_alloc_ctor.exit682

708:                                              ; preds = %lean_dec.exit416
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit416
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 1, ptr %706, align 4, !tbaa !5
  store i32 131096, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %696, ptr %710, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %.0360864, ptr %711, align 8, !tbaa !11
  br label %967

712:                                              ; preds = %lean_obj_tag.exit
  %713 = ptrtoint ptr %.0381861 to i64
  %714 = and i64 %713, 1
  %.not730 = icmp eq i64 %714, 0
  br i1 %.not730, label %715, label %lean_dec.exit415

715:                                              ; preds = %712
  %716 = load i32, ptr %.0381861, align 4, !tbaa !5
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !10

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit415

720:                                              ; preds = %715
  %.not.i574 = icmp eq i32 %716, 0
  br i1 %.not.i574, label %lean_dec.exit415, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %721, %720, %718, %712
  %722 = ptrtoint ptr %.0367863 to i64
  %723 = and i64 %722, 1
  %.not731 = icmp eq i64 %723, 0
  br i1 %.not731, label %724, label %lean_dec.exit414

724:                                              ; preds = %lean_dec.exit415
  %725 = load i32, ptr %.0367863, align 4, !tbaa !5
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !10

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit414

729:                                              ; preds = %724
  %.not.i576 = icmp eq i32 %725, 0
  br i1 %.not.i576, label %lean_dec.exit414, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %730, %729, %727, %lean_dec.exit415
  br i1 %.not.i623, label %731, label %lean_inc.exit465.thread

731:                                              ; preds = %lean_dec.exit414
  %.val.i683 = load i32, ptr %9, align 4, !tbaa !5
  %732 = icmp sgt i32 %.val.i683, 0
  br i1 %732, label %733, label %735, !prof !10

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i683, 1
  store i32 %734, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit465

735:                                              ; preds = %731
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit465, label %736

736:                                              ; preds = %735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %736, %735, %733
  %737 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %.val614 = load i32, ptr %9, align 4, !tbaa !5
  %738 = icmp eq i32 %.val614, 1
  br i1 %738, label %741, label %779

lean_inc.exit465.thread:                          ; preds = %lean_dec.exit414
  %739 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %.val614703 = load i32, ptr %9, align 4, !tbaa !5
  %740 = icmp eq i32 %.val614703, 1
  br i1 %740, label %741, label %lean_dec.exit410

741:                                              ; preds = %lean_inc.exit465.thread, %lean_inc.exit465
  %742 = phi ptr [ %739, %lean_inc.exit465.thread ], [ %737, %lean_inc.exit465 ]
  %743 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, 1
  %.not734 = icmp eq i64 %747, 0
  br i1 %.not734, label %748, label %lean_dec.exit413

748:                                              ; preds = %741
  %749 = load i32, ptr %745, align 4, !tbaa !5
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !10

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %745, align 4, !tbaa !5
  br label %lean_dec.exit413

753:                                              ; preds = %748
  %.not.i578 = icmp eq i32 %749, 0
  br i1 %.not.i578, label %lean_dec.exit413, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %745) #3
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %754, %753, %751, %741
  %755 = load ptr, ptr %743, align 8, !tbaa !11
  %756 = ptrtoint ptr %755 to i64
  %757 = and i64 %756, 1
  %.not735 = icmp eq i64 %757, 0
  br i1 %.not735, label %758, label %lean_dec.exit412

758:                                              ; preds = %lean_dec.exit413
  %759 = load i32, ptr %755, align 4, !tbaa !5
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !10

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %755, align 4, !tbaa !5
  br label %lean_dec.exit412

763:                                              ; preds = %758
  %.not.i580 = icmp eq i32 %759, 0
  br i1 %.not.i580, label %lean_dec.exit412, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %755) #3
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %764, %763, %761, %lean_dec.exit413
  %765 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %766 = tail call ptr @l_Array_append___rarg(ptr noundef %742, ptr noundef %765) #3
  %767 = ptrtoint ptr %765 to i64
  %768 = and i64 %767, 1
  %.not736 = icmp eq i64 %768, 0
  br i1 %.not736, label %769, label %lean_dec.exit411

769:                                              ; preds = %lean_dec.exit412
  %770 = load i32, ptr %765, align 4, !tbaa !5
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !10

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %765, align 4, !tbaa !5
  br label %lean_dec.exit411

774:                                              ; preds = %769
  %.not.i582 = icmp eq i32 %770, 0
  br i1 %.not.i582, label %lean_dec.exit411, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %765) #3
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %775, %774, %772, %lean_dec.exit412
  %776 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 16777215
  store i32 %778, ptr %776, align 4
  store ptr %.0360864, ptr %744, align 8, !tbaa !11
  store ptr %766, ptr %743, align 8, !tbaa !11
  br label %967

779:                                              ; preds = %lean_inc.exit465
  %780 = icmp sgt i32 %.val614, 1
  br i1 %780, label %781, label %783, !prof !10

781:                                              ; preds = %779
  %782 = add nsw i32 %.val614, -1
  store i32 %782, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit410

783:                                              ; preds = %779
  %.not.i584 = icmp eq i32 %.val614, 0
  br i1 %.not.i584, label %lean_dec.exit410, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %lean_inc.exit465.thread, %784, %783, %781
  %785 = phi ptr [ %737, %781 ], [ %737, %783 ], [ %737, %784 ], [ %739, %lean_inc.exit465.thread ]
  %786 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %787 = tail call ptr @l_Array_append___rarg(ptr noundef %785, ptr noundef %786) #3
  %788 = ptrtoint ptr %786 to i64
  %789 = and i64 %788, 1
  %.not733 = icmp eq i64 %789, 0
  br i1 %.not733, label %790, label %lean_dec.exit409

790:                                              ; preds = %lean_dec.exit410
  %791 = load i32, ptr %786, align 4, !tbaa !5
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !10

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %786, align 4, !tbaa !5
  br label %lean_dec.exit409

795:                                              ; preds = %790
  %.not.i586 = icmp eq i32 %791, 0
  br i1 %.not.i586, label %lean_dec.exit409, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %786) #3
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %796, %795, %793, %lean_dec.exit410
  tail call void @lean_inc_heartbeat() #3
  %797 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %lean_alloc_ctor.exit686

799:                                              ; preds = %lean_dec.exit409
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %lean_dec.exit409
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 1, ptr %797, align 4, !tbaa !5
  store i32 131096, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %787, ptr %801, align 8, !tbaa !11
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %.0360864, ptr %802, align 8, !tbaa !11
  br label %967

803:                                              ; preds = %lean_obj_tag.exit
  %804 = ptrtoint ptr %.0381861 to i64
  %805 = and i64 %804, 1
  %.not723 = icmp eq i64 %805, 0
  br i1 %.not723, label %806, label %lean_dec.exit408

806:                                              ; preds = %803
  %807 = load i32, ptr %.0381861, align 4, !tbaa !5
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !10

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit408

811:                                              ; preds = %806
  %.not.i588 = icmp eq i32 %807, 0
  br i1 %.not.i588, label %lean_dec.exit408, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %812, %811, %809, %803
  %813 = ptrtoint ptr %.0367863 to i64
  %814 = and i64 %813, 1
  %.not724 = icmp eq i64 %814, 0
  br i1 %.not724, label %815, label %lean_dec.exit407

815:                                              ; preds = %lean_dec.exit408
  %816 = load i32, ptr %.0367863, align 4, !tbaa !5
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !10

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit407

820:                                              ; preds = %815
  %.not.i590 = icmp eq i32 %816, 0
  br i1 %.not.i590, label %lean_dec.exit407, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %821, %820, %818, %lean_dec.exit408
  br i1 %.not.i623, label %822, label %lean_inc.exit.thread

822:                                              ; preds = %lean_dec.exit407
  %.val.i687 = load i32, ptr %9, align 4, !tbaa !5
  %823 = icmp sgt i32 %.val.i687, 0
  br i1 %823, label %824, label %826, !prof !10

824:                                              ; preds = %822
  %825 = add nuw i32 %.val.i687, 1
  store i32 %825, ptr %9, align 4, !tbaa !5
  br label %lean_inc.exit

826:                                              ; preds = %822
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit, label %827

827:                                              ; preds = %826
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %827, %826, %824
  %828 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %9) #3
  %.val = load i32, ptr %9, align 4, !tbaa !5
  %829 = icmp eq i32 %.val, 1
  br i1 %829, label %832, label %870

lean_inc.exit.thread:                             ; preds = %lean_dec.exit407
  %830 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %.val707 = load i32, ptr %9, align 4, !tbaa !5
  %831 = icmp eq i32 %.val707, 1
  br i1 %831, label %832, label %lean_dec.exit403

832:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %833 = phi ptr [ %830, %lean_inc.exit.thread ], [ %828, %lean_inc.exit ]
  %834 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !11
  %837 = ptrtoint ptr %836 to i64
  %838 = and i64 %837, 1
  %.not727 = icmp eq i64 %838, 0
  br i1 %.not727, label %839, label %lean_dec.exit406

839:                                              ; preds = %832
  %840 = load i32, ptr %836, align 4, !tbaa !5
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !10

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %836, align 4, !tbaa !5
  br label %lean_dec.exit406

844:                                              ; preds = %839
  %.not.i592 = icmp eq i32 %840, 0
  br i1 %.not.i592, label %lean_dec.exit406, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #3
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %845, %844, %842, %832
  %846 = load ptr, ptr %834, align 8, !tbaa !11
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 1
  %.not728 = icmp eq i64 %848, 0
  br i1 %.not728, label %849, label %lean_dec.exit405

849:                                              ; preds = %lean_dec.exit406
  %850 = load i32, ptr %846, align 4, !tbaa !5
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !10

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %846, align 4, !tbaa !5
  br label %lean_dec.exit405

854:                                              ; preds = %849
  %.not.i594 = icmp eq i32 %850, 0
  br i1 %.not.i594, label %lean_dec.exit405, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #3
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %855, %854, %852, %lean_dec.exit406
  %856 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %857 = tail call ptr @l_Array_append___rarg(ptr noundef %833, ptr noundef %856) #3
  %858 = ptrtoint ptr %856 to i64
  %859 = and i64 %858, 1
  %.not729 = icmp eq i64 %859, 0
  br i1 %.not729, label %860, label %lean_dec.exit404

860:                                              ; preds = %lean_dec.exit405
  %861 = load i32, ptr %856, align 4, !tbaa !5
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %865, !prof !10

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -1
  store i32 %864, ptr %856, align 4, !tbaa !5
  br label %lean_dec.exit404

865:                                              ; preds = %860
  %.not.i596 = icmp eq i32 %861, 0
  br i1 %.not.i596, label %lean_dec.exit404, label %866

866:                                              ; preds = %865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #3
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %866, %865, %863, %lean_dec.exit405
  %867 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 16777215
  store i32 %869, ptr %867, align 4
  store ptr %.0360864, ptr %835, align 8, !tbaa !11
  store ptr %857, ptr %834, align 8, !tbaa !11
  br label %967

870:                                              ; preds = %lean_inc.exit
  %871 = icmp sgt i32 %.val, 1
  br i1 %871, label %872, label %874, !prof !10

872:                                              ; preds = %870
  %873 = add nsw i32 %.val, -1
  store i32 %873, ptr %9, align 4, !tbaa !5
  br label %lean_dec.exit403

874:                                              ; preds = %870
  %.not.i598 = icmp eq i32 %.val, 0
  br i1 %.not.i598, label %lean_dec.exit403, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %lean_inc.exit.thread, %875, %874, %872
  %876 = phi ptr [ %828, %872 ], [ %828, %874 ], [ %828, %875 ], [ %830, %lean_inc.exit.thread ]
  %877 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %878 = tail call ptr @l_Array_append___rarg(ptr noundef %876, ptr noundef %877) #3
  %879 = ptrtoint ptr %877 to i64
  %880 = and i64 %879, 1
  %.not726 = icmp eq i64 %880, 0
  br i1 %.not726, label %881, label %lean_dec.exit402

881:                                              ; preds = %lean_dec.exit403
  %882 = load i32, ptr %877, align 4, !tbaa !5
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !10

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %877, align 4, !tbaa !5
  br label %lean_dec.exit402

886:                                              ; preds = %881
  %.not.i600 = icmp eq i32 %882, 0
  br i1 %.not.i600, label %lean_dec.exit402, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %877) #3
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %887, %886, %884, %lean_dec.exit403
  tail call void @lean_inc_heartbeat() #3
  %888 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %lean_alloc_ctor.exit690

890:                                              ; preds = %lean_dec.exit402
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit690:                          ; preds = %lean_dec.exit402
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store i32 1, ptr %888, align 4, !tbaa !5
  store i32 131096, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store ptr %878, ptr %892, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %.0360864, ptr %893, align 8, !tbaa !11
  br label %967

894:                                              ; preds = %lean_obj_tag.exit
  %895 = ptrtoint ptr %.0381861 to i64
  %896 = and i64 %895, 1
  %.not779 = icmp eq i64 %896, 0
  br i1 %.not779, label %897, label %lean_dec.exit401

897:                                              ; preds = %894
  %898 = load i32, ptr %.0381861, align 4, !tbaa !5
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !10

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %.0381861, align 4, !tbaa !5
  br label %lean_dec.exit401

902:                                              ; preds = %897
  %.not.i602 = icmp eq i32 %898, 0
  br i1 %.not.i602, label %lean_dec.exit401, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381861) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %903, %902, %900, %894
  %904 = ptrtoint ptr %.0367863 to i64
  %905 = and i64 %904, 1
  %.not780 = icmp eq i64 %905, 0
  br i1 %.not780, label %906, label %lean_dec.exit400

906:                                              ; preds = %lean_dec.exit401
  %907 = load i32, ptr %.0367863, align 4, !tbaa !5
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !10

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %.0367863, align 4, !tbaa !5
  br label %lean_dec.exit400

911:                                              ; preds = %906
  %.not.i604 = icmp eq i32 %907, 0
  br i1 %.not.i604, label %lean_dec.exit400, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367863) #3
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %912, %911, %909, %lean_dec.exit401
  %913 = tail call ptr @lean_array_push(ptr noundef nonnull %.0.i.i, ptr noundef %9) #3
  %914 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374862) #3
  %915 = tail call ptr @l_Array_append___rarg(ptr noundef %913, ptr noundef %914) #3
  %916 = ptrtoint ptr %914 to i64
  %917 = and i64 %916, 1
  %.not781 = icmp eq i64 %917, 0
  br i1 %.not781, label %918, label %lean_dec.exit399

918:                                              ; preds = %lean_dec.exit400
  %919 = load i32, ptr %914, align 4, !tbaa !5
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !10

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %914, align 4, !tbaa !5
  br label %lean_dec.exit399

923:                                              ; preds = %918
  %.not.i606 = icmp eq i32 %919, 0
  br i1 %.not.i606, label %lean_dec.exit399, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %914) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %924, %923, %921, %lean_dec.exit400
  tail call void @lean_inc_heartbeat() #3
  %925 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %lean_alloc_ctor.exit691

927:                                              ; preds = %lean_dec.exit399
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit691:                          ; preds = %lean_dec.exit399
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 4
  store i32 1, ptr %925, align 4, !tbaa !5
  store i32 131096, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %915, ptr %929, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store ptr %.0360864, ptr %930, align 8, !tbaa !11
  br label %967

._crit_edge:                                      ; preds = %lean_dec.exit451, %5
  %.0381.lcssa = phi ptr [ %4, %5 ], [ %.6387, %lean_dec.exit451 ]
  %.0374.lcssa = phi ptr [ %3, %5 ], [ %.6380, %lean_dec.exit451 ]
  %.0367.lcssa = phi ptr [ %2, %5 ], [ %.6373, %lean_dec.exit451 ]
  %.0360.lcssa = phi ptr [ %1, %5 ], [ %.6366, %lean_dec.exit451 ]
  %.0353.lcssa = phi ptr [ %0, %5 ], [ %.0.i.i, %lean_dec.exit451 ]
  %931 = ptrtoint ptr %.0381.lcssa to i64
  %932 = and i64 %931, 1
  %.not = icmp eq i64 %932, 0
  br i1 %.not, label %933, label %lean_dec.exit398

933:                                              ; preds = %._crit_edge
  %934 = load i32, ptr %.0381.lcssa, align 4, !tbaa !5
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !10

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %.0381.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit398

938:                                              ; preds = %933
  %.not.i608 = icmp eq i32 %934, 0
  br i1 %.not.i608, label %lean_dec.exit398, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0381.lcssa) #3
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %939, %938, %936, %._crit_edge
  %940 = ptrtoint ptr %.0367.lcssa to i64
  %941 = and i64 %940, 1
  %.not721 = icmp eq i64 %941, 0
  br i1 %.not721, label %942, label %lean_dec.exit397

942:                                              ; preds = %lean_dec.exit398
  %943 = load i32, ptr %.0367.lcssa, align 4, !tbaa !5
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !10

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %.0367.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit397

947:                                              ; preds = %942
  %.not.i610 = icmp eq i32 %943, 0
  br i1 %.not.i610, label %lean_dec.exit397, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0367.lcssa) #3
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %948, %947, %945, %lean_dec.exit398
  %949 = ptrtoint ptr %.0353.lcssa to i64
  %950 = and i64 %949, 1
  %.not722 = icmp eq i64 %950, 0
  br i1 %.not722, label %951, label %lean_dec.exit

951:                                              ; preds = %lean_dec.exit397
  %952 = load i32, ptr %.0353.lcssa, align 4, !tbaa !5
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !10

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %.0353.lcssa, align 4, !tbaa !5
  br label %lean_dec.exit

956:                                              ; preds = %951
  %.not.i612 = icmp eq i32 %952, 0
  br i1 %.not.i612, label %lean_dec.exit, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0353.lcssa) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %957, %956, %954, %lean_dec.exit397
  %958 = tail call ptr @l_Array_reverse___rarg(ptr noundef %.0374.lcssa) #3
  tail call void @lean_inc_heartbeat() #3
  %959 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %lean_alloc_ctor.exit692

961:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit692:                          ; preds = %lean_dec.exit
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store i32 1, ptr %959, align 4, !tbaa !5
  store i32 131096, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store ptr %958, ptr %963, align 8, !tbaa !11
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store ptr %.0360.lcssa, ptr %964, align 8, !tbaa !11
  br label %967

lean_dec.exit451:                                 ; preds = %lean_dec.exit442, %409, %411, %412, %lean_dec.exit447, %324, %326, %327, %lean_dec.exit452, %239, %241, %242, %lean_inc.exit468, %lean_inc.exit471, %lean_inc.exit474, %lean_inc.exit467
  %.6387 = phi ptr [ %537, %lean_inc.exit467 ], [ %263, %lean_inc.exit474 ], [ %348, %lean_inc.exit471 ], [ %433, %lean_inc.exit468 ], [ %.0381861, %242 ], [ %.0381861, %241 ], [ %.0381861, %239 ], [ %.0381861, %lean_dec.exit452 ], [ %.0381861, %327 ], [ %.0381861, %326 ], [ %.0381861, %324 ], [ %.0381861, %lean_dec.exit447 ], [ %.0381861, %412 ], [ %.0381861, %411 ], [ %.0381861, %409 ], [ %.0381861, %lean_dec.exit442 ]
  %.6380 = phi ptr [ %536, %lean_inc.exit467 ], [ %262, %lean_inc.exit474 ], [ %347, %lean_inc.exit471 ], [ %432, %lean_inc.exit468 ], [ %.0374862, %242 ], [ %.0374862, %241 ], [ %.0374862, %239 ], [ %.0374862, %lean_dec.exit452 ], [ %.0374862, %327 ], [ %.0374862, %326 ], [ %.0374862, %324 ], [ %.0374862, %lean_dec.exit447 ], [ %.0374862, %412 ], [ %.0374862, %411 ], [ %.0374862, %409 ], [ %.0374862, %lean_dec.exit442 ]
  %.6373 = phi ptr [ %.0367863, %lean_inc.exit467 ], [ %.0367863, %lean_inc.exit474 ], [ %.0367863, %lean_inc.exit471 ], [ %.0367863, %lean_inc.exit468 ], [ %235, %242 ], [ %235, %241 ], [ %235, %239 ], [ %235, %lean_dec.exit452 ], [ %320, %327 ], [ %320, %326 ], [ %320, %324 ], [ %320, %lean_dec.exit447 ], [ %405, %412 ], [ %405, %411 ], [ %405, %409 ], [ %405, %lean_dec.exit442 ]
  %.6366 = phi ptr [ %.0360864, %lean_inc.exit467 ], [ %.0360864, %lean_inc.exit474 ], [ %.0360864, %lean_inc.exit471 ], [ %.0360864, %lean_inc.exit468 ], [ %224, %242 ], [ %224, %241 ], [ %224, %239 ], [ %224, %lean_dec.exit452 ], [ %309, %327 ], [ %309, %326 ], [ %309, %324 ], [ %309, %lean_dec.exit447 ], [ %394, %412 ], [ %394, %411 ], [ %394, %409 ], [ %394, %lean_dec.exit442 ]
  %965 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %.0.i.i) #3
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %.lr.ph, label %._crit_edge

967:                                              ; preds = %lean_alloc_ctor.exit692, %lean_alloc_ctor.exit691, %lean_alloc_ctor.exit674, %lean_alloc_ctor.exit673, %lean_alloc_ctor.exit630, %lean_alloc_ctor.exit, %lean_dec.exit460, %lean_alloc_ctor.exit678, %lean_dec.exit425, %lean_alloc_ctor.exit682, %lean_dec.exit418, %lean_alloc_ctor.exit686, %lean_dec.exit411, %lean_alloc_ctor.exit690, %lean_dec.exit404
  %.8.ph = phi ptr [ %888, %lean_alloc_ctor.exit690 ], [ %9, %lean_dec.exit404 ], [ %797, %lean_alloc_ctor.exit686 ], [ %9, %lean_dec.exit411 ], [ %706, %lean_alloc_ctor.exit682 ], [ %9, %lean_dec.exit418 ], [ %615, %lean_alloc_ctor.exit678 ], [ %41, %lean_dec.exit425 ], [ %129, %lean_alloc_ctor.exit ], [ %41, %lean_dec.exit460 ], [ %173, %lean_alloc_ctor.exit630 ], [ %472, %lean_alloc_ctor.exit673 ], [ %516, %lean_alloc_ctor.exit674 ], [ %925, %lean_alloc_ctor.exit691 ], [ %959, %lean_alloc_ctor.exit692 ]
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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit19

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %22 = and i64 %21, 1
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %23, label %lean_dec.exit18

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not29 = icmp eq i64 %31, 0
  br i1 %.not29, label %32, label %lean_dec.exit17

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

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
  %40 = and i64 %39, 1
  %.not30 = icmp eq i64 %40, 0
  br i1 %.not30, label %41, label %lean_dec.exit16

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

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
  %49 = and i64 %48, 1
  %.not31 = icmp eq i64 %49, 0
  br i1 %.not31, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

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
  %21 = and i64 %20, 1
  %.not23 = icmp eq i64 %21, 0
  br i1 %.not23, label %22, label %lean_dec.exit15

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

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
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit14

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

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
  %39 = and i64 %38, 1
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

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
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val21 = load i64, ptr %17, align 8, !tbaa !13
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val21, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %lean_dec.exit12

30:                                               ; preds = %lean_dec.exit13
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

35:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %36, %35, %33, %lean_dec.exit13
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit12
  %40 = load i32, ptr %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i19 = icmp eq i32 %40, 0
  br i1 %.not.i19, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !13
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !13
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5(ptr poison, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %5 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit19

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %22 = and i64 %21, 1
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %23, label %lean_dec.exit18

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not29 = icmp eq i64 %31, 0
  br i1 %.not29, label %32, label %lean_dec.exit17

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

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
  %40 = and i64 %39, 1
  %.not30 = icmp eq i64 %40, 0
  br i1 %.not30, label %41, label %lean_dec.exit16

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

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
  %49 = and i64 %48, 1
  %.not31 = icmp eq i64 %49, 0
  br i1 %.not31, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

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
  %21 = and i64 %20, 1
  %.not23 = icmp eq i64 %21, 0
  br i1 %.not23, label %22, label %lean_dec.exit15

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

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
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit14

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

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
  %39 = and i64 %38, 1
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

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
  %.val21 = load i64, ptr %7, align 8, !tbaa !13
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !13
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %.val21, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %lean_dec.exit12

30:                                               ; preds = %lean_dec.exit13
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

35:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %36, %35, %33, %lean_dec.exit13
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit12
  %40 = load i32, ptr %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i19 = icmp eq i32 %40, 0
  br i1 %.not.i19, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !13
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !13
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9(ptr poison, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %5 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit19

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %22 = and i64 %21, 1
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %23, label %lean_dec.exit18

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not29 = icmp eq i64 %31, 0
  br i1 %.not29, label %32, label %lean_dec.exit17

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

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
  %40 = and i64 %39, 1
  %.not30 = icmp eq i64 %40, 0
  br i1 %.not30, label %41, label %lean_dec.exit16

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

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
  %49 = and i64 %48, 1
  %.not31 = icmp eq i64 %49, 0
  br i1 %.not31, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !10

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

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
  %21 = and i64 %20, 1
  %.not23 = icmp eq i64 %21, 0
  br i1 %.not23, label %22, label %lean_dec.exit15

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

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
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit14

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

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
  %39 = and i64 %38, 1
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

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
  %.val21 = load i64, ptr %7, align 8, !tbaa !13
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !13
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %.val21, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %lean_dec.exit12

30:                                               ; preds = %lean_dec.exit13
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

35:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %36, %35, %33, %lean_dec.exit13
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit12
  %40 = load i32, ptr %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i19 = icmp eq i32 %40, 0
  br i1 %.not.i19, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !13
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !13
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not111 = icmp ult i64 %1, %0
  br i1 %.not111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %147
  %.052113 = phi i64 [ %30, %147 ], [ %1, %3 ]
  %.054112 = phi ptr [ %.155, %147 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.054112, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.052113
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i64 = icmp eq i64 %8, 0
  br i1 %.not.i64, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !10

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
  %.val.i.i65 = load i32, ptr %.054112, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i65, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.054112, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.054112, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.052113
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i66 = icmp eq i64 %22, 0
  br i1 %.not.i66, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i67 = icmp eq i32 %24, 0
  br i1 %.not.i.i67, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !11
  %30 = add nuw i64 %.052113, 1
  br i1 %.not.i64, label %34, label %31

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
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !11
  %.val.i.i69 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %44 = icmp eq i32 %.val.i.i69, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i70, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i70

lean_ensure_exclusive_array.exit.i70:             ; preds = %45, %40
  %.0.i.i71 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.052113
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i72 = icmp eq i64 %51, 0
  br i1 %.not.i72, label %52, label %lean_array_uset.exit74

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i70
  %53 = load i32, ptr %49, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !10

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !5
  br label %lean_array_uset.exit74

57:                                               ; preds = %52
  %.not.i.i73 = icmp eq i32 %53, 0
  br i1 %.not.i.i73, label %lean_array_uset.exit74, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit74

lean_array_uset.exit74:                           ; preds = %lean_ensure_exclusive_array.exit.i70, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !11
  br label %147

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not105 = icmp eq i64 %69, 0
  br i1 %.not105, label %70, label %lean_inc.exit63

70:                                               ; preds = %59
  %.val.i75 = load i32, ptr %67, align 4, !tbaa !5
  %71 = icmp sgt i32 %.val.i75, 0
  br i1 %71, label %72, label %74, !prof !10

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i75, 1
  store i32 %73, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit63

74:                                               ; preds = %70
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit63, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %75, %74, %72, %59
  %76 = ptrtoint ptr %65 to i64
  %77 = and i64 %76, 1
  %.not106 = icmp eq i64 %77, 0
  br i1 %.not106, label %78, label %lean_inc.exit62

78:                                               ; preds = %lean_inc.exit63
  %.val.i77 = load i32, ptr %65, align 4, !tbaa !5
  %79 = icmp sgt i32 %.val.i77, 0
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i77, 1
  store i32 %81, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit62

82:                                               ; preds = %78
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit62, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %83, %82, %80, %lean_inc.exit63
  %84 = ptrtoint ptr %63 to i64
  %85 = and i64 %84, 1
  %.not107 = icmp eq i64 %85, 0
  br i1 %.not107, label %86, label %lean_inc.exit61

86:                                               ; preds = %lean_inc.exit62
  %.val.i80 = load i32, ptr %63, align 4, !tbaa !5
  %87 = icmp sgt i32 %.val.i80, 0
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i80, 1
  store i32 %89, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit61

90:                                               ; preds = %86
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit61, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %91, %90, %88, %lean_inc.exit62
  %92 = ptrtoint ptr %61 to i64
  %93 = and i64 %92, 1
  %.not108 = icmp eq i64 %93, 0
  br i1 %.not108, label %94, label %lean_inc.exit

94:                                               ; preds = %lean_inc.exit61
  %.val.i83 = load i32, ptr %61, align 4, !tbaa !5
  %95 = icmp sgt i32 %.val.i83, 0
  br i1 %95, label %96, label %98, !prof !10

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i83, 1
  store i32 %97, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit61
  br i1 %.not.i64, label %100, label %lean_dec.exit

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %6, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !10

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
  store ptr %61, ptr %112, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %63, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %67, ptr %115, align 8, !tbaa !11
  %.val.i.i86 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %116 = icmp eq i32 %.val.i.i86, 1
  br i1 %116, label %lean_ensure_exclusive_array.exit.i87, label %117

117:                                              ; preds = %lean_alloc_ctor.exit
  %118 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i87

lean_ensure_exclusive_array.exit.i87:             ; preds = %117, %lean_alloc_ctor.exit
  %.0.i.i88 = phi ptr [ %118, %117 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %.052113
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i89 = icmp eq i64 %123, 0
  br i1 %.not.i89, label %124, label %lean_array_uset.exit91

124:                                              ; preds = %lean_ensure_exclusive_array.exit.i87
  %125 = load i32, ptr %121, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !10

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !5
  br label %lean_array_uset.exit91

129:                                              ; preds = %124
  %.not.i.i90 = icmp eq i32 %125, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit91, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_array_uset.exit91

lean_array_uset.exit91:                           ; preds = %lean_ensure_exclusive_array.exit.i87, %127, %129, %130
  store ptr %108, ptr %120, align 8, !tbaa !11
  br label %147

131:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i92 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %132 = icmp eq i32 %.val.i.i92, 1
  br i1 %132, label %lean_ensure_exclusive_array.exit.i93, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.phi.trans.insert114 = getelementptr inbounds nuw ptr, ptr %.phi.trans.insert, i64 %.052113
  %.pre = load ptr, ptr %.phi.trans.insert114, align 8, !tbaa !11
  br label %lean_ensure_exclusive_array.exit.i93

lean_ensure_exclusive_array.exit.i93:             ; preds = %133, %131
  %135 = phi ptr [ %.pre, %133 ], [ inttoptr (i64 1 to ptr), %131 ]
  %.0.i.i94 = phi ptr [ %134, %133 ], [ %.0.i.i, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 24
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %.052113
  %138 = ptrtoint ptr %135 to i64
  %139 = and i64 %138, 1
  %.not.i95 = icmp eq i64 %139, 0
  br i1 %.not.i95, label %140, label %lean_array_uset.exit97

140:                                              ; preds = %lean_ensure_exclusive_array.exit.i93
  %141 = load i32, ptr %135, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !10

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %135, align 4, !tbaa !5
  br label %lean_array_uset.exit97

145:                                              ; preds = %140
  %.not.i.i96 = icmp eq i32 %141, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i93, %143, %145, %146
  store ptr %6, ptr %137, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %lean_array_uset.exit97, %lean_array_uset.exit91, %lean_array_uset.exit74
  %.155 = phi ptr [ %.0.i.i94, %lean_array_uset.exit97 ], [ %.0.i.i71, %lean_array_uset.exit74 ], [ %.0.i.i88, %lean_array_uset.exit91 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit100

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

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
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not154 = icmp eq i64 %16, 0
  br i1 %.not154, label %17, label %lean_inc.exit99

17:                                               ; preds = %lean_inc.exit100
  %.val.i113 = load i32, ptr %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i113, 0
  br i1 %18, label %19, label %21, !prof !10

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
  %24 = and i64 %23, 1
  %.not155 = icmp eq i64 %24, 0
  br i1 %.not155, label %25, label %lean_dec.exit87

25:                                               ; preds = %lean_inc.exit99
  %26 = load i32, ptr %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !10

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
  %.val111 = load i64, ptr %32, align 8, !tbaa !13
  %33 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %.val111, i64 noundef 0, ptr noundef %4)
  br i1 %.not154, label %37, label %34

34:                                               ; preds = %lean_dec.exit87
  %35 = lshr i64 %15, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_dec.exit87
  %38 = getelementptr i8, ptr %14, i64 4
  %.val.i117 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i117, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 10
  br i1 %40, label %41, label %206

41:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !5
  %42 = icmp eq i32 %.val, 1
  br i1 %42, label %43, label %101

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %47, i64 8
  %.val110 = load i64, ptr %48, align 8, !tbaa !13
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 1
  %.not163 = icmp eq i64 %50, 0
  br i1 %.not163, label %51, label %lean_inc.exit98

51:                                               ; preds = %43
  %.val.i118 = load i32, ptr %47, align 4, !tbaa !5
  %52 = icmp sgt i32 %.val.i118, 0
  br i1 %52, label %53, label %55, !prof !10

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i118, 1
  store i32 %54, ptr %47, align 4, !tbaa !5
  br label %lean_inc.exit98

55:                                               ; preds = %51
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit98, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %56, %55, %53, %43
  %57 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %.val110, i64 noundef 0, ptr noundef nonnull %47)
  %58 = ptrtoint ptr %45 to i64
  %59 = and i64 %58, 1
  %.not164 = icmp eq i64 %59, 0
  br i1 %.not164, label %60, label %lean_inc.exit97

60:                                               ; preds = %lean_inc.exit98
  %.val.i121 = load i32, ptr %45, align 4, !tbaa !5
  %61 = icmp sgt i32 %.val.i121, 0
  br i1 %61, label %62, label %64, !prof !10

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i121, 1
  store i32 %63, ptr %45, align 4, !tbaa !5
  br label %lean_inc.exit97

64:                                               ; preds = %60
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit97, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %65, %64, %62, %lean_inc.exit98
  %66 = tail call ptr @l_Lean_IR_mkIndexSet(ptr noundef %45) #3
  %67 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !11
  %68 = tail call ptr @l_Lean_IR_pushProjs(ptr noundef %33, ptr noundef nonnull %47, ptr noundef %57, ptr noundef %67, ptr noundef %66)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not165 = icmp eq i64 %72, 0
  br i1 %.not165, label %73, label %lean_inc.exit96

73:                                               ; preds = %lean_inc.exit97
  %.val.i124 = load i32, ptr %70, align 4, !tbaa !5
  %74 = icmp sgt i32 %.val.i124, 0
  br i1 %74, label %75, label %77, !prof !10

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i124, 1
  store i32 %76, ptr %70, align 4, !tbaa !5
  br label %lean_inc.exit96

77:                                               ; preds = %73
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit96, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %78, %77, %75, %lean_inc.exit97
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not166 = icmp eq i64 %82, 0
  br i1 %.not166, label %83, label %lean_inc.exit95

83:                                               ; preds = %lean_inc.exit96
  %.val.i127 = load i32, ptr %80, align 4, !tbaa !5
  %84 = icmp sgt i32 %.val.i127, 0
  br i1 %84, label %85, label %87, !prof !10

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i127, 1
  store i32 %86, ptr %80, align 4, !tbaa !5
  br label %lean_inc.exit95

87:                                               ; preds = %83
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit95, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %88, %87, %85, %lean_inc.exit96
  %89 = ptrtoint ptr %68 to i64
  %90 = and i64 %89, 1
  %.not167 = icmp eq i64 %90, 0
  br i1 %.not167, label %91, label %lean_dec.exit86

91:                                               ; preds = %lean_inc.exit95
  %92 = load i32, ptr %68, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !10

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %68, align 4, !tbaa !5
  br label %lean_dec.exit86

96:                                               ; preds = %91
  %.not.i101 = icmp eq i32 %92, 0
  br i1 %.not.i101, label %lean_dec.exit86, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %97, %96, %94, %lean_inc.exit95
  %98 = getelementptr i8, ptr %80, i64 8
  %.val109 = load i64, ptr %98, align 8, !tbaa !13
  %99 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %.val109, i64 noundef 0, ptr noundef %80)
  store ptr %99, ptr %46, align 8, !tbaa !11
  %100 = tail call ptr @l_Lean_IR_reshape(ptr noundef %70, ptr noundef nonnull %14) #3
  br label %208

101:                                              ; preds = %41
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not156 = icmp eq i64 %111, 0
  br i1 %.not156, label %112, label %lean_inc.exit94

112:                                              ; preds = %101
  %.val.i130 = load i32, ptr %109, align 4, !tbaa !5
  %113 = icmp sgt i32 %.val.i130, 0
  br i1 %113, label %114, label %116, !prof !10

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i130, 1
  store i32 %115, ptr %109, align 4, !tbaa !5
  br label %lean_inc.exit94

116:                                              ; preds = %112
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit94, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %117, %116, %114, %101
  %118 = ptrtoint ptr %107 to i64
  %119 = and i64 %118, 1
  %.not157 = icmp eq i64 %119, 0
  br i1 %.not157, label %120, label %lean_inc.exit93

120:                                              ; preds = %lean_inc.exit94
  %.val.i133 = load i32, ptr %107, align 4, !tbaa !5
  %121 = icmp sgt i32 %.val.i133, 0
  br i1 %121, label %122, label %124, !prof !10

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i133, 1
  store i32 %123, ptr %107, align 4, !tbaa !5
  br label %lean_inc.exit93

124:                                              ; preds = %120
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit93, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %125, %124, %122, %lean_inc.exit94
  %126 = ptrtoint ptr %105 to i64
  %127 = and i64 %126, 1
  %.not158 = icmp eq i64 %127, 0
  br i1 %.not158, label %128, label %lean_inc.exit92

128:                                              ; preds = %lean_inc.exit93
  %.val.i136 = load i32, ptr %105, align 4, !tbaa !5
  %129 = icmp sgt i32 %.val.i136, 0
  br i1 %129, label %130, label %132, !prof !10

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i136, 1
  store i32 %131, ptr %105, align 4, !tbaa !5
  br label %lean_inc.exit92

132:                                              ; preds = %128
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit92, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %133, %132, %130, %lean_inc.exit93
  %134 = ptrtoint ptr %103 to i64
  %135 = and i64 %134, 1
  %.not159 = icmp eq i64 %135, 0
  br i1 %.not159, label %136, label %lean_inc.exit91

136:                                              ; preds = %lean_inc.exit92
  %.val.i139 = load i32, ptr %103, align 4, !tbaa !5
  %137 = icmp sgt i32 %.val.i139, 0
  br i1 %137, label %138, label %140, !prof !10

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i139, 1
  store i32 %139, ptr %103, align 4, !tbaa !5
  br label %lean_inc.exit91

140:                                              ; preds = %136
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit91, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %141, %140, %138, %lean_inc.exit92
  br i1 %.not154, label %142, label %lean_dec.exit85

142:                                              ; preds = %lean_inc.exit91
  %143 = load i32, ptr %14, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !10

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %14, align 4, !tbaa !5
  br label %lean_dec.exit85

147:                                              ; preds = %142
  %.not.i103 = icmp eq i32 %143, 0
  br i1 %.not.i103, label %lean_dec.exit85, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %148, %147, %145, %lean_inc.exit91
  %149 = getelementptr i8, ptr %109, i64 8
  %.val108 = load i64, ptr %149, align 8, !tbaa !13
  br i1 %.not156, label %150, label %lean_inc.exit90

150:                                              ; preds = %lean_dec.exit85
  %.val.i142 = load i32, ptr %109, align 4, !tbaa !5
  %151 = icmp sgt i32 %.val.i142, 0
  br i1 %151, label %152, label %154, !prof !10

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i142, 1
  store i32 %153, ptr %109, align 4, !tbaa !5
  br label %lean_inc.exit90

154:                                              ; preds = %150
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit90, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %155, %154, %152, %lean_dec.exit85
  %156 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %.val108, i64 noundef 0, ptr noundef nonnull %109)
  br i1 %.not158, label %157, label %lean_inc.exit89

157:                                              ; preds = %lean_inc.exit90
  %.val.i145 = load i32, ptr %105, align 4, !tbaa !5
  %158 = icmp sgt i32 %.val.i145, 0
  br i1 %158, label %159, label %161, !prof !10

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i145, 1
  store i32 %160, ptr %105, align 4, !tbaa !5
  br label %lean_inc.exit89

161:                                              ; preds = %157
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit89, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %162, %161, %159, %lean_inc.exit90
  %163 = tail call ptr @l_Lean_IR_mkIndexSet(ptr noundef %105) #3
  %164 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !11
  %165 = tail call ptr @l_Lean_IR_pushProjs(ptr noundef %33, ptr noundef nonnull %109, ptr noundef %156, ptr noundef %164, ptr noundef %163)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not160 = icmp eq i64 %169, 0
  br i1 %.not160, label %170, label %lean_inc.exit88

170:                                              ; preds = %lean_inc.exit89
  %.val.i148 = load i32, ptr %167, align 4, !tbaa !5
  %171 = icmp sgt i32 %.val.i148, 0
  br i1 %171, label %172, label %174, !prof !10

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i148, 1
  store i32 %173, ptr %167, align 4, !tbaa !5
  br label %lean_inc.exit88

174:                                              ; preds = %170
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit88, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %175, %174, %172, %lean_inc.exit89
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not161 = icmp eq i64 %179, 0
  br i1 %.not161, label %180, label %lean_inc.exit

180:                                              ; preds = %lean_inc.exit88
  %.val.i151 = load i32, ptr %177, align 4, !tbaa !5
  %181 = icmp sgt i32 %.val.i151, 0
  br i1 %181, label %182, label %184, !prof !10

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i151, 1
  store i32 %183, ptr %177, align 4, !tbaa !5
  br label %lean_inc.exit

184:                                              ; preds = %180
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %185, %184, %182, %lean_inc.exit88
  %186 = ptrtoint ptr %165 to i64
  %187 = and i64 %186, 1
  %.not162 = icmp eq i64 %187, 0
  br i1 %.not162, label %188, label %lean_dec.exit

188:                                              ; preds = %lean_inc.exit
  %189 = load i32, ptr %165, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !10

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %165, align 4, !tbaa !5
  br label %lean_dec.exit

193:                                              ; preds = %188
  %.not.i105 = icmp eq i32 %189, 0
  br i1 %.not.i105, label %lean_dec.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %194, %193, %191, %lean_inc.exit
  %195 = getelementptr i8, ptr %177, i64 8
  %.val107 = load i64, ptr %195, align 8, !tbaa !13
  %196 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %.val107, i64 noundef 0, ptr noundef %177)
  tail call void @lean_inc_heartbeat() #3
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit

199:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !5
  store i32 168034344, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %103, ptr %201, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %105, ptr %202, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %107, ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %196, ptr %204, align 8, !tbaa !11
  %205 = tail call ptr @l_Lean_IR_reshape(ptr noundef %167, ptr noundef nonnull %197) #3
  br label %208

206:                                              ; preds = %lean_obj_tag.exit
  %207 = tail call ptr @l_Lean_IR_reshape(ptr noundef %33, ptr noundef %14) #3
  br label %208

208:                                              ; preds = %lean_dec.exit86, %lean_alloc_ctor.exit, %206
  %.1 = phi ptr [ %207, %206 ], [ %100, %lean_dec.exit86 ], [ %205, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not43 = icmp ult i64 %1, %0
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %55
  %.02045 = phi i64 [ %39, %55 ], [ %1, %3 ]
  %.02244 = phi ptr [ %.0.i.i31, %55 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.02045
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !10

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
  %.val.i.i26 = load i32, ptr %.02244, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02244, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02045
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !11
  %30 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %6) #3
  br i1 %.not.i25, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_array_uset.exit
  %32 = load i32, ptr %6, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

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
  %39 = add nuw i64 %.02045, 1
  %.val.i.i29 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %40 = icmp eq i32 %.val.i.i29, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i30, label %41

41:                                               ; preds = %lean_dec.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i30

lean_ensure_exclusive_array.exit.i30:             ; preds = %41, %lean_dec.exit
  %.0.i.i31 = phi ptr [ %42, %41 ], [ %.0.i.i, %lean_dec.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.02045
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i32 = icmp eq i64 %47, 0
  br i1 %.not.i32, label %48, label %55

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i30
  %49 = load i32, ptr %45, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !10

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %48
  %.not.i.i33 = icmp eq i32 %49, 0
  br i1 %.not.i.i33, label %55, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %55

55:                                               ; preds = %54, %53, %51, %lean_ensure_exclusive_array.exit.i30
  store ptr %38, ptr %44, align 8, !tbaa !11
  %exitcond.not = icmp eq i64 %39, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i31, %55 ]
  ret ptr %.022.lcssa
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not130 = icmp ult i64 %1, %0
  br i1 %.not130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %166
  %.061132 = phi i64 [ %30, %166 ], [ %1, %3 ]
  %.063131 = phi ptr [ %.164, %166 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.063131, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.061132
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i78 = icmp eq i64 %8, 0
  br i1 %.not.i78, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !10

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
  %.val.i.i79 = load i32, ptr %.063131, align 4, !tbaa !5
  %15 = icmp eq i32 %.val.i.i79, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.063131, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.063131, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.061132
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i80 = icmp eq i64 %22, 0
  br i1 %.not.i80, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !5
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i81 = icmp eq i32 %24, 0
  br i1 %.not.i.i81, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !11
  %30 = add nuw i64 %.061132, 1
  br i1 %.not.i78, label %34, label %31

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
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !11
  %.val.i.i83 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %44 = icmp eq i32 %.val.i.i83, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i84, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i84

lean_ensure_exclusive_array.exit.i84:             ; preds = %45, %40
  %.0.i.i85 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.061132
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i86 = icmp eq i64 %51, 0
  br i1 %.not.i86, label %52, label %lean_array_uset.exit88

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i84
  %53 = load i32, ptr %49, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !10

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !5
  br label %lean_array_uset.exit88

57:                                               ; preds = %52
  %.not.i.i87 = icmp eq i32 %53, 0
  br i1 %.not.i.i87, label %lean_array_uset.exit88, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit88

lean_array_uset.exit88:                           ; preds = %lean_ensure_exclusive_array.exit.i84, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !11
  br label %166

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not125 = icmp eq i64 %65, 0
  br i1 %.not125, label %66, label %lean_inc.exit74

66:                                               ; preds = %59
  %.val.i89 = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i89, 0
  br i1 %67, label %68, label %70, !prof !10

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i89, 1
  store i32 %69, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit74

70:                                               ; preds = %66
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit74, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = and i64 %72, 1
  %.not126 = icmp eq i64 %73, 0
  br i1 %.not126, label %74, label %lean_inc.exit73

74:                                               ; preds = %lean_inc.exit74
  %.val.i91 = load i32, ptr %61, align 4, !tbaa !5
  %75 = icmp sgt i32 %.val.i91, 0
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i91, 1
  store i32 %77, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit73

78:                                               ; preds = %74
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit73, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %79, %78, %76, %lean_inc.exit74
  br i1 %.not.i78, label %80, label %lean_dec.exit72

80:                                               ; preds = %lean_inc.exit73
  %81 = load i32, ptr %6, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !10

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
  store ptr %61, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !11
  %.val.i.i94 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %94 = icmp eq i32 %.val.i.i94, 1
  br i1 %94, label %lean_ensure_exclusive_array.exit.i95, label %95

95:                                               ; preds = %lean_alloc_ctor.exit
  %96 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %95, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %96, %95 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %.061132
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i97 = icmp eq i64 %101, 0
  br i1 %.not.i97, label %102, label %lean_array_uset.exit99

102:                                              ; preds = %lean_ensure_exclusive_array.exit.i95
  %103 = load i32, ptr %99, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !5
  br label %lean_array_uset.exit99

107:                                              ; preds = %102
  %.not.i.i98 = icmp eq i32 %103, 0
  br i1 %.not.i.i98, label %lean_array_uset.exit99, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_array_uset.exit99

lean_array_uset.exit99:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %105, %107, %108
  store ptr %88, ptr %98, align 8, !tbaa !11
  br label %166

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  br i1 %38, label %112, label %129

112:                                              ; preds = %109
  %113 = tail call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %111)
  store ptr %113, ptr %110, align 8, !tbaa !11
  %.val.i.i100 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %114 = icmp eq i32 %.val.i.i100, 1
  br i1 %114, label %lean_ensure_exclusive_array.exit.i101, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i101

lean_ensure_exclusive_array.exit.i101:            ; preds = %115, %112
  %.0.i.i102 = phi ptr [ %116, %115 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %.061132
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i103 = icmp eq i64 %121, 0
  br i1 %.not.i103, label %122, label %lean_array_uset.exit105

122:                                              ; preds = %lean_ensure_exclusive_array.exit.i101
  %123 = load i32, ptr %119, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !10

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !5
  br label %lean_array_uset.exit105

127:                                              ; preds = %122
  %.not.i.i104 = icmp eq i32 %123, 0
  br i1 %.not.i.i104, label %lean_array_uset.exit105, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_array_uset.exit105

lean_array_uset.exit105:                          ; preds = %lean_ensure_exclusive_array.exit.i101, %125, %127, %128
  store ptr %6, ptr %118, align 8, !tbaa !11
  br label %166

129:                                              ; preds = %109
  %130 = ptrtoint ptr %111 to i64
  %131 = and i64 %130, 1
  %.not123 = icmp eq i64 %131, 0
  br i1 %.not123, label %132, label %lean_inc.exit

132:                                              ; preds = %129
  %.val.i106 = load i32, ptr %111, align 4, !tbaa !5
  %133 = icmp sgt i32 %.val.i106, 0
  br i1 %133, label %134, label %136, !prof !10

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i106, 1
  store i32 %135, ptr %111, align 4, !tbaa !5
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %129
  br i1 %.not.i78, label %138, label %lean_dec.exit

138:                                              ; preds = %lean_inc.exit
  %139 = load i32, ptr %6, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !10

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
  br i1 %147, label %148, label %lean_alloc_ctor.exit109

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit109:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !5
  store i32 16842768, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !11
  %.val.i.i110 = load i32, ptr %.0.i.i, align 4, !tbaa !5
  %151 = icmp eq i32 %.val.i.i110, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i111, label %152

152:                                              ; preds = %lean_alloc_ctor.exit109
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i111

lean_ensure_exclusive_array.exit.i111:            ; preds = %152, %lean_alloc_ctor.exit109
  %.0.i.i112 = phi ptr [ %153, %152 ], [ %.0.i.i, %lean_alloc_ctor.exit109 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %.061132
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i113 = icmp eq i64 %158, 0
  br i1 %.not.i113, label %159, label %lean_array_uset.exit115

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i111
  %160 = load i32, ptr %156, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !10

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !5
  br label %lean_array_uset.exit115

164:                                              ; preds = %159
  %.not.i.i114 = icmp eq i32 %160, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit115, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit115

lean_array_uset.exit115:                          ; preds = %lean_ensure_exclusive_array.exit.i111, %162, %164, %165
  store ptr %146, ptr %155, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %lean_array_uset.exit99, %lean_array_uset.exit88, %lean_array_uset.exit115, %lean_array_uset.exit105
  %.164 = phi ptr [ %.0.i.i85, %lean_array_uset.exit88 ], [ %.0.i.i96, %lean_array_uset.exit99 ], [ %.0.i.i102, %lean_array_uset.exit105 ], [ %.0.i.i112, %lean_array_uset.exit115 ]
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
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_pushProj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

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
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit

16:                                               ; preds = %11
  %.val.i10 = load i32, ptr %13, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i10, 0
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i10, 1
  store i32 %19, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %.val.i10, 0
  br i1 %.not.i11, label %lean_inc.exit, label %21

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
  %.b12 = load i1, ptr @_G_initialized, align 1
  br i1 %.b12, label %3, label %7

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
  br i1 %13, label %14, label %16, !prof !10

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
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %45, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val18 = load i32, ptr %29, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %30 = icmp eq i32 %.mask.i20, 16777216
  br i1 %30, label %45, label %31

31:                                               ; preds = %lean_dec_ref.exit14
  %32 = load i32, ptr %28, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !5
  br label %lean_dec_ref.exit16

36:                                               ; preds = %31
  %.not.i15 = icmp eq i32 %32, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %38, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit16, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %39, %lean_dec_ref.exit16 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !5
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %.sink.split, %lean_dec_ref.exit14, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit14 ], [ %.sink25, %.sink.split ]
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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}

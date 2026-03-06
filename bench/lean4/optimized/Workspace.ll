; ModuleID = 'bench/lean4/original/Workspace.ll'
source_filename = "bench/lean4/original/Workspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_loadWorkspaceRoot___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_loadWorkspaceRoot___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_loadWorkspaceRoot___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_initFacetConfigs = external local_unnamed_addr global ptr, align 8
@l_Lake_loadWorkspace___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameSet_empty = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_searchPathRef = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"[root]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_loadWorkspaceRoot(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i563 = icmp eq i32 %.val.i, 0
  br i1 %.not.i563, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = tail call ptr @l_Lake_Env_leanSearchPath(ptr noundef %5) #5
  %15 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @lean_st_ref_set(ptr noundef %15, ptr noundef %14, ptr noundef %2) #5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit407, label %21

21:                                               ; preds = %lean_inc.exit
  %.val.i564 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i564, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i564, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit407

25:                                               ; preds = %21
  %.not.i565 = icmp eq i32 %.val.i564, 0
  br i1 %.not.i565, label %lean_inc.exit407, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %26, %25, %23, %lean_inc.exit
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit407
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i533 = icmp eq i32 %30, 0
  br i1 %.not.i533, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit407
  %36 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__2, align 8, !tbaa !4
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit408, label %39

39:                                               ; preds = %lean_dec.exit
  %.val.i567 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i567, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i567, 1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit408

43:                                               ; preds = %39
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit408, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %44, %43, %41, %lean_dec.exit
  %45 = tail call ptr @l_Lake_loadPackageCore(ptr noundef %36, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18) #5
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_inc.exit408
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit408
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i570 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i570, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %976

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit409, label %60

60:                                               ; preds = %55
  %.val.i571 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i571, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i571, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %68

64:                                               ; preds = %60
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %68, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %68

lean_inc.exit409:                                 ; preds = %55
  %66 = lshr i64 %58, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit576

68:                                               ; preds = %65, %64, %62
  %69 = getelementptr i8, ptr %57, i64 4
  %.val.i574 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i574, 24
  br label %lean_obj_tag.exit576

lean_obj_tag.exit576:                             ; preds = %lean_inc.exit409, %68
  %.0.i575 = phi i32 [ %67, %lean_inc.exit409 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i575, 0
  br i1 %71, label %72, label %832

72:                                               ; preds = %lean_obj_tag.exit576
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit410, label %77

77:                                               ; preds = %72
  %.val.i577 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i577, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i577, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit410

81:                                               ; preds = %77
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit410, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %82, %81, %79, %72
  %.val = load i32, ptr %45, align 4, !tbaa !8
  %83 = icmp eq i32 %.val, 1
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  br i1 %83, label %86, label %545

86:                                               ; preds = %lean_inc.exit410
  %87 = load ptr, ptr %56, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit448, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %87, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit448

95:                                               ; preds = %90
  %.not.i531 = icmp eq i32 %91, 0
  br i1 %.not.i531, label %lean_dec.exit448, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #5
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %96, %95, %93, %86
  %.val547 = load i32, ptr %57, align 4, !tbaa !8
  %97 = icmp eq i32 %.val547, 1
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  br i1 %97, label %100, label %322

100:                                              ; preds = %lean_dec.exit448
  %101 = load ptr, ptr %73, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit449, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit449

109:                                              ; preds = %104
  %.not.i529 = icmp eq i32 %105, 0
  br i1 %.not.i529, label %lean_dec.exit449, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %110, %109, %107, %100
  %111 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit411, label %115

115:                                              ; preds = %lean_dec.exit449
  %.val.i580 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i580, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i580, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit411

119:                                              ; preds = %115
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit411, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %120, %119, %117, %lean_dec.exit449
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit412, label %125

125:                                              ; preds = %lean_inc.exit411
  %.val.i583 = load i32, ptr %122, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i583, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i583, 1
  store i32 %128, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit412

129:                                              ; preds = %125
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit412, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %130, %129, %127, %lean_inc.exit411
  br i1 %76, label %lean_dec.exit450, label %131

131:                                              ; preds = %lean_inc.exit412
  %132 = load i32, ptr %74, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit450

136:                                              ; preds = %131
  %.not.i527 = icmp eq i32 %132, 0
  br i1 %.not.i527, label %lean_dec.exit450, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %137, %136, %134, %lean_inc.exit412
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit413, label %142

142:                                              ; preds = %lean_dec.exit450
  %.val.i586 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i586, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i586, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit413

146:                                              ; preds = %142
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit413, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #5
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %147, %146, %144, %lean_dec.exit450
  %148 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit

152:                                              ; preds = %lean_inc.exit413
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit413
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !8
  store i32 393272, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %112, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %5, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %139, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %148, ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %149, ptr %159, align 8, !tbaa !4
  br i1 %124, label %160, label %163

160:                                              ; preds = %lean_alloc_ctor.exit
  %161 = lshr i64 %123, 1
  %162 = trunc i64 %161 to i32
  br label %lean_obj_tag.exit591

163:                                              ; preds = %lean_alloc_ctor.exit
  %164 = getelementptr i8, ptr %122, i64 4
  %.val.i589 = load i32, ptr %164, align 4
  %165 = lshr i32 %.val.i589, 24
  br label %lean_obj_tag.exit591

lean_obj_tag.exit591:                             ; preds = %160, %163
  %.0.i590 = phi i32 [ %162, %160 ], [ %165, %163 ]
  %166 = icmp eq i32 %.0.i590, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %lean_obj_tag.exit591
  br i1 %38, label %lean_dec.exit451, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %0, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit451

173:                                              ; preds = %168
  %.not.i525 = icmp eq i32 %169, 0
  br i1 %.not.i525, label %lean_dec.exit451, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %174, %173, %171, %167
  store ptr %150, ptr %73, align 8, !tbaa !4
  br label %1026

175:                                              ; preds = %lean_obj_tag.exit591
  tail call void @lean_free_object(ptr noundef nonnull %45) #5
  %176 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit414, label %180

180:                                              ; preds = %175
  %.val.i592 = load i32, ptr %177, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i592, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i592, 1
  store i32 %183, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit414

184:                                              ; preds = %180
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit414, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %185, %184, %182, %175
  br i1 %124, label %lean_dec.exit452, label %186

186:                                              ; preds = %lean_inc.exit414
  %187 = load i32, ptr %122, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %122, align 4, !tbaa !8
  br label %lean_dec.exit452

191:                                              ; preds = %186
  %.not.i523 = icmp eq i32 %187, 0
  br i1 %.not.i523, label %lean_dec.exit452, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %192, %191, %189, %lean_inc.exit414
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit415, label %197

197:                                              ; preds = %lean_dec.exit452
  %.val.i595 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i595, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i595, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit415

201:                                              ; preds = %197
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit415, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #5
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %202, %201, %199, %lean_dec.exit452
  br i1 %38, label %lean_dec.exit453, label %203

203:                                              ; preds = %lean_inc.exit415
  %204 = load i32, ptr %0, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit453

208:                                              ; preds = %203
  %.not.i521 = icmp eq i32 %204, 0
  br i1 %.not.i521, label %lean_dec.exit453, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %209, %208, %206, %lean_inc.exit415
  %210 = tail call ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef %177, ptr noundef %194, ptr noundef nonnull %150) #5
  br i1 %196, label %lean_dec.exit454, label %211

211:                                              ; preds = %lean_dec.exit453
  %212 = load i32, ptr %194, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %194, align 4, !tbaa !8
  br label %lean_dec.exit454

216:                                              ; preds = %211
  %.not.i519 = icmp eq i32 %212, 0
  br i1 %.not.i519, label %lean_dec.exit454, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #5
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %217, %216, %214, %lean_dec.exit453
  %218 = tail call ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef %210, ptr noundef %85) #5
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %lean_dec.exit454
  %222 = lshr i64 %219, 1
  %223 = trunc i64 %222 to i32
  br label %lean_obj_tag.exit600

224:                                              ; preds = %lean_dec.exit454
  %225 = getelementptr i8, ptr %218, i64 4
  %.val.i598 = load i32, ptr %225, align 4
  %226 = lshr i32 %.val.i598, 24
  br label %lean_obj_tag.exit600

lean_obj_tag.exit600:                             ; preds = %221, %224
  %.0.i599 = phi i32 [ %223, %221 ], [ %226, %224 ]
  %227 = icmp eq i32 %.0.i599, 0
  %.val548 = load i32, ptr %218, align 4, !tbaa !8
  %228 = icmp eq i32 %.val548, 1
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  br i1 %227, label %231, label %262

231:                                              ; preds = %lean_obj_tag.exit600
  br i1 %228, label %232, label %233

232:                                              ; preds = %231
  store ptr %230, ptr %73, align 8, !tbaa !4
  store ptr %57, ptr %229, align 8, !tbaa !4
  br label %1026

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit416, label %238

238:                                              ; preds = %233
  %.val.i601 = load i32, ptr %235, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i601, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i601, 1
  store i32 %241, ptr %235, align 4, !tbaa !8
  br label %lean_inc.exit416

242:                                              ; preds = %238
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit416, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #5
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %243, %242, %240, %233
  %244 = ptrtoint ptr %230 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit417, label %246

246:                                              ; preds = %lean_inc.exit416
  %.val.i604 = load i32, ptr %230, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i604, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i604, 1
  store i32 %249, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit417

250:                                              ; preds = %246
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit417, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %251, %250, %248, %lean_inc.exit416
  br i1 %220, label %lean_dec.exit455, label %252

252:                                              ; preds = %lean_inc.exit417
  %253 = load i32, ptr %218, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit455

257:                                              ; preds = %252
  %.not.i517 = icmp eq i32 %253, 0
  br i1 %.not.i517, label %lean_dec.exit455, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %258, %257, %255, %lean_inc.exit417
  store ptr %230, ptr %73, align 8, !tbaa !4
  %259 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %57, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %235, ptr %261, align 8, !tbaa !4
  br label %1026

262:                                              ; preds = %lean_obj_tag.exit600
  br i1 %228, label %263, label %280

263:                                              ; preds = %262
  %264 = tail call ptr @lean_io_error_to_string(ptr noundef %230) #5
  %265 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %264, ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 3, ptr %267, align 8, !tbaa !12
  %268 = getelementptr i8, ptr %99, i64 8
  %.val562 = load i64, ptr %268, align 8, !tbaa !13
  %269 = shl i64 %.val562, 1
  %270 = or disjoint i64 %269, 1
  %271 = inttoptr i64 %270 to ptr
  %272 = tail call ptr @lean_array_push(ptr noundef %99, ptr noundef nonnull %265) #5
  %273 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 16777215
  %276 = or disjoint i32 %275, 16777216
  store i32 %276, ptr %273, align 4
  store ptr %272, ptr %98, align 8, !tbaa !4
  store ptr %271, ptr %73, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 16777215
  store i32 %279, ptr %277, align 4
  store ptr %57, ptr %229, align 8, !tbaa !4
  br label %1026

280:                                              ; preds = %262
  %281 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit418, label %285

285:                                              ; preds = %280
  %.val.i607 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i607, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i607, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit418

289:                                              ; preds = %285
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit418, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #5
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %290, %289, %287, %280
  %291 = ptrtoint ptr %230 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit419, label %293

293:                                              ; preds = %lean_inc.exit418
  %.val.i610 = load i32, ptr %230, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i610, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i610, 1
  store i32 %296, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit419

297:                                              ; preds = %293
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit419, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %298, %297, %295, %lean_inc.exit418
  br i1 %220, label %lean_dec.exit456, label %299

299:                                              ; preds = %lean_inc.exit419
  %300 = load i32, ptr %218, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit456

304:                                              ; preds = %299
  %.not.i515 = icmp eq i32 %300, 0
  br i1 %.not.i515, label %lean_dec.exit456, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %305, %304, %302, %lean_inc.exit419
  %306 = tail call ptr @lean_io_error_to_string(ptr noundef %230) #5
  %307 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %306, ptr %308, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i8 3, ptr %309, align 8, !tbaa !12
  %310 = getelementptr i8, ptr %99, i64 8
  %.val561 = load i64, ptr %310, align 8, !tbaa !13
  %311 = shl i64 %.val561, 1
  %312 = or disjoint i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  %314 = tail call ptr @lean_array_push(ptr noundef %99, ptr noundef nonnull %307) #5
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 16777215
  %318 = or disjoint i32 %317, 16777216
  store i32 %318, ptr %315, align 4
  store ptr %314, ptr %98, align 8, !tbaa !4
  store ptr %313, ptr %73, align 8, !tbaa !4
  %319 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %57, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %282, ptr %321, align 8, !tbaa !4
  br label %1026

322:                                              ; preds = %lean_dec.exit448
  %323 = ptrtoint ptr %99 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit420, label %325

325:                                              ; preds = %322
  %.val.i613 = load i32, ptr %99, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i613, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i613, 1
  store i32 %328, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit420

329:                                              ; preds = %325
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit420, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %330, %329, %327, %322
  br i1 %59, label %lean_dec.exit457, label %331

331:                                              ; preds = %lean_inc.exit420
  %332 = load i32, ptr %57, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit457

336:                                              ; preds = %331
  %.not.i513 = icmp eq i32 %332, 0
  br i1 %.not.i513, label %lean_dec.exit457, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %337, %336, %334, %lean_inc.exit420
  %338 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit421, label %342

342:                                              ; preds = %lean_dec.exit457
  %.val.i616 = load i32, ptr %339, align 4, !tbaa !8
  %343 = icmp sgt i32 %.val.i616, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i616, 1
  store i32 %345, ptr %339, align 4, !tbaa !8
  br label %lean_inc.exit421

346:                                              ; preds = %342
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit421, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #5
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %347, %346, %344, %lean_dec.exit457
  %348 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit422, label %352

352:                                              ; preds = %lean_inc.exit421
  %.val.i619 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i619, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i619, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit422

356:                                              ; preds = %352
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit422, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #5
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %357, %356, %354, %lean_inc.exit421
  br i1 %76, label %lean_dec.exit458, label %358

358:                                              ; preds = %lean_inc.exit422
  %359 = load i32, ptr %74, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit458

363:                                              ; preds = %358
  %.not.i511 = icmp eq i32 %359, 0
  br i1 %.not.i511, label %lean_dec.exit458, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %364, %363, %361, %lean_inc.exit422
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit423, label %369

369:                                              ; preds = %lean_dec.exit458
  %.val.i622 = load i32, ptr %366, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i622, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i622, 1
  store i32 %372, ptr %366, align 4, !tbaa !8
  br label %lean_inc.exit423

373:                                              ; preds = %369
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit423, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #5
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %374, %373, %371, %lean_dec.exit458
  %375 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit625

379:                                              ; preds = %lean_inc.exit423
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit625:                          ; preds = %lean_inc.exit423
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !8
  store i32 393272, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %339, ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %5, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr %366, ptr %383, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %375, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store ptr %376, ptr %386, align 8, !tbaa !4
  br i1 %351, label %387, label %390

387:                                              ; preds = %lean_alloc_ctor.exit625
  %388 = lshr i64 %350, 1
  %389 = trunc i64 %388 to i32
  br label %lean_obj_tag.exit628

390:                                              ; preds = %lean_alloc_ctor.exit625
  %391 = getelementptr i8, ptr %349, i64 4
  %.val.i626 = load i32, ptr %391, align 4
  %392 = lshr i32 %.val.i626, 24
  br label %lean_obj_tag.exit628

lean_obj_tag.exit628:                             ; preds = %387, %390
  %.0.i627 = phi i32 [ %389, %387 ], [ %392, %390 ]
  %393 = icmp eq i32 %.0.i627, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %lean_obj_tag.exit628
  br i1 %38, label %lean_dec.exit459, label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %0, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit459

400:                                              ; preds = %395
  %.not.i509 = icmp eq i32 %396, 0
  br i1 %.not.i509, label %lean_dec.exit459, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %401, %400, %398, %394
  %402 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %377, ptr %403, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %99, ptr %404, align 8, !tbaa !4
  store ptr %402, ptr %56, align 8, !tbaa !4
  br label %1026

405:                                              ; preds = %lean_obj_tag.exit628
  tail call void @lean_free_object(ptr noundef nonnull %45) #5
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit424, label %410

410:                                              ; preds = %405
  %.val.i629 = load i32, ptr %407, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i629, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i629, 1
  store i32 %413, ptr %407, align 4, !tbaa !8
  br label %lean_inc.exit424

414:                                              ; preds = %410
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit424, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #5
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %415, %414, %412, %405
  br i1 %351, label %lean_dec.exit460, label %416

416:                                              ; preds = %lean_inc.exit424
  %417 = load i32, ptr %349, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %349, align 4, !tbaa !8
  br label %lean_dec.exit460

421:                                              ; preds = %416
  %.not.i507 = icmp eq i32 %417, 0
  br i1 %.not.i507, label %lean_dec.exit460, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #5
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %422, %421, %419, %lean_inc.exit424
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit425, label %427

427:                                              ; preds = %lean_dec.exit460
  %.val.i632 = load i32, ptr %424, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i632, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i632, 1
  store i32 %430, ptr %424, align 4, !tbaa !8
  br label %lean_inc.exit425

431:                                              ; preds = %427
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit425, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #5
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %432, %431, %429, %lean_dec.exit460
  br i1 %38, label %lean_dec.exit461, label %433

433:                                              ; preds = %lean_inc.exit425
  %434 = load i32, ptr %0, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit461

438:                                              ; preds = %433
  %.not.i505 = icmp eq i32 %434, 0
  br i1 %.not.i505, label %lean_dec.exit461, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %439, %438, %436, %lean_inc.exit425
  %440 = tail call ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef %407, ptr noundef %424, ptr noundef nonnull %377) #5
  br i1 %426, label %lean_dec.exit462, label %441

441:                                              ; preds = %lean_dec.exit461
  %442 = load i32, ptr %424, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %424, align 4, !tbaa !8
  br label %lean_dec.exit462

446:                                              ; preds = %441
  %.not.i503 = icmp eq i32 %442, 0
  br i1 %.not.i503, label %lean_dec.exit462, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #5
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %447, %446, %444, %lean_dec.exit461
  %448 = tail call ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef %440, ptr noundef %85) #5
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %451, label %454

451:                                              ; preds = %lean_dec.exit462
  %452 = lshr i64 %449, 1
  %453 = trunc i64 %452 to i32
  br label %lean_obj_tag.exit637

454:                                              ; preds = %lean_dec.exit462
  %455 = getelementptr i8, ptr %448, i64 4
  %.val.i635 = load i32, ptr %455, align 4
  %456 = lshr i32 %.val.i635, 24
  br label %lean_obj_tag.exit637

lean_obj_tag.exit637:                             ; preds = %451, %454
  %.0.i636 = phi i32 [ %453, %451 ], [ %456, %454 ]
  %457 = icmp eq i32 %.0.i636, 0
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !4
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %457, label %462, label %497

462:                                              ; preds = %lean_obj_tag.exit637
  br i1 %461, label %lean_inc.exit426, label %463

463:                                              ; preds = %462
  %.val.i638 = load i32, ptr %459, align 4, !tbaa !8
  %464 = icmp sgt i32 %.val.i638, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i638, 1
  store i32 %466, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit426

467:                                              ; preds = %463
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit426, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #5
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %468, %467, %465, %462
  %469 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit427, label %473

473:                                              ; preds = %lean_inc.exit426
  %.val.i641 = load i32, ptr %470, align 4, !tbaa !8
  %474 = icmp sgt i32 %.val.i641, 0
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i641, 1
  store i32 %476, ptr %470, align 4, !tbaa !8
  br label %lean_inc.exit427

477:                                              ; preds = %473
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit427, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %470) #5
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %478, %477, %475, %lean_inc.exit426
  %.val550 = load i32, ptr %448, align 4, !tbaa !8
  %479 = icmp eq i32 %.val550, 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %lean_inc.exit427
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %448, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %448, i32 noundef 1)
  br label %lean_dec_ref.exit536

481:                                              ; preds = %lean_inc.exit427
  %482 = icmp sgt i32 %.val550, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nsw i32 %.val550, -1
  store i32 %484, ptr %448, align 4, !tbaa !8
  br label %lean_dec_ref.exit536

485:                                              ; preds = %481
  %.not.i535 = icmp eq i32 %.val550, 0
  br i1 %.not.i535, label %lean_dec_ref.exit536, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #5
  br label %lean_dec_ref.exit536

lean_dec_ref.exit536:                             ; preds = %486, %485, %483, %480
  %.0393 = phi ptr [ %448, %480 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %485 ], [ inttoptr (i64 1 to ptr), %486 ]
  %487 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %459, ptr %488, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %99, ptr %489, align 8, !tbaa !4
  %490 = ptrtoint ptr %.0393 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %492, label %494

492:                                              ; preds = %lean_dec_ref.exit536
  %493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %494

494:                                              ; preds = %lean_dec_ref.exit536, %492
  %.0394 = phi ptr [ %493, %492 ], [ %.0393, %lean_dec_ref.exit536 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0394, i64 8
  store ptr %487, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %.0394, i64 16
  store ptr %470, ptr %496, align 8, !tbaa !4
  br label %1026

497:                                              ; preds = %lean_obj_tag.exit637
  br i1 %461, label %lean_inc.exit428, label %498

498:                                              ; preds = %497
  %.val.i644 = load i32, ptr %459, align 4, !tbaa !8
  %499 = icmp sgt i32 %.val.i644, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i644, 1
  store i32 %501, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit428

502:                                              ; preds = %498
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit428, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #5
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %503, %502, %500, %497
  %504 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit429, label %508

508:                                              ; preds = %lean_inc.exit428
  %.val.i647 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i647, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i647, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit429

512:                                              ; preds = %508
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit429, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #5
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %513, %512, %510, %lean_inc.exit428
  %.val551 = load i32, ptr %448, align 4, !tbaa !8
  %514 = icmp eq i32 %.val551, 1
  br i1 %514, label %515, label %516

515:                                              ; preds = %lean_inc.exit429
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %448, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %448, i32 noundef 1)
  br label %lean_dec_ref.exit538

516:                                              ; preds = %lean_inc.exit429
  %517 = icmp sgt i32 %.val551, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nsw i32 %.val551, -1
  store i32 %519, ptr %448, align 4, !tbaa !8
  br label %lean_dec_ref.exit538

520:                                              ; preds = %516
  %.not.i537 = icmp eq i32 %.val551, 0
  br i1 %.not.i537, label %lean_dec_ref.exit538, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #5
  br label %lean_dec_ref.exit538

lean_dec_ref.exit538:                             ; preds = %521, %520, %518, %515
  %.0395 = phi ptr [ %448, %515 ], [ inttoptr (i64 1 to ptr), %518 ], [ inttoptr (i64 1 to ptr), %520 ], [ inttoptr (i64 1 to ptr), %521 ]
  %522 = tail call ptr @lean_io_error_to_string(ptr noundef %459) #5
  %523 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %522, ptr %524, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store i8 3, ptr %525, align 8, !tbaa !12
  %526 = getelementptr i8, ptr %99, i64 8
  %.val560 = load i64, ptr %526, align 8, !tbaa !13
  %527 = shl i64 %.val560, 1
  %528 = or disjoint i64 %527, 1
  %529 = inttoptr i64 %528 to ptr
  %530 = tail call ptr @lean_array_push(ptr noundef %99, ptr noundef nonnull %523) #5
  %531 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %529, ptr %532, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %530, ptr %533, align 8, !tbaa !4
  %534 = ptrtoint ptr %.0395 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %536, label %538

536:                                              ; preds = %lean_dec_ref.exit538
  %537 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %542

538:                                              ; preds = %lean_dec_ref.exit538
  %539 = getelementptr inbounds nuw i8, ptr %.0395, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 16777215
  store i32 %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %538, %536
  %.0398 = phi ptr [ %537, %536 ], [ %.0395, %538 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0398, i64 8
  store ptr %531, ptr %543, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %.0398, i64 16
  store ptr %505, ptr %544, align 8, !tbaa !4
  br label %1026

545:                                              ; preds = %lean_inc.exit410
  %546 = ptrtoint ptr %85 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_inc.exit430, label %548

548:                                              ; preds = %545
  %.val.i650 = load i32, ptr %85, align 4, !tbaa !8
  %549 = icmp sgt i32 %.val.i650, 0
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i650, 1
  store i32 %551, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit430

552:                                              ; preds = %548
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit430, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %553, %552, %550, %545
  br i1 %47, label %lean_dec.exit463, label %554

554:                                              ; preds = %lean_inc.exit430
  %555 = load i32, ptr %45, align 4, !tbaa !8
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit463

559:                                              ; preds = %554
  %.not.i501 = icmp eq i32 %555, 0
  br i1 %.not.i501, label %lean_dec.exit463, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %560, %559, %557, %lean_inc.exit430
  %561 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit431, label %565

565:                                              ; preds = %lean_dec.exit463
  %.val.i653 = load i32, ptr %562, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i653, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i653, 1
  store i32 %568, ptr %562, align 4, !tbaa !8
  br label %lean_inc.exit431

569:                                              ; preds = %565
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit431, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %570, %569, %567, %lean_dec.exit463
  %.val552 = load i32, ptr %57, align 4, !tbaa !8
  %571 = icmp eq i32 %.val552, 1
  br i1 %571, label %572, label %593

572:                                              ; preds = %lean_inc.exit431
  %573 = load ptr, ptr %73, align 8, !tbaa !4
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_ctor_release.exit, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %573, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %573, align 4, !tbaa !8
  br label %lean_ctor_release.exit

581:                                              ; preds = %576
  %.not.i.i = icmp eq i32 %577, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %572, %579, %581, %582
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !4
  %583 = load ptr, ptr %561, align 8, !tbaa !4
  %584 = ptrtoint ptr %583 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %lean_ctor_release.exit657, label %586

586:                                              ; preds = %lean_ctor_release.exit
  %587 = load i32, ptr %583, align 4, !tbaa !8
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %583, align 4, !tbaa !8
  br label %lean_ctor_release.exit657

591:                                              ; preds = %586
  %.not.i.i656 = icmp eq i32 %587, 0
  br i1 %.not.i.i656, label %lean_ctor_release.exit657, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %583) #5
  br label %lean_ctor_release.exit657

lean_ctor_release.exit657:                        ; preds = %lean_ctor_release.exit, %589, %591, %592
  store ptr inttoptr (i64 1 to ptr), ptr %561, align 8, !tbaa !4
  br label %lean_dec_ref.exit540

593:                                              ; preds = %lean_inc.exit431
  %594 = icmp sgt i32 %.val552, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %593
  %596 = add nsw i32 %.val552, -1
  store i32 %596, ptr %57, align 4, !tbaa !8
  br label %lean_dec_ref.exit540

597:                                              ; preds = %593
  %.not.i539 = icmp eq i32 %.val552, 0
  br i1 %.not.i539, label %lean_dec_ref.exit540, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec_ref.exit540

lean_dec_ref.exit540:                             ; preds = %598, %597, %595, %lean_ctor_release.exit657
  %.0399 = phi ptr [ %57, %lean_ctor_release.exit657 ], [ inttoptr (i64 1 to ptr), %595 ], [ inttoptr (i64 1 to ptr), %597 ], [ inttoptr (i64 1 to ptr), %598 ]
  %599 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit432, label %603

603:                                              ; preds = %lean_dec_ref.exit540
  %.val.i658 = load i32, ptr %600, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i658, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i658, 1
  store i32 %606, ptr %600, align 4, !tbaa !8
  br label %lean_inc.exit432

607:                                              ; preds = %603
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit432, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #5
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %608, %607, %605, %lean_dec_ref.exit540
  %609 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !4
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_inc.exit433, label %613

613:                                              ; preds = %lean_inc.exit432
  %.val.i661 = load i32, ptr %610, align 4, !tbaa !8
  %614 = icmp sgt i32 %.val.i661, 0
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i661, 1
  store i32 %616, ptr %610, align 4, !tbaa !8
  br label %lean_inc.exit433

617:                                              ; preds = %613
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit433, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %618, %617, %615, %lean_inc.exit432
  br i1 %76, label %lean_dec.exit464, label %619

619:                                              ; preds = %lean_inc.exit433
  %620 = load i32, ptr %74, align 4, !tbaa !8
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit464

624:                                              ; preds = %619
  %.not.i499 = icmp eq i32 %620, 0
  br i1 %.not.i499, label %lean_dec.exit464, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %625, %624, %622, %lean_inc.exit433
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !4
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit434, label %630

630:                                              ; preds = %lean_dec.exit464
  %.val.i664 = load i32, ptr %627, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i664, 0
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i664, 1
  store i32 %633, ptr %627, align 4, !tbaa !8
  br label %lean_inc.exit434

634:                                              ; preds = %630
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit434, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #5
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %635, %634, %632, %lean_dec.exit464
  %636 = load ptr, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  %637 = load ptr, ptr @l_Lake_initFacetConfigs, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %638 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %lean_alloc_ctor.exit667

640:                                              ; preds = %lean_inc.exit434
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit667:                          ; preds = %lean_inc.exit434
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 1, ptr %638, align 4, !tbaa !8
  store i32 393272, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr %600, ptr %642, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %5, ptr %643, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store ptr %627, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store ptr %636, ptr %645, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %646, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 48
  store ptr %637, ptr %647, align 8, !tbaa !4
  br i1 %612, label %648, label %651

648:                                              ; preds = %lean_alloc_ctor.exit667
  %649 = lshr i64 %611, 1
  %650 = trunc i64 %649 to i32
  br label %lean_obj_tag.exit670

651:                                              ; preds = %lean_alloc_ctor.exit667
  %652 = getelementptr i8, ptr %610, i64 4
  %.val.i668 = load i32, ptr %652, align 4
  %653 = lshr i32 %.val.i668, 24
  br label %lean_obj_tag.exit670

lean_obj_tag.exit670:                             ; preds = %648, %651
  %.0.i669 = phi i32 [ %650, %648 ], [ %653, %651 ]
  %654 = icmp eq i32 %.0.i669, 0
  br i1 %654, label %655, label %676

655:                                              ; preds = %lean_obj_tag.exit670
  br i1 %38, label %lean_dec.exit465, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %0, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit465

661:                                              ; preds = %656
  %.not.i497 = icmp eq i32 %657, 0
  br i1 %.not.i497, label %lean_dec.exit465, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %662, %661, %659, %655
  %663 = ptrtoint ptr %.0399 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %665, label %667

665:                                              ; preds = %lean_dec.exit465
  %666 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %667

667:                                              ; preds = %lean_dec.exit465, %665
  %.0400 = phi ptr [ %666, %665 ], [ %.0399, %lean_dec.exit465 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0400, i64 8
  store ptr %638, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %.0400, i64 16
  store ptr %562, ptr %669, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %670 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %lean_alloc_ctor.exit671

672:                                              ; preds = %667
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 1, ptr %670, align 4, !tbaa !8
  store i32 131096, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %.0400, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %85, ptr %675, align 8, !tbaa !4
  br label %1026

676:                                              ; preds = %lean_obj_tag.exit670
  %677 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit435, label %681

681:                                              ; preds = %676
  %.val.i672 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i672, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i672, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit435

685:                                              ; preds = %681
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit435, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #5
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %686, %685, %683, %676
  br i1 %612, label %lean_dec.exit466, label %687

687:                                              ; preds = %lean_inc.exit435
  %688 = load i32, ptr %610, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %610, align 4, !tbaa !8
  br label %lean_dec.exit466

692:                                              ; preds = %687
  %.not.i495 = icmp eq i32 %688, 0
  br i1 %.not.i495, label %lean_dec.exit466, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %693, %692, %690, %lean_inc.exit435
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %695 = load ptr, ptr %694, align 8, !tbaa !4
  %696 = ptrtoint ptr %695 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_inc.exit436, label %698

698:                                              ; preds = %lean_dec.exit466
  %.val.i675 = load i32, ptr %695, align 4, !tbaa !8
  %699 = icmp sgt i32 %.val.i675, 0
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i675, 1
  store i32 %701, ptr %695, align 4, !tbaa !8
  br label %lean_inc.exit436

702:                                              ; preds = %698
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit436, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #5
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %703, %702, %700, %lean_dec.exit466
  br i1 %38, label %lean_dec.exit467, label %704

704:                                              ; preds = %lean_inc.exit436
  %705 = load i32, ptr %0, align 4, !tbaa !8
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit467

709:                                              ; preds = %704
  %.not.i493 = icmp eq i32 %705, 0
  br i1 %.not.i493, label %lean_dec.exit467, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %710, %709, %707, %lean_inc.exit436
  %711 = tail call ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef %678, ptr noundef %695, ptr noundef nonnull %638) #5
  br i1 %697, label %lean_dec.exit468, label %712

712:                                              ; preds = %lean_dec.exit467
  %713 = load i32, ptr %695, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %695, align 4, !tbaa !8
  br label %lean_dec.exit468

717:                                              ; preds = %712
  %.not.i491 = icmp eq i32 %713, 0
  br i1 %.not.i491, label %lean_dec.exit468, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %695) #5
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %718, %717, %715, %lean_dec.exit467
  %719 = tail call ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef %711, ptr noundef %85) #5
  %720 = ptrtoint ptr %719 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %722, label %725

722:                                              ; preds = %lean_dec.exit468
  %723 = lshr i64 %720, 1
  %724 = trunc i64 %723 to i32
  br label %lean_obj_tag.exit680

725:                                              ; preds = %lean_dec.exit468
  %726 = getelementptr i8, ptr %719, i64 4
  %.val.i678 = load i32, ptr %726, align 4
  %727 = lshr i32 %.val.i678, 24
  br label %lean_obj_tag.exit680

lean_obj_tag.exit680:                             ; preds = %722, %725
  %.0.i679 = phi i32 [ %724, %722 ], [ %727, %725 ]
  %728 = icmp eq i32 %.0.i679, 0
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !4
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %728, label %733, label %772

733:                                              ; preds = %lean_obj_tag.exit680
  br i1 %732, label %lean_inc.exit437, label %734

734:                                              ; preds = %733
  %.val.i681 = load i32, ptr %730, align 4, !tbaa !8
  %735 = icmp sgt i32 %.val.i681, 0
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i681, 1
  store i32 %737, ptr %730, align 4, !tbaa !8
  br label %lean_inc.exit437

738:                                              ; preds = %734
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit437, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #5
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %739, %738, %736, %733
  %740 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !4
  %742 = ptrtoint ptr %741 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_inc.exit438, label %744

744:                                              ; preds = %lean_inc.exit437
  %.val.i684 = load i32, ptr %741, align 4, !tbaa !8
  %745 = icmp sgt i32 %.val.i684, 0
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %744
  %747 = add nuw i32 %.val.i684, 1
  store i32 %747, ptr %741, align 4, !tbaa !8
  br label %lean_inc.exit438

748:                                              ; preds = %744
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit438, label %749

749:                                              ; preds = %748
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %741) #5
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %749, %748, %746, %lean_inc.exit437
  %.val553 = load i32, ptr %719, align 4, !tbaa !8
  %750 = icmp eq i32 %.val553, 1
  br i1 %750, label %751, label %752

751:                                              ; preds = %lean_inc.exit438
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %719, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %719, i32 noundef 1)
  br label %lean_dec_ref.exit542

752:                                              ; preds = %lean_inc.exit438
  %753 = icmp sgt i32 %.val553, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %752
  %755 = add nsw i32 %.val553, -1
  store i32 %755, ptr %719, align 4, !tbaa !8
  br label %lean_dec_ref.exit542

756:                                              ; preds = %752
  %.not.i541 = icmp eq i32 %.val553, 0
  br i1 %.not.i541, label %lean_dec_ref.exit542, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %719) #5
  br label %lean_dec_ref.exit542

lean_dec_ref.exit542:                             ; preds = %757, %756, %754, %751
  %.0401 = phi ptr [ %719, %751 ], [ inttoptr (i64 1 to ptr), %754 ], [ inttoptr (i64 1 to ptr), %756 ], [ inttoptr (i64 1 to ptr), %757 ]
  %758 = ptrtoint ptr %.0399 to i64
  %759 = trunc i64 %758 to i1
  br i1 %759, label %760, label %762

760:                                              ; preds = %lean_dec_ref.exit542
  %761 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %762

762:                                              ; preds = %lean_dec_ref.exit542, %760
  %.0402 = phi ptr [ %761, %760 ], [ %.0399, %lean_dec_ref.exit542 ]
  %763 = getelementptr inbounds nuw i8, ptr %.0402, i64 8
  store ptr %730, ptr %763, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %.0402, i64 16
  store ptr %562, ptr %764, align 8, !tbaa !4
  %765 = ptrtoint ptr %.0401 to i64
  %766 = trunc i64 %765 to i1
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %769

769:                                              ; preds = %762, %767
  %.0403 = phi ptr [ %768, %767 ], [ %.0401, %762 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0403, i64 8
  store ptr %.0402, ptr %770, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %.0403, i64 16
  store ptr %741, ptr %771, align 8, !tbaa !4
  br label %1026

772:                                              ; preds = %lean_obj_tag.exit680
  br i1 %732, label %lean_inc.exit439, label %773

773:                                              ; preds = %772
  %.val.i687 = load i32, ptr %730, align 4, !tbaa !8
  %774 = icmp sgt i32 %.val.i687, 0
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i687, 1
  store i32 %776, ptr %730, align 4, !tbaa !8
  br label %lean_inc.exit439

777:                                              ; preds = %773
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit439, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #5
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %778, %777, %775, %772
  %779 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %lean_inc.exit440, label %783

783:                                              ; preds = %lean_inc.exit439
  %.val.i690 = load i32, ptr %780, align 4, !tbaa !8
  %784 = icmp sgt i32 %.val.i690, 0
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %783
  %786 = add nuw i32 %.val.i690, 1
  store i32 %786, ptr %780, align 4, !tbaa !8
  br label %lean_inc.exit440

787:                                              ; preds = %783
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit440, label %788

788:                                              ; preds = %787
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %780) #5
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %788, %787, %785, %lean_inc.exit439
  %.val554 = load i32, ptr %719, align 4, !tbaa !8
  %789 = icmp eq i32 %.val554, 1
  br i1 %789, label %790, label %791

790:                                              ; preds = %lean_inc.exit440
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %719, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %719, i32 noundef 1)
  br label %lean_dec_ref.exit544

791:                                              ; preds = %lean_inc.exit440
  %792 = icmp sgt i32 %.val554, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %791
  %794 = add nsw i32 %.val554, -1
  store i32 %794, ptr %719, align 4, !tbaa !8
  br label %lean_dec_ref.exit544

795:                                              ; preds = %791
  %.not.i543 = icmp eq i32 %.val554, 0
  br i1 %.not.i543, label %lean_dec_ref.exit544, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %719) #5
  br label %lean_dec_ref.exit544

lean_dec_ref.exit544:                             ; preds = %796, %795, %793, %790
  %.0404 = phi ptr [ %719, %790 ], [ inttoptr (i64 1 to ptr), %793 ], [ inttoptr (i64 1 to ptr), %795 ], [ inttoptr (i64 1 to ptr), %796 ]
  %797 = tail call ptr @lean_io_error_to_string(ptr noundef %730) #5
  tail call void @lean_inc_heartbeat() #5
  %798 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %lean_alloc_ctor.exit693

800:                                              ; preds = %lean_dec_ref.exit544
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit693:                          ; preds = %lean_dec_ref.exit544
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store i64 3, ptr %802, align 8, !tbaa !13
  store i32 1, ptr %798, align 8, !tbaa !8
  store i32 65560, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %797, ptr %803, align 8, !tbaa !4
  %804 = getelementptr i8, ptr %562, i64 8
  %.val559 = load i64, ptr %804, align 8, !tbaa !13
  %805 = shl i64 %.val559, 1
  %806 = or disjoint i64 %805, 1
  %807 = inttoptr i64 %806 to ptr
  %808 = tail call ptr @lean_array_push(ptr noundef %562, ptr noundef nonnull %798) #5
  %809 = ptrtoint ptr %.0399 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %811, label %813

811:                                              ; preds = %lean_alloc_ctor.exit693
  %812 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %818

813:                                              ; preds = %lean_alloc_ctor.exit693
  %814 = getelementptr inbounds nuw i8, ptr %.0399, i64 4
  %815 = load i32, ptr %814, align 4
  %816 = and i32 %815, 16777215
  %817 = or disjoint i32 %816, 16777216
  store i32 %817, ptr %814, align 4
  br label %818

818:                                              ; preds = %813, %811
  %.0405 = phi ptr [ %812, %811 ], [ %.0399, %813 ]
  %819 = getelementptr inbounds nuw i8, ptr %.0405, i64 8
  store ptr %807, ptr %819, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw i8, ptr %.0405, i64 16
  store ptr %808, ptr %820, align 8, !tbaa !4
  %821 = ptrtoint ptr %.0404 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %829

825:                                              ; preds = %818
  %826 = getelementptr inbounds nuw i8, ptr %.0404, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 16777215
  store i32 %828, ptr %826, align 4
  br label %829

829:                                              ; preds = %825, %823
  %.0406 = phi ptr [ %824, %823 ], [ %.0404, %825 ]
  %830 = getelementptr inbounds nuw i8, ptr %.0406, i64 8
  store ptr %.0405, ptr %830, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %.0406, i64 16
  store ptr %780, ptr %831, align 8, !tbaa !4
  br label %1026

832:                                              ; preds = %lean_obj_tag.exit576
  br i1 %7, label %lean_dec.exit469, label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %5, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit469

838:                                              ; preds = %833
  %.not.i489 = icmp eq i32 %834, 0
  br i1 %.not.i489, label %lean_dec.exit469, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %839, %838, %836, %832
  br i1 %38, label %lean_dec.exit470, label %840

840:                                              ; preds = %lean_dec.exit469
  %841 = load i32, ptr %0, align 4, !tbaa !8
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit470

845:                                              ; preds = %840
  %.not.i487 = icmp eq i32 %841, 0
  br i1 %.not.i487, label %lean_dec.exit470, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %846, %845, %843, %lean_dec.exit469
  %.val555 = load i32, ptr %45, align 4, !tbaa !8
  %847 = icmp eq i32 %.val555, 1
  br i1 %847, label %848, label %894

848:                                              ; preds = %lean_dec.exit470
  %849 = load ptr, ptr %56, align 8, !tbaa !4
  %850 = ptrtoint ptr %849 to i64
  %851 = trunc i64 %850 to i1
  br i1 %851, label %lean_dec.exit471, label %852

852:                                              ; preds = %848
  %853 = load i32, ptr %849, align 4, !tbaa !8
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %857, !prof !11

855:                                              ; preds = %852
  %856 = add nsw i32 %853, -1
  store i32 %856, ptr %849, align 4, !tbaa !8
  br label %lean_dec.exit471

857:                                              ; preds = %852
  %.not.i485 = icmp eq i32 %853, 0
  br i1 %.not.i485, label %lean_dec.exit471, label %858

858:                                              ; preds = %857
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %849) #5
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %858, %857, %855, %848
  %.val556 = load i32, ptr %57, align 4, !tbaa !8
  %859 = icmp eq i32 %.val556, 1
  br i1 %859, label %1026, label %860

860:                                              ; preds = %lean_dec.exit471
  %861 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !4
  %865 = ptrtoint ptr %864 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %lean_inc.exit441, label %867

867:                                              ; preds = %860
  %.val.i694 = load i32, ptr %864, align 4, !tbaa !8
  %868 = icmp sgt i32 %.val.i694, 0
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i694, 1
  store i32 %870, ptr %864, align 4, !tbaa !8
  br label %lean_inc.exit441

871:                                              ; preds = %867
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit441, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %864) #5
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %872, %871, %869, %860
  %873 = ptrtoint ptr %862 to i64
  %874 = trunc i64 %873 to i1
  br i1 %874, label %lean_inc.exit442, label %875

875:                                              ; preds = %lean_inc.exit441
  %.val.i697 = load i32, ptr %862, align 4, !tbaa !8
  %876 = icmp sgt i32 %.val.i697, 0
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %875
  %878 = add nuw i32 %.val.i697, 1
  store i32 %878, ptr %862, align 4, !tbaa !8
  br label %lean_inc.exit442

879:                                              ; preds = %875
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit442, label %880

880:                                              ; preds = %879
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %862) #5
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %880, %879, %877, %lean_inc.exit441
  br i1 %59, label %lean_dec.exit472, label %881

881:                                              ; preds = %lean_inc.exit442
  %882 = load i32, ptr %57, align 4, !tbaa !8
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit472

886:                                              ; preds = %881
  %.not.i483 = icmp eq i32 %882, 0
  br i1 %.not.i483, label %lean_dec.exit472, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %887, %886, %884, %lean_inc.exit442
  tail call void @lean_inc_heartbeat() #5
  %888 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %lean_alloc_ctor.exit700

890:                                              ; preds = %lean_dec.exit472
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit700:                          ; preds = %lean_dec.exit472
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store i32 1, ptr %888, align 4, !tbaa !8
  store i32 16908312, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store ptr %862, ptr %892, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %864, ptr %893, align 8, !tbaa !4
  store ptr %888, ptr %56, align 8, !tbaa !4
  br label %1026

894:                                              ; preds = %lean_dec.exit470
  %895 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !4
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_inc.exit443, label %899

899:                                              ; preds = %894
  %.val.i701 = load i32, ptr %896, align 4, !tbaa !8
  %900 = icmp sgt i32 %.val.i701, 0
  br i1 %900, label %901, label %903, !prof !11

901:                                              ; preds = %899
  %902 = add nuw i32 %.val.i701, 1
  store i32 %902, ptr %896, align 4, !tbaa !8
  br label %lean_inc.exit443

903:                                              ; preds = %899
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit443, label %904

904:                                              ; preds = %903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %896) #5
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %904, %903, %901, %894
  br i1 %47, label %lean_dec.exit473, label %905

905:                                              ; preds = %lean_inc.exit443
  %906 = load i32, ptr %45, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit473

910:                                              ; preds = %905
  %.not.i481 = icmp eq i32 %906, 0
  br i1 %.not.i481, label %lean_dec.exit473, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %911, %910, %908, %lean_inc.exit443
  %912 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_inc.exit444, label %916

916:                                              ; preds = %lean_dec.exit473
  %.val.i704 = load i32, ptr %913, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i704, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i704, 1
  store i32 %919, ptr %913, align 4, !tbaa !8
  br label %lean_inc.exit444

920:                                              ; preds = %916
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit444, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %921, %920, %918, %lean_dec.exit473
  %922 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_inc.exit445, label %926

926:                                              ; preds = %lean_inc.exit444
  %.val.i707 = load i32, ptr %923, align 4, !tbaa !8
  %927 = icmp sgt i32 %.val.i707, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i707, 1
  store i32 %929, ptr %923, align 4, !tbaa !8
  br label %lean_inc.exit445

930:                                              ; preds = %926
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit445, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #5
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %931, %930, %928, %lean_inc.exit444
  %.val557 = load i32, ptr %57, align 4, !tbaa !8
  %932 = icmp eq i32 %.val557, 1
  br i1 %932, label %933, label %954

933:                                              ; preds = %lean_inc.exit445
  %934 = load ptr, ptr %912, align 8, !tbaa !4
  %935 = ptrtoint ptr %934 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_ctor_release.exit711, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %934, align 4, !tbaa !8
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %934, align 4, !tbaa !8
  br label %lean_ctor_release.exit711

942:                                              ; preds = %937
  %.not.i.i710 = icmp eq i32 %938, 0
  br i1 %.not.i.i710, label %lean_ctor_release.exit711, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %934) #5
  br label %lean_ctor_release.exit711

lean_ctor_release.exit711:                        ; preds = %933, %940, %942, %943
  store ptr inttoptr (i64 1 to ptr), ptr %912, align 8, !tbaa !4
  %944 = load ptr, ptr %922, align 8, !tbaa !4
  %945 = ptrtoint ptr %944 to i64
  %946 = trunc i64 %945 to i1
  br i1 %946, label %lean_ctor_release.exit713, label %947

947:                                              ; preds = %lean_ctor_release.exit711
  %948 = load i32, ptr %944, align 4, !tbaa !8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %944, align 4, !tbaa !8
  br label %lean_ctor_release.exit713

952:                                              ; preds = %947
  %.not.i.i712 = icmp eq i32 %948, 0
  br i1 %.not.i.i712, label %lean_ctor_release.exit713, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %944) #5
  br label %lean_ctor_release.exit713

lean_ctor_release.exit713:                        ; preds = %lean_ctor_release.exit711, %950, %952, %953
  store ptr inttoptr (i64 1 to ptr), ptr %922, align 8, !tbaa !4
  br label %lean_dec_ref.exit546

954:                                              ; preds = %lean_inc.exit445
  %955 = icmp sgt i32 %.val557, 1
  br i1 %955, label %956, label %958, !prof !11

956:                                              ; preds = %954
  %957 = add nsw i32 %.val557, -1
  store i32 %957, ptr %57, align 4, !tbaa !8
  br label %lean_dec_ref.exit546

958:                                              ; preds = %954
  %.not.i545 = icmp eq i32 %.val557, 0
  br i1 %.not.i545, label %lean_dec_ref.exit546, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec_ref.exit546

lean_dec_ref.exit546:                             ; preds = %959, %958, %956, %lean_ctor_release.exit713
  %.0397 = phi ptr [ %57, %lean_ctor_release.exit713 ], [ inttoptr (i64 1 to ptr), %956 ], [ inttoptr (i64 1 to ptr), %958 ], [ inttoptr (i64 1 to ptr), %959 ]
  %960 = ptrtoint ptr %.0397 to i64
  %961 = trunc i64 %960 to i1
  br i1 %961, label %962, label %967

962:                                              ; preds = %lean_dec_ref.exit546
  tail call void @lean_inc_heartbeat() #5
  %963 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %lean_alloc_ctor.exit714

965:                                              ; preds = %962
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit714:                          ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i32 1, ptr %963, align 4, !tbaa !8
  store i32 16908312, ptr %966, align 4
  br label %967

967:                                              ; preds = %lean_dec_ref.exit546, %lean_alloc_ctor.exit714
  %.0396 = phi ptr [ %963, %lean_alloc_ctor.exit714 ], [ %.0397, %lean_dec_ref.exit546 ]
  %968 = getelementptr inbounds nuw i8, ptr %.0396, i64 8
  store ptr %913, ptr %968, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %.0396, i64 16
  store ptr %923, ptr %969, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %970 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %lean_alloc_ctor.exit715

972:                                              ; preds = %967
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit715:                          ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 4
  store i32 1, ptr %970, align 4, !tbaa !8
  store i32 131096, ptr %973, align 4
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store ptr %.0396, ptr %974, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 16
  store ptr %896, ptr %975, align 8, !tbaa !4
  br label %1026

976:                                              ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit474, label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %5, align 4, !tbaa !8
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit474

982:                                              ; preds = %977
  %.not.i479 = icmp eq i32 %978, 0
  br i1 %.not.i479, label %lean_dec.exit474, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %983, %982, %980, %976
  br i1 %38, label %lean_dec.exit475, label %984

984:                                              ; preds = %lean_dec.exit474
  %985 = load i32, ptr %0, align 4, !tbaa !8
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

989:                                              ; preds = %984
  %.not.i477 = icmp eq i32 %985, 0
  br i1 %.not.i477, label %lean_dec.exit475, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %990, %989, %987, %lean_dec.exit474
  %.val558 = load i32, ptr %45, align 4, !tbaa !8
  %991 = icmp eq i32 %.val558, 1
  br i1 %991, label %1026, label %992

992:                                              ; preds = %lean_dec.exit475
  %993 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %996 = load ptr, ptr %995, align 8, !tbaa !4
  %997 = ptrtoint ptr %996 to i64
  %998 = trunc i64 %997 to i1
  br i1 %998, label %lean_inc.exit446, label %999

999:                                              ; preds = %992
  %.val.i716 = load i32, ptr %996, align 4, !tbaa !8
  %1000 = icmp sgt i32 %.val.i716, 0
  br i1 %1000, label %1001, label %1003, !prof !11

1001:                                             ; preds = %999
  %1002 = add nuw i32 %.val.i716, 1
  store i32 %1002, ptr %996, align 4, !tbaa !8
  br label %lean_inc.exit446

1003:                                             ; preds = %999
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit446, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %996) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %1004, %1003, %1001, %992
  %1005 = ptrtoint ptr %994 to i64
  %1006 = trunc i64 %1005 to i1
  br i1 %1006, label %lean_inc.exit447, label %1007

1007:                                             ; preds = %lean_inc.exit446
  %.val.i719 = load i32, ptr %994, align 4, !tbaa !8
  %1008 = icmp sgt i32 %.val.i719, 0
  br i1 %1008, label %1009, label %1011, !prof !11

1009:                                             ; preds = %1007
  %1010 = add nuw i32 %.val.i719, 1
  store i32 %1010, ptr %994, align 4, !tbaa !8
  br label %lean_inc.exit447

1011:                                             ; preds = %1007
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit447, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #5
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %1012, %1011, %1009, %lean_inc.exit446
  br i1 %47, label %lean_dec.exit476, label %1013

1013:                                             ; preds = %lean_inc.exit447
  %1014 = load i32, ptr %45, align 4, !tbaa !8
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !11

1016:                                             ; preds = %1013
  %1017 = add nsw i32 %1014, -1
  store i32 %1017, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit476

1018:                                             ; preds = %1013
  %.not.i = icmp eq i32 %1014, 0
  br i1 %.not.i, label %lean_dec.exit476, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %1019, %1018, %1016, %lean_inc.exit447
  tail call void @lean_inc_heartbeat() #5
  %1020 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %lean_alloc_ctor.exit722

1022:                                             ; preds = %lean_dec.exit476
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit722:                          ; preds = %lean_dec.exit476
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store i32 1, ptr %1020, align 4, !tbaa !8
  store i32 16908312, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr %994, ptr %1024, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store ptr %996, ptr %1025, align 8, !tbaa !4
  br label %1026

1026:                                             ; preds = %lean_alloc_ctor.exit722, %lean_dec.exit475, %lean_alloc_ctor.exit671, %829, %769, %lean_dec.exit455, %232, %lean_dec.exit456, %263, %lean_dec.exit451, %494, %542, %lean_dec.exit459, %lean_alloc_ctor.exit700, %lean_dec.exit471, %lean_alloc_ctor.exit715
  %.13 = phi ptr [ %45, %lean_alloc_ctor.exit700 ], [ %.0406, %829 ], [ %.0398, %542 ], [ %319, %lean_dec.exit456 ], [ %45, %lean_dec.exit451 ], [ %259, %lean_dec.exit455 ], [ %218, %232 ], [ %218, %263 ], [ %45, %lean_dec.exit459 ], [ %.0394, %494 ], [ %670, %lean_alloc_ctor.exit671 ], [ %.0403, %769 ], [ %970, %lean_alloc_ctor.exit715 ], [ %45, %lean_dec.exit471 ], [ %1020, %lean_alloc_ctor.exit722 ], [ %45, %lean_dec.exit475 ]
  ret ptr %.13
}

declare ptr @l_Lake_Env_leanSearchPath(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_loadPackageCore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 7) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_Workspace_addFacetsFromEnv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_ofExcept___at_Lake_loadDepPackage___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_loadWorkspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit275, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit275

12:                                               ; preds = %8
  %.not.i439 = icmp eq i32 %.val.i, 0
  br i1 %.not.i439, label %lean_inc.exit275, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit274, label %18

18:                                               ; preds = %lean_inc.exit275
  %.val.i440 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i440, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i440, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit274

22:                                               ; preds = %18
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit274, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %23, %22, %20, %lean_inc.exit275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = load ptr, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  %31 = tail call ptr @l_Lake_loadWorkspaceRoot(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit273, label %36

36:                                               ; preds = %lean_inc.exit274
  %.val.i443 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i443, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i443, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %44

40:                                               ; preds = %36
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %44, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %44

lean_inc.exit273:                                 ; preds = %lean_inc.exit274
  %42 = lshr i64 %34, 1
  %43 = trunc i64 %42 to i32
  br label %lean_obj_tag.exit

44:                                               ; preds = %41, %40, %38
  %45 = getelementptr i8, ptr %33, i64 4
  %.val.i446 = load i32, ptr %45, align 4
  %46 = lshr i32 %.val.i446, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit273, %44
  %.0.i447 = phi i32 [ %43, %lean_inc.exit273 ], [ %46, %44 ]
  %47 = icmp eq i32 %.0.i447, 0
  br i1 %47, label %48, label %138

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit272, label %53

53:                                               ; preds = %48
  %.val.i448 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i448, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i448, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit272

57:                                               ; preds = %53
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit272, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %58, %57, %55, %48
  %59 = ptrtoint ptr %31 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit322, label %61

61:                                               ; preds = %lean_inc.exit272
  %62 = load i32, ptr %31, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit322

66:                                               ; preds = %61
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %lean_dec.exit322, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %67, %66, %64, %lean_inc.exit272
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit271, label %72

72:                                               ; preds = %lean_dec.exit322
  %.val.i451 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i451, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i451, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit271

76:                                               ; preds = %72
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit271, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %77, %76, %74, %lean_dec.exit322
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit270, label %82

82:                                               ; preds = %lean_inc.exit271
  %.val.i454 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i454, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i454, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit270

86:                                               ; preds = %82
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit270, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %87, %86, %84, %lean_inc.exit271
  br i1 %35, label %lean_nat_lt.exit, label %88

88:                                               ; preds = %lean_inc.exit270
  %89 = load i32, ptr %33, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %33, align 4, !tbaa !8
  br label %lean_nat_lt.exit

93:                                               ; preds = %88
  %.not.i323 = icmp eq i32 %89, 0
  br i1 %.not.i323, label %lean_nat_lt.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit270, %91, %93, %94
  %95 = getelementptr i8, ptr %79, i64 8
  %.val438 = load i64, ptr %95, align 8, !tbaa !13
  %.mask531 = and i64 %.val438, 9223372036854775807
  %.not530 = icmp eq i64 %.mask531, 0
  br i1 %.not530, label %lean_dec.exit320, label %lean_usize_of_nat.exit.thread

lean_dec.exit320:                                 ; preds = %lean_nat_lt.exit
  br i1 %81, label %lean_dec.exit319, label %96

96:                                               ; preds = %lean_dec.exit320
  %97 = load i32, ptr %79, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit319

101:                                              ; preds = %96
  %.not.i327 = icmp eq i32 %97, 0
  br i1 %.not.i327, label %lean_dec.exit319, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_dec.exit319

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %103 = ptrtoint ptr %1 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit269, label %105

105:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i457 = load i32, ptr %1, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i457, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i457, 1
  store i32 %108, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit269

109:                                              ; preds = %105
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit269, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %110, %109, %107, %lean_usize_of_nat.exit.thread
  %111 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef nonnull %79, i64 noundef 0, i64 noundef %.mask531, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %50) #5
  br i1 %81, label %lean_dec.exit315, label %112

112:                                              ; preds = %lean_inc.exit269
  %113 = load i32, ptr %79, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit315

117:                                              ; preds = %112
  %.not.i335 = icmp eq i32 %113, 0
  br i1 %.not.i335, label %lean_dec.exit315, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %118, %117, %115, %lean_inc.exit269
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit268, label %123

123:                                              ; preds = %lean_dec.exit315
  %.val.i460 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i460, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i460, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit268

127:                                              ; preds = %123
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit268, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %128, %127, %125, %lean_dec.exit315
  %129 = ptrtoint ptr %111 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit319, label %131

131:                                              ; preds = %lean_inc.exit268
  %132 = load i32, ptr %111, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit319

136:                                              ; preds = %131
  %.not.i337 = icmp eq i32 %132, 0
  br i1 %.not.i337, label %lean_dec.exit319, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_dec.exit319

138:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_dec.exit313, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit313

144:                                              ; preds = %139
  %.not.i339 = icmp eq i32 %140, 0
  br i1 %.not.i339, label %lean_dec.exit313, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %145, %144, %142, %138
  br i1 %7, label %lean_dec.exit312, label %146

146:                                              ; preds = %lean_dec.exit313
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit312

151:                                              ; preds = %146
  %.not.i341 = icmp eq i32 %147, 0
  br i1 %.not.i341, label %lean_dec.exit312, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %152, %151, %149, %lean_dec.exit313
  %.val435 = load i32, ptr %31, align 4, !tbaa !8
  %153 = icmp eq i32 %.val435, 1
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  br i1 %153, label %156, label %256

156:                                              ; preds = %lean_dec.exit312
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit311, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit311

165:                                              ; preds = %160
  %.not.i343 = icmp eq i32 %161, 0
  br i1 %.not.i343, label %lean_dec.exit311, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %166, %165, %163, %156
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit267, label %171

171:                                              ; preds = %lean_dec.exit311
  %.val.i463 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i463, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i463, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit267

175:                                              ; preds = %171
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit267, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %176, %175, %173, %lean_dec.exit311
  br i1 %35, label %lean_nat_lt.exit421, label %177

177:                                              ; preds = %lean_inc.exit267
  %178 = load i32, ptr %33, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %33, align 4, !tbaa !8
  br label %lean_nat_lt.exit421

182:                                              ; preds = %177
  %.not.i345 = icmp eq i32 %178, 0
  br i1 %.not.i345, label %lean_nat_lt.exit421, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_nat_lt.exit421

lean_nat_lt.exit421:                              ; preds = %lean_inc.exit267, %180, %182, %183
  %184 = getelementptr i8, ptr %168, i64 8
  %.val437 = load i64, ptr %184, align 8, !tbaa !13
  %.mask529 = and i64 %.val437, 9223372036854775807
  %.not528 = icmp eq i64 %.mask529, 0
  br i1 %.not528, label %lean_dec.exit309, label %lean_usize_of_nat.exit466.thread

lean_dec.exit309:                                 ; preds = %lean_nat_lt.exit421
  br i1 %170, label %lean_dec.exit308, label %185

185:                                              ; preds = %lean_dec.exit309
  %186 = load i32, ptr %168, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %168, align 4, !tbaa !8
  br label %lean_dec.exit308

190:                                              ; preds = %185
  %.not.i349 = icmp eq i32 %186, 0
  br i1 %.not.i349, label %lean_dec.exit308, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %191, %190, %188, %lean_dec.exit309
  %192 = ptrtoint ptr %1 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit307, label %194

194:                                              ; preds = %lean_dec.exit308
  %195 = load i32, ptr %1, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit307

199:                                              ; preds = %194
  %.not.i351 = icmp eq i32 %195, 0
  br i1 %.not.i351, label %lean_dec.exit307, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %200, %199, %197, %lean_dec.exit308
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 16777215
  %204 = or disjoint i32 %203, 16777216
  store i32 %204, ptr %201, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit282

lean_usize_of_nat.exit466.thread:                 ; preds = %lean_nat_lt.exit421
  tail call void @lean_free_object(ptr noundef nonnull %31) #5
  %205 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef nonnull %168, i64 noundef 0, i64 noundef %.mask529, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %155) #5
  br i1 %170, label %lean_dec.exit302, label %206

206:                                              ; preds = %lean_usize_of_nat.exit466.thread
  %207 = load i32, ptr %168, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %168, align 4, !tbaa !8
  br label %lean_dec.exit302

211:                                              ; preds = %206
  %.not.i361 = icmp eq i32 %207, 0
  br i1 %.not.i361, label %lean_dec.exit302, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %212, %211, %209, %lean_usize_of_nat.exit466.thread
  %.val434 = load i32, ptr %205, align 4, !tbaa !8
  %213 = icmp eq i32 %.val434, 1
  br i1 %213, label %214, label %230

214:                                              ; preds = %lean_dec.exit302
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit301, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %216, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit301

224:                                              ; preds = %219
  %.not.i363 = icmp eq i32 %220, 0
  br i1 %.not.i363, label %lean_dec.exit301, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %225, %224, %222, %214
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 16777215
  %229 = or disjoint i32 %228, 16777216
  store i32 %229, ptr %226, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !4
  br label %lean_dec.exit282

230:                                              ; preds = %lean_dec.exit302
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit266, label %235

235:                                              ; preds = %230
  %.val.i467 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i467, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i467, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit266

239:                                              ; preds = %235
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit266, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %240, %239, %237, %230
  %241 = ptrtoint ptr %205 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit300, label %243

243:                                              ; preds = %lean_inc.exit266
  %244 = load i32, ptr %205, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %205, align 4, !tbaa !8
  br label %lean_dec.exit300

248:                                              ; preds = %243
  %.not.i365 = icmp eq i32 %244, 0
  br i1 %.not.i365, label %lean_dec.exit300, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %249, %248, %246, %lean_inc.exit266
  tail call void @lean_inc_heartbeat() #5
  %250 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %lean_alloc_ctor.exit

252:                                              ; preds = %lean_dec.exit300
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit300
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 1, ptr %250, align 4, !tbaa !8
  store i32 16908312, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %232, ptr %255, align 8, !tbaa !4
  br label %lean_dec.exit282

256:                                              ; preds = %lean_dec.exit312
  %257 = ptrtoint ptr %155 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit265, label %259

259:                                              ; preds = %256
  %.val.i470 = load i32, ptr %155, align 4, !tbaa !8
  %260 = icmp sgt i32 %.val.i470, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i470, 1
  store i32 %262, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit265

263:                                              ; preds = %259
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit265, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %264, %263, %261, %256
  %265 = ptrtoint ptr %31 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_dec.exit299, label %267

267:                                              ; preds = %lean_inc.exit265
  %268 = load i32, ptr %31, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit299

272:                                              ; preds = %267
  %.not.i367 = icmp eq i32 %268, 0
  br i1 %.not.i367, label %lean_dec.exit299, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %273, %272, %270, %lean_inc.exit265
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit264, label %278

278:                                              ; preds = %lean_dec.exit299
  %.val.i473 = load i32, ptr %275, align 4, !tbaa !8
  %279 = icmp sgt i32 %.val.i473, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i473, 1
  store i32 %281, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit264

282:                                              ; preds = %278
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit264, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %283, %282, %280, %lean_dec.exit299
  br i1 %35, label %lean_nat_lt.exit424, label %284

284:                                              ; preds = %lean_inc.exit264
  %285 = load i32, ptr %33, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %33, align 4, !tbaa !8
  br label %lean_nat_lt.exit424

289:                                              ; preds = %284
  %.not.i369 = icmp eq i32 %285, 0
  br i1 %.not.i369, label %lean_nat_lt.exit424, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_nat_lt.exit424

lean_nat_lt.exit424:                              ; preds = %lean_inc.exit264, %287, %289, %290
  %291 = getelementptr i8, ptr %275, i64 8
  %.val436 = load i64, ptr %291, align 8, !tbaa !13
  %.mask = and i64 %.val436, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit297, label %lean_usize_of_nat.exit478.thread

lean_dec.exit297:                                 ; preds = %lean_nat_lt.exit424
  br i1 %277, label %lean_dec.exit296, label %292

292:                                              ; preds = %lean_dec.exit297
  %293 = load i32, ptr %275, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %275, align 4, !tbaa !8
  br label %lean_dec.exit296

297:                                              ; preds = %292
  %.not.i373 = icmp eq i32 %293, 0
  br i1 %.not.i373, label %lean_dec.exit296, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %298, %297, %295, %lean_dec.exit297
  %299 = ptrtoint ptr %1 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit295, label %301

301:                                              ; preds = %lean_dec.exit296
  %302 = load i32, ptr %1, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit295

306:                                              ; preds = %301
  %.not.i375 = icmp eq i32 %302, 0
  br i1 %.not.i375, label %lean_dec.exit295, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %307, %306, %304, %lean_dec.exit296
  tail call void @lean_inc_heartbeat() #5
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit476

310:                                              ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit476:                          ; preds = %lean_dec.exit295
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !8
  store i32 16908312, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %155, ptr %313, align 8, !tbaa !4
  br label %lean_dec.exit282

lean_usize_of_nat.exit478.thread:                 ; preds = %lean_nat_lt.exit424
  %314 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef nonnull %275, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %155) #5
  br i1 %277, label %lean_dec.exit290, label %315

315:                                              ; preds = %lean_usize_of_nat.exit478.thread
  %316 = load i32, ptr %275, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %275, align 4, !tbaa !8
  br label %lean_dec.exit290

320:                                              ; preds = %315
  %.not.i385 = icmp eq i32 %316, 0
  br i1 %.not.i385, label %lean_dec.exit290, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %321, %320, %318, %lean_usize_of_nat.exit478.thread
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit263, label %327

327:                                              ; preds = %lean_dec.exit290
  %.val.i479 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i479, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i479, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit263

331:                                              ; preds = %327
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit263, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %332, %331, %329, %lean_dec.exit290
  %.val433 = load i32, ptr %314, align 4, !tbaa !8
  %333 = icmp eq i32 %.val433, 1
  br i1 %333, label %334, label %355

334:                                              ; preds = %lean_inc.exit263
  %335 = load ptr, ptr %322, align 8, !tbaa !4
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_ctor_release.exit, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %335, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %335, align 4, !tbaa !8
  br label %lean_ctor_release.exit

343:                                              ; preds = %338
  %.not.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %334, %341, %343, %344
  store ptr inttoptr (i64 1 to ptr), ptr %322, align 8, !tbaa !4
  %345 = load ptr, ptr %323, align 8, !tbaa !4
  %346 = ptrtoint ptr %345 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_ctor_release.exit483, label %348

348:                                              ; preds = %lean_ctor_release.exit
  %349 = load i32, ptr %345, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %345, align 4, !tbaa !8
  br label %lean_ctor_release.exit483

353:                                              ; preds = %348
  %.not.i.i482 = icmp eq i32 %349, 0
  br i1 %.not.i.i482, label %lean_ctor_release.exit483, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %345) #5
  br label %lean_ctor_release.exit483

lean_ctor_release.exit483:                        ; preds = %lean_ctor_release.exit, %351, %353, %354
  store ptr inttoptr (i64 1 to ptr), ptr %323, align 8, !tbaa !4
  br label %lean_dec_ref.exit418

355:                                              ; preds = %lean_inc.exit263
  %356 = icmp sgt i32 %.val433, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nsw i32 %.val433, -1
  store i32 %358, ptr %314, align 4, !tbaa !8
  br label %lean_dec_ref.exit418

359:                                              ; preds = %355
  %.not.i417 = icmp eq i32 %.val433, 0
  br i1 %.not.i417, label %lean_dec_ref.exit418, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #5
  br label %lean_dec_ref.exit418

lean_dec_ref.exit418:                             ; preds = %360, %359, %357, %lean_ctor_release.exit483
  %.0252 = phi ptr [ %314, %lean_ctor_release.exit483 ], [ inttoptr (i64 1 to ptr), %357 ], [ inttoptr (i64 1 to ptr), %359 ], [ inttoptr (i64 1 to ptr), %360 ]
  %361 = ptrtoint ptr %.0252 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %363, label %368

363:                                              ; preds = %lean_dec_ref.exit418
  tail call void @lean_inc_heartbeat() #5
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit484

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !8
  store i32 16908312, ptr %367, align 4
  br label %373

368:                                              ; preds = %lean_dec_ref.exit418
  %369 = getelementptr inbounds nuw i8, ptr %.0252, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 16777215
  %372 = or disjoint i32 %371, 16777216
  store i32 %372, ptr %369, align 4
  br label %373

373:                                              ; preds = %368, %lean_alloc_ctor.exit484
  %.0253 = phi ptr [ %364, %lean_alloc_ctor.exit484 ], [ %.0252, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0253, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %.0253, i64 16
  store ptr %324, ptr %375, align 8, !tbaa !4
  br label %lean_dec.exit282

lean_dec.exit319:                                 ; preds = %lean_inc.exit268, %134, %136, %137, %lean_dec.exit320, %99, %101, %102
  %.0248 = phi ptr [ %120, %lean_inc.exit268 ], [ %50, %lean_dec.exit320 ], [ %50, %102 ], [ %50, %101 ], [ %50, %99 ], [ %120, %137 ], [ %120, %136 ], [ %120, %134 ]
  %376 = icmp eq i8 %27, 0
  br i1 %376, label %377, label %629

377:                                              ; preds = %lean_dec.exit319
  %378 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit262, label %382

382:                                              ; preds = %377
  %.val.i485 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i485, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i485, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit262

386:                                              ; preds = %382
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit262, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #5
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %387, %386, %384, %377
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit261, label %392

392:                                              ; preds = %lean_inc.exit262
  %.val.i488 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i488, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i488, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit261

396:                                              ; preds = %392
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit261, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #5
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %397, %396, %394, %lean_inc.exit262
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit260, label %402

402:                                              ; preds = %lean_inc.exit261
  %.val.i491 = load i32, ptr %399, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i491, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i491, 1
  store i32 %405, ptr %399, align 4, !tbaa !8
  br label %lean_inc.exit260

406:                                              ; preds = %402
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit260, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #5
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %407, %406, %404, %lean_inc.exit261
  br i1 %381, label %lean_dec.exit289, label %408

408:                                              ; preds = %lean_inc.exit260
  %409 = load i32, ptr %379, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %379, align 4, !tbaa !8
  br label %lean_dec.exit289

413:                                              ; preds = %408
  %.not.i387 = icmp eq i32 %409, 0
  br i1 %.not.i387, label %lean_dec.exit289, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #5
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %414, %413, %411, %lean_inc.exit260
  %415 = tail call ptr @l_Lake_joinRelative(ptr noundef %389, ptr noundef %399) #5
  br i1 %401, label %lean_dec.exit288, label %416

416:                                              ; preds = %lean_dec.exit289
  %417 = load i32, ptr %399, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %399, align 4, !tbaa !8
  br label %lean_dec.exit288

421:                                              ; preds = %416
  %.not.i389 = icmp eq i32 %417, 0
  br i1 %.not.i389, label %lean_dec.exit288, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #5
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %422, %421, %419, %lean_dec.exit289
  %423 = tail call ptr @l_Lake_Manifest_load_x3f(ptr noundef %415, ptr noundef %.0248) #5
  %424 = ptrtoint ptr %415 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_dec.exit287, label %426

426:                                              ; preds = %lean_dec.exit288
  %427 = load i32, ptr %415, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %415, align 4, !tbaa !8
  br label %lean_dec.exit287

431:                                              ; preds = %426
  %.not.i391 = icmp eq i32 %427, 0
  br i1 %.not.i391, label %lean_dec.exit287, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #5
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %432, %431, %429, %lean_dec.exit288
  %433 = ptrtoint ptr %423 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %lean_dec.exit287
  %436 = lshr i64 %433, 1
  %437 = trunc i64 %436 to i32
  br label %lean_obj_tag.exit496

438:                                              ; preds = %lean_dec.exit287
  %439 = getelementptr i8, ptr %423, i64 4
  %.val.i494 = load i32, ptr %439, align 4
  %440 = lshr i32 %.val.i494, 24
  br label %lean_obj_tag.exit496

lean_obj_tag.exit496:                             ; preds = %435, %438
  %.0.i495 = phi i32 [ %437, %435 ], [ %440, %438 ]
  %441 = icmp eq i32 %.0.i495, 0
  br i1 %441, label %442, label %529

442:                                              ; preds = %lean_obj_tag.exit496
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !4
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_inc.exit259, label %447

447:                                              ; preds = %442
  %.val.i497 = load i32, ptr %444, align 4, !tbaa !8
  %448 = icmp sgt i32 %.val.i497, 0
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i497, 1
  store i32 %450, ptr %444, align 4, !tbaa !8
  br label %455

451:                                              ; preds = %447
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %455, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #5
  br label %455

lean_inc.exit259:                                 ; preds = %442
  %453 = lshr i64 %445, 1
  %454 = trunc i64 %453 to i32
  br label %lean_obj_tag.exit502

455:                                              ; preds = %452, %451, %449
  %456 = getelementptr i8, ptr %444, i64 4
  %.val.i500 = load i32, ptr %456, align 4
  %457 = lshr i32 %.val.i500, 24
  br label %lean_obj_tag.exit502

lean_obj_tag.exit502:                             ; preds = %lean_inc.exit259, %455
  %.0.i501 = phi i32 [ %454, %lean_inc.exit259 ], [ %457, %455 ]
  %458 = icmp eq i32 %.0.i501, 0
  br i1 %458, label %459, label %486

459:                                              ; preds = %lean_obj_tag.exit502
  br i1 %7, label %lean_dec.exit286, label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit286

465:                                              ; preds = %460
  %.not.i393 = icmp eq i32 %461, 0
  br i1 %.not.i393, label %lean_dec.exit286, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %466, %465, %463, %459
  %467 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit258, label %471

471:                                              ; preds = %lean_dec.exit286
  %.val.i503 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i503, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i503, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit258

475:                                              ; preds = %471
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit258, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #5
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %476, %475, %473, %lean_dec.exit286
  br i1 %434, label %lean_dec.exit285, label %477

477:                                              ; preds = %lean_inc.exit258
  %478 = load i32, ptr %423, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit285

482:                                              ; preds = %477
  %.not.i395 = icmp eq i32 %478, 0
  br i1 %.not.i395, label %lean_dec.exit285, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %483, %482, %480, %lean_inc.exit258
  %484 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %485 = tail call ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef nonnull %69, ptr noundef %484, ptr noundef %15, i8 noundef zeroext %29, ptr noundef %1, ptr noundef %468) #5
  br label %lean_dec.exit282

486:                                              ; preds = %lean_obj_tag.exit502
  %487 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !4
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_inc.exit257, label %491

491:                                              ; preds = %486
  %.val.i506 = load i32, ptr %488, align 4, !tbaa !8
  %492 = icmp sgt i32 %.val.i506, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i506, 1
  store i32 %494, ptr %488, align 4, !tbaa !8
  br label %lean_inc.exit257

495:                                              ; preds = %491
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit257, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %488) #5
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %496, %495, %493, %486
  br i1 %434, label %lean_dec.exit284, label %497

497:                                              ; preds = %lean_inc.exit257
  %498 = load i32, ptr %423, align 4, !tbaa !8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit284

502:                                              ; preds = %497
  %.not.i397 = icmp eq i32 %498, 0
  br i1 %.not.i397, label %lean_dec.exit284, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %503, %502, %500, %lean_inc.exit257
  %504 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit256, label %508

508:                                              ; preds = %lean_dec.exit284
  %.val.i509 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i509, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i509, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit256

512:                                              ; preds = %508
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit256, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #5
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %513, %512, %510, %lean_dec.exit284
  br i1 %446, label %lean_dec.exit283, label %514

514:                                              ; preds = %lean_inc.exit256
  %515 = load i32, ptr %444, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %444, align 4, !tbaa !8
  br label %lean_dec.exit283

519:                                              ; preds = %514
  %.not.i399 = icmp eq i32 %515, 0
  br i1 %.not.i399, label %lean_dec.exit283, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #5
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %520, %519, %517, %lean_inc.exit256
  %521 = tail call ptr @l_Lake_Workspace_materializeDeps(ptr noundef nonnull %69, ptr noundef %505, ptr noundef %15, i8 noundef zeroext %25, ptr noundef %5, ptr noundef %1, ptr noundef %488) #5
  br i1 %7, label %lean_dec.exit282, label %522

522:                                              ; preds = %lean_dec.exit283
  %523 = load i32, ptr %5, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit282

527:                                              ; preds = %522
  %.not.i401 = icmp eq i32 %523, 0
  br i1 %.not.i401, label %lean_dec.exit282, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit282

529:                                              ; preds = %lean_obj_tag.exit496
  br i1 %71, label %lean_dec.exit281, label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %69, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit281

535:                                              ; preds = %530
  %.not.i403 = icmp eq i32 %531, 0
  br i1 %.not.i403, label %lean_dec.exit281, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %536, %535, %533, %529
  br i1 %17, label %lean_dec.exit280, label %537

537:                                              ; preds = %lean_dec.exit281
  %538 = load i32, ptr %15, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit280

542:                                              ; preds = %537
  %.not.i405 = icmp eq i32 %538, 0
  br i1 %.not.i405, label %lean_dec.exit280, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %543, %542, %540, %lean_dec.exit281
  br i1 %7, label %lean_dec.exit279, label %544

544:                                              ; preds = %lean_dec.exit280
  %545 = load i32, ptr %5, align 4, !tbaa !8
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit279

549:                                              ; preds = %544
  %.not.i407 = icmp eq i32 %545, 0
  br i1 %.not.i407, label %lean_dec.exit279, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %550, %549, %547, %lean_dec.exit280
  %551 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_inc.exit255, label %555

555:                                              ; preds = %lean_dec.exit279
  %.val.i512 = load i32, ptr %552, align 4, !tbaa !8
  %556 = icmp sgt i32 %.val.i512, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw i32 %.val.i512, 1
  store i32 %558, ptr %552, align 4, !tbaa !8
  br label %lean_inc.exit255

559:                                              ; preds = %555
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit255, label %560

560:                                              ; preds = %559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %552) #5
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %560, %559, %557, %lean_dec.exit279
  %561 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit254, label %565

565:                                              ; preds = %lean_inc.exit255
  %.val.i515 = load i32, ptr %562, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i515, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i515, 1
  store i32 %568, ptr %562, align 4, !tbaa !8
  br label %lean_inc.exit254

569:                                              ; preds = %565
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit254, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %570, %569, %567, %lean_inc.exit255
  br i1 %434, label %lean_dec.exit278, label %571

571:                                              ; preds = %lean_inc.exit254
  %572 = load i32, ptr %423, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit278

576:                                              ; preds = %571
  %.not.i409 = icmp eq i32 %572, 0
  br i1 %.not.i409, label %lean_dec.exit278, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %577, %576, %574, %lean_inc.exit254
  %578 = tail call ptr @lean_io_error_to_string(ptr noundef %552) #5
  tail call void @lean_inc_heartbeat() #5
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %lean_alloc_ctor.exit518

581:                                              ; preds = %lean_dec.exit278
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit518:                          ; preds = %lean_dec.exit278
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store i64 3, ptr %583, align 8, !tbaa !13
  store i32 1, ptr %579, align 8, !tbaa !8
  store i32 65560, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %578, ptr %584, align 8, !tbaa !4
  %585 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %579, ptr noundef %562) #5
  %.val = load i32, ptr %585, align 4, !tbaa !8
  %586 = icmp eq i32 %.val, 1
  br i1 %586, label %587, label %603

587:                                              ; preds = %lean_alloc_ctor.exit518
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_dec.exit277, label %592

592:                                              ; preds = %587
  %593 = load i32, ptr %589, align 4, !tbaa !8
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %589, align 4, !tbaa !8
  br label %lean_dec.exit277

597:                                              ; preds = %592
  %.not.i411 = icmp eq i32 %593, 0
  br i1 %.not.i411, label %lean_dec.exit277, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #5
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %598, %597, %595, %587
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 16777215
  %602 = or disjoint i32 %601, 16777216
  store i32 %602, ptr %599, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %588, align 8, !tbaa !4
  br label %lean_dec.exit282

603:                                              ; preds = %lean_alloc_ctor.exit518
  %604 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !4
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_inc.exit, label %608

608:                                              ; preds = %603
  %.val.i519 = load i32, ptr %605, align 4, !tbaa !8
  %609 = icmp sgt i32 %.val.i519, 0
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i519, 1
  store i32 %611, ptr %605, align 4, !tbaa !8
  br label %lean_inc.exit

612:                                              ; preds = %608
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %605) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %613, %612, %610, %603
  %614 = ptrtoint ptr %585 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_dec.exit276, label %616

616:                                              ; preds = %lean_inc.exit
  %617 = load i32, ptr %585, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %585, align 4, !tbaa !8
  br label %lean_dec.exit276

621:                                              ; preds = %616
  %.not.i413 = icmp eq i32 %617, 0
  br i1 %.not.i413, label %lean_dec.exit276, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %585) #5
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %622, %621, %619, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %623 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %lean_alloc_ctor.exit522

625:                                              ; preds = %lean_dec.exit276
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_dec.exit276
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 1, ptr %623, align 4, !tbaa !8
  store i32 16908312, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %627, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %605, ptr %628, align 8, !tbaa !4
  br label %lean_dec.exit282

629:                                              ; preds = %lean_dec.exit319
  br i1 %7, label %lean_dec.exit, label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %5, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

635:                                              ; preds = %630
  %.not.i415 = icmp eq i32 %631, 0
  br i1 %.not.i415, label %lean_dec.exit, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %636, %635, %633, %629
  %637 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %638 = tail call ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef %69, ptr noundef %637, ptr noundef %15, i8 noundef zeroext %29, ptr noundef %1, ptr noundef %.0248) #5
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %lean_dec.exit283, %525, %527, %528, %lean_dec.exit285, %lean_alloc_ctor.exit522, %lean_dec.exit277, %lean_alloc_ctor.exit, %lean_dec.exit301, %lean_dec.exit307, %373, %lean_alloc_ctor.exit476, %lean_dec.exit
  %.0 = phi ptr [ %.0253, %373 ], [ %638, %lean_dec.exit ], [ %250, %lean_alloc_ctor.exit ], [ %31, %lean_dec.exit307 ], [ %521, %lean_dec.exit283 ], [ %205, %lean_dec.exit301 ], [ %308, %lean_alloc_ctor.exit476 ], [ %521, %525 ], [ %623, %lean_alloc_ctor.exit522 ], [ %485, %lean_dec.exit285 ], [ %585, %lean_dec.exit277 ], [ %521, %528 ], [ %521, %527 ]
  ret ptr %.0
}

declare ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_Manifest_load_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lake_Workspace_materializeDeps(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateManifest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit213, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit213

13:                                               ; preds = %9
  %.not.i339 = icmp eq i32 %.val.i, 0
  br i1 %.not.i339, label %lean_inc.exit213, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = load ptr, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  %18 = tail call ptr @l_Lake_loadWorkspaceRoot(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit212, label %23

23:                                               ; preds = %lean_inc.exit213
  %.val.i340 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i340, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i340, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %31

27:                                               ; preds = %23
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %31, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %31

lean_inc.exit212:                                 ; preds = %lean_inc.exit213
  %29 = lshr i64 %21, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %28, %27, %25
  %32 = getelementptr i8, ptr %20, i64 4
  %.val.i343 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i343, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit212, %31
  %.0.i344 = phi i32 [ %30, %lean_inc.exit212 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i344, 0
  br i1 %34, label %35, label %125

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit211, label %40

40:                                               ; preds = %35
  %.val.i345 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i345, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i345, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit211

44:                                               ; preds = %40
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit211, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %45, %44, %42, %35
  %46 = ptrtoint ptr %18 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit247, label %48

48:                                               ; preds = %lean_inc.exit211
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit247

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit247, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %54, %53, %51, %lean_inc.exit211
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit210, label %59

59:                                               ; preds = %lean_dec.exit247
  %.val.i348 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i348, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i348, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit210

63:                                               ; preds = %59
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit210, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %64, %63, %61, %lean_dec.exit247
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit209, label %69

69:                                               ; preds = %lean_inc.exit210
  %.val.i351 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i351, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i351, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit209

73:                                               ; preds = %69
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit209, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %74, %73, %71, %lean_inc.exit210
  br i1 %22, label %lean_nat_lt.exit, label %75

75:                                               ; preds = %lean_inc.exit209
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %20, align 4, !tbaa !8
  br label %lean_nat_lt.exit

80:                                               ; preds = %75
  %.not.i248 = icmp eq i32 %76, 0
  br i1 %.not.i248, label %lean_nat_lt.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit209, %78, %80, %81
  %82 = getelementptr i8, ptr %66, i64 8
  %.val338 = load i64, ptr %82, align 8, !tbaa !13
  %.mask404 = and i64 %.val338, 9223372036854775807
  %.not403 = icmp eq i64 %.mask404, 0
  br i1 %.not403, label %lean_dec.exit245, label %lean_usize_of_nat.exit.thread

lean_dec.exit245:                                 ; preds = %lean_nat_lt.exit
  br i1 %68, label %lean_dec.exit244, label %83

83:                                               ; preds = %lean_dec.exit245
  %84 = load i32, ptr %66, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit244

88:                                               ; preds = %83
  %.not.i252 = icmp eq i32 %84, 0
  br i1 %.not.i252, label %lean_dec.exit244, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit244

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %90 = ptrtoint ptr %2 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit208, label %92

92:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i354 = load i32, ptr %2, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i354, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i354, 1
  store i32 %95, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit208

96:                                               ; preds = %92
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit208, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %97, %96, %94, %lean_usize_of_nat.exit.thread
  %98 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef nonnull %66, i64 noundef 0, i64 noundef %.mask404, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %37) #5
  br i1 %68, label %lean_dec.exit240, label %99

99:                                               ; preds = %lean_inc.exit208
  %100 = load i32, ptr %66, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit240

104:                                              ; preds = %99
  %.not.i260 = icmp eq i32 %100, 0
  br i1 %.not.i260, label %lean_dec.exit240, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %105, %104, %102, %lean_inc.exit208
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit207, label %110

110:                                              ; preds = %lean_dec.exit240
  %.val.i357 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i357, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i357, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit207

114:                                              ; preds = %110
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit207, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %115, %114, %112, %lean_dec.exit240
  %116 = ptrtoint ptr %98 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit244, label %118

118:                                              ; preds = %lean_inc.exit207
  %119 = load i32, ptr %98, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit244

123:                                              ; preds = %118
  %.not.i262 = icmp eq i32 %119, 0
  br i1 %.not.i262, label %lean_dec.exit244, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_dec.exit244

125:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit238, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit238

131:                                              ; preds = %126
  %.not.i264 = icmp eq i32 %127, 0
  br i1 %.not.i264, label %lean_dec.exit238, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %132, %131, %129, %125
  %.val335 = load i32, ptr %18, align 4, !tbaa !8
  %133 = icmp eq i32 %.val335, 1
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  br i1 %133, label %136, label %236

136:                                              ; preds = %lean_dec.exit238
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit237, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit237

145:                                              ; preds = %140
  %.not.i266 = icmp eq i32 %141, 0
  br i1 %.not.i266, label %lean_dec.exit237, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %146, %145, %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit206, label %151

151:                                              ; preds = %lean_dec.exit237
  %.val.i360 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i360, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i360, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit206

155:                                              ; preds = %151
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit206, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %156, %155, %153, %lean_dec.exit237
  br i1 %22, label %lean_nat_lt.exit320, label %157

157:                                              ; preds = %lean_inc.exit206
  %158 = load i32, ptr %20, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %20, align 4, !tbaa !8
  br label %lean_nat_lt.exit320

162:                                              ; preds = %157
  %.not.i268 = icmp eq i32 %158, 0
  br i1 %.not.i268, label %lean_nat_lt.exit320, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_nat_lt.exit320

lean_nat_lt.exit320:                              ; preds = %lean_inc.exit206, %160, %162, %163
  %164 = getelementptr i8, ptr %148, i64 8
  %.val337 = load i64, ptr %164, align 8, !tbaa !13
  %.mask402 = and i64 %.val337, 9223372036854775807
  %.not401 = icmp eq i64 %.mask402, 0
  br i1 %.not401, label %lean_dec.exit235, label %lean_usize_of_nat.exit363.thread

lean_dec.exit235:                                 ; preds = %lean_nat_lt.exit320
  br i1 %150, label %lean_dec.exit234, label %165

165:                                              ; preds = %lean_dec.exit235
  %166 = load i32, ptr %148, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit234

170:                                              ; preds = %165
  %.not.i272 = icmp eq i32 %166, 0
  br i1 %.not.i272, label %lean_dec.exit234, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %171, %170, %168, %lean_dec.exit235
  %172 = ptrtoint ptr %2 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit233, label %174

174:                                              ; preds = %lean_dec.exit234
  %175 = load i32, ptr %2, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit233

179:                                              ; preds = %174
  %.not.i274 = icmp eq i32 %175, 0
  br i1 %.not.i274, label %lean_dec.exit233, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %180, %179, %177, %lean_dec.exit234
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16777215
  %184 = or disjoint i32 %183, 16777216
  store i32 %184, ptr %181, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  br label %439

lean_usize_of_nat.exit363.thread:                 ; preds = %lean_nat_lt.exit320
  tail call void @lean_free_object(ptr noundef nonnull %18) #5
  %185 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef nonnull %148, i64 noundef 0, i64 noundef %.mask402, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %135) #5
  br i1 %150, label %lean_dec.exit228, label %186

186:                                              ; preds = %lean_usize_of_nat.exit363.thread
  %187 = load i32, ptr %148, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit228

191:                                              ; preds = %186
  %.not.i284 = icmp eq i32 %187, 0
  br i1 %.not.i284, label %lean_dec.exit228, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %192, %191, %189, %lean_usize_of_nat.exit363.thread
  %.val334 = load i32, ptr %185, align 4, !tbaa !8
  %193 = icmp eq i32 %.val334, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %lean_dec.exit228
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit227, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %lean_dec.exit227

204:                                              ; preds = %199
  %.not.i286 = icmp eq i32 %200, 0
  br i1 %.not.i286, label %lean_dec.exit227, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #5
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %205, %204, %202, %194
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 16777215
  %209 = or disjoint i32 %208, 16777216
  store i32 %209, ptr %206, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !4
  br label %439

210:                                              ; preds = %lean_dec.exit228
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit205, label %215

215:                                              ; preds = %210
  %.val.i364 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i364, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i364, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_inc.exit205

219:                                              ; preds = %215
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit205, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %220, %219, %217, %210
  %221 = ptrtoint ptr %185 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit226, label %223

223:                                              ; preds = %lean_inc.exit205
  %224 = load i32, ptr %185, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %185, align 4, !tbaa !8
  br label %lean_dec.exit226

228:                                              ; preds = %223
  %.not.i288 = icmp eq i32 %224, 0
  br i1 %.not.i288, label %lean_dec.exit226, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %229, %228, %226, %lean_inc.exit205
  tail call void @lean_inc_heartbeat() #5
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit

232:                                              ; preds = %lean_dec.exit226
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit226
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !8
  store i32 16908312, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %212, ptr %235, align 8, !tbaa !4
  br label %439

236:                                              ; preds = %lean_dec.exit238
  %237 = ptrtoint ptr %135 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit204, label %239

239:                                              ; preds = %236
  %.val.i367 = load i32, ptr %135, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i367, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i367, 1
  store i32 %242, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit204

243:                                              ; preds = %239
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit204, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %244, %243, %241, %236
  %245 = ptrtoint ptr %18 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit225, label %247

247:                                              ; preds = %lean_inc.exit204
  %248 = load i32, ptr %18, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit225

252:                                              ; preds = %247
  %.not.i290 = icmp eq i32 %248, 0
  br i1 %.not.i290, label %lean_dec.exit225, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %253, %252, %250, %lean_inc.exit204
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit203, label %258

258:                                              ; preds = %lean_dec.exit225
  %.val.i370 = load i32, ptr %255, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i370, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i370, 1
  store i32 %261, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit203

262:                                              ; preds = %258
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit203, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %263, %262, %260, %lean_dec.exit225
  br i1 %22, label %lean_nat_lt.exit323, label %264

264:                                              ; preds = %lean_inc.exit203
  %265 = load i32, ptr %20, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %20, align 4, !tbaa !8
  br label %lean_nat_lt.exit323

269:                                              ; preds = %264
  %.not.i292 = icmp eq i32 %265, 0
  br i1 %.not.i292, label %lean_nat_lt.exit323, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_nat_lt.exit323

lean_nat_lt.exit323:                              ; preds = %lean_inc.exit203, %267, %269, %270
  %271 = getelementptr i8, ptr %255, i64 8
  %.val336 = load i64, ptr %271, align 8, !tbaa !13
  %.mask = and i64 %.val336, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit223, label %lean_usize_of_nat.exit375.thread

lean_dec.exit223:                                 ; preds = %lean_nat_lt.exit323
  br i1 %257, label %lean_dec.exit222, label %272

272:                                              ; preds = %lean_dec.exit223
  %273 = load i32, ptr %255, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit222

277:                                              ; preds = %272
  %.not.i296 = icmp eq i32 %273, 0
  br i1 %.not.i296, label %lean_dec.exit222, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %278, %277, %275, %lean_dec.exit223
  %279 = ptrtoint ptr %2 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit221, label %281

281:                                              ; preds = %lean_dec.exit222
  %282 = load i32, ptr %2, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit221

286:                                              ; preds = %281
  %.not.i298 = icmp eq i32 %282, 0
  br i1 %.not.i298, label %lean_dec.exit221, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %287, %286, %284, %lean_dec.exit222
  tail call void @lean_inc_heartbeat() #5
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %lean_alloc_ctor.exit373

290:                                              ; preds = %lean_dec.exit221
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit373:                          ; preds = %lean_dec.exit221
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 1, ptr %288, align 4, !tbaa !8
  store i32 16908312, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %292, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %135, ptr %293, align 8, !tbaa !4
  br label %439

lean_usize_of_nat.exit375.thread:                 ; preds = %lean_nat_lt.exit323
  %294 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instMonadLiftLogIOLoggerIO___spec__1(ptr noundef nonnull %255, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %135) #5
  br i1 %257, label %lean_dec.exit216, label %295

295:                                              ; preds = %lean_usize_of_nat.exit375.thread
  %296 = load i32, ptr %255, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit216

300:                                              ; preds = %295
  %.not.i308 = icmp eq i32 %296, 0
  br i1 %.not.i308, label %lean_dec.exit216, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %301, %300, %298, %lean_usize_of_nat.exit375.thread
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit202, label %307

307:                                              ; preds = %lean_dec.exit216
  %.val.i376 = load i32, ptr %304, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i376, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i376, 1
  store i32 %310, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit202

311:                                              ; preds = %307
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit202, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %312, %311, %309, %lean_dec.exit216
  %.val333 = load i32, ptr %294, align 4, !tbaa !8
  %313 = icmp eq i32 %.val333, 1
  br i1 %313, label %314, label %335

314:                                              ; preds = %lean_inc.exit202
  %315 = load ptr, ptr %302, align 8, !tbaa !4
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_ctor_release.exit, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %315, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !8
  br label %lean_ctor_release.exit

323:                                              ; preds = %318
  %.not.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %314, %321, %323, %324
  store ptr inttoptr (i64 1 to ptr), ptr %302, align 8, !tbaa !4
  %325 = load ptr, ptr %303, align 8, !tbaa !4
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_ctor_release.exit380, label %328

328:                                              ; preds = %lean_ctor_release.exit
  %329 = load i32, ptr %325, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !8
  br label %lean_ctor_release.exit380

333:                                              ; preds = %328
  %.not.i.i379 = icmp eq i32 %329, 0
  br i1 %.not.i.i379, label %lean_ctor_release.exit380, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_ctor_release.exit380

lean_ctor_release.exit380:                        ; preds = %lean_ctor_release.exit, %331, %333, %334
  store ptr inttoptr (i64 1 to ptr), ptr %303, align 8, !tbaa !4
  br label %lean_dec_ref.exit317

335:                                              ; preds = %lean_inc.exit202
  %336 = icmp sgt i32 %.val333, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nsw i32 %.val333, -1
  store i32 %338, ptr %294, align 4, !tbaa !8
  br label %lean_dec_ref.exit317

339:                                              ; preds = %335
  %.not.i316 = icmp eq i32 %.val333, 0
  br i1 %.not.i316, label %lean_dec_ref.exit317, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #5
  br label %lean_dec_ref.exit317

lean_dec_ref.exit317:                             ; preds = %340, %339, %337, %lean_ctor_release.exit380
  %.0198 = phi ptr [ %294, %lean_ctor_release.exit380 ], [ inttoptr (i64 1 to ptr), %337 ], [ inttoptr (i64 1 to ptr), %339 ], [ inttoptr (i64 1 to ptr), %340 ]
  %341 = ptrtoint ptr %.0198 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %343, label %348

343:                                              ; preds = %lean_dec_ref.exit317
  tail call void @lean_inc_heartbeat() #5
  %344 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %lean_alloc_ctor.exit381

346:                                              ; preds = %343
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit381:                          ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %344, align 4, !tbaa !8
  store i32 16908312, ptr %347, align 4
  br label %353

348:                                              ; preds = %lean_dec_ref.exit317
  %349 = getelementptr inbounds nuw i8, ptr %.0198, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 16777215
  %352 = or disjoint i32 %351, 16777216
  store i32 %352, ptr %349, align 4
  br label %353

353:                                              ; preds = %348, %lean_alloc_ctor.exit381
  %.0199 = phi ptr [ %344, %lean_alloc_ctor.exit381 ], [ %.0198, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0199, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %354, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  store ptr %304, ptr %355, align 8, !tbaa !4
  br label %439

lean_dec.exit244:                                 ; preds = %lean_inc.exit207, %121, %123, %124, %lean_dec.exit245, %86, %88, %89
  %.0194 = phi ptr [ %107, %lean_inc.exit207 ], [ %37, %lean_dec.exit245 ], [ %37, %89 ], [ %37, %88 ], [ %37, %86 ], [ %107, %124 ], [ %107, %123 ], [ %107, %121 ]
  %356 = tail call ptr @l_Lake_Workspace_updateAndMaterialize(ptr noundef %56, ptr noundef %1, ptr noundef %6, i8 noundef zeroext %16, ptr noundef %2, ptr noundef %.0194) #5
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %lean_dec.exit244
  %360 = lshr i64 %357, 1
  %361 = trunc i64 %360 to i32
  br label %lean_obj_tag.exit384

362:                                              ; preds = %lean_dec.exit244
  %363 = getelementptr i8, ptr %356, i64 4
  %.val.i382 = load i32, ptr %363, align 4
  %364 = lshr i32 %.val.i382, 24
  br label %lean_obj_tag.exit384

lean_obj_tag.exit384:                             ; preds = %359, %362
  %.0.i383 = phi i32 [ %361, %359 ], [ %364, %362 ]
  %365 = icmp eq i32 %.0.i383, 0
  %.val332 = load i32, ptr %356, align 4, !tbaa !8
  %366 = icmp eq i32 %.val332, 1
  br i1 %365, label %367, label %404

367:                                              ; preds = %lean_obj_tag.exit384
  br i1 %366, label %368, label %380

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !4
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_dec.exit215, label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %370, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %370, align 4, !tbaa !8
  br label %lean_dec.exit215

378:                                              ; preds = %373
  %.not.i310 = icmp eq i32 %374, 0
  br i1 %.not.i310, label %lean_dec.exit215, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %379, %378, %376, %368
  store ptr inttoptr (i64 1 to ptr), ptr %369, align 8, !tbaa !4
  br label %439

380:                                              ; preds = %367
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit201, label %385

385:                                              ; preds = %380
  %.val.i385 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i385, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i385, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit201

389:                                              ; preds = %385
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit201, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #5
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %390, %389, %387, %380
  br i1 %358, label %lean_dec.exit214, label %391

391:                                              ; preds = %lean_inc.exit201
  %392 = load i32, ptr %356, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %356, align 4, !tbaa !8
  br label %lean_dec.exit214

396:                                              ; preds = %391
  %.not.i312 = icmp eq i32 %392, 0
  br i1 %.not.i312, label %lean_dec.exit214, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #5
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %397, %396, %394, %lean_inc.exit201
  tail call void @lean_inc_heartbeat() #5
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit388

400:                                              ; preds = %lean_dec.exit214
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit388:                          ; preds = %lean_dec.exit214
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !8
  store i32 131096, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %382, ptr %403, align 8, !tbaa !4
  br label %439

404:                                              ; preds = %lean_obj_tag.exit384
  br i1 %366, label %439, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_inc.exit200, label %412

412:                                              ; preds = %405
  %.val.i389 = load i32, ptr %409, align 4, !tbaa !8
  %413 = icmp sgt i32 %.val.i389, 0
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i389, 1
  store i32 %415, ptr %409, align 4, !tbaa !8
  br label %lean_inc.exit200

416:                                              ; preds = %412
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit200, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #5
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %417, %416, %414, %405
  %418 = ptrtoint ptr %407 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_inc.exit, label %420

420:                                              ; preds = %lean_inc.exit200
  %.val.i392 = load i32, ptr %407, align 4, !tbaa !8
  %421 = icmp sgt i32 %.val.i392, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i392, 1
  store i32 %423, ptr %407, align 4, !tbaa !8
  br label %lean_inc.exit

424:                                              ; preds = %420
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %425, %424, %422, %lean_inc.exit200
  br i1 %358, label %lean_dec.exit, label %426

426:                                              ; preds = %lean_inc.exit
  %427 = load i32, ptr %356, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %356, align 4, !tbaa !8
  br label %lean_dec.exit

431:                                              ; preds = %426
  %.not.i314 = icmp eq i32 %427, 0
  br i1 %.not.i314, label %lean_dec.exit, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %432, %431, %429, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit395

435:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit395:                          ; preds = %lean_dec.exit
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 1, ptr %433, align 4, !tbaa !8
  store i32 16908312, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %407, ptr %437, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %409, ptr %438, align 8, !tbaa !4
  br label %439

439:                                              ; preds = %lean_alloc_ctor.exit388, %lean_dec.exit215, %404, %lean_alloc_ctor.exit395, %lean_alloc_ctor.exit, %lean_dec.exit227, %lean_dec.exit233, %353, %lean_alloc_ctor.exit373
  %.0 = phi ptr [ %.0199, %353 ], [ %230, %lean_alloc_ctor.exit ], [ %18, %lean_dec.exit233 ], [ %356, %404 ], [ %185, %lean_dec.exit227 ], [ %288, %lean_alloc_ctor.exit373 ], [ %433, %lean_alloc_ctor.exit395 ], [ %398, %lean_alloc_ctor.exit388 ], [ %356, %lean_dec.exit215 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateManifest___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_updateManifest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Load_Workspace(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lake_Load_Resolve(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Build_InitFacets(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %43, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = load ptr, ptr @l_Lean_searchPathRef, align 8, !tbaa !4
  store ptr %28, ptr @l_Lake_loadWorkspaceRoot___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #5
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #5
  store ptr %29, ptr @l_Lake_loadWorkspaceRoot___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #5
  %30 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %30, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = or disjoint i32 %33, -167772160
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %30, ptr @l_Lake_loadWorkspaceRoot___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #5
  %36 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %36, ptr @l_Lake_loadWorkspace___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #5
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %37, %lean_dec_ref.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Load_Resolve(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_InitFacets(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}

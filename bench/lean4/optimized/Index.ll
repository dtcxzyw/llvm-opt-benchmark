; ModuleID = 'bench/lean4/original/Index.ll'
source_filename = "bench/lean4/original/Index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_recBuildWithIndex___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_FetchT_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_recBuildWithIndex___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_recBuildWithIndex___closed__5 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"invalid target '\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"': target not found in package\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"': unknown facet '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"': target is of kind '\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"', but facet expects '\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"build cycle detected:\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_recBuildWithIndex___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recBuildWithIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %560

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %17
  %.val.i499 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i499, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i499, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit310, label %32

32:                                               ; preds = %lean_inc.exit
  %.val.i501 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i501, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i501, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %39

36:                                               ; preds = %32
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %39, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %39

lean_inc.exit310:                                 ; preds = %lean_inc.exit
  %38 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %29, ptr noundef %19) #5
  br label %lean_dec.exit

39:                                               ; preds = %37, %36, %34
  %40 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef nonnull %29, ptr noundef %19) #5
  %41 = load i32, ptr %29, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %39
  %.not.i492 = icmp eq i32 %41, 0
  br i1 %.not.i492, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit310
  %47 = phi ptr [ %38, %lean_inc.exit310 ], [ %40, %43 ], [ %40, %45 ], [ %40, %46 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_dec.exit
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit506

53:                                               ; preds = %lean_dec.exit
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i504 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i504, 24
  br label %lean_obj_tag.exit506

lean_obj_tag.exit506:                             ; preds = %50, %53
  %.0.i505 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i505, 0
  br i1 %56, label %57, label %212

57:                                               ; preds = %lean_obj_tag.exit506
  br i1 %21, label %lean_dec.exit329, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit329

63:                                               ; preds = %58
  %.not.i490 = icmp eq i32 %59, 0
  br i1 %.not.i490, label %lean_dec.exit329, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %64, %63, %61, %57
  %65 = ptrtoint ptr %4 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit330, label %67

67:                                               ; preds = %lean_dec.exit329
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit330

72:                                               ; preds = %67
  %.not.i488 = icmp eq i32 %68, 0
  br i1 %.not.i488, label %lean_dec.exit330, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %73, %72, %70, %lean_dec.exit329
  %74 = ptrtoint ptr %3 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit331, label %76

76:                                               ; preds = %lean_dec.exit330
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit331

81:                                               ; preds = %76
  %.not.i486 = icmp eq i32 %77, 0
  br i1 %.not.i486, label %lean_dec.exit331, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %82, %81, %79, %lean_dec.exit330
  %83 = ptrtoint ptr %2 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit332, label %85

85:                                               ; preds = %lean_dec.exit331
  %86 = load i32, ptr %2, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit332

90:                                               ; preds = %85
  %.not.i484 = icmp eq i32 %86, 0
  br i1 %.not.i484, label %lean_dec.exit332, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %91, %90, %88, %lean_dec.exit331
  %92 = ptrtoint ptr %1 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit333, label %94

94:                                               ; preds = %lean_dec.exit332
  %95 = load i32, ptr %1, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit333

99:                                               ; preds = %94
  %.not.i482 = icmp eq i32 %95, 0
  br i1 %.not.i482, label %lean_dec.exit333, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %100, %99, %97, %lean_dec.exit332
  br i1 %9, label %lean_inc.exit311.thread, label %101

101:                                              ; preds = %lean_dec.exit333
  %.val.i507 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i507, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i507, 1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit311

105:                                              ; preds = %101
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit311, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %106, %105, %103
  %107 = tail call ptr @l_Lake_BuildInfo_key(ptr noundef nonnull %0) #5
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %108 = icmp eq i32 %.val, 1
  br i1 %108, label %111, label %168

lean_inc.exit311.thread:                          ; preds = %lean_dec.exit333
  %109 = tail call ptr @l_Lake_BuildInfo_key(ptr noundef nonnull %0) #5
  %.val588 = load i32, ptr %0, align 4, !tbaa !8
  %110 = icmp eq i32 %.val588, 1
  br i1 %110, label %111, label %lean_dec.exit337

111:                                              ; preds = %lean_inc.exit311.thread, %lean_inc.exit311
  %112 = phi ptr [ %109, %lean_inc.exit311.thread ], [ %107, %lean_inc.exit311 ]
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit334, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %lean_dec.exit334

121:                                              ; preds = %116
  %.not.i480 = icmp eq i32 %117, 0
  br i1 %.not.i480, label %lean_dec.exit334, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %122, %121, %119, %111
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit335, label %126

126:                                              ; preds = %lean_dec.exit334
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit335

131:                                              ; preds = %126
  %.not.i478 = icmp eq i32 %127, 0
  br i1 %.not.i478, label %lean_dec.exit335, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %132, %131, %129, %lean_dec.exit334
  %133 = tail call ptr @l_Lake_BuildKey_toString(ptr noundef %112) #5
  %134 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  %135 = tail call ptr @lean_string_append(ptr noundef %134, ptr noundef %133) #5
  %136 = ptrtoint ptr %133 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit336, label %138

138:                                              ; preds = %lean_dec.exit335
  %139 = load i32, ptr %133, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit336

143:                                              ; preds = %138
  %.not.i476 = icmp eq i32 %139, 0
  br i1 %.not.i476, label %lean_dec.exit336, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %144, %143, %141, %lean_dec.exit335
  %145 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  %146 = tail call ptr @lean_string_append(ptr noundef %135, ptr noundef %145) #5
  tail call void @lean_inc_heartbeat() #5
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit

149:                                              ; preds = %lean_dec.exit336
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit336
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 3, ptr %151, align 8, !tbaa !12
  store i32 1, ptr %147, align 8, !tbaa !8
  store i32 65560, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %152, align 8, !tbaa !4
  %153 = getelementptr i8, ptr %5, i64 8
  %.val498 = load i64, ptr %153, align 8, !tbaa !12
  %154 = shl i64 %.val498, 1
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef nonnull %147) #5
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16777215
  %161 = or disjoint i32 %160, 16777216
  store i32 %161, ptr %158, align 4
  store ptr %157, ptr %28, align 8, !tbaa !4
  store ptr %156, ptr %18, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit510

164:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit510:                          ; preds = %lean_alloc_ctor.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 131096, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %0, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %6, ptr %167, align 8, !tbaa !4
  br label %917

168:                                              ; preds = %lean_inc.exit311
  %169 = icmp sgt i32 %.val, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nsw i32 %.val, -1
  store i32 %171, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit337

172:                                              ; preds = %168
  %.not.i474 = icmp eq i32 %.val, 0
  br i1 %.not.i474, label %lean_dec.exit337, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %lean_inc.exit311.thread, %173, %172, %170
  %174 = phi ptr [ %107, %173 ], [ %109, %lean_inc.exit311.thread ], [ %107, %170 ], [ %107, %172 ]
  %175 = tail call ptr @l_Lake_BuildKey_toString(ptr noundef %174) #5
  %176 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  %177 = tail call ptr @lean_string_append(ptr noundef %176, ptr noundef %175) #5
  %178 = ptrtoint ptr %175 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit338, label %180

180:                                              ; preds = %lean_dec.exit337
  %181 = load i32, ptr %175, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %175, align 4, !tbaa !8
  br label %lean_dec.exit338

185:                                              ; preds = %180
  %.not.i472 = icmp eq i32 %181, 0
  br i1 %.not.i472, label %lean_dec.exit338, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %186, %185, %183, %lean_dec.exit337
  %187 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  %188 = tail call ptr @lean_string_append(ptr noundef %177, ptr noundef %187) #5
  tail call void @lean_inc_heartbeat() #5
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit512

191:                                              ; preds = %lean_dec.exit338
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %lean_dec.exit338
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 3, ptr %193, align 8, !tbaa !12
  store i32 1, ptr %189, align 8, !tbaa !8
  store i32 65560, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %188, ptr %194, align 8, !tbaa !4
  %195 = getelementptr i8, ptr %5, i64 8
  %.val497 = load i64, ptr %195, align 8, !tbaa !12
  %196 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef nonnull %189) #5
  tail call void @lean_inc_heartbeat() #5
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit513

199:                                              ; preds = %lean_alloc_ctor.exit512
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_alloc_ctor.exit512
  %200 = shl i64 %.val497, 1
  %201 = or disjoint i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !8
  store i32 16908312, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %202, ptr %204, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %196, ptr %205, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit514

208:                                              ; preds = %lean_alloc_ctor.exit513
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %lean_alloc_ctor.exit513
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !8
  store i32 131096, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %197, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %6, ptr %211, align 8, !tbaa !4
  br label %917

212:                                              ; preds = %lean_obj_tag.exit506
  %.val494 = load i32, ptr %0, align 4, !tbaa !8
  %213 = icmp eq i32 %.val494, 1
  br i1 %213, label %214, label %391

214:                                              ; preds = %212
  %215 = load ptr, ptr %28, align 8, !tbaa !4
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit339, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !8
  br label %lean_dec.exit339

223:                                              ; preds = %218
  %.not.i470 = icmp eq i32 %219, 0
  br i1 %.not.i470, label %lean_dec.exit339, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %224, %223, %221, %214
  %225 = load ptr, ptr %18, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit340, label %228

228:                                              ; preds = %lean_dec.exit339
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %lean_dec.exit340

233:                                              ; preds = %228
  %.not.i468 = icmp eq i32 %229, 0
  br i1 %.not.i468, label %lean_dec.exit340, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %234, %233, %231, %lean_dec.exit339
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit312, label %239

239:                                              ; preds = %lean_dec.exit340
  %.val.i515 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i515, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i515, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit312

243:                                              ; preds = %239
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit312, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #5
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %244, %243, %241, %lean_dec.exit340
  br i1 %49, label %lean_dec.exit341, label %245

245:                                              ; preds = %lean_inc.exit312
  %246 = load i32, ptr %47, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit341

250:                                              ; preds = %245
  %.not.i466 = icmp eq i32 %246, 0
  br i1 %.not.i466, label %lean_dec.exit341, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %251, %250, %248, %lean_inc.exit312
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit313, label %256

256:                                              ; preds = %lean_dec.exit341
  %.val.i518 = load i32, ptr %253, align 4, !tbaa !8
  %257 = icmp sgt i32 %.val.i518, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i518, 1
  store i32 %259, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit313

260:                                              ; preds = %256
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit313, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %261, %260, %258, %lean_dec.exit341
  %262 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit314, label %266

266:                                              ; preds = %lean_inc.exit313
  %.val.i521 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i521, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i521, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %lean_inc.exit314

270:                                              ; preds = %266
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit314, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %271, %270, %268, %lean_inc.exit313
  %272 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit315, label %276

276:                                              ; preds = %lean_inc.exit314
  %.val.i524 = load i32, ptr %273, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i524, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i524, 1
  store i32 %279, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit315

280:                                              ; preds = %276
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit315, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #5
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %281, %280, %278, %lean_inc.exit314
  br i1 %238, label %lean_dec.exit342, label %282

282:                                              ; preds = %lean_inc.exit315
  %283 = load i32, ptr %236, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %236, align 4, !tbaa !8
  br label %lean_dec.exit342

287:                                              ; preds = %282
  %.not.i464 = icmp eq i32 %283, 0
  br i1 %.not.i464, label %lean_dec.exit342, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %288, %287, %285, %lean_inc.exit315
  %289 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %263) #5
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %358

291:                                              ; preds = %lean_dec.exit342
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit343, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %4, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit343

299:                                              ; preds = %294
  %.not.i462 = icmp eq i32 %295, 0
  br i1 %.not.i462, label %lean_dec.exit343, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %300, %299, %297, %291
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit344, label %303

303:                                              ; preds = %lean_dec.exit343
  %304 = load i32, ptr %3, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit344

308:                                              ; preds = %303
  %.not.i460 = icmp eq i32 %304, 0
  br i1 %.not.i460, label %lean_dec.exit344, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %309, %308, %306, %lean_dec.exit343
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit345, label %312

312:                                              ; preds = %lean_dec.exit344
  %313 = load i32, ptr %2, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit345

317:                                              ; preds = %312
  %.not.i458 = icmp eq i32 %313, 0
  br i1 %.not.i458, label %lean_dec.exit345, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %318, %317, %315, %lean_dec.exit344
  %319 = ptrtoint ptr %1 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit346, label %321

321:                                              ; preds = %lean_dec.exit345
  %322 = load i32, ptr %1, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit346

326:                                              ; preds = %321
  %.not.i456 = icmp eq i32 %322, 0
  br i1 %.not.i456, label %lean_dec.exit346, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %327, %326, %324, %lean_dec.exit345
  tail call void @lean_inc_heartbeat() #5
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit527

330:                                              ; preds = %lean_dec.exit346
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit527:                          ; preds = %lean_dec.exit346
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !8
  store i32 196640, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %19, ptr %332, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %253, ptr %333, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %273, ptr %334, align 8, !tbaa !4
  %335 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  store ptr %335, ptr %28, align 8, !tbaa !4
  store ptr %328, ptr %18, align 8, !tbaa !4
  %336 = tail call ptr @lean_task_pure(ptr noundef nonnull %0) #5
  %337 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %lean_alloc_ctor.exit529

340:                                              ; preds = %lean_alloc_ctor.exit527
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %lean_alloc_ctor.exit527
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store i64 0, ptr %342, align 8, !tbaa !12
  store i32 1, ptr %338, align 8, !tbaa !8
  store i32 196648, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %336, ptr %343, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %263, ptr %344, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %337, ptr %345, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit530

348:                                              ; preds = %lean_alloc_ctor.exit529
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_alloc_ctor.exit529
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %346, align 4, !tbaa !8
  store i32 131096, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %338, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %5, ptr %351, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %lean_alloc_ctor.exit531

354:                                              ; preds = %lean_alloc_ctor.exit530
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %lean_alloc_ctor.exit530
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 1, ptr %352, align 4, !tbaa !8
  store i32 131096, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %346, ptr %356, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %6, ptr %357, align 8, !tbaa !4
  br label %917

358:                                              ; preds = %lean_dec.exit342
  br i1 %265, label %lean_dec.exit347, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %263, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %263, align 4, !tbaa !8
  br label %lean_dec.exit347

364:                                              ; preds = %359
  %.not.i454 = icmp eq i32 %360, 0
  br i1 %.not.i454, label %lean_dec.exit347, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %365, %364, %362, %358
  br i1 %255, label %lean_dec.exit348, label %366

366:                                              ; preds = %lean_dec.exit347
  %367 = load i32, ptr %253, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit348

371:                                              ; preds = %366
  %.not.i452 = icmp eq i32 %367, 0
  br i1 %.not.i452, label %lean_dec.exit348, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %372, %371, %369, %lean_dec.exit347
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %373 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit316, label %377

377:                                              ; preds = %lean_dec.exit348
  %.val.i532 = load i32, ptr %374, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i532, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i532, 1
  store i32 %380, ptr %374, align 4, !tbaa !8
  br label %lean_inc.exit316

381:                                              ; preds = %377
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit316, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %382, %381, %379, %lean_dec.exit348
  br i1 %275, label %lean_dec.exit349, label %383

383:                                              ; preds = %lean_inc.exit316
  %384 = load i32, ptr %273, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %273, align 4, !tbaa !8
  br label %lean_dec.exit349

388:                                              ; preds = %383
  %.not.i450 = icmp eq i32 %384, 0
  br i1 %.not.i450, label %lean_dec.exit349, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %389, %388, %386, %lean_inc.exit316
  %390 = tail call ptr @lean_apply_7(ptr noundef %374, ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %917

391:                                              ; preds = %212
  br i1 %9, label %lean_dec.exit350, label %392

392:                                              ; preds = %391
  %393 = icmp sgt i32 %.val494, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val494, -1
  store i32 %395, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit350

396:                                              ; preds = %392
  %.not.i448 = icmp eq i32 %.val494, 0
  br i1 %.not.i448, label %lean_dec.exit350, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %397, %396, %394, %391
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit317, label %402

402:                                              ; preds = %lean_dec.exit350
  %.val.i535 = load i32, ptr %399, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i535, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i535, 1
  store i32 %405, ptr %399, align 4, !tbaa !8
  br label %lean_inc.exit317

406:                                              ; preds = %402
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit317, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #5
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %407, %406, %404, %lean_dec.exit350
  br i1 %49, label %lean_dec.exit351, label %408

408:                                              ; preds = %lean_inc.exit317
  %409 = load i32, ptr %47, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit351

413:                                              ; preds = %408
  %.not.i446 = icmp eq i32 %409, 0
  br i1 %.not.i446, label %lean_dec.exit351, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %414, %413, %411, %lean_inc.exit317
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  %417 = ptrtoint ptr %416 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_inc.exit318, label %419

419:                                              ; preds = %lean_dec.exit351
  %.val.i538 = load i32, ptr %416, align 4, !tbaa !8
  %420 = icmp sgt i32 %.val.i538, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i538, 1
  store i32 %422, ptr %416, align 4, !tbaa !8
  br label %lean_inc.exit318

423:                                              ; preds = %419
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit318, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %416) #5
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %424, %423, %421, %lean_dec.exit351
  %425 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_inc.exit319, label %429

429:                                              ; preds = %lean_inc.exit318
  %.val.i541 = load i32, ptr %426, align 4, !tbaa !8
  %430 = icmp sgt i32 %.val.i541, 0
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i541, 1
  store i32 %432, ptr %426, align 4, !tbaa !8
  br label %lean_inc.exit319

433:                                              ; preds = %429
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit319, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #5
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %434, %433, %431, %lean_inc.exit318
  %435 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_inc.exit320, label %439

439:                                              ; preds = %lean_inc.exit319
  %.val.i544 = load i32, ptr %436, align 4, !tbaa !8
  %440 = icmp sgt i32 %.val.i544, 0
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i544, 1
  store i32 %442, ptr %436, align 4, !tbaa !8
  br label %lean_inc.exit320

443:                                              ; preds = %439
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit320, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #5
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %444, %443, %441, %lean_inc.exit319
  br i1 %401, label %lean_dec.exit352, label %445

445:                                              ; preds = %lean_inc.exit320
  %446 = load i32, ptr %399, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %399, align 4, !tbaa !8
  br label %lean_dec.exit352

450:                                              ; preds = %445
  %.not.i444 = icmp eq i32 %446, 0
  br i1 %.not.i444, label %lean_dec.exit352, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %451, %450, %448, %lean_inc.exit320
  %452 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %426) #5
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %527

454:                                              ; preds = %lean_dec.exit352
  %455 = ptrtoint ptr %4 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_dec.exit353, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %4, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit353

462:                                              ; preds = %457
  %.not.i442 = icmp eq i32 %458, 0
  br i1 %.not.i442, label %lean_dec.exit353, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %463, %462, %460, %454
  %464 = ptrtoint ptr %3 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_dec.exit354, label %466

466:                                              ; preds = %lean_dec.exit353
  %467 = load i32, ptr %3, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit354

471:                                              ; preds = %466
  %.not.i440 = icmp eq i32 %467, 0
  br i1 %.not.i440, label %lean_dec.exit354, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %472, %471, %469, %lean_dec.exit353
  %473 = ptrtoint ptr %2 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_dec.exit355, label %475

475:                                              ; preds = %lean_dec.exit354
  %476 = load i32, ptr %2, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit355

480:                                              ; preds = %475
  %.not.i438 = icmp eq i32 %476, 0
  br i1 %.not.i438, label %lean_dec.exit355, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %481, %480, %478, %lean_dec.exit354
  %482 = ptrtoint ptr %1 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_dec.exit356, label %484

484:                                              ; preds = %lean_dec.exit355
  %485 = load i32, ptr %1, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit356

489:                                              ; preds = %484
  %.not.i436 = icmp eq i32 %485, 0
  br i1 %.not.i436, label %lean_dec.exit356, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %490, %489, %487, %lean_dec.exit355
  tail call void @lean_inc_heartbeat() #5
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit547

493:                                              ; preds = %lean_dec.exit356
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit547:                          ; preds = %lean_dec.exit356
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !8
  store i32 196640, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %19, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %416, ptr %496, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr %436, ptr %497, align 8, !tbaa !4
  %498 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %499 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %lean_alloc_ctor.exit548

501:                                              ; preds = %lean_alloc_ctor.exit547
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit548:                          ; preds = %lean_alloc_ctor.exit547
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 1, ptr %499, align 4, !tbaa !8
  store i32 131096, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %491, ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %498, ptr %504, align 8, !tbaa !4
  %505 = tail call ptr @lean_task_pure(ptr noundef nonnull %499) #5
  %506 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %507 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %lean_alloc_ctor.exit550

509:                                              ; preds = %lean_alloc_ctor.exit548
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit550:                          ; preds = %lean_alloc_ctor.exit548
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 32
  store i64 0, ptr %511, align 8, !tbaa !12
  store i32 1, ptr %507, align 8, !tbaa !8
  store i32 196648, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %505, ptr %512, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %426, ptr %513, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %506, ptr %514, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %515 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %lean_alloc_ctor.exit551

517:                                              ; preds = %lean_alloc_ctor.exit550
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit551:                          ; preds = %lean_alloc_ctor.exit550
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 1, ptr %515, align 4, !tbaa !8
  store i32 131096, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %507, ptr %519, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %5, ptr %520, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit552

523:                                              ; preds = %lean_alloc_ctor.exit551
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit552:                          ; preds = %lean_alloc_ctor.exit551
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !8
  store i32 131096, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %515, ptr %525, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %6, ptr %526, align 8, !tbaa !4
  br label %917

527:                                              ; preds = %lean_dec.exit352
  br i1 %428, label %lean_dec.exit357, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %426, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %426, align 4, !tbaa !8
  br label %lean_dec.exit357

533:                                              ; preds = %528
  %.not.i434 = icmp eq i32 %529, 0
  br i1 %.not.i434, label %lean_dec.exit357, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %534, %533, %531, %527
  br i1 %418, label %lean_dec.exit358, label %535

535:                                              ; preds = %lean_dec.exit357
  %536 = load i32, ptr %416, align 4, !tbaa !8
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %416, align 4, !tbaa !8
  br label %lean_dec.exit358

540:                                              ; preds = %535
  %.not.i432 = icmp eq i32 %536, 0
  br i1 %.not.i432, label %lean_dec.exit358, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %416) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %541, %540, %538, %lean_dec.exit357
  %542 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !4
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit321, label %546

546:                                              ; preds = %lean_dec.exit358
  %.val.i553 = load i32, ptr %543, align 4, !tbaa !8
  %547 = icmp sgt i32 %.val.i553, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i553, 1
  store i32 %549, ptr %543, align 4, !tbaa !8
  br label %lean_inc.exit321

550:                                              ; preds = %546
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit321, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #5
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %551, %550, %548, %lean_dec.exit358
  br i1 %438, label %lean_dec.exit359, label %552

552:                                              ; preds = %lean_inc.exit321
  %553 = load i32, ptr %436, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %436, align 4, !tbaa !8
  br label %lean_dec.exit359

557:                                              ; preds = %552
  %.not.i430 = icmp eq i32 %553, 0
  br i1 %.not.i430, label %lean_dec.exit359, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #5
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %558, %557, %555, %lean_inc.exit321
  %559 = tail call ptr @lean_apply_7(ptr noundef %543, ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %917

560:                                              ; preds = %lean_obj_tag.exit
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit322, label %565

565:                                              ; preds = %560
  %.val.i556 = load i32, ptr %562, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i556, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i556, 1
  store i32 %568, ptr %562, align 4, !tbaa !8
  br label %lean_inc.exit322

569:                                              ; preds = %565
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit322, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %570, %569, %567, %560
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !4
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_inc.exit323, label %575

575:                                              ; preds = %lean_inc.exit322
  %.val.i559 = load i32, ptr %572, align 4, !tbaa !8
  %576 = icmp sgt i32 %.val.i559, 0
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i559, 1
  store i32 %578, ptr %572, align 4, !tbaa !8
  br label %lean_inc.exit323

579:                                              ; preds = %575
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit323, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %580, %579, %577, %lean_inc.exit322
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !4
  %583 = ptrtoint ptr %582 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %lean_inc.exit324, label %585

585:                                              ; preds = %lean_inc.exit323
  %.val.i562 = load i32, ptr %582, align 4, !tbaa !8
  %586 = icmp sgt i32 %.val.i562, 0
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i562, 1
  store i32 %588, ptr %582, align 4, !tbaa !8
  br label %lean_inc.exit324

589:                                              ; preds = %585
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit324, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %582) #5
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %590, %589, %587, %lean_inc.exit323
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_inc.exit325, label %595

595:                                              ; preds = %lean_inc.exit324
  %.val.i565 = load i32, ptr %592, align 4, !tbaa !8
  %596 = icmp sgt i32 %.val.i565, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i565, 1
  store i32 %598, ptr %592, align 4, !tbaa !8
  br label %602

599:                                              ; preds = %595
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %602, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #5
  br label %602

lean_inc.exit325:                                 ; preds = %lean_inc.exit324
  %601 = tail call ptr @l_Lake_Workspace_findFacetConfig_x3f(ptr noundef %582, ptr noundef %592) #5
  br label %lean_dec.exit360

602:                                              ; preds = %600, %599, %597
  %603 = tail call ptr @l_Lake_Workspace_findFacetConfig_x3f(ptr noundef %582, ptr noundef nonnull %592) #5
  %604 = load i32, ptr %592, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %602
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %592, align 4, !tbaa !8
  br label %lean_dec.exit360

608:                                              ; preds = %602
  %.not.i428 = icmp eq i32 %604, 0
  br i1 %.not.i428, label %lean_dec.exit360, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %592) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %609, %608, %606, %lean_inc.exit325
  %610 = phi ptr [ %601, %lean_inc.exit325 ], [ %603, %606 ], [ %603, %608 ], [ %603, %609 ]
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %613, label %616

613:                                              ; preds = %lean_dec.exit360
  %614 = lshr i64 %611, 1
  %615 = trunc i64 %614 to i32
  br label %lean_obj_tag.exit570

616:                                              ; preds = %lean_dec.exit360
  %617 = getelementptr i8, ptr %610, i64 4
  %.val.i568 = load i32, ptr %617, align 4
  %618 = lshr i32 %.val.i568, 24
  br label %lean_obj_tag.exit570

lean_obj_tag.exit570:                             ; preds = %613, %616
  %.0.i569 = phi i32 [ %615, %613 ], [ %618, %616 ]
  %619 = icmp eq i32 %.0.i569, 0
  br i1 %619, label %620, label %723

620:                                              ; preds = %lean_obj_tag.exit570
  br i1 %574, label %lean_dec.exit361, label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %572, align 4, !tbaa !8
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %572, align 4, !tbaa !8
  br label %lean_dec.exit361

626:                                              ; preds = %621
  %.not.i426 = icmp eq i32 %622, 0
  br i1 %.not.i426, label %lean_dec.exit361, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %627, %626, %624, %620
  br i1 %564, label %lean_dec.exit362, label %628

628:                                              ; preds = %lean_dec.exit361
  %629 = load i32, ptr %562, align 4, !tbaa !8
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %562, align 4, !tbaa !8
  br label %lean_dec.exit362

633:                                              ; preds = %628
  %.not.i424 = icmp eq i32 %629, 0
  br i1 %.not.i424, label %lean_dec.exit362, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %634, %633, %631, %lean_dec.exit361
  %635 = ptrtoint ptr %4 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_dec.exit363, label %637

637:                                              ; preds = %lean_dec.exit362
  %638 = load i32, ptr %4, align 4, !tbaa !8
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit363

642:                                              ; preds = %637
  %.not.i422 = icmp eq i32 %638, 0
  br i1 %.not.i422, label %lean_dec.exit363, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %643, %642, %640, %lean_dec.exit362
  %644 = ptrtoint ptr %3 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_dec.exit364, label %646

646:                                              ; preds = %lean_dec.exit363
  %647 = load i32, ptr %3, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit364

651:                                              ; preds = %646
  %.not.i420 = icmp eq i32 %647, 0
  br i1 %.not.i420, label %lean_dec.exit364, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %652, %651, %649, %lean_dec.exit363
  %653 = ptrtoint ptr %2 to i64
  %654 = trunc i64 %653 to i1
  br i1 %654, label %lean_dec.exit365, label %655

655:                                              ; preds = %lean_dec.exit364
  %656 = load i32, ptr %2, align 4, !tbaa !8
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit365

660:                                              ; preds = %655
  %.not.i418 = icmp eq i32 %656, 0
  br i1 %.not.i418, label %lean_dec.exit365, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %661, %660, %658, %lean_dec.exit364
  %662 = ptrtoint ptr %1 to i64
  %663 = trunc i64 %662 to i1
  br i1 %663, label %lean_dec.exit366, label %664

664:                                              ; preds = %lean_dec.exit365
  %665 = load i32, ptr %1, align 4, !tbaa !8
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit366

669:                                              ; preds = %664
  %.not.i416 = icmp eq i32 %665, 0
  br i1 %.not.i416, label %lean_dec.exit366, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %670, %669, %667, %lean_dec.exit365
  %671 = tail call ptr @l_Lake_BuildInfo_key(ptr noundef nonnull %0) #5
  %672 = tail call ptr @l_Lake_BuildKey_toString(ptr noundef %671) #5
  %673 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  %674 = tail call ptr @lean_string_append(ptr noundef %673, ptr noundef %672) #5
  %675 = ptrtoint ptr %672 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_dec.exit367, label %677

677:                                              ; preds = %lean_dec.exit366
  %678 = load i32, ptr %672, align 4, !tbaa !8
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %672, align 4, !tbaa !8
  br label %lean_dec.exit367

682:                                              ; preds = %677
  %.not.i414 = icmp eq i32 %678, 0
  br i1 %.not.i414, label %lean_dec.exit367, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %672) #5
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %683, %682, %680, %lean_dec.exit366
  %684 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__8, align 8, !tbaa !4
  %685 = tail call ptr @lean_string_append(ptr noundef %674, ptr noundef %684) #5
  %686 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  %687 = tail call ptr @l_Lean_Name_toString(ptr noundef %582, i8 noundef zeroext 1, ptr noundef %686) #5
  %688 = tail call ptr @lean_string_append(ptr noundef %685, ptr noundef %687) #5
  %689 = ptrtoint ptr %687 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_dec.exit368, label %691

691:                                              ; preds = %lean_dec.exit367
  %692 = load i32, ptr %687, align 4, !tbaa !8
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %687, align 4, !tbaa !8
  br label %lean_dec.exit368

696:                                              ; preds = %691
  %.not.i412 = icmp eq i32 %692, 0
  br i1 %.not.i412, label %lean_dec.exit368, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %687) #5
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %697, %696, %694, %lean_dec.exit367
  %698 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  %699 = tail call ptr @lean_string_append(ptr noundef %688, ptr noundef %698) #5
  tail call void @lean_inc_heartbeat() #5
  %700 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %lean_alloc_ctor.exit572

702:                                              ; preds = %lean_dec.exit368
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %lean_dec.exit368
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 3, ptr %704, align 8, !tbaa !12
  store i32 1, ptr %700, align 8, !tbaa !8
  store i32 65560, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %699, ptr %705, align 8, !tbaa !4
  %706 = getelementptr i8, ptr %5, i64 8
  %.val496 = load i64, ptr %706, align 8, !tbaa !12
  %707 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef nonnull %700) #5
  tail call void @lean_inc_heartbeat() #5
  %708 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %lean_alloc_ctor.exit573

710:                                              ; preds = %lean_alloc_ctor.exit572
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit573:                          ; preds = %lean_alloc_ctor.exit572
  %711 = shl i64 %.val496, 1
  %712 = or disjoint i64 %711, 1
  %713 = inttoptr i64 %712 to ptr
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store i32 1, ptr %708, align 4, !tbaa !8
  store i32 16908312, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr %713, ptr %715, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %707, ptr %716, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %717 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %lean_alloc_ctor.exit574

719:                                              ; preds = %lean_alloc_ctor.exit573
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit574:                          ; preds = %lean_alloc_ctor.exit573
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 1, ptr %717, align 4, !tbaa !8
  store i32 131096, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr %708, ptr %721, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store ptr %6, ptr %722, align 8, !tbaa !4
  br label %917

723:                                              ; preds = %lean_obj_tag.exit570
  br i1 %584, label %lean_dec.exit369, label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %582, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %582, align 4, !tbaa !8
  br label %lean_dec.exit369

729:                                              ; preds = %724
  %.not.i410 = icmp eq i32 %725, 0
  br i1 %.not.i410, label %lean_dec.exit369, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %582) #5
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %730, %729, %727, %723
  %731 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !4
  %733 = ptrtoint ptr %732 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_inc.exit326, label %735

735:                                              ; preds = %lean_dec.exit369
  %.val.i575 = load i32, ptr %732, align 4, !tbaa !8
  %736 = icmp sgt i32 %.val.i575, 0
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %735
  %738 = add nuw i32 %.val.i575, 1
  store i32 %738, ptr %732, align 4, !tbaa !8
  br label %lean_inc.exit326

739:                                              ; preds = %735
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit326, label %740

740:                                              ; preds = %739
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %732) #5
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %740, %739, %737, %lean_dec.exit369
  br i1 %612, label %lean_dec.exit370, label %741

741:                                              ; preds = %lean_inc.exit326
  %742 = load i32, ptr %610, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %610, align 4, !tbaa !8
  br label %lean_dec.exit370

746:                                              ; preds = %741
  %.not.i408 = icmp eq i32 %742, 0
  br i1 %.not.i408, label %lean_dec.exit370, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %747, %746, %744, %lean_inc.exit326
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !4
  %750 = ptrtoint ptr %749 to i64
  %751 = trunc i64 %750 to i1
  br i1 %751, label %lean_inc.exit327.thread, label %752

752:                                              ; preds = %lean_dec.exit370
  %.val.i578 = load i32, ptr %749, align 4, !tbaa !8
  %753 = icmp sgt i32 %.val.i578, 0
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i578, 1
  store i32 %755, ptr %749, align 4, !tbaa !8
  br label %lean_inc.exit327

756:                                              ; preds = %752
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit327, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %749) #5
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %757, %756, %754
  %758 = tail call zeroext i8 @lean_name_eq(ptr noundef nonnull %749, ptr noundef %562) #5
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %762, label %878

lean_inc.exit327.thread:                          ; preds = %lean_dec.exit370
  %760 = tail call zeroext i8 @lean_name_eq(ptr noundef %749, ptr noundef %562) #5
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %lean_dec.exit380

762:                                              ; preds = %lean_inc.exit327.thread, %lean_inc.exit327
  br i1 %734, label %lean_dec.exit371, label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %732, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %732, align 4, !tbaa !8
  br label %lean_dec.exit371

768:                                              ; preds = %763
  %.not.i406 = icmp eq i32 %764, 0
  br i1 %.not.i406, label %lean_dec.exit371, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %732) #5
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %769, %768, %766, %762
  br i1 %574, label %lean_dec.exit372, label %770

770:                                              ; preds = %lean_dec.exit371
  %771 = load i32, ptr %572, align 4, !tbaa !8
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !11

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %572, align 4, !tbaa !8
  br label %lean_dec.exit372

775:                                              ; preds = %770
  %.not.i404 = icmp eq i32 %771, 0
  br i1 %.not.i404, label %lean_dec.exit372, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %776, %775, %773, %lean_dec.exit371
  %777 = ptrtoint ptr %4 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_dec.exit373, label %779

779:                                              ; preds = %lean_dec.exit372
  %780 = load i32, ptr %4, align 4, !tbaa !8
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784, !prof !11

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit373

784:                                              ; preds = %779
  %.not.i402 = icmp eq i32 %780, 0
  br i1 %.not.i402, label %lean_dec.exit373, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %785, %784, %782, %lean_dec.exit372
  %786 = ptrtoint ptr %3 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_dec.exit374, label %788

788:                                              ; preds = %lean_dec.exit373
  %789 = load i32, ptr %3, align 4, !tbaa !8
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit374

793:                                              ; preds = %788
  %.not.i400 = icmp eq i32 %789, 0
  br i1 %.not.i400, label %lean_dec.exit374, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %794, %793, %791, %lean_dec.exit373
  %795 = ptrtoint ptr %2 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_dec.exit375, label %797

797:                                              ; preds = %lean_dec.exit374
  %798 = load i32, ptr %2, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit375

802:                                              ; preds = %797
  %.not.i398 = icmp eq i32 %798, 0
  br i1 %.not.i398, label %lean_dec.exit375, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %803, %802, %800, %lean_dec.exit374
  %804 = ptrtoint ptr %1 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_dec.exit376, label %806

806:                                              ; preds = %lean_dec.exit375
  %807 = load i32, ptr %1, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit376

811:                                              ; preds = %806
  %.not.i396 = icmp eq i32 %807, 0
  br i1 %.not.i396, label %lean_dec.exit376, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %812, %811, %809, %lean_dec.exit375
  %813 = tail call ptr @l_Lake_BuildInfo_key(ptr noundef nonnull %0) #5
  %814 = tail call ptr @l_Lake_BuildKey_toString(ptr noundef %813) #5
  %815 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  %816 = tail call ptr @lean_string_append(ptr noundef %815, ptr noundef %814) #5
  %817 = ptrtoint ptr %814 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_dec.exit377, label %819

819:                                              ; preds = %lean_dec.exit376
  %820 = load i32, ptr %814, align 4, !tbaa !8
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %814, align 4, !tbaa !8
  br label %lean_dec.exit377

824:                                              ; preds = %819
  %.not.i394 = icmp eq i32 %820, 0
  br i1 %.not.i394, label %lean_dec.exit377, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %814) #5
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %825, %824, %822, %lean_dec.exit376
  %826 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__11, align 8, !tbaa !4
  %827 = tail call ptr @lean_string_append(ptr noundef %816, ptr noundef %826) #5
  %828 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  %829 = tail call ptr @l_Lean_Name_toString(ptr noundef %562, i8 noundef zeroext 1, ptr noundef %828) #5
  %830 = tail call ptr @lean_string_append(ptr noundef %827, ptr noundef %829) #5
  %831 = ptrtoint ptr %829 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_dec.exit378, label %833

833:                                              ; preds = %lean_dec.exit377
  %834 = load i32, ptr %829, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %829, align 4, !tbaa !8
  br label %lean_dec.exit378

838:                                              ; preds = %833
  %.not.i392 = icmp eq i32 %834, 0
  br i1 %.not.i392, label %lean_dec.exit378, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %829) #5
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %839, %838, %836, %lean_dec.exit377
  %840 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__12, align 8, !tbaa !4
  %841 = tail call ptr @lean_string_append(ptr noundef %830, ptr noundef %840) #5
  %842 = tail call ptr @l_Lean_Name_toString(ptr noundef %749, i8 noundef zeroext 1, ptr noundef %828) #5
  %843 = tail call ptr @lean_string_append(ptr noundef %841, ptr noundef %842) #5
  %844 = ptrtoint ptr %842 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_dec.exit379, label %846

846:                                              ; preds = %lean_dec.exit378
  %847 = load i32, ptr %842, align 4, !tbaa !8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %842, align 4, !tbaa !8
  br label %lean_dec.exit379

851:                                              ; preds = %846
  %.not.i390 = icmp eq i32 %847, 0
  br i1 %.not.i390, label %lean_dec.exit379, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %842) #5
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %852, %851, %849, %lean_dec.exit378
  %853 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  %854 = tail call ptr @lean_string_append(ptr noundef %843, ptr noundef %853) #5
  tail call void @lean_inc_heartbeat() #5
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit582

857:                                              ; preds = %lean_dec.exit379
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %lean_dec.exit379
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store i64 3, ptr %859, align 8, !tbaa !12
  store i32 1, ptr %855, align 8, !tbaa !8
  store i32 65560, ptr %858, align 4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %854, ptr %860, align 8, !tbaa !4
  %861 = getelementptr i8, ptr %5, i64 8
  %.val495 = load i64, ptr %861, align 8, !tbaa !12
  %862 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef nonnull %855) #5
  tail call void @lean_inc_heartbeat() #5
  %863 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %lean_alloc_ctor.exit583

865:                                              ; preds = %lean_alloc_ctor.exit582
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit583:                          ; preds = %lean_alloc_ctor.exit582
  %866 = shl i64 %.val495, 1
  %867 = or disjoint i64 %866, 1
  %868 = inttoptr i64 %867 to ptr
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 1, ptr %863, align 4, !tbaa !8
  store i32 16908312, ptr %869, align 4
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %868, ptr %870, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store ptr %862, ptr %871, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %872 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %lean_alloc_ctor.exit584

874:                                              ; preds = %lean_alloc_ctor.exit583
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit584:                          ; preds = %lean_alloc_ctor.exit583
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store i32 1, ptr %872, align 4, !tbaa !8
  store i32 131096, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %863, ptr %876, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %6, ptr %877, align 8, !tbaa !4
  br label %917

878:                                              ; preds = %lean_inc.exit327
  %879 = load i32, ptr %749, align 4, !tbaa !8
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !11

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %749, align 4, !tbaa !8
  br label %lean_dec.exit380

883:                                              ; preds = %878
  %.not.i388 = icmp eq i32 %879, 0
  br i1 %.not.i388, label %lean_dec.exit380, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %749) #5
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %lean_inc.exit327.thread, %884, %883, %881
  br i1 %564, label %lean_dec.exit381, label %885

885:                                              ; preds = %lean_dec.exit380
  %886 = load i32, ptr %562, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %562, align 4, !tbaa !8
  br label %lean_dec.exit381

890:                                              ; preds = %885
  %.not.i386 = icmp eq i32 %886, 0
  br i1 %.not.i386, label %lean_dec.exit381, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %891, %890, %888, %lean_dec.exit380
  br i1 %9, label %lean_dec.exit382, label %892

892:                                              ; preds = %lean_dec.exit381
  %893 = load i32, ptr %0, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit382

897:                                              ; preds = %892
  %.not.i384 = icmp eq i32 %893, 0
  br i1 %.not.i384, label %lean_dec.exit382, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %898, %897, %895, %lean_dec.exit381
  %899 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !4
  %901 = ptrtoint ptr %900 to i64
  %902 = trunc i64 %901 to i1
  br i1 %902, label %lean_inc.exit328, label %903

903:                                              ; preds = %lean_dec.exit382
  %.val.i585 = load i32, ptr %900, align 4, !tbaa !8
  %904 = icmp sgt i32 %.val.i585, 0
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %903
  %906 = add nuw i32 %.val.i585, 1
  store i32 %906, ptr %900, align 4, !tbaa !8
  br label %lean_inc.exit328

907:                                              ; preds = %903
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit328, label %908

908:                                              ; preds = %907
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %900) #5
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %908, %907, %905, %lean_dec.exit382
  br i1 %734, label %lean_dec.exit383, label %909

909:                                              ; preds = %lean_inc.exit328
  %910 = load i32, ptr %732, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %732, align 4, !tbaa !8
  br label %lean_dec.exit383

914:                                              ; preds = %909
  %.not.i = icmp eq i32 %910, 0
  br i1 %.not.i, label %lean_dec.exit383, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %732) #5
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %915, %914, %912, %lean_inc.exit328
  %916 = tail call ptr @lean_apply_7(ptr noundef %900, ptr noundef %572, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6) #5
  br label %917

917:                                              ; preds = %lean_alloc_ctor.exit574, %lean_dec.exit383, %lean_alloc_ctor.exit584, %lean_alloc_ctor.exit514, %lean_alloc_ctor.exit510, %lean_alloc_ctor.exit552, %lean_dec.exit359, %lean_alloc_ctor.exit531, %lean_dec.exit349
  %.5 = phi ptr [ %559, %lean_dec.exit359 ], [ %206, %lean_alloc_ctor.exit514 ], [ %162, %lean_alloc_ctor.exit510 ], [ %390, %lean_dec.exit349 ], [ %352, %lean_alloc_ctor.exit531 ], [ %521, %lean_alloc_ctor.exit552 ], [ %717, %lean_alloc_ctor.exit574 ], [ %872, %lean_alloc_ctor.exit584 ], [ %916, %lean_dec.exit383 ]
  ret ptr %.5
}

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_BuildInfo_key(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_BuildKey_toString(ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
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
  store i64 0, ptr %22, align 8, !tbaa !12
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) local_unnamed_addr #2

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_Workspace_findFacetConfig_x3f(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_recBuildWithIndex___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_List_elem___at_Lake_recFetchWithIndex___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %0, ptr noundef %15) #5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi ptr [ %0, %2 ], [ %.017.be, %.backedge ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %1, ptr noundef %17) #5
  switch i8 %22, label %37 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %37
  %.017.be = phi ptr [ %21, %37 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  tail call void @lean_inc_heartbeat() #5
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %36, align 8, !tbaa !4
  br label %.loopexit

37:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %32, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %18, align 8, !tbaa !12
  store i32 1, ptr %14, align 8, !tbaa !8
  store i32 17039408, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  br label %common.ret3522

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr i8, ptr %0, i64 40
  %.val2792 = load i8, ptr %24, align 1, !tbaa !14
  %25 = icmp eq i8 %.val2792, 0
  %.val2791 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp eq i32 %.val2791, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  br i1 %25, label %35, label %148

35:                                               ; preds = %23
  br i1 %26, label %36, label %61

36:                                               ; preds = %35
  %37 = tail call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %1, ptr noundef %30) #5
  switch i8 %37, label %59 [
    i8 0, label %38
    i8 1, label %40
  ]

common.ret3522:                                   ; preds = %lean_alloc_ctor.exit2821, %lean_alloc_ctor.exit2823, %lean_alloc_ctor.exit2825, %lean_dec.exit2507, %lean_alloc_ctor.exit3255, %2482, %2507, %2376, %2659, %2876, %2783, %2617, %lean_alloc_ctor.exit3253, %3099, %3124, %2993, %3276, %3493, %3400, %3234, %lean_alloc_ctor.exit3359, %lean_dec.exit2469, %287, %lean_dec.exit2498, %412, %lean_dec.exit2492, %lean_dec.exit2493, %lean_dec.exit2502, %lean_dec.exit2501, %lean_dec.exit2484, %lean_dec.exit2485, %1185, %lean_dec.exit2472, %1048, %1012, %lean_dec.exit2478, %lean_dec.exit2477, %904, %648, %lean_dec.exit2490, %507, %1197, %1353, %lean_dec.exit2463, %1478, %lean_dec.exit2457, %lean_dec.exit2458, %lean_dec.exit2467, %lean_dec.exit2466, %lean_dec.exit2449, %lean_dec.exit2450, %2251, %lean_dec.exit2437, %2114, %2078, %lean_dec.exit2443, %lean_dec.exit2442, %1966, %1714, %lean_dec.exit2455, %1575, %2263, %lean_alloc_ctor.exit, %59, %38
  %common.ret3522.op = phi ptr [ %0, %59 ], [ %0, %38 ], [ %.02222, %3276 ], [ %3240, %3234 ], [ %14, %lean_alloc_ctor.exit ], [ %128, %lean_alloc_ctor.exit2823 ], [ %3499, %3493 ], [ %.02207, %3400 ], [ %0, %lean_dec.exit2507 ], [ %139, %lean_alloc_ctor.exit2825 ], [ %104, %lean_alloc_ctor.exit2821 ], [ %0, %2251 ], [ %0, %1185 ], [ %0, %lean_dec.exit2469 ], [ %0, %1197 ], [ %478, %lean_dec.exit2492 ], [ %0, %lean_dec.exit2502 ], [ %0, %lean_dec.exit2501 ], [ %0, %412 ], [ %0, %287 ], [ %0, %lean_dec.exit2498 ], [ %174, %lean_dec.exit2493 ], [ %0, %648 ], [ %0, %507 ], [ %0, %lean_dec.exit2490 ], [ %731, %lean_dec.exit2484 ], [ %157, %lean_dec.exit2485 ], [ %152, %904 ], [ %1018, %1012 ], [ %152, %lean_dec.exit2478 ], [ %152, %lean_dec.exit2477 ], [ %0, %1048 ], [ %0, %lean_dec.exit2472 ], [ %0, %2263 ], [ %1544, %lean_dec.exit2457 ], [ %0, %lean_dec.exit2467 ], [ %0, %lean_dec.exit2466 ], [ %0, %1478 ], [ %0, %1353 ], [ %0, %lean_dec.exit2463 ], [ %1240, %lean_dec.exit2458 ], [ %0, %1714 ], [ %0, %1575 ], [ %0, %lean_dec.exit2455 ], [ %1797, %lean_dec.exit2449 ], [ %1223, %lean_dec.exit2450 ], [ %1218, %1966 ], [ %2084, %2078 ], [ %1218, %lean_dec.exit2443 ], [ %1218, %lean_dec.exit2442 ], [ %0, %2114 ], [ %0, %lean_dec.exit2437 ], [ %2882, %2876 ], [ %2913, %lean_alloc_ctor.exit3255 ], [ %2889, %lean_alloc_ctor.exit3253 ], [ %.02244, %2507 ], [ %2382, %2376 ], [ %2488, %2482 ], [ %2623, %2617 ], [ %.02253, %2659 ], [ %.02262, %2783 ], [ %3506, %lean_alloc_ctor.exit3359 ], [ %.02241, %3124 ], [ %2999, %2993 ], [ %3105, %3099 ]
  ret ptr %common.ret3522.op

38:                                               ; preds = %36
  %39 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %28, ptr noundef %1, ptr noundef %2)
  store ptr %39, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

40:                                               ; preds = %36
  %41 = ptrtoint ptr %32 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit2508, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %32, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit2508

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit2508, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit2508

lean_dec.exit2508:                                ; preds = %49, %48, %46, %40
  %50 = ptrtoint ptr %30 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit2507, label %52

52:                                               ; preds = %lean_dec.exit2508
  %53 = load i32, ptr %30, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit2507

57:                                               ; preds = %52
  %.not.i2509 = icmp eq i32 %53, 0
  br i1 %.not.i2509, label %lean_dec.exit2507, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit2507

lean_dec.exit2507:                                ; preds = %58, %57, %55, %lean_dec.exit2508
  store ptr %2, ptr %31, align 8, !tbaa !4
  store ptr %1, ptr %29, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

59:                                               ; preds = %36
  %60 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  store ptr %60, ptr %33, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

61:                                               ; preds = %35
  %62 = ptrtoint ptr %34 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit2433, label %64

64:                                               ; preds = %61
  %.val.i2809 = load i32, ptr %34, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i2809, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i2809, 1
  store i32 %67, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit2433

68:                                               ; preds = %64
  %.not.i2810 = icmp eq i32 %.val.i2809, 0
  br i1 %.not.i2810, label %lean_inc.exit2433, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit2433

lean_inc.exit2433:                                ; preds = %69, %68, %66, %61
  %70 = ptrtoint ptr %32 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit2432, label %72

72:                                               ; preds = %lean_inc.exit2433
  %.val.i2811 = load i32, ptr %32, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i2811, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i2811, 1
  store i32 %75, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit2432

76:                                               ; preds = %72
  %.not.i2812 = icmp eq i32 %.val.i2811, 0
  br i1 %.not.i2812, label %lean_inc.exit2432, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit2432

lean_inc.exit2432:                                ; preds = %77, %76, %74, %lean_inc.exit2433
  %78 = ptrtoint ptr %30 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit2431, label %80

80:                                               ; preds = %lean_inc.exit2432
  %.val.i2814 = load i32, ptr %30, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i2814, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i2814, 1
  store i32 %83, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit2431

84:                                               ; preds = %80
  %.not.i2815 = icmp eq i32 %.val.i2814, 0
  br i1 %.not.i2815, label %lean_inc.exit2431, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit2431

lean_inc.exit2431:                                ; preds = %85, %84, %82, %lean_inc.exit2432
  %86 = ptrtoint ptr %28 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit2430, label %88

88:                                               ; preds = %lean_inc.exit2431
  %.val.i2817 = load i32, ptr %28, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i2817, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i2817, 1
  store i32 %91, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit2430

92:                                               ; preds = %88
  %.not.i2818 = icmp eq i32 %.val.i2817, 0
  br i1 %.not.i2818, label %lean_inc.exit2430, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit2430

lean_inc.exit2430:                                ; preds = %93, %92, %90, %lean_inc.exit2431
  br i1 %5, label %lean_dec.exit2506, label %94

94:                                               ; preds = %lean_inc.exit2430
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit2506

99:                                               ; preds = %94
  %.not.i2511 = icmp eq i32 %95, 0
  br i1 %.not.i2511, label %lean_dec.exit2506, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit2506

lean_dec.exit2506:                                ; preds = %100, %99, %97, %lean_inc.exit2430
  %101 = tail call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %1, ptr noundef %30) #5
  switch i8 %101, label %137 [
    i8 0, label %102
    i8 1, label %113
  ]

102:                                              ; preds = %lean_dec.exit2506
  %103 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %28, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit2821

106:                                              ; preds = %102
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit2821:                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 0, ptr %108, align 8, !tbaa !12
  store i32 1, ptr %104, align 8, !tbaa !8
  store i32 17039408, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %30, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %32, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %34, ptr %112, align 8, !tbaa !4
  br label %common.ret3522

113:                                              ; preds = %lean_dec.exit2506
  br i1 %71, label %lean_dec.exit2505, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %32, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit2505

119:                                              ; preds = %114
  %.not.i2513 = icmp eq i32 %115, 0
  br i1 %.not.i2513, label %lean_dec.exit2505, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit2505

lean_dec.exit2505:                                ; preds = %120, %119, %117, %113
  br i1 %79, label %lean_dec.exit2504, label %121

121:                                              ; preds = %lean_dec.exit2505
  %122 = load i32, ptr %30, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit2504

126:                                              ; preds = %121
  %.not.i2515 = icmp eq i32 %122, 0
  br i1 %.not.i2515, label %lean_dec.exit2504, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit2504

lean_dec.exit2504:                                ; preds = %127, %126, %124, %lean_dec.exit2505
  tail call void @lean_inc_heartbeat() #5
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit2823

130:                                              ; preds = %lean_dec.exit2504
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit2823:                         ; preds = %lean_dec.exit2504
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i64 0, ptr %132, align 8, !tbaa !12
  store i32 1, ptr %128, align 8, !tbaa !8
  store i32 17039408, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %28, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %2, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %34, ptr %136, align 8, !tbaa !4
  br label %common.ret3522

137:                                              ; preds = %lean_dec.exit2506
  %138 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit2825

141:                                              ; preds = %137
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit2825:                         ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i64 0, ptr %143, align 8, !tbaa !12
  store i32 1, ptr %139, align 8, !tbaa !8
  store i32 17039408, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %28, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %30, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %32, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %138, ptr %147, align 8, !tbaa !4
  br label %common.ret3522

148:                                              ; preds = %23
  br i1 %26, label %149, label %2264

149:                                              ; preds = %148
  %150 = tail call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %1, ptr noundef %30) #5
  switch i8 %150, label %1217 [
    i8 0, label %151
    i8 1, label %1198
  ]

151:                                              ; preds = %149
  %152 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %28, ptr noundef %1, ptr noundef %2)
  %153 = getelementptr i8, ptr %152, i64 40
  %.val2793 = load i8, ptr %153, align 1, !tbaa !14
  %154 = icmp eq i8 %.val2793, 0
  br i1 %154, label %155, label %1197

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit2429, label %160

160:                                              ; preds = %155
  %.val.i2826 = load i32, ptr %157, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i2826, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i2826, 1
  store i32 %163, ptr %157, align 4, !tbaa !8
  br label %168

164:                                              ; preds = %160
  %.not.i2827 = icmp eq i32 %.val.i2826, 0
  br i1 %.not.i2827, label %168, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %168

lean_inc.exit2429:                                ; preds = %155
  %166 = lshr i64 %158, 1
  %167 = trunc i64 %166 to i32
  br label %lean_obj_tag.exit2831

168:                                              ; preds = %165, %164, %162
  %169 = getelementptr i8, ptr %157, i64 4
  %.val.i2829 = load i32, ptr %169, align 4
  %170 = lshr i32 %.val.i2829, 24
  br label %lean_obj_tag.exit2831

lean_obj_tag.exit2831:                            ; preds = %lean_inc.exit2429, %168
  %.0.i2830 = phi i32 [ %167, %lean_inc.exit2429 ], [ %170, %168 ]
  %171 = icmp eq i32 %.0.i2830, 0
  br i1 %171, label %172, label %484

172:                                              ; preds = %lean_obj_tag.exit2831
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit2428, label %177

177:                                              ; preds = %172
  %.val.i2832 = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i2832, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i2832, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %185

181:                                              ; preds = %177
  %.not.i2833 = icmp eq i32 %.val.i2832, 0
  br i1 %.not.i2833, label %185, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #5
  br label %185

lean_inc.exit2428:                                ; preds = %172
  %183 = lshr i64 %175, 1
  %184 = trunc i64 %183 to i32
  br label %lean_obj_tag.exit2837

185:                                              ; preds = %182, %181, %179
  %186 = getelementptr i8, ptr %174, i64 4
  %.val.i2835 = load i32, ptr %186, align 4
  %187 = lshr i32 %.val.i2835, 24
  br label %lean_obj_tag.exit2837

lean_obj_tag.exit2837:                            ; preds = %lean_inc.exit2428, %185
  %.0.i2836 = phi i32 [ %184, %lean_inc.exit2428 ], [ %187, %185 ]
  %188 = icmp eq i32 %.0.i2836, 0
  br i1 %188, label %189, label %248

189:                                              ; preds = %lean_obj_tag.exit2837
  %.val2789 = load i32, ptr %152, align 4, !tbaa !8
  %190 = icmp eq i32 %.val2789, 1
  br i1 %190, label %191, label %212

191:                                              ; preds = %189
  %192 = load ptr, ptr %173, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit2503, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !8
  br label %lean_dec.exit2503

200:                                              ; preds = %195
  %.not.i2517 = icmp eq i32 %196, 0
  br i1 %.not.i2517, label %lean_dec.exit2503, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #5
  br label %lean_dec.exit2503

lean_dec.exit2503:                                ; preds = %201, %200, %198, %191
  %202 = load ptr, ptr %156, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit2502, label %205

205:                                              ; preds = %lean_dec.exit2503
  %206 = load i32, ptr %202, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !8
  br label %lean_dec.exit2502

210:                                              ; preds = %205
  %.not.i2519 = icmp eq i32 %206, 0
  br i1 %.not.i2519, label %lean_dec.exit2502, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #5
  br label %lean_dec.exit2502

lean_dec.exit2502:                                ; preds = %211, %210, %208, %lean_dec.exit2503
  store ptr %174, ptr %156, align 8, !tbaa !4
  store ptr %152, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

212:                                              ; preds = %189
  %213 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit2427, label %219

219:                                              ; preds = %212
  %.val.i2838 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i2838, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i2838, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit2427

223:                                              ; preds = %219
  %.not.i2839 = icmp eq i32 %.val.i2838, 0
  br i1 %.not.i2839, label %lean_inc.exit2427, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_inc.exit2427

lean_inc.exit2427:                                ; preds = %224, %223, %221, %212
  %225 = ptrtoint ptr %214 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit2426, label %227

227:                                              ; preds = %lean_inc.exit2427
  %.val.i2841 = load i32, ptr %214, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i2841, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i2841, 1
  store i32 %230, ptr %214, align 4, !tbaa !8
  br label %lean_inc.exit2426

231:                                              ; preds = %227
  %.not.i2842 = icmp eq i32 %.val.i2841, 0
  br i1 %.not.i2842, label %lean_inc.exit2426, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #5
  br label %lean_inc.exit2426

lean_inc.exit2426:                                ; preds = %232, %231, %229, %lean_inc.exit2427
  %233 = ptrtoint ptr %152 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit2501, label %235

235:                                              ; preds = %lean_inc.exit2426
  %236 = load i32, ptr %152, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit2501

240:                                              ; preds = %235
  %.not.i2521 = icmp eq i32 %236, 0
  br i1 %.not.i2521, label %lean_dec.exit2501, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_dec.exit2501

lean_dec.exit2501:                                ; preds = %241, %240, %238, %lean_inc.exit2426
  %242 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %174, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %214, ptr %244, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %216, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %174, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i8 0, ptr %247, align 8, !tbaa !14
  store ptr %242, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

248:                                              ; preds = %lean_obj_tag.exit2837
  %249 = getelementptr i8, ptr %174, i64 40
  %.val2794 = load i8, ptr %249, align 1, !tbaa !14
  %250 = icmp eq i8 %.val2794, 0
  br i1 %250, label %251, label %424

251:                                              ; preds = %248
  %.val2788 = load i32, ptr %152, align 4, !tbaa !8
  %252 = icmp eq i32 %.val2788, 1
  %253 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  br i1 %252, label %257, label %334

257:                                              ; preds = %251
  %258 = load ptr, ptr %173, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit2500, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit2500

266:                                              ; preds = %261
  %.not.i2523 = icmp eq i32 %262, 0
  br i1 %.not.i2523, label %lean_dec.exit2500, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #5
  br label %lean_dec.exit2500

lean_dec.exit2500:                                ; preds = %267, %266, %264, %257
  %268 = load ptr, ptr %156, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit2499, label %271

271:                                              ; preds = %lean_dec.exit2500
  %272 = load i32, ptr %268, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit2499

276:                                              ; preds = %271
  %.not.i2525 = icmp eq i32 %272, 0
  br i1 %.not.i2525, label %lean_dec.exit2499, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_dec.exit2499

lean_dec.exit2499:                                ; preds = %277, %276, %274, %lean_dec.exit2500
  %.val2787 = load i32, ptr %174, align 4, !tbaa !8
  %278 = icmp eq i32 %.val2787, 1
  %279 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  br i1 %278, label %287, label %288

287:                                              ; preds = %lean_dec.exit2499
  store ptr %280, ptr %285, align 8, !tbaa !4
  store ptr %256, ptr %283, align 8, !tbaa !4
  store ptr %254, ptr %281, align 8, !tbaa !4
  store ptr %157, ptr %279, align 8, !tbaa !4
  store i8 1, ptr %249, align 8, !tbaa !14
  store ptr %34, ptr %173, align 8, !tbaa !4
  store ptr %32, ptr %255, align 8, !tbaa !4
  store ptr %30, ptr %253, align 8, !tbaa !4
  store ptr %286, ptr %156, align 8, !tbaa !4
  store i8 1, ptr %153, align 8, !tbaa !14
  store ptr %152, ptr %33, align 8, !tbaa !4
  store ptr %284, ptr %31, align 8, !tbaa !4
  store ptr %282, ptr %29, align 8, !tbaa !4
  store ptr %174, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

288:                                              ; preds = %lean_dec.exit2499
  %289 = ptrtoint ptr %286 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit2425, label %291

291:                                              ; preds = %288
  %.val.i2844 = load i32, ptr %286, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i2844, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i2844, 1
  store i32 %294, ptr %286, align 4, !tbaa !8
  br label %lean_inc.exit2425

295:                                              ; preds = %291
  %.not.i2845 = icmp eq i32 %.val.i2844, 0
  br i1 %.not.i2845, label %lean_inc.exit2425, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_inc.exit2425

lean_inc.exit2425:                                ; preds = %296, %295, %293, %288
  %297 = ptrtoint ptr %284 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit2424, label %299

299:                                              ; preds = %lean_inc.exit2425
  %.val.i2847 = load i32, ptr %284, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i2847, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i2847, 1
  store i32 %302, ptr %284, align 4, !tbaa !8
  br label %lean_inc.exit2424

303:                                              ; preds = %299
  %.not.i2848 = icmp eq i32 %.val.i2847, 0
  br i1 %.not.i2848, label %lean_inc.exit2424, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #5
  br label %lean_inc.exit2424

lean_inc.exit2424:                                ; preds = %304, %303, %301, %lean_inc.exit2425
  %305 = ptrtoint ptr %282 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit2423, label %307

307:                                              ; preds = %lean_inc.exit2424
  %.val.i2850 = load i32, ptr %282, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i2850, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i2850, 1
  store i32 %310, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit2423

311:                                              ; preds = %307
  %.not.i2851 = icmp eq i32 %.val.i2850, 0
  br i1 %.not.i2851, label %lean_inc.exit2423, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #5
  br label %lean_inc.exit2423

lean_inc.exit2423:                                ; preds = %312, %311, %309, %lean_inc.exit2424
  %313 = ptrtoint ptr %280 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit2422, label %315

315:                                              ; preds = %lean_inc.exit2423
  %.val.i2853 = load i32, ptr %280, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i2853, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i2853, 1
  store i32 %318, ptr %280, align 4, !tbaa !8
  br label %lean_inc.exit2422

319:                                              ; preds = %315
  %.not.i2854 = icmp eq i32 %.val.i2853, 0
  br i1 %.not.i2854, label %lean_inc.exit2422, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #5
  br label %lean_inc.exit2422

lean_inc.exit2422:                                ; preds = %320, %319, %317, %lean_inc.exit2423
  br i1 %176, label %lean_dec.exit2498, label %321

321:                                              ; preds = %lean_inc.exit2422
  %322 = load i32, ptr %174, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit2498

326:                                              ; preds = %321
  %.not.i2527 = icmp eq i32 %322, 0
  br i1 %.not.i2527, label %lean_dec.exit2498, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_dec.exit2498

lean_dec.exit2498:                                ; preds = %327, %326, %324, %lean_inc.exit2422
  %328 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %157, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %254, ptr %330, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %256, ptr %331, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store ptr %280, ptr %332, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store i8 1, ptr %333, align 8, !tbaa !14
  store ptr %34, ptr %173, align 8, !tbaa !4
  store ptr %32, ptr %255, align 8, !tbaa !4
  store ptr %30, ptr %253, align 8, !tbaa !4
  store ptr %286, ptr %156, align 8, !tbaa !4
  store i8 1, ptr %153, align 8, !tbaa !14
  store ptr %152, ptr %33, align 8, !tbaa !4
  store ptr %284, ptr %31, align 8, !tbaa !4
  store ptr %282, ptr %29, align 8, !tbaa !4
  store ptr %328, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

334:                                              ; preds = %251
  %335 = ptrtoint ptr %256 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit2421, label %337

337:                                              ; preds = %334
  %.val.i2856 = load i32, ptr %256, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i2856, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i2856, 1
  store i32 %340, ptr %256, align 4, !tbaa !8
  br label %lean_inc.exit2421

341:                                              ; preds = %337
  %.not.i2857 = icmp eq i32 %.val.i2856, 0
  br i1 %.not.i2857, label %lean_inc.exit2421, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #5
  br label %lean_inc.exit2421

lean_inc.exit2421:                                ; preds = %342, %341, %339, %334
  %343 = ptrtoint ptr %254 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit2420, label %345

345:                                              ; preds = %lean_inc.exit2421
  %.val.i2859 = load i32, ptr %254, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i2859, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i2859, 1
  store i32 %348, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit2420

349:                                              ; preds = %345
  %.not.i2860 = icmp eq i32 %.val.i2859, 0
  br i1 %.not.i2860, label %lean_inc.exit2420, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_inc.exit2420

lean_inc.exit2420:                                ; preds = %350, %349, %347, %lean_inc.exit2421
  %351 = ptrtoint ptr %152 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit2497, label %353

353:                                              ; preds = %lean_inc.exit2420
  %354 = load i32, ptr %152, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit2497

358:                                              ; preds = %353
  %.not.i2529 = icmp eq i32 %354, 0
  br i1 %.not.i2529, label %lean_dec.exit2497, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_dec.exit2497

lean_dec.exit2497:                                ; preds = %359, %358, %356, %lean_inc.exit2420
  %360 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit2419, label %364

364:                                              ; preds = %lean_dec.exit2497
  %.val.i2862 = load i32, ptr %361, align 4, !tbaa !8
  %365 = icmp sgt i32 %.val.i2862, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i2862, 1
  store i32 %367, ptr %361, align 4, !tbaa !8
  br label %lean_inc.exit2419

368:                                              ; preds = %364
  %.not.i2863 = icmp eq i32 %.val.i2862, 0
  br i1 %.not.i2863, label %lean_inc.exit2419, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #5
  br label %lean_inc.exit2419

lean_inc.exit2419:                                ; preds = %369, %368, %366, %lean_dec.exit2497
  %370 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_inc.exit2418, label %374

374:                                              ; preds = %lean_inc.exit2419
  %.val.i2865 = load i32, ptr %371, align 4, !tbaa !8
  %375 = icmp sgt i32 %.val.i2865, 0
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i2865, 1
  store i32 %377, ptr %371, align 4, !tbaa !8
  br label %lean_inc.exit2418

378:                                              ; preds = %374
  %.not.i2866 = icmp eq i32 %.val.i2865, 0
  br i1 %.not.i2866, label %lean_inc.exit2418, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_inc.exit2418

lean_inc.exit2418:                                ; preds = %379, %378, %376, %lean_inc.exit2419
  %380 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit2417, label %384

384:                                              ; preds = %lean_inc.exit2418
  %.val.i2868 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i2868, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i2868, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit2417

388:                                              ; preds = %384
  %.not.i2869 = icmp eq i32 %.val.i2868, 0
  br i1 %.not.i2869, label %lean_inc.exit2417, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #5
  br label %lean_inc.exit2417

lean_inc.exit2417:                                ; preds = %389, %388, %386, %lean_inc.exit2418
  %390 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_inc.exit2416, label %394

394:                                              ; preds = %lean_inc.exit2417
  %.val.i2871 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i2871, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i2871, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit2416

398:                                              ; preds = %394
  %.not.i2872 = icmp eq i32 %.val.i2871, 0
  br i1 %.not.i2872, label %lean_inc.exit2416, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #5
  br label %lean_inc.exit2416

lean_inc.exit2416:                                ; preds = %399, %398, %396, %lean_inc.exit2417
  %.val2786 = load i32, ptr %174, align 4, !tbaa !8
  %400 = icmp eq i32 %.val2786, 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %lean_inc.exit2416
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %174, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %174, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %174, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %174, i32 noundef 3)
  br label %lean_dec_ref.exit2660

402:                                              ; preds = %lean_inc.exit2416
  %403 = icmp sgt i32 %.val2786, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nsw i32 %.val2786, -1
  store i32 %405, ptr %174, align 4, !tbaa !8
  br label %lean_dec_ref.exit2660

406:                                              ; preds = %402
  %.not.i2659 = icmp eq i32 %.val2786, 0
  br i1 %.not.i2659, label %lean_dec_ref.exit2660, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_dec_ref.exit2660

lean_dec_ref.exit2660:                            ; preds = %407, %406, %404, %401
  %.02195 = phi ptr [ %174, %401 ], [ inttoptr (i64 1 to ptr), %404 ], [ inttoptr (i64 1 to ptr), %406 ], [ inttoptr (i64 1 to ptr), %407 ]
  %408 = ptrtoint ptr %.02195 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %lean_dec_ref.exit2660
  %411 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %412

412:                                              ; preds = %lean_dec_ref.exit2660, %410
  %.02196 = phi ptr [ %411, %410 ], [ %.02195, %lean_dec_ref.exit2660 ]
  %413 = getelementptr inbounds nuw i8, ptr %.02196, i64 8
  store ptr %157, ptr %413, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %.02196, i64 16
  store ptr %254, ptr %414, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %.02196, i64 24
  store ptr %256, ptr %415, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %.02196, i64 32
  store ptr %361, ptr %416, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %.02196, i64 40
  store i8 1, ptr %417, align 8, !tbaa !14
  %418 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %391, ptr %419, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %30, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %32, ptr %421, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %34, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store i8 1, ptr %423, align 8, !tbaa !14
  store ptr %418, ptr %33, align 8, !tbaa !4
  store ptr %381, ptr %31, align 8, !tbaa !4
  store ptr %371, ptr %29, align 8, !tbaa !4
  store ptr %.02196, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

424:                                              ; preds = %248
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %.val2785 = load i32, ptr %174, align 4, !tbaa !8
  %425 = icmp eq i32 %.val2785, 1
  br i1 %425, label %426, label %471

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !4
  %430 = ptrtoint ptr %429 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit2496, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %429, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %429, align 4, !tbaa !8
  br label %lean_dec.exit2496

437:                                              ; preds = %432
  %.not.i2531 = icmp eq i32 %433, 0
  br i1 %.not.i2531, label %lean_dec.exit2496, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %429) #5
  br label %lean_dec.exit2496

lean_dec.exit2496:                                ; preds = %438, %437, %435, %426
  %439 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_dec.exit2495, label %443

443:                                              ; preds = %lean_dec.exit2496
  %444 = load i32, ptr %440, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !8
  br label %lean_dec.exit2495

448:                                              ; preds = %443
  %.not.i2533 = icmp eq i32 %444, 0
  br i1 %.not.i2533, label %lean_dec.exit2495, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_dec.exit2495

lean_dec.exit2495:                                ; preds = %449, %448, %446, %lean_dec.exit2496
  %450 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_dec.exit2494, label %454

454:                                              ; preds = %lean_dec.exit2495
  %455 = load i32, ptr %451, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !8
  br label %lean_dec.exit2494

459:                                              ; preds = %454
  %.not.i2535 = icmp eq i32 %455, 0
  br i1 %.not.i2535, label %lean_dec.exit2494, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #5
  br label %lean_dec.exit2494

lean_dec.exit2494:                                ; preds = %460, %459, %457, %lean_dec.exit2495
  %461 = load ptr, ptr %427, align 8, !tbaa !4
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit2493, label %464

464:                                              ; preds = %lean_dec.exit2494
  %465 = load i32, ptr %461, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !8
  br label %lean_dec.exit2493

469:                                              ; preds = %464
  %.not.i2537 = icmp eq i32 %465, 0
  br i1 %.not.i2537, label %lean_dec.exit2493, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #5
  br label %lean_dec.exit2493

lean_dec.exit2493:                                ; preds = %470, %469, %467, %lean_dec.exit2494
  store ptr %34, ptr %428, align 8, !tbaa !4
  store ptr %32, ptr %439, align 8, !tbaa !4
  store ptr %30, ptr %450, align 8, !tbaa !4
  store ptr %152, ptr %427, align 8, !tbaa !4
  store i8 1, ptr %249, align 8, !tbaa !14
  br label %common.ret3522

471:                                              ; preds = %424
  br i1 %176, label %lean_dec.exit2492, label %472

472:                                              ; preds = %471
  %473 = icmp sgt i32 %.val2785, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nsw i32 %.val2785, -1
  store i32 %475, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit2492

476:                                              ; preds = %472
  %.not.i2539 = icmp eq i32 %.val2785, 0
  br i1 %.not.i2539, label %lean_dec.exit2492, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_dec.exit2492

lean_dec.exit2492:                                ; preds = %477, %476, %474, %471
  %478 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %152, ptr %479, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %30, ptr %480, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %32, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %34, ptr %482, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store i8 1, ptr %483, align 8, !tbaa !14
  br label %common.ret3522

484:                                              ; preds = %lean_obj_tag.exit2831
  %485 = getelementptr i8, ptr %157, i64 40
  %.val2795 = load i8, ptr %485, align 1, !tbaa !14
  %486 = icmp eq i8 %.val2795, 0
  br i1 %486, label %487, label %660

487:                                              ; preds = %484
  %.val2784 = load i32, ptr %152, align 4, !tbaa !8
  %488 = icmp eq i32 %.val2784, 1
  %489 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  br i1 %488, label %495, label %562

495:                                              ; preds = %487
  %496 = load ptr, ptr %156, align 8, !tbaa !4
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_dec.exit2491, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %496, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %496, align 4, !tbaa !8
  br label %lean_dec.exit2491

504:                                              ; preds = %499
  %.not.i2541 = icmp eq i32 %500, 0
  br i1 %.not.i2541, label %lean_dec.exit2491, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #5
  br label %lean_dec.exit2491

lean_dec.exit2491:                                ; preds = %505, %504, %502, %495
  %.val2783 = load i32, ptr %157, align 4, !tbaa !8
  %506 = icmp eq i32 %.val2783, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %lean_dec.exit2491
  store i8 1, ptr %485, align 1, !tbaa !14
  store ptr %34, ptr %493, align 8, !tbaa !4
  store ptr %32, ptr %491, align 8, !tbaa !4
  store ptr %30, ptr %489, align 8, !tbaa !4
  store ptr %494, ptr %156, align 8, !tbaa !4
  store i8 1, ptr %153, align 8, !tbaa !14
  store ptr %152, ptr %33, align 8, !tbaa !4
  store ptr %492, ptr %31, align 8, !tbaa !4
  store ptr %490, ptr %29, align 8, !tbaa !4
  store ptr %157, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

508:                                              ; preds = %lean_dec.exit2491
  %509 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_inc.exit2415, label %519

519:                                              ; preds = %508
  %.val.i2874 = load i32, ptr %516, align 4, !tbaa !8
  %520 = icmp sgt i32 %.val.i2874, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i2874, 1
  store i32 %522, ptr %516, align 4, !tbaa !8
  br label %lean_inc.exit2415

523:                                              ; preds = %519
  %.not.i2875 = icmp eq i32 %.val.i2874, 0
  br i1 %.not.i2875, label %lean_inc.exit2415, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #5
  br label %lean_inc.exit2415

lean_inc.exit2415:                                ; preds = %524, %523, %521, %508
  %525 = ptrtoint ptr %514 to i64
  %526 = trunc i64 %525 to i1
  br i1 %526, label %lean_inc.exit2414, label %527

527:                                              ; preds = %lean_inc.exit2415
  %.val.i2877 = load i32, ptr %514, align 4, !tbaa !8
  %528 = icmp sgt i32 %.val.i2877, 0
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i2877, 1
  store i32 %530, ptr %514, align 4, !tbaa !8
  br label %lean_inc.exit2414

531:                                              ; preds = %527
  %.not.i2878 = icmp eq i32 %.val.i2877, 0
  br i1 %.not.i2878, label %lean_inc.exit2414, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %514) #5
  br label %lean_inc.exit2414

lean_inc.exit2414:                                ; preds = %532, %531, %529, %lean_inc.exit2415
  %533 = ptrtoint ptr %512 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_inc.exit2413, label %535

535:                                              ; preds = %lean_inc.exit2414
  %.val.i2880 = load i32, ptr %512, align 4, !tbaa !8
  %536 = icmp sgt i32 %.val.i2880, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i2880, 1
  store i32 %538, ptr %512, align 4, !tbaa !8
  br label %lean_inc.exit2413

539:                                              ; preds = %535
  %.not.i2881 = icmp eq i32 %.val.i2880, 0
  br i1 %.not.i2881, label %lean_inc.exit2413, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #5
  br label %lean_inc.exit2413

lean_inc.exit2413:                                ; preds = %540, %539, %537, %lean_inc.exit2414
  %541 = ptrtoint ptr %510 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_inc.exit2412, label %543

543:                                              ; preds = %lean_inc.exit2413
  %.val.i2883 = load i32, ptr %510, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i2883, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i2883, 1
  store i32 %546, ptr %510, align 4, !tbaa !8
  br label %lean_inc.exit2412

547:                                              ; preds = %543
  %.not.i2884 = icmp eq i32 %.val.i2883, 0
  br i1 %.not.i2884, label %lean_inc.exit2412, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %510) #5
  br label %lean_inc.exit2412

lean_inc.exit2412:                                ; preds = %548, %547, %545, %lean_inc.exit2413
  br i1 %159, label %lean_dec.exit2490, label %549

549:                                              ; preds = %lean_inc.exit2412
  %550 = load i32, ptr %157, align 4, !tbaa !8
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit2490

554:                                              ; preds = %549
  %.not.i2543 = icmp eq i32 %550, 0
  br i1 %.not.i2543, label %lean_dec.exit2490, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit2490

lean_dec.exit2490:                                ; preds = %555, %554, %552, %lean_inc.exit2412
  %556 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %510, ptr %557, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr %512, ptr %558, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %514, ptr %559, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store ptr %516, ptr %560, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 40
  store i8 1, ptr %561, align 8, !tbaa !14
  store ptr %34, ptr %493, align 8, !tbaa !4
  store ptr %32, ptr %491, align 8, !tbaa !4
  store ptr %30, ptr %489, align 8, !tbaa !4
  store ptr %494, ptr %156, align 8, !tbaa !4
  store i8 1, ptr %153, align 8, !tbaa !14
  store ptr %152, ptr %33, align 8, !tbaa !4
  store ptr %492, ptr %31, align 8, !tbaa !4
  store ptr %490, ptr %29, align 8, !tbaa !4
  store ptr %556, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

562:                                              ; preds = %487
  %563 = ptrtoint ptr %494 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit2411, label %565

565:                                              ; preds = %562
  %.val.i2886 = load i32, ptr %494, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i2886, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i2886, 1
  store i32 %568, ptr %494, align 4, !tbaa !8
  br label %lean_inc.exit2411

569:                                              ; preds = %565
  %.not.i2887 = icmp eq i32 %.val.i2886, 0
  br i1 %.not.i2887, label %lean_inc.exit2411, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %494) #5
  br label %lean_inc.exit2411

lean_inc.exit2411:                                ; preds = %570, %569, %567, %562
  %571 = ptrtoint ptr %492 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit2410, label %573

573:                                              ; preds = %lean_inc.exit2411
  %.val.i2889 = load i32, ptr %492, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i2889, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i2889, 1
  store i32 %576, ptr %492, align 4, !tbaa !8
  br label %lean_inc.exit2410

577:                                              ; preds = %573
  %.not.i2890 = icmp eq i32 %.val.i2889, 0
  br i1 %.not.i2890, label %lean_inc.exit2410, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #5
  br label %lean_inc.exit2410

lean_inc.exit2410:                                ; preds = %578, %577, %575, %lean_inc.exit2411
  %579 = ptrtoint ptr %490 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit2409, label %581

581:                                              ; preds = %lean_inc.exit2410
  %.val.i2892 = load i32, ptr %490, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i2892, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i2892, 1
  store i32 %584, ptr %490, align 4, !tbaa !8
  br label %lean_inc.exit2409

585:                                              ; preds = %581
  %.not.i2893 = icmp eq i32 %.val.i2892, 0
  br i1 %.not.i2893, label %lean_inc.exit2409, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %490) #5
  br label %lean_inc.exit2409

lean_inc.exit2409:                                ; preds = %586, %585, %583, %lean_inc.exit2410
  %587 = ptrtoint ptr %152 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_dec.exit2489, label %589

589:                                              ; preds = %lean_inc.exit2409
  %590 = load i32, ptr %152, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit2489

594:                                              ; preds = %589
  %.not.i2545 = icmp eq i32 %590, 0
  br i1 %.not.i2545, label %lean_dec.exit2489, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_dec.exit2489

lean_dec.exit2489:                                ; preds = %595, %594, %592, %lean_inc.exit2409
  %596 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = ptrtoint ptr %597 to i64
  %599 = trunc i64 %598 to i1
  br i1 %599, label %lean_inc.exit2408, label %600

600:                                              ; preds = %lean_dec.exit2489
  %.val.i2895 = load i32, ptr %597, align 4, !tbaa !8
  %601 = icmp sgt i32 %.val.i2895, 0
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i2895, 1
  store i32 %603, ptr %597, align 4, !tbaa !8
  br label %lean_inc.exit2408

604:                                              ; preds = %600
  %.not.i2896 = icmp eq i32 %.val.i2895, 0
  br i1 %.not.i2896, label %lean_inc.exit2408, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %597) #5
  br label %lean_inc.exit2408

lean_inc.exit2408:                                ; preds = %605, %604, %602, %lean_dec.exit2489
  %606 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !4
  %608 = ptrtoint ptr %607 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_inc.exit2407, label %610

610:                                              ; preds = %lean_inc.exit2408
  %.val.i2898 = load i32, ptr %607, align 4, !tbaa !8
  %611 = icmp sgt i32 %.val.i2898, 0
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %610
  %613 = add nuw i32 %.val.i2898, 1
  store i32 %613, ptr %607, align 4, !tbaa !8
  br label %lean_inc.exit2407

614:                                              ; preds = %610
  %.not.i2899 = icmp eq i32 %.val.i2898, 0
  br i1 %.not.i2899, label %lean_inc.exit2407, label %615

615:                                              ; preds = %614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %607) #5
  br label %lean_inc.exit2407

lean_inc.exit2407:                                ; preds = %615, %614, %612, %lean_inc.exit2408
  %616 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_inc.exit2406, label %620

620:                                              ; preds = %lean_inc.exit2407
  %.val.i2901 = load i32, ptr %617, align 4, !tbaa !8
  %621 = icmp sgt i32 %.val.i2901, 0
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i2901, 1
  store i32 %623, ptr %617, align 4, !tbaa !8
  br label %lean_inc.exit2406

624:                                              ; preds = %620
  %.not.i2902 = icmp eq i32 %.val.i2901, 0
  br i1 %.not.i2902, label %lean_inc.exit2406, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #5
  br label %lean_inc.exit2406

lean_inc.exit2406:                                ; preds = %625, %624, %622, %lean_inc.exit2407
  %626 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !4
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit2405, label %630

630:                                              ; preds = %lean_inc.exit2406
  %.val.i2904 = load i32, ptr %627, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i2904, 0
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i2904, 1
  store i32 %633, ptr %627, align 4, !tbaa !8
  br label %lean_inc.exit2405

634:                                              ; preds = %630
  %.not.i2905 = icmp eq i32 %.val.i2904, 0
  br i1 %.not.i2905, label %lean_inc.exit2405, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #5
  br label %lean_inc.exit2405

lean_inc.exit2405:                                ; preds = %635, %634, %632, %lean_inc.exit2406
  %.val2782 = load i32, ptr %157, align 4, !tbaa !8
  %636 = icmp eq i32 %.val2782, 1
  br i1 %636, label %637, label %638

637:                                              ; preds = %lean_inc.exit2405
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 3)
  br label %lean_dec_ref.exit2662

638:                                              ; preds = %lean_inc.exit2405
  %639 = icmp sgt i32 %.val2782, 1
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %638
  %641 = add nsw i32 %.val2782, -1
  store i32 %641, ptr %157, align 4, !tbaa !8
  br label %lean_dec_ref.exit2662

642:                                              ; preds = %638
  %.not.i2661 = icmp eq i32 %.val2782, 0
  br i1 %.not.i2661, label %lean_dec_ref.exit2662, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec_ref.exit2662

lean_dec_ref.exit2662:                            ; preds = %643, %642, %640, %637
  %.02200 = phi ptr [ %157, %637 ], [ inttoptr (i64 1 to ptr), %640 ], [ inttoptr (i64 1 to ptr), %642 ], [ inttoptr (i64 1 to ptr), %643 ]
  %644 = ptrtoint ptr %.02200 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %646, label %648

646:                                              ; preds = %lean_dec_ref.exit2662
  %647 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %648

648:                                              ; preds = %lean_dec_ref.exit2662, %646
  %.02201 = phi ptr [ %647, %646 ], [ %.02200, %lean_dec_ref.exit2662 ]
  %649 = getelementptr inbounds nuw i8, ptr %.02201, i64 8
  store ptr %597, ptr %649, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %.02201, i64 16
  store ptr %607, ptr %650, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %.02201, i64 24
  store ptr %617, ptr %651, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %.02201, i64 32
  store ptr %627, ptr %652, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %.02201, i64 40
  store i8 1, ptr %653, align 8, !tbaa !14
  %654 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %494, ptr %655, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %30, ptr %656, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 24
  store ptr %32, ptr %657, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store ptr %34, ptr %658, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 40
  store i8 1, ptr %659, align 8, !tbaa !14
  store ptr %654, ptr %33, align 8, !tbaa !4
  store ptr %492, ptr %31, align 8, !tbaa !4
  store ptr %490, ptr %29, align 8, !tbaa !4
  store ptr %.02201, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

660:                                              ; preds = %484
  %661 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !4
  %663 = ptrtoint ptr %662 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_inc.exit2404, label %665

665:                                              ; preds = %660
  %.val.i2907 = load i32, ptr %662, align 4, !tbaa !8
  %666 = icmp sgt i32 %.val.i2907, 0
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nuw i32 %.val.i2907, 1
  store i32 %668, ptr %662, align 4, !tbaa !8
  br label %673

669:                                              ; preds = %665
  %.not.i2908 = icmp eq i32 %.val.i2907, 0
  br i1 %.not.i2908, label %673, label %670

670:                                              ; preds = %669
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %662) #5
  br label %673

lean_inc.exit2404:                                ; preds = %660
  %671 = lshr i64 %663, 1
  %672 = trunc i64 %671 to i32
  br label %lean_obj_tag.exit2912

673:                                              ; preds = %670, %669, %667
  %674 = getelementptr i8, ptr %662, i64 4
  %.val.i2910 = load i32, ptr %674, align 4
  %675 = lshr i32 %.val.i2910, 24
  br label %lean_obj_tag.exit2912

lean_obj_tag.exit2912:                            ; preds = %lean_inc.exit2404, %673
  %.0.i2911 = phi i32 [ %672, %lean_inc.exit2404 ], [ %675, %673 ]
  %676 = icmp eq i32 %.0.i2911, 0
  br i1 %676, label %677, label %737

677:                                              ; preds = %lean_obj_tag.exit2912
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %.val2781 = load i32, ptr %157, align 4, !tbaa !8
  %678 = icmp eq i32 %.val2781, 1
  br i1 %678, label %679, label %724

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !4
  %683 = ptrtoint ptr %682 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %lean_dec.exit2488, label %685

685:                                              ; preds = %679
  %686 = load i32, ptr %682, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %682, align 4, !tbaa !8
  br label %lean_dec.exit2488

690:                                              ; preds = %685
  %.not.i2547 = icmp eq i32 %686, 0
  br i1 %.not.i2547, label %lean_dec.exit2488, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #5
  br label %lean_dec.exit2488

lean_dec.exit2488:                                ; preds = %691, %690, %688, %679
  %692 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_dec.exit2487, label %696

696:                                              ; preds = %lean_dec.exit2488
  %697 = load i32, ptr %693, align 4, !tbaa !8
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %693, align 4, !tbaa !8
  br label %lean_dec.exit2487

701:                                              ; preds = %696
  %.not.i2549 = icmp eq i32 %697, 0
  br i1 %.not.i2549, label %lean_dec.exit2487, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #5
  br label %lean_dec.exit2487

lean_dec.exit2487:                                ; preds = %702, %701, %699, %lean_dec.exit2488
  %703 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !4
  %705 = ptrtoint ptr %704 to i64
  %706 = trunc i64 %705 to i1
  br i1 %706, label %lean_dec.exit2486, label %707

707:                                              ; preds = %lean_dec.exit2487
  %708 = load i32, ptr %704, align 4, !tbaa !8
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %704, align 4, !tbaa !8
  br label %lean_dec.exit2486

712:                                              ; preds = %707
  %.not.i2551 = icmp eq i32 %708, 0
  br i1 %.not.i2551, label %lean_dec.exit2486, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #5
  br label %lean_dec.exit2486

lean_dec.exit2486:                                ; preds = %713, %712, %710, %lean_dec.exit2487
  %714 = load ptr, ptr %680, align 8, !tbaa !4
  %715 = ptrtoint ptr %714 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_dec.exit2485, label %717

717:                                              ; preds = %lean_dec.exit2486
  %718 = load i32, ptr %714, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %714, align 4, !tbaa !8
  br label %lean_dec.exit2485

722:                                              ; preds = %717
  %.not.i2553 = icmp eq i32 %718, 0
  br i1 %.not.i2553, label %lean_dec.exit2485, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #5
  br label %lean_dec.exit2485

lean_dec.exit2485:                                ; preds = %723, %722, %720, %lean_dec.exit2486
  store ptr %34, ptr %681, align 8, !tbaa !4
  store ptr %32, ptr %692, align 8, !tbaa !4
  store ptr %30, ptr %703, align 8, !tbaa !4
  store ptr %152, ptr %680, align 8, !tbaa !4
  store i8 1, ptr %485, align 8, !tbaa !14
  br label %common.ret3522

724:                                              ; preds = %677
  br i1 %159, label %lean_dec.exit2484, label %725

725:                                              ; preds = %724
  %726 = icmp sgt i32 %.val2781, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %725
  %728 = add nsw i32 %.val2781, -1
  store i32 %728, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit2484

729:                                              ; preds = %725
  %.not.i2555 = icmp eq i32 %.val2781, 0
  br i1 %.not.i2555, label %lean_dec.exit2484, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit2484

lean_dec.exit2484:                                ; preds = %730, %729, %727, %724
  %731 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %152, ptr %732, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %30, ptr %733, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store ptr %32, ptr %734, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 32
  store ptr %34, ptr %735, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 40
  store i8 1, ptr %736, align 8, !tbaa !14
  br label %common.ret3522

737:                                              ; preds = %lean_obj_tag.exit2912
  %738 = getelementptr i8, ptr %662, i64 40
  %.val2796 = load i8, ptr %738, align 1, !tbaa !14
  %739 = icmp eq i8 %.val2796, 0
  br i1 %739, label %740, label %1024

740:                                              ; preds = %737
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %.val2780 = load i32, ptr %152, align 4, !tbaa !8
  %741 = icmp eq i32 %.val2780, 1
  %742 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  br i1 %741, label %746, label %910

746:                                              ; preds = %740
  %747 = load ptr, ptr %661, align 8, !tbaa !4
  %748 = ptrtoint ptr %747 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_dec.exit2483, label %750

750:                                              ; preds = %746
  %751 = load i32, ptr %747, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %747, align 4, !tbaa !8
  br label %lean_dec.exit2483

755:                                              ; preds = %750
  %.not.i2557 = icmp eq i32 %751, 0
  br i1 %.not.i2557, label %lean_dec.exit2483, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %747) #5
  br label %lean_dec.exit2483

lean_dec.exit2483:                                ; preds = %756, %755, %753, %746
  %757 = load ptr, ptr %156, align 8, !tbaa !4
  %758 = ptrtoint ptr %757 to i64
  %759 = trunc i64 %758 to i1
  br i1 %759, label %lean_dec.exit2482, label %760

760:                                              ; preds = %lean_dec.exit2483
  %761 = load i32, ptr %757, align 4, !tbaa !8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %757, align 4, !tbaa !8
  br label %lean_dec.exit2482

765:                                              ; preds = %760
  %.not.i2559 = icmp eq i32 %761, 0
  br i1 %.not.i2559, label %lean_dec.exit2482, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %757) #5
  br label %lean_dec.exit2482

lean_dec.exit2482:                                ; preds = %766, %765, %763, %lean_dec.exit2483
  %.val2779 = load i32, ptr %662, align 4, !tbaa !8
  %767 = icmp eq i32 %.val2779, 1
  %768 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  br i1 %767, label %776, label %840

776:                                              ; preds = %lean_dec.exit2482
  %.val2778.pr = load i32, ptr %157, align 4, !tbaa !8
  br i1 %159, label %lean_inc.exit2403, label %777

777:                                              ; preds = %776
  %778 = icmp sgt i32 %.val2778.pr, 0
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %777
  %780 = add nuw i32 %.val2778.pr, 1
  store i32 %780, ptr %157, align 4, !tbaa !8
  br label %.thread

781:                                              ; preds = %777
  %.not.i2914 = icmp eq i32 %.val2778.pr, 0
  br i1 %.not.i2914, label %.thread, label %lean_inc.exit2403.thread3364

.thread:                                          ; preds = %779, %781
  %.val2778.ph = phi i32 [ %780, %779 ], [ 0, %781 ]
  store ptr %769, ptr %774, align 8, !tbaa !4
  store ptr %745, ptr %772, align 8, !tbaa !4
  store ptr %743, ptr %770, align 8, !tbaa !4
  store ptr %157, ptr %768, align 8, !tbaa !4
  br label %.thread3366

lean_inc.exit2403:                                ; preds = %776
  store ptr %769, ptr %774, align 8, !tbaa !4
  store ptr %745, ptr %772, align 8, !tbaa !4
  store ptr %743, ptr %770, align 8, !tbaa !4
  store ptr %157, ptr %768, align 8, !tbaa !4
  %782 = icmp eq i32 %.val2778.pr, 1
  br i1 %782, label %784, label %lean_dec.exit2477

lean_inc.exit2403.thread3364:                     ; preds = %781
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  %.val2778.pr3365 = load i32, ptr %157, align 4, !tbaa !8
  store ptr %769, ptr %774, align 8, !tbaa !4
  store ptr %745, ptr %772, align 8, !tbaa !4
  store ptr %743, ptr %770, align 8, !tbaa !4
  store ptr %157, ptr %768, align 8, !tbaa !4
  %783 = icmp eq i32 %.val2778.pr3365, 1
  br i1 %783, label %784, label %.thread3366

784:                                              ; preds = %lean_inc.exit2403.thread3364, %lean_inc.exit2403
  %785 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !4
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_dec.exit2481, label %790

790:                                              ; preds = %784
  %791 = load i32, ptr %787, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %787, align 4, !tbaa !8
  br label %lean_dec.exit2481

795:                                              ; preds = %790
  %.not.i2561 = icmp eq i32 %791, 0
  br i1 %.not.i2561, label %lean_dec.exit2481, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %787) #5
  br label %lean_dec.exit2481

lean_dec.exit2481:                                ; preds = %796, %795, %793, %784
  %797 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !4
  %799 = ptrtoint ptr %798 to i64
  %800 = trunc i64 %799 to i1
  br i1 %800, label %lean_dec.exit2480, label %801

801:                                              ; preds = %lean_dec.exit2481
  %802 = load i32, ptr %798, align 4, !tbaa !8
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %801
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %798, align 4, !tbaa !8
  br label %lean_dec.exit2480

806:                                              ; preds = %801
  %.not.i2563 = icmp eq i32 %802, 0
  br i1 %.not.i2563, label %lean_dec.exit2480, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %798) #5
  br label %lean_dec.exit2480

lean_dec.exit2480:                                ; preds = %807, %806, %804, %lean_dec.exit2481
  %808 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %lean_dec.exit2479, label %812

812:                                              ; preds = %lean_dec.exit2480
  %813 = load i32, ptr %809, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %809, align 4, !tbaa !8
  br label %lean_dec.exit2479

817:                                              ; preds = %812
  %.not.i2565 = icmp eq i32 %813, 0
  br i1 %.not.i2565, label %lean_dec.exit2479, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %809) #5
  br label %lean_dec.exit2479

lean_dec.exit2479:                                ; preds = %818, %817, %815, %lean_dec.exit2480
  %819 = load ptr, ptr %785, align 8, !tbaa !4
  %820 = ptrtoint ptr %819 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %lean_dec.exit2478, label %822

822:                                              ; preds = %lean_dec.exit2479
  %823 = load i32, ptr %819, align 4, !tbaa !8
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %822
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %819, align 4, !tbaa !8
  br label %lean_dec.exit2478

827:                                              ; preds = %822
  %.not.i2567 = icmp eq i32 %823, 0
  br i1 %.not.i2567, label %lean_dec.exit2478, label %828

828:                                              ; preds = %827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %819) #5
  br label %lean_dec.exit2478

lean_dec.exit2478:                                ; preds = %828, %827, %825, %lean_dec.exit2479
  store i8 1, ptr %738, align 1, !tbaa !14
  store ptr %34, ptr %786, align 8, !tbaa !4
  store ptr %32, ptr %797, align 8, !tbaa !4
  store ptr %30, ptr %808, align 8, !tbaa !4
  store ptr %775, ptr %785, align 8, !tbaa !4
  store i8 1, ptr %485, align 8, !tbaa !14
  store ptr %157, ptr %661, align 8, !tbaa !4
  store ptr %773, ptr %744, align 8, !tbaa !4
  store ptr %771, ptr %742, align 8, !tbaa !4
  store ptr %662, ptr %156, align 8, !tbaa !4
  store i8 0, ptr %153, align 8, !tbaa !14
  br label %common.ret3522

.thread3366:                                      ; preds = %lean_inc.exit2403.thread3364, %.thread
  %.val277833613363 = phi i32 [ %.val2778.ph, %.thread ], [ %.val2778.pr3365, %lean_inc.exit2403.thread3364 ]
  %829 = icmp sgt i32 %.val277833613363, 1
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %.thread3366
  %831 = add nsw i32 %.val277833613363, -1
  store i32 %831, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit2477

832:                                              ; preds = %.thread3366
  %.not.i2569 = icmp eq i32 %.val277833613363, 0
  br i1 %.not.i2569, label %lean_dec.exit2477, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit2477

lean_dec.exit2477:                                ; preds = %833, %832, %830, %lean_inc.exit2403
  store i8 1, ptr %738, align 1, !tbaa !14
  %834 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store ptr %775, ptr %835, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %30, ptr %836, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store ptr %32, ptr %837, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 32
  store ptr %34, ptr %838, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 40
  store i8 1, ptr %839, align 8, !tbaa !14
  store ptr %834, ptr %661, align 8, !tbaa !4
  store ptr %773, ptr %744, align 8, !tbaa !4
  store ptr %771, ptr %742, align 8, !tbaa !4
  store ptr %662, ptr %156, align 8, !tbaa !4
  store i8 0, ptr %153, align 8, !tbaa !14
  br label %common.ret3522

840:                                              ; preds = %lean_dec.exit2482
  %841 = ptrtoint ptr %775 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %lean_inc.exit2402, label %843

843:                                              ; preds = %840
  %.val.i2916 = load i32, ptr %775, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i2916, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i2916, 1
  store i32 %846, ptr %775, align 4, !tbaa !8
  br label %lean_inc.exit2402

847:                                              ; preds = %843
  %.not.i2917 = icmp eq i32 %.val.i2916, 0
  br i1 %.not.i2917, label %lean_inc.exit2402, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #5
  br label %lean_inc.exit2402

lean_inc.exit2402:                                ; preds = %848, %847, %845, %840
  %849 = ptrtoint ptr %773 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_inc.exit2401, label %851

851:                                              ; preds = %lean_inc.exit2402
  %.val.i2919 = load i32, ptr %773, align 4, !tbaa !8
  %852 = icmp sgt i32 %.val.i2919, 0
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %851
  %854 = add nuw i32 %.val.i2919, 1
  store i32 %854, ptr %773, align 4, !tbaa !8
  br label %lean_inc.exit2401

855:                                              ; preds = %851
  %.not.i2920 = icmp eq i32 %.val.i2919, 0
  br i1 %.not.i2920, label %lean_inc.exit2401, label %856

856:                                              ; preds = %855
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #5
  br label %lean_inc.exit2401

lean_inc.exit2401:                                ; preds = %856, %855, %853, %lean_inc.exit2402
  %857 = ptrtoint ptr %771 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_inc.exit2400, label %859

859:                                              ; preds = %lean_inc.exit2401
  %.val.i2922 = load i32, ptr %771, align 4, !tbaa !8
  %860 = icmp sgt i32 %.val.i2922, 0
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i2922, 1
  store i32 %862, ptr %771, align 4, !tbaa !8
  br label %lean_inc.exit2400

863:                                              ; preds = %859
  %.not.i2923 = icmp eq i32 %.val.i2922, 0
  br i1 %.not.i2923, label %lean_inc.exit2400, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #5
  br label %lean_inc.exit2400

lean_inc.exit2400:                                ; preds = %864, %863, %861, %lean_inc.exit2401
  %865 = ptrtoint ptr %769 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %lean_inc.exit2399, label %867

867:                                              ; preds = %lean_inc.exit2400
  %.val.i2925 = load i32, ptr %769, align 4, !tbaa !8
  %868 = icmp sgt i32 %.val.i2925, 0
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i2925, 1
  store i32 %870, ptr %769, align 4, !tbaa !8
  br label %lean_inc.exit2399

871:                                              ; preds = %867
  %.not.i2926 = icmp eq i32 %.val.i2925, 0
  br i1 %.not.i2926, label %lean_inc.exit2399, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %769) #5
  br label %lean_inc.exit2399

lean_inc.exit2399:                                ; preds = %872, %871, %869, %lean_inc.exit2400
  br i1 %664, label %lean_dec.exit2476, label %873

873:                                              ; preds = %lean_inc.exit2399
  %874 = load i32, ptr %662, align 4, !tbaa !8
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %662, align 4, !tbaa !8
  br label %lean_dec.exit2476

878:                                              ; preds = %873
  %.not.i2571 = icmp eq i32 %874, 0
  br i1 %.not.i2571, label %lean_dec.exit2476, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %662) #5
  br label %lean_dec.exit2476

lean_dec.exit2476:                                ; preds = %879, %878, %876, %lean_inc.exit2399
  br i1 %159, label %lean_inc.exit2398, label %880

880:                                              ; preds = %lean_dec.exit2476
  %.val.i2928 = load i32, ptr %157, align 4, !tbaa !8
  %881 = icmp sgt i32 %.val.i2928, 0
  br i1 %881, label %882, label %884, !prof !11

882:                                              ; preds = %880
  %883 = add nuw i32 %.val.i2928, 1
  store i32 %883, ptr %157, align 4, !tbaa !8
  br label %lean_inc.exit2398

884:                                              ; preds = %880
  %.not.i2929 = icmp eq i32 %.val.i2928, 0
  br i1 %.not.i2929, label %lean_inc.exit2398, label %885

885:                                              ; preds = %884
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit2398

lean_inc.exit2398:                                ; preds = %885, %884, %882, %lean_dec.exit2476
  %886 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %157, ptr %887, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %743, ptr %888, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 24
  store ptr %745, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 32
  store ptr %769, ptr %890, align 8, !tbaa !4
  %.val2777 = load i32, ptr %157, align 4, !tbaa !8
  %891 = icmp eq i32 %.val2777, 1
  br i1 %891, label %892, label %893

892:                                              ; preds = %lean_inc.exit2398
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 3)
  br label %lean_dec_ref.exit2664

893:                                              ; preds = %lean_inc.exit2398
  %894 = icmp sgt i32 %.val2777, 1
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %893
  %896 = add nsw i32 %.val2777, -1
  store i32 %896, ptr %157, align 4, !tbaa !8
  br label %lean_dec_ref.exit2664

897:                                              ; preds = %893
  %.not.i2663 = icmp eq i32 %.val2777, 0
  br i1 %.not.i2663, label %lean_dec_ref.exit2664, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec_ref.exit2664

lean_dec_ref.exit2664:                            ; preds = %898, %897, %895, %892
  %.02202 = phi ptr [ %157, %892 ], [ inttoptr (i64 1 to ptr), %895 ], [ inttoptr (i64 1 to ptr), %897 ], [ inttoptr (i64 1 to ptr), %898 ]
  %899 = getelementptr inbounds nuw i8, ptr %886, i64 40
  store i8 1, ptr %899, align 1, !tbaa !14
  %900 = ptrtoint ptr %.02202 to i64
  %901 = trunc i64 %900 to i1
  br i1 %901, label %902, label %904

902:                                              ; preds = %lean_dec_ref.exit2664
  %903 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %904

904:                                              ; preds = %lean_dec_ref.exit2664, %902
  %.02203 = phi ptr [ %903, %902 ], [ %.02202, %lean_dec_ref.exit2664 ]
  %905 = getelementptr inbounds nuw i8, ptr %.02203, i64 8
  store ptr %775, ptr %905, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %.02203, i64 16
  store ptr %30, ptr %906, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %.02203, i64 24
  store ptr %32, ptr %907, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %.02203, i64 32
  store ptr %34, ptr %908, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %.02203, i64 40
  store i8 1, ptr %909, align 8, !tbaa !14
  store ptr %.02203, ptr %661, align 8, !tbaa !4
  store ptr %773, ptr %744, align 8, !tbaa !4
  store ptr %771, ptr %742, align 8, !tbaa !4
  store ptr %886, ptr %156, align 8, !tbaa !4
  store i8 0, ptr %153, align 8, !tbaa !14
  br label %common.ret3522

910:                                              ; preds = %740
  %911 = ptrtoint ptr %745 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit2397, label %913

913:                                              ; preds = %910
  %.val.i2931 = load i32, ptr %745, align 4, !tbaa !8
  %914 = icmp sgt i32 %.val.i2931, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i2931, 1
  store i32 %916, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit2397

917:                                              ; preds = %913
  %.not.i2932 = icmp eq i32 %.val.i2931, 0
  br i1 %.not.i2932, label %lean_inc.exit2397, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #5
  br label %lean_inc.exit2397

lean_inc.exit2397:                                ; preds = %918, %917, %915, %910
  %919 = ptrtoint ptr %743 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_inc.exit2396, label %921

921:                                              ; preds = %lean_inc.exit2397
  %.val.i2934 = load i32, ptr %743, align 4, !tbaa !8
  %922 = icmp sgt i32 %.val.i2934, 0
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %921
  %924 = add nuw i32 %.val.i2934, 1
  store i32 %924, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit2396

925:                                              ; preds = %921
  %.not.i2935 = icmp eq i32 %.val.i2934, 0
  br i1 %.not.i2935, label %lean_inc.exit2396, label %926

926:                                              ; preds = %925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #5
  br label %lean_inc.exit2396

lean_inc.exit2396:                                ; preds = %926, %925, %923, %lean_inc.exit2397
  %927 = ptrtoint ptr %152 to i64
  %928 = trunc i64 %927 to i1
  br i1 %928, label %lean_dec.exit2475, label %929

929:                                              ; preds = %lean_inc.exit2396
  %930 = load i32, ptr %152, align 4, !tbaa !8
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %929
  %933 = add nsw i32 %930, -1
  store i32 %933, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit2475

934:                                              ; preds = %929
  %.not.i2573 = icmp eq i32 %930, 0
  br i1 %.not.i2573, label %lean_dec.exit2475, label %935

935:                                              ; preds = %934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_dec.exit2475

lean_dec.exit2475:                                ; preds = %935, %934, %932, %lean_inc.exit2396
  %936 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !4
  %938 = ptrtoint ptr %937 to i64
  %939 = trunc i64 %938 to i1
  br i1 %939, label %lean_inc.exit2395, label %940

940:                                              ; preds = %lean_dec.exit2475
  %.val.i2937 = load i32, ptr %937, align 4, !tbaa !8
  %941 = icmp sgt i32 %.val.i2937, 0
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %940
  %943 = add nuw i32 %.val.i2937, 1
  store i32 %943, ptr %937, align 4, !tbaa !8
  br label %lean_inc.exit2395

944:                                              ; preds = %940
  %.not.i2938 = icmp eq i32 %.val.i2937, 0
  br i1 %.not.i2938, label %lean_inc.exit2395, label %945

945:                                              ; preds = %944
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #5
  br label %lean_inc.exit2395

lean_inc.exit2395:                                ; preds = %945, %944, %942, %lean_dec.exit2475
  %946 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !4
  %948 = ptrtoint ptr %947 to i64
  %949 = trunc i64 %948 to i1
  br i1 %949, label %lean_inc.exit2394, label %950

950:                                              ; preds = %lean_inc.exit2395
  %.val.i2940 = load i32, ptr %947, align 4, !tbaa !8
  %951 = icmp sgt i32 %.val.i2940, 0
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %950
  %953 = add nuw i32 %.val.i2940, 1
  store i32 %953, ptr %947, align 4, !tbaa !8
  br label %lean_inc.exit2394

954:                                              ; preds = %950
  %.not.i2941 = icmp eq i32 %.val.i2940, 0
  br i1 %.not.i2941, label %lean_inc.exit2394, label %955

955:                                              ; preds = %954
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %947) #5
  br label %lean_inc.exit2394

lean_inc.exit2394:                                ; preds = %955, %954, %952, %lean_inc.exit2395
  %956 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !4
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit2393, label %960

960:                                              ; preds = %lean_inc.exit2394
  %.val.i2943 = load i32, ptr %957, align 4, !tbaa !8
  %961 = icmp sgt i32 %.val.i2943, 0
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i2943, 1
  store i32 %963, ptr %957, align 4, !tbaa !8
  br label %lean_inc.exit2393

964:                                              ; preds = %960
  %.not.i2944 = icmp eq i32 %.val.i2943, 0
  br i1 %.not.i2944, label %lean_inc.exit2393, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #5
  br label %lean_inc.exit2393

lean_inc.exit2393:                                ; preds = %965, %964, %962, %lean_inc.exit2394
  %966 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %967 = load ptr, ptr %966, align 8, !tbaa !4
  %968 = ptrtoint ptr %967 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_inc.exit2392, label %970

970:                                              ; preds = %lean_inc.exit2393
  %.val.i2946 = load i32, ptr %967, align 4, !tbaa !8
  %971 = icmp sgt i32 %.val.i2946, 0
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %970
  %973 = add nuw i32 %.val.i2946, 1
  store i32 %973, ptr %967, align 4, !tbaa !8
  br label %lean_inc.exit2392

974:                                              ; preds = %970
  %.not.i2947 = icmp eq i32 %.val.i2946, 0
  br i1 %.not.i2947, label %lean_inc.exit2392, label %975

975:                                              ; preds = %974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %967) #5
  br label %lean_inc.exit2392

lean_inc.exit2392:                                ; preds = %975, %974, %972, %lean_inc.exit2393
  %.val2776 = load i32, ptr %662, align 4, !tbaa !8
  %976 = icmp eq i32 %.val2776, 1
  br i1 %976, label %977, label %978

977:                                              ; preds = %lean_inc.exit2392
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %662, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %662, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %662, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %662, i32 noundef 3)
  br label %lean_dec_ref.exit2666

978:                                              ; preds = %lean_inc.exit2392
  %979 = icmp sgt i32 %.val2776, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %978
  %981 = add nsw i32 %.val2776, -1
  store i32 %981, ptr %662, align 4, !tbaa !8
  br label %lean_dec_ref.exit2666

982:                                              ; preds = %978
  %.not.i2665 = icmp eq i32 %.val2776, 0
  br i1 %.not.i2665, label %lean_dec_ref.exit2666, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %662) #5
  br label %lean_dec_ref.exit2666

lean_dec_ref.exit2666:                            ; preds = %983, %982, %980, %977
  %.02205 = phi ptr [ %662, %977 ], [ inttoptr (i64 1 to ptr), %980 ], [ inttoptr (i64 1 to ptr), %982 ], [ inttoptr (i64 1 to ptr), %983 ]
  br i1 %159, label %lean_inc.exit2391, label %984

984:                                              ; preds = %lean_dec_ref.exit2666
  %.val.i2949 = load i32, ptr %157, align 4, !tbaa !8
  %985 = icmp sgt i32 %.val.i2949, 0
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i2949, 1
  store i32 %987, ptr %157, align 4, !tbaa !8
  br label %lean_inc.exit2391

988:                                              ; preds = %984
  %.not.i2950 = icmp eq i32 %.val.i2949, 0
  br i1 %.not.i2950, label %lean_inc.exit2391, label %989

989:                                              ; preds = %988
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit2391

lean_inc.exit2391:                                ; preds = %989, %988, %986, %lean_dec_ref.exit2666
  %990 = ptrtoint ptr %.02205 to i64
  %991 = trunc i64 %990 to i1
  br i1 %991, label %992, label %994

992:                                              ; preds = %lean_inc.exit2391
  %993 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %994

994:                                              ; preds = %lean_inc.exit2391, %992
  %.02206 = phi ptr [ %993, %992 ], [ %.02205, %lean_inc.exit2391 ]
  %995 = getelementptr inbounds nuw i8, ptr %.02206, i64 8
  store ptr %157, ptr %995, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %.02206, i64 16
  store ptr %743, ptr %996, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %.02206, i64 24
  store ptr %745, ptr %997, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw i8, ptr %.02206, i64 32
  store ptr %937, ptr %998, align 8, !tbaa !4
  %.val2775 = load i32, ptr %157, align 4, !tbaa !8
  %999 = icmp eq i32 %.val2775, 1
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %994
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 3)
  br label %lean_dec_ref.exit2668

1001:                                             ; preds = %994
  %1002 = icmp sgt i32 %.val2775, 1
  br i1 %1002, label %1003, label %1005, !prof !11

1003:                                             ; preds = %1001
  %1004 = add nsw i32 %.val2775, -1
  store i32 %1004, ptr %157, align 4, !tbaa !8
  br label %lean_dec_ref.exit2668

1005:                                             ; preds = %1001
  %.not.i2667 = icmp eq i32 %.val2775, 0
  br i1 %.not.i2667, label %lean_dec_ref.exit2668, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec_ref.exit2668

lean_dec_ref.exit2668:                            ; preds = %1006, %1005, %1003, %1000
  %.02208 = phi ptr [ %157, %1000 ], [ inttoptr (i64 1 to ptr), %1003 ], [ inttoptr (i64 1 to ptr), %1005 ], [ inttoptr (i64 1 to ptr), %1006 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.02206, i64 40
  store i8 1, ptr %1007, align 1, !tbaa !14
  %1008 = ptrtoint ptr %.02208 to i64
  %1009 = trunc i64 %1008 to i1
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %lean_dec_ref.exit2668
  %1011 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %1012

1012:                                             ; preds = %lean_dec_ref.exit2668, %1010
  %.02212 = phi ptr [ %1011, %1010 ], [ %.02208, %lean_dec_ref.exit2668 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.02212, i64 8
  store ptr %967, ptr %1013, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %.02212, i64 16
  store ptr %30, ptr %1014, align 8, !tbaa !4
  %1015 = getelementptr inbounds nuw i8, ptr %.02212, i64 24
  store ptr %32, ptr %1015, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw i8, ptr %.02212, i64 32
  store ptr %34, ptr %1016, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %.02212, i64 40
  store i8 1, ptr %1017, align 8, !tbaa !14
  %1018 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %.02206, ptr %1019, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %947, ptr %1020, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store ptr %957, ptr %1021, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  store ptr %.02212, ptr %1022, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 40
  store i8 0, ptr %1023, align 8, !tbaa !14
  br label %common.ret3522

1024:                                             ; preds = %737
  %.val2774 = load i32, ptr %152, align 4, !tbaa !8
  %1025 = icmp eq i32 %.val2774, 1
  br i1 %1025, label %1026, label %1103

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %661, align 8, !tbaa !4
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = trunc i64 %1028 to i1
  br i1 %1029, label %lean_dec.exit2474, label %1030

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %1027, align 4, !tbaa !8
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1035, !prof !11

1033:                                             ; preds = %1030
  %1034 = add nsw i32 %1031, -1
  store i32 %1034, ptr %1027, align 4, !tbaa !8
  br label %lean_dec.exit2474

1035:                                             ; preds = %1030
  %.not.i2575 = icmp eq i32 %1031, 0
  br i1 %.not.i2575, label %lean_dec.exit2474, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1027) #5
  br label %lean_dec.exit2474

lean_dec.exit2474:                                ; preds = %1036, %1035, %1033, %1026
  %1037 = load ptr, ptr %156, align 8, !tbaa !4
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = trunc i64 %1038 to i1
  br i1 %1039, label %lean_dec.exit2473, label %1040

1040:                                             ; preds = %lean_dec.exit2474
  %1041 = load i32, ptr %1037, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %1037, align 4, !tbaa !8
  br label %lean_dec.exit2473

1045:                                             ; preds = %1040
  %.not.i2577 = icmp eq i32 %1041, 0
  br i1 %.not.i2577, label %lean_dec.exit2473, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1037) #5
  br label %lean_dec.exit2473

lean_dec.exit2473:                                ; preds = %1046, %1045, %1043, %lean_dec.exit2474
  %.val2773 = load i32, ptr %157, align 4, !tbaa !8
  %1047 = icmp eq i32 %.val2773, 1
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %lean_dec.exit2473
  store i8 %.val2796, ptr %485, align 1, !tbaa !14
  store ptr %152, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1049:                                             ; preds = %lean_dec.exit2473
  %1050 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %1055 = load ptr, ptr %1054, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !4
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = trunc i64 %1058 to i1
  br i1 %1059, label %lean_inc.exit2390, label %1060

1060:                                             ; preds = %1049
  %.val.i2952 = load i32, ptr %1057, align 4, !tbaa !8
  %1061 = icmp sgt i32 %.val.i2952, 0
  br i1 %1061, label %1062, label %1064, !prof !11

1062:                                             ; preds = %1060
  %1063 = add nuw i32 %.val.i2952, 1
  store i32 %1063, ptr %1057, align 4, !tbaa !8
  br label %lean_inc.exit2390

1064:                                             ; preds = %1060
  %.not.i2953 = icmp eq i32 %.val.i2952, 0
  br i1 %.not.i2953, label %lean_inc.exit2390, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1057) #5
  br label %lean_inc.exit2390

lean_inc.exit2390:                                ; preds = %1065, %1064, %1062, %1049
  %1066 = ptrtoint ptr %1055 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit2389, label %1068

1068:                                             ; preds = %lean_inc.exit2390
  %.val.i2955 = load i32, ptr %1055, align 4, !tbaa !8
  %1069 = icmp sgt i32 %.val.i2955, 0
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i2955, 1
  store i32 %1071, ptr %1055, align 4, !tbaa !8
  br label %lean_inc.exit2389

1072:                                             ; preds = %1068
  %.not.i2956 = icmp eq i32 %.val.i2955, 0
  br i1 %.not.i2956, label %lean_inc.exit2389, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1055) #5
  br label %lean_inc.exit2389

lean_inc.exit2389:                                ; preds = %1073, %1072, %1070, %lean_inc.exit2390
  %1074 = ptrtoint ptr %1053 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %lean_inc.exit2388, label %1076

1076:                                             ; preds = %lean_inc.exit2389
  %.val.i2958 = load i32, ptr %1053, align 4, !tbaa !8
  %1077 = icmp sgt i32 %.val.i2958, 0
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i2958, 1
  store i32 %1079, ptr %1053, align 4, !tbaa !8
  br label %lean_inc.exit2388

1080:                                             ; preds = %1076
  %.not.i2959 = icmp eq i32 %.val.i2958, 0
  br i1 %.not.i2959, label %lean_inc.exit2388, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1053) #5
  br label %lean_inc.exit2388

lean_inc.exit2388:                                ; preds = %1081, %1080, %1078, %lean_inc.exit2389
  %1082 = ptrtoint ptr %1051 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_inc.exit2387, label %1084

1084:                                             ; preds = %lean_inc.exit2388
  %.val.i2961 = load i32, ptr %1051, align 4, !tbaa !8
  %1085 = icmp sgt i32 %.val.i2961, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i2961, 1
  store i32 %1087, ptr %1051, align 4, !tbaa !8
  br label %lean_inc.exit2387

1088:                                             ; preds = %1084
  %.not.i2962 = icmp eq i32 %.val.i2961, 0
  br i1 %.not.i2962, label %lean_inc.exit2387, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #5
  br label %lean_inc.exit2387

lean_inc.exit2387:                                ; preds = %1089, %1088, %1086, %lean_inc.exit2388
  br i1 %159, label %lean_dec.exit2472, label %1090

1090:                                             ; preds = %lean_inc.exit2387
  %1091 = load i32, ptr %157, align 4, !tbaa !8
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !11

1093:                                             ; preds = %1090
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit2472

1095:                                             ; preds = %1090
  %.not.i2579 = icmp eq i32 %1091, 0
  br i1 %.not.i2579, label %lean_dec.exit2472, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit2472

lean_dec.exit2472:                                ; preds = %1096, %1095, %1093, %lean_inc.exit2387
  %1097 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store ptr %1051, ptr %1098, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store ptr %1053, ptr %1099, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  store ptr %1055, ptr %1100, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  store ptr %1057, ptr %1101, align 8, !tbaa !4
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 40
  store i8 %.val2796, ptr %1102, align 8, !tbaa !14
  store ptr %1097, ptr %156, align 8, !tbaa !4
  store ptr %152, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1103:                                             ; preds = %1024
  %1104 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !4
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = trunc i64 %1108 to i1
  br i1 %1109, label %lean_inc.exit2386, label %1110

1110:                                             ; preds = %1103
  %.val.i2964 = load i32, ptr %1107, align 4, !tbaa !8
  %1111 = icmp sgt i32 %.val.i2964, 0
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1110
  %1113 = add nuw i32 %.val.i2964, 1
  store i32 %1113, ptr %1107, align 4, !tbaa !8
  br label %lean_inc.exit2386

1114:                                             ; preds = %1110
  %.not.i2965 = icmp eq i32 %.val.i2964, 0
  br i1 %.not.i2965, label %lean_inc.exit2386, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1107) #5
  br label %lean_inc.exit2386

lean_inc.exit2386:                                ; preds = %1115, %1114, %1112, %1103
  %1116 = ptrtoint ptr %1105 to i64
  %1117 = trunc i64 %1116 to i1
  br i1 %1117, label %lean_inc.exit2385, label %1118

1118:                                             ; preds = %lean_inc.exit2386
  %.val.i2967 = load i32, ptr %1105, align 4, !tbaa !8
  %1119 = icmp sgt i32 %.val.i2967, 0
  br i1 %1119, label %1120, label %1122, !prof !11

1120:                                             ; preds = %1118
  %1121 = add nuw i32 %.val.i2967, 1
  store i32 %1121, ptr %1105, align 4, !tbaa !8
  br label %lean_inc.exit2385

1122:                                             ; preds = %1118
  %.not.i2968 = icmp eq i32 %.val.i2967, 0
  br i1 %.not.i2968, label %lean_inc.exit2385, label %1123

1123:                                             ; preds = %1122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1105) #5
  br label %lean_inc.exit2385

lean_inc.exit2385:                                ; preds = %1123, %1122, %1120, %lean_inc.exit2386
  %1124 = ptrtoint ptr %152 to i64
  %1125 = trunc i64 %1124 to i1
  br i1 %1125, label %lean_dec.exit2471, label %1126

1126:                                             ; preds = %lean_inc.exit2385
  %1127 = load i32, ptr %152, align 4, !tbaa !8
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131, !prof !11

1129:                                             ; preds = %1126
  %1130 = add nsw i32 %1127, -1
  store i32 %1130, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit2471

1131:                                             ; preds = %1126
  %.not.i2581 = icmp eq i32 %1127, 0
  br i1 %.not.i2581, label %lean_dec.exit2471, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_dec.exit2471

lean_dec.exit2471:                                ; preds = %1132, %1131, %1129, %lean_inc.exit2385
  %1133 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !4
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = trunc i64 %1135 to i1
  br i1 %1136, label %lean_inc.exit2384, label %1137

1137:                                             ; preds = %lean_dec.exit2471
  %.val.i2970 = load i32, ptr %1134, align 4, !tbaa !8
  %1138 = icmp sgt i32 %.val.i2970, 0
  br i1 %1138, label %1139, label %1141, !prof !11

1139:                                             ; preds = %1137
  %1140 = add nuw i32 %.val.i2970, 1
  store i32 %1140, ptr %1134, align 4, !tbaa !8
  br label %lean_inc.exit2384

1141:                                             ; preds = %1137
  %.not.i2971 = icmp eq i32 %.val.i2970, 0
  br i1 %.not.i2971, label %lean_inc.exit2384, label %1142

1142:                                             ; preds = %1141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1134) #5
  br label %lean_inc.exit2384

lean_inc.exit2384:                                ; preds = %1142, %1141, %1139, %lean_dec.exit2471
  %1143 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !4
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = trunc i64 %1145 to i1
  br i1 %1146, label %lean_inc.exit2383, label %1147

1147:                                             ; preds = %lean_inc.exit2384
  %.val.i2973 = load i32, ptr %1144, align 4, !tbaa !8
  %1148 = icmp sgt i32 %.val.i2973, 0
  br i1 %1148, label %1149, label %1151, !prof !11

1149:                                             ; preds = %1147
  %1150 = add nuw i32 %.val.i2973, 1
  store i32 %1150, ptr %1144, align 4, !tbaa !8
  br label %lean_inc.exit2383

1151:                                             ; preds = %1147
  %.not.i2974 = icmp eq i32 %.val.i2973, 0
  br i1 %.not.i2974, label %lean_inc.exit2383, label %1152

1152:                                             ; preds = %1151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1144) #5
  br label %lean_inc.exit2383

lean_inc.exit2383:                                ; preds = %1152, %1151, %1149, %lean_inc.exit2384
  %1153 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !4
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = trunc i64 %1155 to i1
  br i1 %1156, label %lean_inc.exit2382, label %1157

1157:                                             ; preds = %lean_inc.exit2383
  %.val.i2976 = load i32, ptr %1154, align 4, !tbaa !8
  %1158 = icmp sgt i32 %.val.i2976, 0
  br i1 %1158, label %1159, label %1161, !prof !11

1159:                                             ; preds = %1157
  %1160 = add nuw i32 %.val.i2976, 1
  store i32 %1160, ptr %1154, align 4, !tbaa !8
  br label %lean_inc.exit2382

1161:                                             ; preds = %1157
  %.not.i2977 = icmp eq i32 %.val.i2976, 0
  br i1 %.not.i2977, label %lean_inc.exit2382, label %1162

1162:                                             ; preds = %1161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1154) #5
  br label %lean_inc.exit2382

lean_inc.exit2382:                                ; preds = %1162, %1161, %1159, %lean_inc.exit2383
  %1163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !4
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %lean_inc.exit2381, label %1167

1167:                                             ; preds = %lean_inc.exit2382
  %.val.i2979 = load i32, ptr %1164, align 4, !tbaa !8
  %1168 = icmp sgt i32 %.val.i2979, 0
  br i1 %1168, label %1169, label %1171, !prof !11

1169:                                             ; preds = %1167
  %1170 = add nuw i32 %.val.i2979, 1
  store i32 %1170, ptr %1164, align 4, !tbaa !8
  br label %lean_inc.exit2381

1171:                                             ; preds = %1167
  %.not.i2980 = icmp eq i32 %.val.i2979, 0
  br i1 %.not.i2980, label %lean_inc.exit2381, label %1172

1172:                                             ; preds = %1171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1164) #5
  br label %lean_inc.exit2381

lean_inc.exit2381:                                ; preds = %1172, %1171, %1169, %lean_inc.exit2382
  %.val2772 = load i32, ptr %157, align 4, !tbaa !8
  %1173 = icmp eq i32 %.val2772, 1
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %lean_inc.exit2381
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %157, i32 noundef 3)
  br label %lean_dec_ref.exit2670

1175:                                             ; preds = %lean_inc.exit2381
  %1176 = icmp sgt i32 %.val2772, 1
  br i1 %1176, label %1177, label %1179, !prof !11

1177:                                             ; preds = %1175
  %1178 = add nsw i32 %.val2772, -1
  store i32 %1178, ptr %157, align 4, !tbaa !8
  br label %lean_dec_ref.exit2670

1179:                                             ; preds = %1175
  %.not.i2669 = icmp eq i32 %.val2772, 0
  br i1 %.not.i2669, label %lean_dec_ref.exit2670, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec_ref.exit2670

lean_dec_ref.exit2670:                            ; preds = %1180, %1179, %1177, %1174
  %.02214 = phi ptr [ %157, %1174 ], [ inttoptr (i64 1 to ptr), %1177 ], [ inttoptr (i64 1 to ptr), %1179 ], [ inttoptr (i64 1 to ptr), %1180 ]
  %1181 = ptrtoint ptr %.02214 to i64
  %1182 = trunc i64 %1181 to i1
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %lean_dec_ref.exit2670
  %1184 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %1185

1185:                                             ; preds = %lean_dec_ref.exit2670, %1183
  %.02215 = phi ptr [ %1184, %1183 ], [ %.02214, %lean_dec_ref.exit2670 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.02215, i64 8
  store ptr %1134, ptr %1186, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw i8, ptr %.02215, i64 16
  store ptr %1144, ptr %1187, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw i8, ptr %.02215, i64 24
  store ptr %1154, ptr %1188, align 8, !tbaa !4
  %1189 = getelementptr inbounds nuw i8, ptr %.02215, i64 32
  store ptr %1164, ptr %1189, align 8, !tbaa !4
  %1190 = getelementptr inbounds nuw i8, ptr %.02215, i64 40
  store i8 %.val2796, ptr %1190, align 8, !tbaa !14
  %1191 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %.02215, ptr %1192, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store ptr %1105, ptr %1193, align 8, !tbaa !4
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  store ptr %1107, ptr %1194, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  store ptr %662, ptr %1195, align 8, !tbaa !4
  %1196 = getelementptr inbounds nuw i8, ptr %1191, i64 40
  store i8 0, ptr %1196, align 8, !tbaa !14
  store ptr %1191, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1197:                                             ; preds = %151
  store ptr %152, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1198:                                             ; preds = %149
  %1199 = ptrtoint ptr %32 to i64
  %1200 = trunc i64 %1199 to i1
  br i1 %1200, label %lean_dec.exit2470, label %1201

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %32, align 4, !tbaa !8
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit2470

1206:                                             ; preds = %1201
  %.not.i2583 = icmp eq i32 %1202, 0
  br i1 %.not.i2583, label %lean_dec.exit2470, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit2470

lean_dec.exit2470:                                ; preds = %1207, %1206, %1204, %1198
  %1208 = ptrtoint ptr %30 to i64
  %1209 = trunc i64 %1208 to i1
  br i1 %1209, label %lean_dec.exit2469, label %1210

1210:                                             ; preds = %lean_dec.exit2470
  %1211 = load i32, ptr %30, align 4, !tbaa !8
  %1212 = icmp sgt i32 %1211, 1
  br i1 %1212, label %1213, label %1215, !prof !11

1213:                                             ; preds = %1210
  %1214 = add nsw i32 %1211, -1
  store i32 %1214, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit2469

1215:                                             ; preds = %1210
  %.not.i2585 = icmp eq i32 %1211, 0
  br i1 %.not.i2585, label %lean_dec.exit2469, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit2469

lean_dec.exit2469:                                ; preds = %1216, %1215, %1213, %lean_dec.exit2470
  store ptr %2, ptr %31, align 8, !tbaa !4
  store ptr %1, ptr %29, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1217:                                             ; preds = %149
  %1218 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %1219 = getelementptr i8, ptr %1218, i64 40
  %.val2797 = load i8, ptr %1219, align 1, !tbaa !14
  %1220 = icmp eq i8 %.val2797, 0
  br i1 %1220, label %1221, label %2263

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !4
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = trunc i64 %1224 to i1
  br i1 %1225, label %lean_inc.exit2380, label %1226

1226:                                             ; preds = %1221
  %.val.i2982 = load i32, ptr %1223, align 4, !tbaa !8
  %1227 = icmp sgt i32 %.val.i2982, 0
  br i1 %1227, label %1228, label %1230, !prof !11

1228:                                             ; preds = %1226
  %1229 = add nuw i32 %.val.i2982, 1
  store i32 %1229, ptr %1223, align 4, !tbaa !8
  br label %1234

1230:                                             ; preds = %1226
  %.not.i2983 = icmp eq i32 %.val.i2982, 0
  br i1 %.not.i2983, label %1234, label %1231

1231:                                             ; preds = %1230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #5
  br label %1234

lean_inc.exit2380:                                ; preds = %1221
  %1232 = lshr i64 %1224, 1
  %1233 = trunc i64 %1232 to i32
  br label %lean_obj_tag.exit2987

1234:                                             ; preds = %1231, %1230, %1228
  %1235 = getelementptr i8, ptr %1223, i64 4
  %.val.i2985 = load i32, ptr %1235, align 4
  %1236 = lshr i32 %.val.i2985, 24
  br label %lean_obj_tag.exit2987

lean_obj_tag.exit2987:                            ; preds = %lean_inc.exit2380, %1234
  %.0.i2986 = phi i32 [ %1233, %lean_inc.exit2380 ], [ %1236, %1234 ]
  %1237 = icmp eq i32 %.0.i2986, 0
  br i1 %1237, label %1238, label %1550

1238:                                             ; preds = %lean_obj_tag.exit2987
  %1239 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1240 = load ptr, ptr %1239, align 8, !tbaa !4
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = trunc i64 %1241 to i1
  br i1 %1242, label %lean_inc.exit2379, label %1243

1243:                                             ; preds = %1238
  %.val.i2988 = load i32, ptr %1240, align 4, !tbaa !8
  %1244 = icmp sgt i32 %.val.i2988, 0
  br i1 %1244, label %1245, label %1247, !prof !11

1245:                                             ; preds = %1243
  %1246 = add nuw i32 %.val.i2988, 1
  store i32 %1246, ptr %1240, align 4, !tbaa !8
  br label %1251

1247:                                             ; preds = %1243
  %.not.i2989 = icmp eq i32 %.val.i2988, 0
  br i1 %.not.i2989, label %1251, label %1248

1248:                                             ; preds = %1247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1240) #5
  br label %1251

lean_inc.exit2379:                                ; preds = %1238
  %1249 = lshr i64 %1241, 1
  %1250 = trunc i64 %1249 to i32
  br label %lean_obj_tag.exit2993

1251:                                             ; preds = %1248, %1247, %1245
  %1252 = getelementptr i8, ptr %1240, i64 4
  %.val.i2991 = load i32, ptr %1252, align 4
  %1253 = lshr i32 %.val.i2991, 24
  br label %lean_obj_tag.exit2993

lean_obj_tag.exit2993:                            ; preds = %lean_inc.exit2379, %1251
  %.0.i2992 = phi i32 [ %1250, %lean_inc.exit2379 ], [ %1253, %1251 ]
  %1254 = icmp eq i32 %.0.i2992, 0
  br i1 %1254, label %1255, label %1314

1255:                                             ; preds = %lean_obj_tag.exit2993
  %.val2771 = load i32, ptr %1218, align 4, !tbaa !8
  %1256 = icmp eq i32 %.val2771, 1
  br i1 %1256, label %1257, label %1278

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %1239, align 8, !tbaa !4
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = trunc i64 %1259 to i1
  br i1 %1260, label %lean_dec.exit2468, label %1261

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %1258, align 4, !tbaa !8
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1266, !prof !11

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1262, -1
  store i32 %1265, ptr %1258, align 4, !tbaa !8
  br label %lean_dec.exit2468

1266:                                             ; preds = %1261
  %.not.i2587 = icmp eq i32 %1262, 0
  br i1 %.not.i2587, label %lean_dec.exit2468, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1258) #5
  br label %lean_dec.exit2468

lean_dec.exit2468:                                ; preds = %1267, %1266, %1264, %1257
  %1268 = load ptr, ptr %1222, align 8, !tbaa !4
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = trunc i64 %1269 to i1
  br i1 %1270, label %lean_dec.exit2467, label %1271

1271:                                             ; preds = %lean_dec.exit2468
  %1272 = load i32, ptr %1268, align 4, !tbaa !8
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1271
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1268, align 4, !tbaa !8
  br label %lean_dec.exit2467

1276:                                             ; preds = %1271
  %.not.i2589 = icmp eq i32 %1272, 0
  br i1 %.not.i2589, label %lean_dec.exit2467, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #5
  br label %lean_dec.exit2467

lean_dec.exit2467:                                ; preds = %1277, %1276, %1274, %lean_dec.exit2468
  store ptr %1240, ptr %1222, align 8, !tbaa !4
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1278:                                             ; preds = %1255
  %1279 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !4
  %1281 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1282 = load ptr, ptr %1281, align 8, !tbaa !4
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = trunc i64 %1283 to i1
  br i1 %1284, label %lean_inc.exit2378, label %1285

1285:                                             ; preds = %1278
  %.val.i2994 = load i32, ptr %1282, align 4, !tbaa !8
  %1286 = icmp sgt i32 %.val.i2994, 0
  br i1 %1286, label %1287, label %1289, !prof !11

1287:                                             ; preds = %1285
  %1288 = add nuw i32 %.val.i2994, 1
  store i32 %1288, ptr %1282, align 4, !tbaa !8
  br label %lean_inc.exit2378

1289:                                             ; preds = %1285
  %.not.i2995 = icmp eq i32 %.val.i2994, 0
  br i1 %.not.i2995, label %lean_inc.exit2378, label %1290

1290:                                             ; preds = %1289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1282) #5
  br label %lean_inc.exit2378

lean_inc.exit2378:                                ; preds = %1290, %1289, %1287, %1278
  %1291 = ptrtoint ptr %1280 to i64
  %1292 = trunc i64 %1291 to i1
  br i1 %1292, label %lean_inc.exit2377, label %1293

1293:                                             ; preds = %lean_inc.exit2378
  %.val.i2997 = load i32, ptr %1280, align 4, !tbaa !8
  %1294 = icmp sgt i32 %.val.i2997, 0
  br i1 %1294, label %1295, label %1297, !prof !11

1295:                                             ; preds = %1293
  %1296 = add nuw i32 %.val.i2997, 1
  store i32 %1296, ptr %1280, align 4, !tbaa !8
  br label %lean_inc.exit2377

1297:                                             ; preds = %1293
  %.not.i2998 = icmp eq i32 %.val.i2997, 0
  br i1 %.not.i2998, label %lean_inc.exit2377, label %1298

1298:                                             ; preds = %1297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1280) #5
  br label %lean_inc.exit2377

lean_inc.exit2377:                                ; preds = %1298, %1297, %1295, %lean_inc.exit2378
  %1299 = ptrtoint ptr %1218 to i64
  %1300 = trunc i64 %1299 to i1
  br i1 %1300, label %lean_dec.exit2466, label %1301

1301:                                             ; preds = %lean_inc.exit2377
  %1302 = load i32, ptr %1218, align 4, !tbaa !8
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !11

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %1218, align 4, !tbaa !8
  br label %lean_dec.exit2466

1306:                                             ; preds = %1301
  %.not.i2591 = icmp eq i32 %1302, 0
  br i1 %.not.i2591, label %lean_dec.exit2466, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1218) #5
  br label %lean_dec.exit2466

lean_dec.exit2466:                                ; preds = %1307, %1306, %1304, %lean_inc.exit2377
  %1308 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store ptr %1240, ptr %1309, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1280, ptr %1310, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  store ptr %1282, ptr %1311, align 8, !tbaa !4
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  store ptr %1240, ptr %1312, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 40
  store i8 0, ptr %1313, align 8, !tbaa !14
  store ptr %1308, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1314:                                             ; preds = %lean_obj_tag.exit2993
  %1315 = getelementptr i8, ptr %1240, i64 40
  %.val2798 = load i8, ptr %1315, align 1, !tbaa !14
  %1316 = icmp eq i8 %.val2798, 0
  br i1 %1316, label %1317, label %1490

1317:                                             ; preds = %1314
  %.val2770 = load i32, ptr %1218, align 4, !tbaa !8
  %1318 = icmp eq i32 %.val2770, 1
  %1319 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1320 = load ptr, ptr %1319, align 8, !tbaa !4
  %1321 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1322 = load ptr, ptr %1321, align 8, !tbaa !4
  br i1 %1318, label %1323, label %1400

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %1239, align 8, !tbaa !4
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = trunc i64 %1325 to i1
  br i1 %1326, label %lean_dec.exit2465, label %1327

1327:                                             ; preds = %1323
  %1328 = load i32, ptr %1324, align 4, !tbaa !8
  %1329 = icmp sgt i32 %1328, 1
  br i1 %1329, label %1330, label %1332, !prof !11

1330:                                             ; preds = %1327
  %1331 = add nsw i32 %1328, -1
  store i32 %1331, ptr %1324, align 4, !tbaa !8
  br label %lean_dec.exit2465

1332:                                             ; preds = %1327
  %.not.i2593 = icmp eq i32 %1328, 0
  br i1 %.not.i2593, label %lean_dec.exit2465, label %1333

1333:                                             ; preds = %1332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1324) #5
  br label %lean_dec.exit2465

lean_dec.exit2465:                                ; preds = %1333, %1332, %1330, %1323
  %1334 = load ptr, ptr %1222, align 8, !tbaa !4
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = trunc i64 %1335 to i1
  br i1 %1336, label %lean_dec.exit2464, label %1337

1337:                                             ; preds = %lean_dec.exit2465
  %1338 = load i32, ptr %1334, align 4, !tbaa !8
  %1339 = icmp sgt i32 %1338, 1
  br i1 %1339, label %1340, label %1342, !prof !11

1340:                                             ; preds = %1337
  %1341 = add nsw i32 %1338, -1
  store i32 %1341, ptr %1334, align 4, !tbaa !8
  br label %lean_dec.exit2464

1342:                                             ; preds = %1337
  %.not.i2595 = icmp eq i32 %1338, 0
  br i1 %.not.i2595, label %lean_dec.exit2464, label %1343

1343:                                             ; preds = %1342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1334) #5
  br label %lean_dec.exit2464

lean_dec.exit2464:                                ; preds = %1343, %1342, %1340, %lean_dec.exit2465
  %.val2769 = load i32, ptr %1240, align 4, !tbaa !8
  %1344 = icmp eq i32 %.val2769, 1
  %1345 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !4
  %1347 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !4
  %1349 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1352 = load ptr, ptr %1351, align 8, !tbaa !4
  br i1 %1344, label %1353, label %1354

1353:                                             ; preds = %lean_dec.exit2464
  store ptr %1223, ptr %1351, align 8, !tbaa !4
  store ptr %32, ptr %1349, align 8, !tbaa !4
  store ptr %30, ptr %1347, align 8, !tbaa !4
  store ptr %28, ptr %1345, align 8, !tbaa !4
  store i8 1, ptr %1315, align 8, !tbaa !14
  store ptr %1352, ptr %1239, align 8, !tbaa !4
  store ptr %1350, ptr %1321, align 8, !tbaa !4
  store ptr %1348, ptr %1319, align 8, !tbaa !4
  store ptr %1346, ptr %1222, align 8, !tbaa !4
  store i8 1, ptr %1219, align 8, !tbaa !14
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store ptr %1322, ptr %31, align 8, !tbaa !4
  store ptr %1320, ptr %29, align 8, !tbaa !4
  store ptr %1240, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1354:                                             ; preds = %lean_dec.exit2464
  %1355 = ptrtoint ptr %1352 to i64
  %1356 = trunc i64 %1355 to i1
  br i1 %1356, label %lean_inc.exit2376, label %1357

1357:                                             ; preds = %1354
  %.val.i3000 = load i32, ptr %1352, align 4, !tbaa !8
  %1358 = icmp sgt i32 %.val.i3000, 0
  br i1 %1358, label %1359, label %1361, !prof !11

1359:                                             ; preds = %1357
  %1360 = add nuw i32 %.val.i3000, 1
  store i32 %1360, ptr %1352, align 4, !tbaa !8
  br label %lean_inc.exit2376

1361:                                             ; preds = %1357
  %.not.i3001 = icmp eq i32 %.val.i3000, 0
  br i1 %.not.i3001, label %lean_inc.exit2376, label %1362

1362:                                             ; preds = %1361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1352) #5
  br label %lean_inc.exit2376

lean_inc.exit2376:                                ; preds = %1362, %1361, %1359, %1354
  %1363 = ptrtoint ptr %1350 to i64
  %1364 = trunc i64 %1363 to i1
  br i1 %1364, label %lean_inc.exit2375, label %1365

1365:                                             ; preds = %lean_inc.exit2376
  %.val.i3003 = load i32, ptr %1350, align 4, !tbaa !8
  %1366 = icmp sgt i32 %.val.i3003, 0
  br i1 %1366, label %1367, label %1369, !prof !11

1367:                                             ; preds = %1365
  %1368 = add nuw i32 %.val.i3003, 1
  store i32 %1368, ptr %1350, align 4, !tbaa !8
  br label %lean_inc.exit2375

1369:                                             ; preds = %1365
  %.not.i3004 = icmp eq i32 %.val.i3003, 0
  br i1 %.not.i3004, label %lean_inc.exit2375, label %1370

1370:                                             ; preds = %1369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1350) #5
  br label %lean_inc.exit2375

lean_inc.exit2375:                                ; preds = %1370, %1369, %1367, %lean_inc.exit2376
  %1371 = ptrtoint ptr %1348 to i64
  %1372 = trunc i64 %1371 to i1
  br i1 %1372, label %lean_inc.exit2374, label %1373

1373:                                             ; preds = %lean_inc.exit2375
  %.val.i3006 = load i32, ptr %1348, align 4, !tbaa !8
  %1374 = icmp sgt i32 %.val.i3006, 0
  br i1 %1374, label %1375, label %1377, !prof !11

1375:                                             ; preds = %1373
  %1376 = add nuw i32 %.val.i3006, 1
  store i32 %1376, ptr %1348, align 4, !tbaa !8
  br label %lean_inc.exit2374

1377:                                             ; preds = %1373
  %.not.i3007 = icmp eq i32 %.val.i3006, 0
  br i1 %.not.i3007, label %lean_inc.exit2374, label %1378

1378:                                             ; preds = %1377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1348) #5
  br label %lean_inc.exit2374

lean_inc.exit2374:                                ; preds = %1378, %1377, %1375, %lean_inc.exit2375
  %1379 = ptrtoint ptr %1346 to i64
  %1380 = trunc i64 %1379 to i1
  br i1 %1380, label %lean_inc.exit2373, label %1381

1381:                                             ; preds = %lean_inc.exit2374
  %.val.i3009 = load i32, ptr %1346, align 4, !tbaa !8
  %1382 = icmp sgt i32 %.val.i3009, 0
  br i1 %1382, label %1383, label %1385, !prof !11

1383:                                             ; preds = %1381
  %1384 = add nuw i32 %.val.i3009, 1
  store i32 %1384, ptr %1346, align 4, !tbaa !8
  br label %lean_inc.exit2373

1385:                                             ; preds = %1381
  %.not.i3010 = icmp eq i32 %.val.i3009, 0
  br i1 %.not.i3010, label %lean_inc.exit2373, label %1386

1386:                                             ; preds = %1385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1346) #5
  br label %lean_inc.exit2373

lean_inc.exit2373:                                ; preds = %1386, %1385, %1383, %lean_inc.exit2374
  br i1 %1242, label %lean_dec.exit2463, label %1387

1387:                                             ; preds = %lean_inc.exit2373
  %1388 = load i32, ptr %1240, align 4, !tbaa !8
  %1389 = icmp sgt i32 %1388, 1
  br i1 %1389, label %1390, label %1392, !prof !11

1390:                                             ; preds = %1387
  %1391 = add nsw i32 %1388, -1
  store i32 %1391, ptr %1240, align 4, !tbaa !8
  br label %lean_dec.exit2463

1392:                                             ; preds = %1387
  %.not.i2597 = icmp eq i32 %1388, 0
  br i1 %.not.i2597, label %lean_dec.exit2463, label %1393

1393:                                             ; preds = %1392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1240) #5
  br label %lean_dec.exit2463

lean_dec.exit2463:                                ; preds = %1393, %1392, %1390, %lean_inc.exit2373
  %1394 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  store ptr %28, ptr %1395, align 8, !tbaa !4
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  store ptr %30, ptr %1396, align 8, !tbaa !4
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  store ptr %32, ptr %1397, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  store ptr %1223, ptr %1398, align 8, !tbaa !4
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  store i8 1, ptr %1399, align 8, !tbaa !14
  store ptr %1352, ptr %1239, align 8, !tbaa !4
  store ptr %1350, ptr %1321, align 8, !tbaa !4
  store ptr %1348, ptr %1319, align 8, !tbaa !4
  store ptr %1346, ptr %1222, align 8, !tbaa !4
  store i8 1, ptr %1219, align 8, !tbaa !14
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store ptr %1322, ptr %31, align 8, !tbaa !4
  store ptr %1320, ptr %29, align 8, !tbaa !4
  store ptr %1394, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1400:                                             ; preds = %1317
  %1401 = ptrtoint ptr %1322 to i64
  %1402 = trunc i64 %1401 to i1
  br i1 %1402, label %lean_inc.exit2372, label %1403

1403:                                             ; preds = %1400
  %.val.i3012 = load i32, ptr %1322, align 4, !tbaa !8
  %1404 = icmp sgt i32 %.val.i3012, 0
  br i1 %1404, label %1405, label %1407, !prof !11

1405:                                             ; preds = %1403
  %1406 = add nuw i32 %.val.i3012, 1
  store i32 %1406, ptr %1322, align 4, !tbaa !8
  br label %lean_inc.exit2372

1407:                                             ; preds = %1403
  %.not.i3013 = icmp eq i32 %.val.i3012, 0
  br i1 %.not.i3013, label %lean_inc.exit2372, label %1408

1408:                                             ; preds = %1407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1322) #5
  br label %lean_inc.exit2372

lean_inc.exit2372:                                ; preds = %1408, %1407, %1405, %1400
  %1409 = ptrtoint ptr %1320 to i64
  %1410 = trunc i64 %1409 to i1
  br i1 %1410, label %lean_inc.exit2371, label %1411

1411:                                             ; preds = %lean_inc.exit2372
  %.val.i3015 = load i32, ptr %1320, align 4, !tbaa !8
  %1412 = icmp sgt i32 %.val.i3015, 0
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1411
  %1414 = add nuw i32 %.val.i3015, 1
  store i32 %1414, ptr %1320, align 4, !tbaa !8
  br label %lean_inc.exit2371

1415:                                             ; preds = %1411
  %.not.i3016 = icmp eq i32 %.val.i3015, 0
  br i1 %.not.i3016, label %lean_inc.exit2371, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1320) #5
  br label %lean_inc.exit2371

lean_inc.exit2371:                                ; preds = %1416, %1415, %1413, %lean_inc.exit2372
  %1417 = ptrtoint ptr %1218 to i64
  %1418 = trunc i64 %1417 to i1
  br i1 %1418, label %lean_dec.exit2462, label %1419

1419:                                             ; preds = %lean_inc.exit2371
  %1420 = load i32, ptr %1218, align 4, !tbaa !8
  %1421 = icmp sgt i32 %1420, 1
  br i1 %1421, label %1422, label %1424, !prof !11

1422:                                             ; preds = %1419
  %1423 = add nsw i32 %1420, -1
  store i32 %1423, ptr %1218, align 4, !tbaa !8
  br label %lean_dec.exit2462

1424:                                             ; preds = %1419
  %.not.i2599 = icmp eq i32 %1420, 0
  br i1 %.not.i2599, label %lean_dec.exit2462, label %1425

1425:                                             ; preds = %1424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1218) #5
  br label %lean_dec.exit2462

lean_dec.exit2462:                                ; preds = %1425, %1424, %1422, %lean_inc.exit2371
  %1426 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !4
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = trunc i64 %1428 to i1
  br i1 %1429, label %lean_inc.exit2370, label %1430

1430:                                             ; preds = %lean_dec.exit2462
  %.val.i3018 = load i32, ptr %1427, align 4, !tbaa !8
  %1431 = icmp sgt i32 %.val.i3018, 0
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1430
  %1433 = add nuw i32 %.val.i3018, 1
  store i32 %1433, ptr %1427, align 4, !tbaa !8
  br label %lean_inc.exit2370

1434:                                             ; preds = %1430
  %.not.i3019 = icmp eq i32 %.val.i3018, 0
  br i1 %.not.i3019, label %lean_inc.exit2370, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1427) #5
  br label %lean_inc.exit2370

lean_inc.exit2370:                                ; preds = %1435, %1434, %1432, %lean_dec.exit2462
  %1436 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !4
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = trunc i64 %1438 to i1
  br i1 %1439, label %lean_inc.exit2369, label %1440

1440:                                             ; preds = %lean_inc.exit2370
  %.val.i3021 = load i32, ptr %1437, align 4, !tbaa !8
  %1441 = icmp sgt i32 %.val.i3021, 0
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1440
  %1443 = add nuw i32 %.val.i3021, 1
  store i32 %1443, ptr %1437, align 4, !tbaa !8
  br label %lean_inc.exit2369

1444:                                             ; preds = %1440
  %.not.i3022 = icmp eq i32 %.val.i3021, 0
  br i1 %.not.i3022, label %lean_inc.exit2369, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1437) #5
  br label %lean_inc.exit2369

lean_inc.exit2369:                                ; preds = %1445, %1444, %1442, %lean_inc.exit2370
  %1446 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1447 = load ptr, ptr %1446, align 8, !tbaa !4
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = trunc i64 %1448 to i1
  br i1 %1449, label %lean_inc.exit2368, label %1450

1450:                                             ; preds = %lean_inc.exit2369
  %.val.i3024 = load i32, ptr %1447, align 4, !tbaa !8
  %1451 = icmp sgt i32 %.val.i3024, 0
  br i1 %1451, label %1452, label %1454, !prof !11

1452:                                             ; preds = %1450
  %1453 = add nuw i32 %.val.i3024, 1
  store i32 %1453, ptr %1447, align 4, !tbaa !8
  br label %lean_inc.exit2368

1454:                                             ; preds = %1450
  %.not.i3025 = icmp eq i32 %.val.i3024, 0
  br i1 %.not.i3025, label %lean_inc.exit2368, label %1455

1455:                                             ; preds = %1454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1447) #5
  br label %lean_inc.exit2368

lean_inc.exit2368:                                ; preds = %1455, %1454, %1452, %lean_inc.exit2369
  %1456 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1457 = load ptr, ptr %1456, align 8, !tbaa !4
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = trunc i64 %1458 to i1
  br i1 %1459, label %lean_inc.exit2367, label %1460

1460:                                             ; preds = %lean_inc.exit2368
  %.val.i3027 = load i32, ptr %1457, align 4, !tbaa !8
  %1461 = icmp sgt i32 %.val.i3027, 0
  br i1 %1461, label %1462, label %1464, !prof !11

1462:                                             ; preds = %1460
  %1463 = add nuw i32 %.val.i3027, 1
  store i32 %1463, ptr %1457, align 4, !tbaa !8
  br label %lean_inc.exit2367

1464:                                             ; preds = %1460
  %.not.i3028 = icmp eq i32 %.val.i3027, 0
  br i1 %.not.i3028, label %lean_inc.exit2367, label %1465

1465:                                             ; preds = %1464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1457) #5
  br label %lean_inc.exit2367

lean_inc.exit2367:                                ; preds = %1465, %1464, %1462, %lean_inc.exit2368
  %.val2768 = load i32, ptr %1240, align 4, !tbaa !8
  %1466 = icmp eq i32 %.val2768, 1
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %lean_inc.exit2367
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1240, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1240, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1240, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1240, i32 noundef 3)
  br label %lean_dec_ref.exit2672

1468:                                             ; preds = %lean_inc.exit2367
  %1469 = icmp sgt i32 %.val2768, 1
  br i1 %1469, label %1470, label %1472, !prof !11

1470:                                             ; preds = %1468
  %1471 = add nsw i32 %.val2768, -1
  store i32 %1471, ptr %1240, align 4, !tbaa !8
  br label %lean_dec_ref.exit2672

1472:                                             ; preds = %1468
  %.not.i2671 = icmp eq i32 %.val2768, 0
  br i1 %.not.i2671, label %lean_dec_ref.exit2672, label %1473

1473:                                             ; preds = %1472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1240) #5
  br label %lean_dec_ref.exit2672

lean_dec_ref.exit2672:                            ; preds = %1473, %1472, %1470, %1467
  %.02216 = phi ptr [ %1240, %1467 ], [ inttoptr (i64 1 to ptr), %1470 ], [ inttoptr (i64 1 to ptr), %1472 ], [ inttoptr (i64 1 to ptr), %1473 ]
  %1474 = ptrtoint ptr %.02216 to i64
  %1475 = trunc i64 %1474 to i1
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %lean_dec_ref.exit2672
  %1477 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %1478

1478:                                             ; preds = %lean_dec_ref.exit2672, %1476
  %.02217 = phi ptr [ %1477, %1476 ], [ %.02216, %lean_dec_ref.exit2672 ]
  %1479 = getelementptr inbounds nuw i8, ptr %.02217, i64 8
  store ptr %28, ptr %1479, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw i8, ptr %.02217, i64 16
  store ptr %30, ptr %1480, align 8, !tbaa !4
  %1481 = getelementptr inbounds nuw i8, ptr %.02217, i64 24
  store ptr %32, ptr %1481, align 8, !tbaa !4
  %1482 = getelementptr inbounds nuw i8, ptr %.02217, i64 32
  store ptr %1223, ptr %1482, align 8, !tbaa !4
  %1483 = getelementptr inbounds nuw i8, ptr %.02217, i64 40
  store i8 1, ptr %1483, align 8, !tbaa !14
  %1484 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store ptr %1427, ptr %1485, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  store ptr %1437, ptr %1486, align 8, !tbaa !4
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  store ptr %1447, ptr %1487, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  store ptr %1457, ptr %1488, align 8, !tbaa !4
  %1489 = getelementptr inbounds nuw i8, ptr %1484, i64 40
  store i8 1, ptr %1489, align 8, !tbaa !14
  store ptr %1484, ptr %33, align 8, !tbaa !4
  store ptr %1322, ptr %31, align 8, !tbaa !4
  store ptr %1320, ptr %29, align 8, !tbaa !4
  store ptr %.02217, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1490:                                             ; preds = %1314
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %.val2767 = load i32, ptr %1240, align 4, !tbaa !8
  %1491 = icmp eq i32 %.val2767, 1
  br i1 %1491, label %1492, label %1537

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !4
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %lean_dec.exit2461, label %1498

1498:                                             ; preds = %1492
  %1499 = load i32, ptr %1495, align 4, !tbaa !8
  %1500 = icmp sgt i32 %1499, 1
  br i1 %1500, label %1501, label %1503, !prof !11

1501:                                             ; preds = %1498
  %1502 = add nsw i32 %1499, -1
  store i32 %1502, ptr %1495, align 4, !tbaa !8
  br label %lean_dec.exit2461

1503:                                             ; preds = %1498
  %.not.i2601 = icmp eq i32 %1499, 0
  br i1 %.not.i2601, label %lean_dec.exit2461, label %1504

1504:                                             ; preds = %1503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1495) #5
  br label %lean_dec.exit2461

lean_dec.exit2461:                                ; preds = %1504, %1503, %1501, %1492
  %1505 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1506 = load ptr, ptr %1505, align 8, !tbaa !4
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = trunc i64 %1507 to i1
  br i1 %1508, label %lean_dec.exit2460, label %1509

1509:                                             ; preds = %lean_dec.exit2461
  %1510 = load i32, ptr %1506, align 4, !tbaa !8
  %1511 = icmp sgt i32 %1510, 1
  br i1 %1511, label %1512, label %1514, !prof !11

1512:                                             ; preds = %1509
  %1513 = add nsw i32 %1510, -1
  store i32 %1513, ptr %1506, align 4, !tbaa !8
  br label %lean_dec.exit2460

1514:                                             ; preds = %1509
  %.not.i2603 = icmp eq i32 %1510, 0
  br i1 %.not.i2603, label %lean_dec.exit2460, label %1515

1515:                                             ; preds = %1514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1506) #5
  br label %lean_dec.exit2460

lean_dec.exit2460:                                ; preds = %1515, %1514, %1512, %lean_dec.exit2461
  %1516 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1517 = load ptr, ptr %1516, align 8, !tbaa !4
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = trunc i64 %1518 to i1
  br i1 %1519, label %lean_dec.exit2459, label %1520

1520:                                             ; preds = %lean_dec.exit2460
  %1521 = load i32, ptr %1517, align 4, !tbaa !8
  %1522 = icmp sgt i32 %1521, 1
  br i1 %1522, label %1523, label %1525, !prof !11

1523:                                             ; preds = %1520
  %1524 = add nsw i32 %1521, -1
  store i32 %1524, ptr %1517, align 4, !tbaa !8
  br label %lean_dec.exit2459

1525:                                             ; preds = %1520
  %.not.i2605 = icmp eq i32 %1521, 0
  br i1 %.not.i2605, label %lean_dec.exit2459, label %1526

1526:                                             ; preds = %1525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1517) #5
  br label %lean_dec.exit2459

lean_dec.exit2459:                                ; preds = %1526, %1525, %1523, %lean_dec.exit2460
  %1527 = load ptr, ptr %1493, align 8, !tbaa !4
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = trunc i64 %1528 to i1
  br i1 %1529, label %lean_dec.exit2458, label %1530

1530:                                             ; preds = %lean_dec.exit2459
  %1531 = load i32, ptr %1527, align 4, !tbaa !8
  %1532 = icmp sgt i32 %1531, 1
  br i1 %1532, label %1533, label %1535, !prof !11

1533:                                             ; preds = %1530
  %1534 = add nsw i32 %1531, -1
  store i32 %1534, ptr %1527, align 4, !tbaa !8
  br label %lean_dec.exit2458

1535:                                             ; preds = %1530
  %.not.i2607 = icmp eq i32 %1531, 0
  br i1 %.not.i2607, label %lean_dec.exit2458, label %1536

1536:                                             ; preds = %1535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1527) #5
  br label %lean_dec.exit2458

lean_dec.exit2458:                                ; preds = %1536, %1535, %1533, %lean_dec.exit2459
  store ptr %1218, ptr %1494, align 8, !tbaa !4
  store ptr %32, ptr %1505, align 8, !tbaa !4
  store ptr %30, ptr %1516, align 8, !tbaa !4
  store ptr %28, ptr %1493, align 8, !tbaa !4
  store i8 1, ptr %1315, align 8, !tbaa !14
  br label %common.ret3522

1537:                                             ; preds = %1490
  br i1 %1242, label %lean_dec.exit2457, label %1538

1538:                                             ; preds = %1537
  %1539 = icmp sgt i32 %.val2767, 1
  br i1 %1539, label %1540, label %1542, !prof !11

1540:                                             ; preds = %1538
  %1541 = add nsw i32 %.val2767, -1
  store i32 %1541, ptr %1240, align 4, !tbaa !8
  br label %lean_dec.exit2457

1542:                                             ; preds = %1538
  %.not.i2609 = icmp eq i32 %.val2767, 0
  br i1 %.not.i2609, label %lean_dec.exit2457, label %1543

1543:                                             ; preds = %1542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1240) #5
  br label %lean_dec.exit2457

lean_dec.exit2457:                                ; preds = %1543, %1542, %1540, %1537
  %1544 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store ptr %28, ptr %1545, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %30, ptr %1546, align 8, !tbaa !4
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  store ptr %32, ptr %1547, align 8, !tbaa !4
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  store ptr %1218, ptr %1548, align 8, !tbaa !4
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 40
  store i8 1, ptr %1549, align 8, !tbaa !14
  br label %common.ret3522

1550:                                             ; preds = %lean_obj_tag.exit2987
  %1551 = getelementptr i8, ptr %1223, i64 40
  %.val2799 = load i8, ptr %1551, align 1, !tbaa !14
  %1552 = icmp eq i8 %.val2799, 0
  br i1 %1552, label %1553, label %1726

1553:                                             ; preds = %1550
  %.val2766 = load i32, ptr %1218, align 4, !tbaa !8
  %1554 = icmp eq i32 %.val2766, 1
  br i1 %1554, label %1555, label %1622

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr %1222, align 8, !tbaa !4
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = trunc i64 %1557 to i1
  br i1 %1558, label %lean_dec.exit2456, label %1559

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %1556, align 4, !tbaa !8
  %1561 = icmp sgt i32 %1560, 1
  br i1 %1561, label %1562, label %1564, !prof !11

1562:                                             ; preds = %1559
  %1563 = add nsw i32 %1560, -1
  store i32 %1563, ptr %1556, align 4, !tbaa !8
  br label %lean_dec.exit2456

1564:                                             ; preds = %1559
  %.not.i2611 = icmp eq i32 %1560, 0
  br i1 %.not.i2611, label %lean_dec.exit2456, label %1565

1565:                                             ; preds = %1564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1556) #5
  br label %lean_dec.exit2456

lean_dec.exit2456:                                ; preds = %1565, %1564, %1562, %1555
  %.val2765 = load i32, ptr %1223, align 4, !tbaa !8
  %1566 = icmp eq i32 %.val2765, 1
  %1567 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !4
  %1569 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1570 = load ptr, ptr %1569, align 8, !tbaa !4
  %1571 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1572 = load ptr, ptr %1571, align 8, !tbaa !4
  %1573 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1574 = load ptr, ptr %1573, align 8, !tbaa !4
  br i1 %1566, label %1575, label %1576

1575:                                             ; preds = %lean_dec.exit2456
  store ptr %1568, ptr %1573, align 8, !tbaa !4
  store ptr %32, ptr %1571, align 8, !tbaa !4
  store ptr %30, ptr %1569, align 8, !tbaa !4
  store ptr %28, ptr %1567, align 8, !tbaa !4
  store i8 1, ptr %1551, align 8, !tbaa !14
  store ptr %1574, ptr %1222, align 8, !tbaa !4
  store i8 1, ptr %1219, align 8, !tbaa !14
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store ptr %1572, ptr %31, align 8, !tbaa !4
  store ptr %1570, ptr %29, align 8, !tbaa !4
  store ptr %1223, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1576:                                             ; preds = %lean_dec.exit2456
  %1577 = ptrtoint ptr %1574 to i64
  %1578 = trunc i64 %1577 to i1
  br i1 %1578, label %lean_inc.exit2366, label %1579

1579:                                             ; preds = %1576
  %.val.i3030 = load i32, ptr %1574, align 4, !tbaa !8
  %1580 = icmp sgt i32 %.val.i3030, 0
  br i1 %1580, label %1581, label %1583, !prof !11

1581:                                             ; preds = %1579
  %1582 = add nuw i32 %.val.i3030, 1
  store i32 %1582, ptr %1574, align 4, !tbaa !8
  br label %lean_inc.exit2366

1583:                                             ; preds = %1579
  %.not.i3031 = icmp eq i32 %.val.i3030, 0
  br i1 %.not.i3031, label %lean_inc.exit2366, label %1584

1584:                                             ; preds = %1583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1574) #5
  br label %lean_inc.exit2366

lean_inc.exit2366:                                ; preds = %1584, %1583, %1581, %1576
  %1585 = ptrtoint ptr %1572 to i64
  %1586 = trunc i64 %1585 to i1
  br i1 %1586, label %lean_inc.exit2365, label %1587

1587:                                             ; preds = %lean_inc.exit2366
  %.val.i3033 = load i32, ptr %1572, align 4, !tbaa !8
  %1588 = icmp sgt i32 %.val.i3033, 0
  br i1 %1588, label %1589, label %1591, !prof !11

1589:                                             ; preds = %1587
  %1590 = add nuw i32 %.val.i3033, 1
  store i32 %1590, ptr %1572, align 4, !tbaa !8
  br label %lean_inc.exit2365

1591:                                             ; preds = %1587
  %.not.i3034 = icmp eq i32 %.val.i3033, 0
  br i1 %.not.i3034, label %lean_inc.exit2365, label %1592

1592:                                             ; preds = %1591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1572) #5
  br label %lean_inc.exit2365

lean_inc.exit2365:                                ; preds = %1592, %1591, %1589, %lean_inc.exit2366
  %1593 = ptrtoint ptr %1570 to i64
  %1594 = trunc i64 %1593 to i1
  br i1 %1594, label %lean_inc.exit2364, label %1595

1595:                                             ; preds = %lean_inc.exit2365
  %.val.i3036 = load i32, ptr %1570, align 4, !tbaa !8
  %1596 = icmp sgt i32 %.val.i3036, 0
  br i1 %1596, label %1597, label %1599, !prof !11

1597:                                             ; preds = %1595
  %1598 = add nuw i32 %.val.i3036, 1
  store i32 %1598, ptr %1570, align 4, !tbaa !8
  br label %lean_inc.exit2364

1599:                                             ; preds = %1595
  %.not.i3037 = icmp eq i32 %.val.i3036, 0
  br i1 %.not.i3037, label %lean_inc.exit2364, label %1600

1600:                                             ; preds = %1599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1570) #5
  br label %lean_inc.exit2364

lean_inc.exit2364:                                ; preds = %1600, %1599, %1597, %lean_inc.exit2365
  %1601 = ptrtoint ptr %1568 to i64
  %1602 = trunc i64 %1601 to i1
  br i1 %1602, label %lean_inc.exit2363, label %1603

1603:                                             ; preds = %lean_inc.exit2364
  %.val.i3039 = load i32, ptr %1568, align 4, !tbaa !8
  %1604 = icmp sgt i32 %.val.i3039, 0
  br i1 %1604, label %1605, label %1607, !prof !11

1605:                                             ; preds = %1603
  %1606 = add nuw i32 %.val.i3039, 1
  store i32 %1606, ptr %1568, align 4, !tbaa !8
  br label %lean_inc.exit2363

1607:                                             ; preds = %1603
  %.not.i3040 = icmp eq i32 %.val.i3039, 0
  br i1 %.not.i3040, label %lean_inc.exit2363, label %1608

1608:                                             ; preds = %1607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1568) #5
  br label %lean_inc.exit2363

lean_inc.exit2363:                                ; preds = %1608, %1607, %1605, %lean_inc.exit2364
  br i1 %1225, label %lean_dec.exit2455, label %1609

1609:                                             ; preds = %lean_inc.exit2363
  %1610 = load i32, ptr %1223, align 4, !tbaa !8
  %1611 = icmp sgt i32 %1610, 1
  br i1 %1611, label %1612, label %1614, !prof !11

1612:                                             ; preds = %1609
  %1613 = add nsw i32 %1610, -1
  store i32 %1613, ptr %1223, align 4, !tbaa !8
  br label %lean_dec.exit2455

1614:                                             ; preds = %1609
  %.not.i2613 = icmp eq i32 %1610, 0
  br i1 %.not.i2613, label %lean_dec.exit2455, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec.exit2455

lean_dec.exit2455:                                ; preds = %1615, %1614, %1612, %lean_inc.exit2363
  %1616 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store ptr %28, ptr %1617, align 8, !tbaa !4
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store ptr %30, ptr %1618, align 8, !tbaa !4
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  store ptr %32, ptr %1619, align 8, !tbaa !4
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 32
  store ptr %1568, ptr %1620, align 8, !tbaa !4
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 40
  store i8 1, ptr %1621, align 8, !tbaa !14
  store ptr %1574, ptr %1222, align 8, !tbaa !4
  store i8 1, ptr %1219, align 8, !tbaa !14
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store ptr %1572, ptr %31, align 8, !tbaa !4
  store ptr %1570, ptr %29, align 8, !tbaa !4
  store ptr %1616, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1622:                                             ; preds = %1553
  %1623 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1624 = load ptr, ptr %1623, align 8, !tbaa !4
  %1625 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1626 = load ptr, ptr %1625, align 8, !tbaa !4
  %1627 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1628 = load ptr, ptr %1627, align 8, !tbaa !4
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = trunc i64 %1629 to i1
  br i1 %1630, label %lean_inc.exit2362, label %1631

1631:                                             ; preds = %1622
  %.val.i3042 = load i32, ptr %1628, align 4, !tbaa !8
  %1632 = icmp sgt i32 %.val.i3042, 0
  br i1 %1632, label %1633, label %1635, !prof !11

1633:                                             ; preds = %1631
  %1634 = add nuw i32 %.val.i3042, 1
  store i32 %1634, ptr %1628, align 4, !tbaa !8
  br label %lean_inc.exit2362

1635:                                             ; preds = %1631
  %.not.i3043 = icmp eq i32 %.val.i3042, 0
  br i1 %.not.i3043, label %lean_inc.exit2362, label %1636

1636:                                             ; preds = %1635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1628) #5
  br label %lean_inc.exit2362

lean_inc.exit2362:                                ; preds = %1636, %1635, %1633, %1622
  %1637 = ptrtoint ptr %1626 to i64
  %1638 = trunc i64 %1637 to i1
  br i1 %1638, label %lean_inc.exit2361, label %1639

1639:                                             ; preds = %lean_inc.exit2362
  %.val.i3045 = load i32, ptr %1626, align 4, !tbaa !8
  %1640 = icmp sgt i32 %.val.i3045, 0
  br i1 %1640, label %1641, label %1643, !prof !11

1641:                                             ; preds = %1639
  %1642 = add nuw i32 %.val.i3045, 1
  store i32 %1642, ptr %1626, align 4, !tbaa !8
  br label %lean_inc.exit2361

1643:                                             ; preds = %1639
  %.not.i3046 = icmp eq i32 %.val.i3045, 0
  br i1 %.not.i3046, label %lean_inc.exit2361, label %1644

1644:                                             ; preds = %1643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1626) #5
  br label %lean_inc.exit2361

lean_inc.exit2361:                                ; preds = %1644, %1643, %1641, %lean_inc.exit2362
  %1645 = ptrtoint ptr %1624 to i64
  %1646 = trunc i64 %1645 to i1
  br i1 %1646, label %lean_inc.exit2360, label %1647

1647:                                             ; preds = %lean_inc.exit2361
  %.val.i3048 = load i32, ptr %1624, align 4, !tbaa !8
  %1648 = icmp sgt i32 %.val.i3048, 0
  br i1 %1648, label %1649, label %1651, !prof !11

1649:                                             ; preds = %1647
  %1650 = add nuw i32 %.val.i3048, 1
  store i32 %1650, ptr %1624, align 4, !tbaa !8
  br label %lean_inc.exit2360

1651:                                             ; preds = %1647
  %.not.i3049 = icmp eq i32 %.val.i3048, 0
  br i1 %.not.i3049, label %lean_inc.exit2360, label %1652

1652:                                             ; preds = %1651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1624) #5
  br label %lean_inc.exit2360

lean_inc.exit2360:                                ; preds = %1652, %1651, %1649, %lean_inc.exit2361
  %1653 = ptrtoint ptr %1218 to i64
  %1654 = trunc i64 %1653 to i1
  br i1 %1654, label %lean_dec.exit2454, label %1655

1655:                                             ; preds = %lean_inc.exit2360
  %1656 = load i32, ptr %1218, align 4, !tbaa !8
  %1657 = icmp sgt i32 %1656, 1
  br i1 %1657, label %1658, label %1660, !prof !11

1658:                                             ; preds = %1655
  %1659 = add nsw i32 %1656, -1
  store i32 %1659, ptr %1218, align 4, !tbaa !8
  br label %lean_dec.exit2454

1660:                                             ; preds = %1655
  %.not.i2615 = icmp eq i32 %1656, 0
  br i1 %.not.i2615, label %lean_dec.exit2454, label %1661

1661:                                             ; preds = %1660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1218) #5
  br label %lean_dec.exit2454

lean_dec.exit2454:                                ; preds = %1661, %1660, %1658, %lean_inc.exit2360
  %1662 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !4
  %1664 = ptrtoint ptr %1663 to i64
  %1665 = trunc i64 %1664 to i1
  br i1 %1665, label %lean_inc.exit2359, label %1666

1666:                                             ; preds = %lean_dec.exit2454
  %.val.i3051 = load i32, ptr %1663, align 4, !tbaa !8
  %1667 = icmp sgt i32 %.val.i3051, 0
  br i1 %1667, label %1668, label %1670, !prof !11

1668:                                             ; preds = %1666
  %1669 = add nuw i32 %.val.i3051, 1
  store i32 %1669, ptr %1663, align 4, !tbaa !8
  br label %lean_inc.exit2359

1670:                                             ; preds = %1666
  %.not.i3052 = icmp eq i32 %.val.i3051, 0
  br i1 %.not.i3052, label %lean_inc.exit2359, label %1671

1671:                                             ; preds = %1670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1663) #5
  br label %lean_inc.exit2359

lean_inc.exit2359:                                ; preds = %1671, %1670, %1668, %lean_dec.exit2454
  %1672 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1673 = load ptr, ptr %1672, align 8, !tbaa !4
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = trunc i64 %1674 to i1
  br i1 %1675, label %lean_inc.exit2358, label %1676

1676:                                             ; preds = %lean_inc.exit2359
  %.val.i3054 = load i32, ptr %1673, align 4, !tbaa !8
  %1677 = icmp sgt i32 %.val.i3054, 0
  br i1 %1677, label %1678, label %1680, !prof !11

1678:                                             ; preds = %1676
  %1679 = add nuw i32 %.val.i3054, 1
  store i32 %1679, ptr %1673, align 4, !tbaa !8
  br label %lean_inc.exit2358

1680:                                             ; preds = %1676
  %.not.i3055 = icmp eq i32 %.val.i3054, 0
  br i1 %.not.i3055, label %lean_inc.exit2358, label %1681

1681:                                             ; preds = %1680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1673) #5
  br label %lean_inc.exit2358

lean_inc.exit2358:                                ; preds = %1681, %1680, %1678, %lean_inc.exit2359
  %1682 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1683 = load ptr, ptr %1682, align 8, !tbaa !4
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = trunc i64 %1684 to i1
  br i1 %1685, label %lean_inc.exit2357, label %1686

1686:                                             ; preds = %lean_inc.exit2358
  %.val.i3057 = load i32, ptr %1683, align 4, !tbaa !8
  %1687 = icmp sgt i32 %.val.i3057, 0
  br i1 %1687, label %1688, label %1690, !prof !11

1688:                                             ; preds = %1686
  %1689 = add nuw i32 %.val.i3057, 1
  store i32 %1689, ptr %1683, align 4, !tbaa !8
  br label %lean_inc.exit2357

1690:                                             ; preds = %1686
  %.not.i3058 = icmp eq i32 %.val.i3057, 0
  br i1 %.not.i3058, label %lean_inc.exit2357, label %1691

1691:                                             ; preds = %1690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1683) #5
  br label %lean_inc.exit2357

lean_inc.exit2357:                                ; preds = %1691, %1690, %1688, %lean_inc.exit2358
  %1692 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1693 = load ptr, ptr %1692, align 8, !tbaa !4
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = trunc i64 %1694 to i1
  br i1 %1695, label %lean_inc.exit2356, label %1696

1696:                                             ; preds = %lean_inc.exit2357
  %.val.i3060 = load i32, ptr %1693, align 4, !tbaa !8
  %1697 = icmp sgt i32 %.val.i3060, 0
  br i1 %1697, label %1698, label %1700, !prof !11

1698:                                             ; preds = %1696
  %1699 = add nuw i32 %.val.i3060, 1
  store i32 %1699, ptr %1693, align 4, !tbaa !8
  br label %lean_inc.exit2356

1700:                                             ; preds = %1696
  %.not.i3061 = icmp eq i32 %.val.i3060, 0
  br i1 %.not.i3061, label %lean_inc.exit2356, label %1701

1701:                                             ; preds = %1700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1693) #5
  br label %lean_inc.exit2356

lean_inc.exit2356:                                ; preds = %1701, %1700, %1698, %lean_inc.exit2357
  %.val2764 = load i32, ptr %1223, align 4, !tbaa !8
  %1702 = icmp eq i32 %.val2764, 1
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %lean_inc.exit2356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 3)
  br label %lean_dec_ref.exit2674

1704:                                             ; preds = %lean_inc.exit2356
  %1705 = icmp sgt i32 %.val2764, 1
  br i1 %1705, label %1706, label %1708, !prof !11

1706:                                             ; preds = %1704
  %1707 = add nsw i32 %.val2764, -1
  store i32 %1707, ptr %1223, align 4, !tbaa !8
  br label %lean_dec_ref.exit2674

1708:                                             ; preds = %1704
  %.not.i2673 = icmp eq i32 %.val2764, 0
  br i1 %.not.i2673, label %lean_dec_ref.exit2674, label %1709

1709:                                             ; preds = %1708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec_ref.exit2674

lean_dec_ref.exit2674:                            ; preds = %1709, %1708, %1706, %1703
  %.02219 = phi ptr [ %1223, %1703 ], [ inttoptr (i64 1 to ptr), %1706 ], [ inttoptr (i64 1 to ptr), %1708 ], [ inttoptr (i64 1 to ptr), %1709 ]
  %1710 = ptrtoint ptr %.02219 to i64
  %1711 = trunc i64 %1710 to i1
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %lean_dec_ref.exit2674
  %1713 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %1714

1714:                                             ; preds = %lean_dec_ref.exit2674, %1712
  %.02220 = phi ptr [ %1713, %1712 ], [ %.02219, %lean_dec_ref.exit2674 ]
  %1715 = getelementptr inbounds nuw i8, ptr %.02220, i64 8
  store ptr %28, ptr %1715, align 8, !tbaa !4
  %1716 = getelementptr inbounds nuw i8, ptr %.02220, i64 16
  store ptr %30, ptr %1716, align 8, !tbaa !4
  %1717 = getelementptr inbounds nuw i8, ptr %.02220, i64 24
  store ptr %32, ptr %1717, align 8, !tbaa !4
  %1718 = getelementptr inbounds nuw i8, ptr %.02220, i64 32
  store ptr %1663, ptr %1718, align 8, !tbaa !4
  %1719 = getelementptr inbounds nuw i8, ptr %.02220, i64 40
  store i8 1, ptr %1719, align 8, !tbaa !14
  %1720 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  store ptr %1693, ptr %1721, align 8, !tbaa !4
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store ptr %1624, ptr %1722, align 8, !tbaa !4
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  store ptr %1626, ptr %1723, align 8, !tbaa !4
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  store ptr %1628, ptr %1724, align 8, !tbaa !4
  %1725 = getelementptr inbounds nuw i8, ptr %1720, i64 40
  store i8 1, ptr %1725, align 8, !tbaa !14
  store ptr %1720, ptr %33, align 8, !tbaa !4
  store ptr %1683, ptr %31, align 8, !tbaa !4
  store ptr %1673, ptr %29, align 8, !tbaa !4
  store ptr %.02220, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

1726:                                             ; preds = %1550
  %1727 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1728 = load ptr, ptr %1727, align 8, !tbaa !4
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = trunc i64 %1729 to i1
  br i1 %1730, label %lean_inc.exit2355, label %1731

1731:                                             ; preds = %1726
  %.val.i3063 = load i32, ptr %1728, align 4, !tbaa !8
  %1732 = icmp sgt i32 %.val.i3063, 0
  br i1 %1732, label %1733, label %1735, !prof !11

1733:                                             ; preds = %1731
  %1734 = add nuw i32 %.val.i3063, 1
  store i32 %1734, ptr %1728, align 4, !tbaa !8
  br label %1739

1735:                                             ; preds = %1731
  %.not.i3064 = icmp eq i32 %.val.i3063, 0
  br i1 %.not.i3064, label %1739, label %1736

1736:                                             ; preds = %1735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1728) #5
  br label %1739

lean_inc.exit2355:                                ; preds = %1726
  %1737 = lshr i64 %1729, 1
  %1738 = trunc i64 %1737 to i32
  br label %lean_obj_tag.exit3068

1739:                                             ; preds = %1736, %1735, %1733
  %1740 = getelementptr i8, ptr %1728, i64 4
  %.val.i3066 = load i32, ptr %1740, align 4
  %1741 = lshr i32 %.val.i3066, 24
  br label %lean_obj_tag.exit3068

lean_obj_tag.exit3068:                            ; preds = %lean_inc.exit2355, %1739
  %.0.i3067 = phi i32 [ %1738, %lean_inc.exit2355 ], [ %1741, %1739 ]
  %1742 = icmp eq i32 %.0.i3067, 0
  br i1 %1742, label %1743, label %1803

1743:                                             ; preds = %lean_obj_tag.exit3068
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %.val2763 = load i32, ptr %1223, align 4, !tbaa !8
  %1744 = icmp eq i32 %.val2763, 1
  br i1 %1744, label %1745, label %1790

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1747 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1748 = load ptr, ptr %1747, align 8, !tbaa !4
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = trunc i64 %1749 to i1
  br i1 %1750, label %lean_dec.exit2453, label %1751

1751:                                             ; preds = %1745
  %1752 = load i32, ptr %1748, align 4, !tbaa !8
  %1753 = icmp sgt i32 %1752, 1
  br i1 %1753, label %1754, label %1756, !prof !11

1754:                                             ; preds = %1751
  %1755 = add nsw i32 %1752, -1
  store i32 %1755, ptr %1748, align 4, !tbaa !8
  br label %lean_dec.exit2453

1756:                                             ; preds = %1751
  %.not.i2617 = icmp eq i32 %1752, 0
  br i1 %.not.i2617, label %lean_dec.exit2453, label %1757

1757:                                             ; preds = %1756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1748) #5
  br label %lean_dec.exit2453

lean_dec.exit2453:                                ; preds = %1757, %1756, %1754, %1745
  %1758 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1759 = load ptr, ptr %1758, align 8, !tbaa !4
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = trunc i64 %1760 to i1
  br i1 %1761, label %lean_dec.exit2452, label %1762

1762:                                             ; preds = %lean_dec.exit2453
  %1763 = load i32, ptr %1759, align 4, !tbaa !8
  %1764 = icmp sgt i32 %1763, 1
  br i1 %1764, label %1765, label %1767, !prof !11

1765:                                             ; preds = %1762
  %1766 = add nsw i32 %1763, -1
  store i32 %1766, ptr %1759, align 4, !tbaa !8
  br label %lean_dec.exit2452

1767:                                             ; preds = %1762
  %.not.i2619 = icmp eq i32 %1763, 0
  br i1 %.not.i2619, label %lean_dec.exit2452, label %1768

1768:                                             ; preds = %1767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1759) #5
  br label %lean_dec.exit2452

lean_dec.exit2452:                                ; preds = %1768, %1767, %1765, %lean_dec.exit2453
  %1769 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !4
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = trunc i64 %1771 to i1
  br i1 %1772, label %lean_dec.exit2451, label %1773

1773:                                             ; preds = %lean_dec.exit2452
  %1774 = load i32, ptr %1770, align 4, !tbaa !8
  %1775 = icmp sgt i32 %1774, 1
  br i1 %1775, label %1776, label %1778, !prof !11

1776:                                             ; preds = %1773
  %1777 = add nsw i32 %1774, -1
  store i32 %1777, ptr %1770, align 4, !tbaa !8
  br label %lean_dec.exit2451

1778:                                             ; preds = %1773
  %.not.i2621 = icmp eq i32 %1774, 0
  br i1 %.not.i2621, label %lean_dec.exit2451, label %1779

1779:                                             ; preds = %1778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1770) #5
  br label %lean_dec.exit2451

lean_dec.exit2451:                                ; preds = %1779, %1778, %1776, %lean_dec.exit2452
  %1780 = load ptr, ptr %1746, align 8, !tbaa !4
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = trunc i64 %1781 to i1
  br i1 %1782, label %lean_dec.exit2450, label %1783

1783:                                             ; preds = %lean_dec.exit2451
  %1784 = load i32, ptr %1780, align 4, !tbaa !8
  %1785 = icmp sgt i32 %1784, 1
  br i1 %1785, label %1786, label %1788, !prof !11

1786:                                             ; preds = %1783
  %1787 = add nsw i32 %1784, -1
  store i32 %1787, ptr %1780, align 4, !tbaa !8
  br label %lean_dec.exit2450

1788:                                             ; preds = %1783
  %.not.i2623 = icmp eq i32 %1784, 0
  br i1 %.not.i2623, label %lean_dec.exit2450, label %1789

1789:                                             ; preds = %1788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1780) #5
  br label %lean_dec.exit2450

lean_dec.exit2450:                                ; preds = %1789, %1788, %1786, %lean_dec.exit2451
  store ptr %1218, ptr %1747, align 8, !tbaa !4
  store ptr %32, ptr %1758, align 8, !tbaa !4
  store ptr %30, ptr %1769, align 8, !tbaa !4
  store ptr %28, ptr %1746, align 8, !tbaa !4
  store i8 1, ptr %1551, align 8, !tbaa !14
  br label %common.ret3522

1790:                                             ; preds = %1743
  br i1 %1225, label %lean_dec.exit2449, label %1791

1791:                                             ; preds = %1790
  %1792 = icmp sgt i32 %.val2763, 1
  br i1 %1792, label %1793, label %1795, !prof !11

1793:                                             ; preds = %1791
  %1794 = add nsw i32 %.val2763, -1
  store i32 %1794, ptr %1223, align 4, !tbaa !8
  br label %lean_dec.exit2449

1795:                                             ; preds = %1791
  %.not.i2625 = icmp eq i32 %.val2763, 0
  br i1 %.not.i2625, label %lean_dec.exit2449, label %1796

1796:                                             ; preds = %1795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec.exit2449

lean_dec.exit2449:                                ; preds = %1796, %1795, %1793, %1790
  %1797 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  store ptr %28, ptr %1798, align 8, !tbaa !4
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store ptr %30, ptr %1799, align 8, !tbaa !4
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  store ptr %32, ptr %1800, align 8, !tbaa !4
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  store ptr %1218, ptr %1801, align 8, !tbaa !4
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 40
  store i8 1, ptr %1802, align 8, !tbaa !14
  br label %common.ret3522

1803:                                             ; preds = %lean_obj_tag.exit3068
  %1804 = getelementptr i8, ptr %1728, i64 40
  %.val2800 = load i8, ptr %1804, align 1, !tbaa !14
  %1805 = icmp eq i8 %.val2800, 0
  br i1 %1805, label %1806, label %2090

1806:                                             ; preds = %1803
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %.val2762 = load i32, ptr %1218, align 4, !tbaa !8
  %1807 = icmp eq i32 %.val2762, 1
  br i1 %1807, label %1808, label %1972

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %1727, align 8, !tbaa !4
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = trunc i64 %1810 to i1
  br i1 %1811, label %lean_dec.exit2448, label %1812

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %1809, align 4, !tbaa !8
  %1814 = icmp sgt i32 %1813, 1
  br i1 %1814, label %1815, label %1817, !prof !11

1815:                                             ; preds = %1812
  %1816 = add nsw i32 %1813, -1
  store i32 %1816, ptr %1809, align 4, !tbaa !8
  br label %lean_dec.exit2448

1817:                                             ; preds = %1812
  %.not.i2627 = icmp eq i32 %1813, 0
  br i1 %.not.i2627, label %lean_dec.exit2448, label %1818

1818:                                             ; preds = %1817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1809) #5
  br label %lean_dec.exit2448

lean_dec.exit2448:                                ; preds = %1818, %1817, %1815, %1808
  %1819 = load ptr, ptr %1222, align 8, !tbaa !4
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = trunc i64 %1820 to i1
  br i1 %1821, label %lean_dec.exit2447, label %1822

1822:                                             ; preds = %lean_dec.exit2448
  %1823 = load i32, ptr %1819, align 4, !tbaa !8
  %1824 = icmp sgt i32 %1823, 1
  br i1 %1824, label %1825, label %1827, !prof !11

1825:                                             ; preds = %1822
  %1826 = add nsw i32 %1823, -1
  store i32 %1826, ptr %1819, align 4, !tbaa !8
  br label %lean_dec.exit2447

1827:                                             ; preds = %1822
  %.not.i2629 = icmp eq i32 %1823, 0
  br i1 %.not.i2629, label %lean_dec.exit2447, label %1828

1828:                                             ; preds = %1827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1819) #5
  br label %lean_dec.exit2447

lean_dec.exit2447:                                ; preds = %1828, %1827, %1825, %lean_dec.exit2448
  %.val2761 = load i32, ptr %1728, align 4, !tbaa !8
  %1829 = icmp eq i32 %.val2761, 1
  %1830 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !4
  %1832 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1833 = load ptr, ptr %1832, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1835 = load ptr, ptr %1834, align 8, !tbaa !4
  %1836 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %1837 = load ptr, ptr %1836, align 8, !tbaa !4
  br i1 %1829, label %1838, label %1902

1838:                                             ; preds = %lean_dec.exit2447
  %.val2760.pr = load i32, ptr %1223, align 4, !tbaa !8
  br i1 %1225, label %lean_inc.exit2354, label %1839

1839:                                             ; preds = %1838
  %1840 = icmp sgt i32 %.val2760.pr, 0
  br i1 %1840, label %1841, label %1843, !prof !11

1841:                                             ; preds = %1839
  %1842 = add nuw i32 %.val2760.pr, 1
  store i32 %1842, ptr %1223, align 4, !tbaa !8
  br label %.thread3370

1843:                                             ; preds = %1839
  %.not.i3070 = icmp eq i32 %.val2760.pr, 0
  br i1 %.not.i3070, label %.thread3370, label %lean_inc.exit2354.thread3373

.thread3370:                                      ; preds = %1841, %1843
  %.val2760.ph = phi i32 [ %1842, %1841 ], [ 0, %1843 ]
  store ptr %1223, ptr %1836, align 8, !tbaa !4
  store ptr %32, ptr %1834, align 8, !tbaa !4
  store ptr %30, ptr %1832, align 8, !tbaa !4
  store ptr %28, ptr %1830, align 8, !tbaa !4
  br label %.thread3375

lean_inc.exit2354:                                ; preds = %1838
  store ptr %1223, ptr %1836, align 8, !tbaa !4
  store ptr %32, ptr %1834, align 8, !tbaa !4
  store ptr %30, ptr %1832, align 8, !tbaa !4
  store ptr %28, ptr %1830, align 8, !tbaa !4
  %1844 = icmp eq i32 %.val2760.pr, 1
  br i1 %1844, label %1846, label %lean_dec.exit2442

lean_inc.exit2354.thread3373:                     ; preds = %1843
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #5
  %.val2760.pr3374 = load i32, ptr %1223, align 4, !tbaa !8
  store ptr %1223, ptr %1836, align 8, !tbaa !4
  store ptr %32, ptr %1834, align 8, !tbaa !4
  store ptr %30, ptr %1832, align 8, !tbaa !4
  store ptr %28, ptr %1830, align 8, !tbaa !4
  %1845 = icmp eq i32 %.val2760.pr3374, 1
  br i1 %1845, label %1846, label %.thread3375

1846:                                             ; preds = %lean_inc.exit2354.thread3373, %lean_inc.exit2354
  %1847 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1849 = load ptr, ptr %1848, align 8, !tbaa !4
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = trunc i64 %1850 to i1
  br i1 %1851, label %lean_dec.exit2446, label %1852

1852:                                             ; preds = %1846
  %1853 = load i32, ptr %1849, align 4, !tbaa !8
  %1854 = icmp sgt i32 %1853, 1
  br i1 %1854, label %1855, label %1857, !prof !11

1855:                                             ; preds = %1852
  %1856 = add nsw i32 %1853, -1
  store i32 %1856, ptr %1849, align 4, !tbaa !8
  br label %lean_dec.exit2446

1857:                                             ; preds = %1852
  %.not.i2631 = icmp eq i32 %1853, 0
  br i1 %.not.i2631, label %lean_dec.exit2446, label %1858

1858:                                             ; preds = %1857
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1849) #5
  br label %lean_dec.exit2446

lean_dec.exit2446:                                ; preds = %1858, %1857, %1855, %1846
  %1859 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1860 = load ptr, ptr %1859, align 8, !tbaa !4
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = trunc i64 %1861 to i1
  br i1 %1862, label %lean_dec.exit2445, label %1863

1863:                                             ; preds = %lean_dec.exit2446
  %1864 = load i32, ptr %1860, align 4, !tbaa !8
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1868, !prof !11

1866:                                             ; preds = %1863
  %1867 = add nsw i32 %1864, -1
  store i32 %1867, ptr %1860, align 4, !tbaa !8
  br label %lean_dec.exit2445

1868:                                             ; preds = %1863
  %.not.i2633 = icmp eq i32 %1864, 0
  br i1 %.not.i2633, label %lean_dec.exit2445, label %1869

1869:                                             ; preds = %1868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1860) #5
  br label %lean_dec.exit2445

lean_dec.exit2445:                                ; preds = %1869, %1868, %1866, %lean_dec.exit2446
  %1870 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1871 = load ptr, ptr %1870, align 8, !tbaa !4
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = trunc i64 %1872 to i1
  br i1 %1873, label %lean_dec.exit2444, label %1874

1874:                                             ; preds = %lean_dec.exit2445
  %1875 = load i32, ptr %1871, align 4, !tbaa !8
  %1876 = icmp sgt i32 %1875, 1
  br i1 %1876, label %1877, label %1879, !prof !11

1877:                                             ; preds = %1874
  %1878 = add nsw i32 %1875, -1
  store i32 %1878, ptr %1871, align 4, !tbaa !8
  br label %lean_dec.exit2444

1879:                                             ; preds = %1874
  %.not.i2635 = icmp eq i32 %1875, 0
  br i1 %.not.i2635, label %lean_dec.exit2444, label %1880

1880:                                             ; preds = %1879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1871) #5
  br label %lean_dec.exit2444

lean_dec.exit2444:                                ; preds = %1880, %1879, %1877, %lean_dec.exit2445
  %1881 = load ptr, ptr %1847, align 8, !tbaa !4
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = trunc i64 %1882 to i1
  br i1 %1883, label %lean_dec.exit2443, label %1884

1884:                                             ; preds = %lean_dec.exit2444
  %1885 = load i32, ptr %1881, align 4, !tbaa !8
  %1886 = icmp sgt i32 %1885, 1
  br i1 %1886, label %1887, label %1889, !prof !11

1887:                                             ; preds = %1884
  %1888 = add nsw i32 %1885, -1
  store i32 %1888, ptr %1881, align 4, !tbaa !8
  br label %lean_dec.exit2443

1889:                                             ; preds = %1884
  %.not.i2637 = icmp eq i32 %1885, 0
  br i1 %.not.i2637, label %lean_dec.exit2443, label %1890

1890:                                             ; preds = %1889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1881) #5
  br label %lean_dec.exit2443

lean_dec.exit2443:                                ; preds = %1890, %1889, %1887, %lean_dec.exit2444
  store i8 1, ptr %1804, align 1, !tbaa !14
  store ptr %1837, ptr %1848, align 8, !tbaa !4
  store ptr %1835, ptr %1859, align 8, !tbaa !4
  store ptr %1833, ptr %1870, align 8, !tbaa !4
  store ptr %1831, ptr %1847, align 8, !tbaa !4
  store i8 1, ptr %1551, align 8, !tbaa !14
  store ptr %1223, ptr %1727, align 8, !tbaa !4
  store ptr %1728, ptr %1222, align 8, !tbaa !4
  store i8 0, ptr %1219, align 8, !tbaa !14
  br label %common.ret3522

.thread3375:                                      ; preds = %lean_inc.exit2354.thread3373, %.thread3370
  %.val276033693372 = phi i32 [ %.val2760.ph, %.thread3370 ], [ %.val2760.pr3374, %lean_inc.exit2354.thread3373 ]
  %1891 = icmp sgt i32 %.val276033693372, 1
  br i1 %1891, label %1892, label %1894, !prof !11

1892:                                             ; preds = %.thread3375
  %1893 = add nsw i32 %.val276033693372, -1
  store i32 %1893, ptr %1223, align 4, !tbaa !8
  br label %lean_dec.exit2442

1894:                                             ; preds = %.thread3375
  %.not.i2639 = icmp eq i32 %.val276033693372, 0
  br i1 %.not.i2639, label %lean_dec.exit2442, label %1895

1895:                                             ; preds = %1894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec.exit2442

lean_dec.exit2442:                                ; preds = %1895, %1894, %1892, %lean_inc.exit2354
  store i8 1, ptr %1804, align 1, !tbaa !14
  %1896 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  store ptr %1831, ptr %1897, align 8, !tbaa !4
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  store ptr %1833, ptr %1898, align 8, !tbaa !4
  %1899 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  store ptr %1835, ptr %1899, align 8, !tbaa !4
  %1900 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  store ptr %1837, ptr %1900, align 8, !tbaa !4
  %1901 = getelementptr inbounds nuw i8, ptr %1896, i64 40
  store i8 1, ptr %1901, align 8, !tbaa !14
  store ptr %1896, ptr %1727, align 8, !tbaa !4
  store ptr %1728, ptr %1222, align 8, !tbaa !4
  store i8 0, ptr %1219, align 8, !tbaa !14
  br label %common.ret3522

1902:                                             ; preds = %lean_dec.exit2447
  %1903 = ptrtoint ptr %1837 to i64
  %1904 = trunc i64 %1903 to i1
  br i1 %1904, label %lean_inc.exit2353, label %1905

1905:                                             ; preds = %1902
  %.val.i3072 = load i32, ptr %1837, align 4, !tbaa !8
  %1906 = icmp sgt i32 %.val.i3072, 0
  br i1 %1906, label %1907, label %1909, !prof !11

1907:                                             ; preds = %1905
  %1908 = add nuw i32 %.val.i3072, 1
  store i32 %1908, ptr %1837, align 4, !tbaa !8
  br label %lean_inc.exit2353

1909:                                             ; preds = %1905
  %.not.i3073 = icmp eq i32 %.val.i3072, 0
  br i1 %.not.i3073, label %lean_inc.exit2353, label %1910

1910:                                             ; preds = %1909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1837) #5
  br label %lean_inc.exit2353

lean_inc.exit2353:                                ; preds = %1910, %1909, %1907, %1902
  %1911 = ptrtoint ptr %1835 to i64
  %1912 = trunc i64 %1911 to i1
  br i1 %1912, label %lean_inc.exit2352, label %1913

1913:                                             ; preds = %lean_inc.exit2353
  %.val.i3075 = load i32, ptr %1835, align 4, !tbaa !8
  %1914 = icmp sgt i32 %.val.i3075, 0
  br i1 %1914, label %1915, label %1917, !prof !11

1915:                                             ; preds = %1913
  %1916 = add nuw i32 %.val.i3075, 1
  store i32 %1916, ptr %1835, align 4, !tbaa !8
  br label %lean_inc.exit2352

1917:                                             ; preds = %1913
  %.not.i3076 = icmp eq i32 %.val.i3075, 0
  br i1 %.not.i3076, label %lean_inc.exit2352, label %1918

1918:                                             ; preds = %1917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1835) #5
  br label %lean_inc.exit2352

lean_inc.exit2352:                                ; preds = %1918, %1917, %1915, %lean_inc.exit2353
  %1919 = ptrtoint ptr %1833 to i64
  %1920 = trunc i64 %1919 to i1
  br i1 %1920, label %lean_inc.exit2351, label %1921

1921:                                             ; preds = %lean_inc.exit2352
  %.val.i3078 = load i32, ptr %1833, align 4, !tbaa !8
  %1922 = icmp sgt i32 %.val.i3078, 0
  br i1 %1922, label %1923, label %1925, !prof !11

1923:                                             ; preds = %1921
  %1924 = add nuw i32 %.val.i3078, 1
  store i32 %1924, ptr %1833, align 4, !tbaa !8
  br label %lean_inc.exit2351

1925:                                             ; preds = %1921
  %.not.i3079 = icmp eq i32 %.val.i3078, 0
  br i1 %.not.i3079, label %lean_inc.exit2351, label %1926

1926:                                             ; preds = %1925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1833) #5
  br label %lean_inc.exit2351

lean_inc.exit2351:                                ; preds = %1926, %1925, %1923, %lean_inc.exit2352
  %1927 = ptrtoint ptr %1831 to i64
  %1928 = trunc i64 %1927 to i1
  br i1 %1928, label %lean_inc.exit2350, label %1929

1929:                                             ; preds = %lean_inc.exit2351
  %.val.i3081 = load i32, ptr %1831, align 4, !tbaa !8
  %1930 = icmp sgt i32 %.val.i3081, 0
  br i1 %1930, label %1931, label %1933, !prof !11

1931:                                             ; preds = %1929
  %1932 = add nuw i32 %.val.i3081, 1
  store i32 %1932, ptr %1831, align 4, !tbaa !8
  br label %lean_inc.exit2350

1933:                                             ; preds = %1929
  %.not.i3082 = icmp eq i32 %.val.i3081, 0
  br i1 %.not.i3082, label %lean_inc.exit2350, label %1934

1934:                                             ; preds = %1933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1831) #5
  br label %lean_inc.exit2350

lean_inc.exit2350:                                ; preds = %1934, %1933, %1931, %lean_inc.exit2351
  br i1 %1730, label %lean_dec.exit2441, label %1935

1935:                                             ; preds = %lean_inc.exit2350
  %1936 = load i32, ptr %1728, align 4, !tbaa !8
  %1937 = icmp sgt i32 %1936, 1
  br i1 %1937, label %1938, label %1940, !prof !11

1938:                                             ; preds = %1935
  %1939 = add nsw i32 %1936, -1
  store i32 %1939, ptr %1728, align 4, !tbaa !8
  br label %lean_dec.exit2441

1940:                                             ; preds = %1935
  %.not.i2641 = icmp eq i32 %1936, 0
  br i1 %.not.i2641, label %lean_dec.exit2441, label %1941

1941:                                             ; preds = %1940
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1728) #5
  br label %lean_dec.exit2441

lean_dec.exit2441:                                ; preds = %1941, %1940, %1938, %lean_inc.exit2350
  br i1 %1225, label %lean_inc.exit2349, label %1942

1942:                                             ; preds = %lean_dec.exit2441
  %.val.i3084 = load i32, ptr %1223, align 4, !tbaa !8
  %1943 = icmp sgt i32 %.val.i3084, 0
  br i1 %1943, label %1944, label %1946, !prof !11

1944:                                             ; preds = %1942
  %1945 = add nuw i32 %.val.i3084, 1
  store i32 %1945, ptr %1223, align 4, !tbaa !8
  br label %lean_inc.exit2349

1946:                                             ; preds = %1942
  %.not.i3085 = icmp eq i32 %.val.i3084, 0
  br i1 %.not.i3085, label %lean_inc.exit2349, label %1947

1947:                                             ; preds = %1946
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_inc.exit2349

lean_inc.exit2349:                                ; preds = %1947, %1946, %1944, %lean_dec.exit2441
  %1948 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  store ptr %28, ptr %1949, align 8, !tbaa !4
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  store ptr %30, ptr %1950, align 8, !tbaa !4
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  store ptr %32, ptr %1951, align 8, !tbaa !4
  %1952 = getelementptr inbounds nuw i8, ptr %1948, i64 32
  store ptr %1223, ptr %1952, align 8, !tbaa !4
  %.val2759 = load i32, ptr %1223, align 4, !tbaa !8
  %1953 = icmp eq i32 %.val2759, 1
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %lean_inc.exit2349
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 3)
  br label %lean_dec_ref.exit2676

1955:                                             ; preds = %lean_inc.exit2349
  %1956 = icmp sgt i32 %.val2759, 1
  br i1 %1956, label %1957, label %1959, !prof !11

1957:                                             ; preds = %1955
  %1958 = add nsw i32 %.val2759, -1
  store i32 %1958, ptr %1223, align 4, !tbaa !8
  br label %lean_dec_ref.exit2676

1959:                                             ; preds = %1955
  %.not.i2675 = icmp eq i32 %.val2759, 0
  br i1 %.not.i2675, label %lean_dec_ref.exit2676, label %1960

1960:                                             ; preds = %1959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec_ref.exit2676

lean_dec_ref.exit2676:                            ; preds = %1960, %1959, %1957, %1954
  %.02221 = phi ptr [ %1223, %1954 ], [ inttoptr (i64 1 to ptr), %1957 ], [ inttoptr (i64 1 to ptr), %1959 ], [ inttoptr (i64 1 to ptr), %1960 ]
  %1961 = getelementptr inbounds nuw i8, ptr %1948, i64 40
  store i8 1, ptr %1961, align 1, !tbaa !14
  %1962 = ptrtoint ptr %.02221 to i64
  %1963 = trunc i64 %1962 to i1
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %lean_dec_ref.exit2676
  %1965 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %1966

1966:                                             ; preds = %lean_dec_ref.exit2676, %1964
  %.02223 = phi ptr [ %1965, %1964 ], [ %.02221, %lean_dec_ref.exit2676 ]
  %1967 = getelementptr inbounds nuw i8, ptr %.02223, i64 8
  store ptr %1831, ptr %1967, align 8, !tbaa !4
  %1968 = getelementptr inbounds nuw i8, ptr %.02223, i64 16
  store ptr %1833, ptr %1968, align 8, !tbaa !4
  %1969 = getelementptr inbounds nuw i8, ptr %.02223, i64 24
  store ptr %1835, ptr %1969, align 8, !tbaa !4
  %1970 = getelementptr inbounds nuw i8, ptr %.02223, i64 32
  store ptr %1837, ptr %1970, align 8, !tbaa !4
  %1971 = getelementptr inbounds nuw i8, ptr %.02223, i64 40
  store i8 1, ptr %1971, align 8, !tbaa !14
  store ptr %.02223, ptr %1727, align 8, !tbaa !4
  store ptr %1948, ptr %1222, align 8, !tbaa !4
  store i8 0, ptr %1219, align 8, !tbaa !14
  br label %common.ret3522

1972:                                             ; preds = %1806
  %1973 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1974 = load ptr, ptr %1973, align 8, !tbaa !4
  %1975 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !4
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = trunc i64 %1977 to i1
  br i1 %1978, label %lean_inc.exit2348, label %1979

1979:                                             ; preds = %1972
  %.val.i3087 = load i32, ptr %1976, align 4, !tbaa !8
  %1980 = icmp sgt i32 %.val.i3087, 0
  br i1 %1980, label %1981, label %1983, !prof !11

1981:                                             ; preds = %1979
  %1982 = add nuw i32 %.val.i3087, 1
  store i32 %1982, ptr %1976, align 4, !tbaa !8
  br label %lean_inc.exit2348

1983:                                             ; preds = %1979
  %.not.i3088 = icmp eq i32 %.val.i3087, 0
  br i1 %.not.i3088, label %lean_inc.exit2348, label %1984

1984:                                             ; preds = %1983
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1976) #5
  br label %lean_inc.exit2348

lean_inc.exit2348:                                ; preds = %1984, %1983, %1981, %1972
  %1985 = ptrtoint ptr %1974 to i64
  %1986 = trunc i64 %1985 to i1
  br i1 %1986, label %lean_inc.exit2347, label %1987

1987:                                             ; preds = %lean_inc.exit2348
  %.val.i3090 = load i32, ptr %1974, align 4, !tbaa !8
  %1988 = icmp sgt i32 %.val.i3090, 0
  br i1 %1988, label %1989, label %1991, !prof !11

1989:                                             ; preds = %1987
  %1990 = add nuw i32 %.val.i3090, 1
  store i32 %1990, ptr %1974, align 4, !tbaa !8
  br label %lean_inc.exit2347

1991:                                             ; preds = %1987
  %.not.i3091 = icmp eq i32 %.val.i3090, 0
  br i1 %.not.i3091, label %lean_inc.exit2347, label %1992

1992:                                             ; preds = %1991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1974) #5
  br label %lean_inc.exit2347

lean_inc.exit2347:                                ; preds = %1992, %1991, %1989, %lean_inc.exit2348
  %1993 = ptrtoint ptr %1218 to i64
  %1994 = trunc i64 %1993 to i1
  br i1 %1994, label %lean_dec.exit2440, label %1995

1995:                                             ; preds = %lean_inc.exit2347
  %1996 = load i32, ptr %1218, align 4, !tbaa !8
  %1997 = icmp sgt i32 %1996, 1
  br i1 %1997, label %1998, label %2000, !prof !11

1998:                                             ; preds = %1995
  %1999 = add nsw i32 %1996, -1
  store i32 %1999, ptr %1218, align 4, !tbaa !8
  br label %lean_dec.exit2440

2000:                                             ; preds = %1995
  %.not.i2643 = icmp eq i32 %1996, 0
  br i1 %.not.i2643, label %lean_dec.exit2440, label %2001

2001:                                             ; preds = %2000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1218) #5
  br label %lean_dec.exit2440

lean_dec.exit2440:                                ; preds = %2001, %2000, %1998, %lean_inc.exit2347
  %2002 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %2003 = load ptr, ptr %2002, align 8, !tbaa !4
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = trunc i64 %2004 to i1
  br i1 %2005, label %lean_inc.exit2346, label %2006

2006:                                             ; preds = %lean_dec.exit2440
  %.val.i3093 = load i32, ptr %2003, align 4, !tbaa !8
  %2007 = icmp sgt i32 %.val.i3093, 0
  br i1 %2007, label %2008, label %2010, !prof !11

2008:                                             ; preds = %2006
  %2009 = add nuw i32 %.val.i3093, 1
  store i32 %2009, ptr %2003, align 4, !tbaa !8
  br label %lean_inc.exit2346

2010:                                             ; preds = %2006
  %.not.i3094 = icmp eq i32 %.val.i3093, 0
  br i1 %.not.i3094, label %lean_inc.exit2346, label %2011

2011:                                             ; preds = %2010
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2003) #5
  br label %lean_inc.exit2346

lean_inc.exit2346:                                ; preds = %2011, %2010, %2008, %lean_dec.exit2440
  %2012 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %2013 = load ptr, ptr %2012, align 8, !tbaa !4
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = trunc i64 %2014 to i1
  br i1 %2015, label %lean_inc.exit2345, label %2016

2016:                                             ; preds = %lean_inc.exit2346
  %.val.i3096 = load i32, ptr %2013, align 4, !tbaa !8
  %2017 = icmp sgt i32 %.val.i3096, 0
  br i1 %2017, label %2018, label %2020, !prof !11

2018:                                             ; preds = %2016
  %2019 = add nuw i32 %.val.i3096, 1
  store i32 %2019, ptr %2013, align 4, !tbaa !8
  br label %lean_inc.exit2345

2020:                                             ; preds = %2016
  %.not.i3097 = icmp eq i32 %.val.i3096, 0
  br i1 %.not.i3097, label %lean_inc.exit2345, label %2021

2021:                                             ; preds = %2020
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2013) #5
  br label %lean_inc.exit2345

lean_inc.exit2345:                                ; preds = %2021, %2020, %2018, %lean_inc.exit2346
  %2022 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %2023 = load ptr, ptr %2022, align 8, !tbaa !4
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = trunc i64 %2024 to i1
  br i1 %2025, label %lean_inc.exit2344, label %2026

2026:                                             ; preds = %lean_inc.exit2345
  %.val.i3099 = load i32, ptr %2023, align 4, !tbaa !8
  %2027 = icmp sgt i32 %.val.i3099, 0
  br i1 %2027, label %2028, label %2030, !prof !11

2028:                                             ; preds = %2026
  %2029 = add nuw i32 %.val.i3099, 1
  store i32 %2029, ptr %2023, align 4, !tbaa !8
  br label %lean_inc.exit2344

2030:                                             ; preds = %2026
  %.not.i3100 = icmp eq i32 %.val.i3099, 0
  br i1 %.not.i3100, label %lean_inc.exit2344, label %2031

2031:                                             ; preds = %2030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2023) #5
  br label %lean_inc.exit2344

lean_inc.exit2344:                                ; preds = %2031, %2030, %2028, %lean_inc.exit2345
  %2032 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !4
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = trunc i64 %2034 to i1
  br i1 %2035, label %lean_inc.exit2343, label %2036

2036:                                             ; preds = %lean_inc.exit2344
  %.val.i3102 = load i32, ptr %2033, align 4, !tbaa !8
  %2037 = icmp sgt i32 %.val.i3102, 0
  br i1 %2037, label %2038, label %2040, !prof !11

2038:                                             ; preds = %2036
  %2039 = add nuw i32 %.val.i3102, 1
  store i32 %2039, ptr %2033, align 4, !tbaa !8
  br label %lean_inc.exit2343

2040:                                             ; preds = %2036
  %.not.i3103 = icmp eq i32 %.val.i3102, 0
  br i1 %.not.i3103, label %lean_inc.exit2343, label %2041

2041:                                             ; preds = %2040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2033) #5
  br label %lean_inc.exit2343

lean_inc.exit2343:                                ; preds = %2041, %2040, %2038, %lean_inc.exit2344
  %.val2758 = load i32, ptr %1728, align 4, !tbaa !8
  %2042 = icmp eq i32 %.val2758, 1
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %lean_inc.exit2343
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1728, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1728, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1728, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1728, i32 noundef 3)
  br label %lean_dec_ref.exit2678

2044:                                             ; preds = %lean_inc.exit2343
  %2045 = icmp sgt i32 %.val2758, 1
  br i1 %2045, label %2046, label %2048, !prof !11

2046:                                             ; preds = %2044
  %2047 = add nsw i32 %.val2758, -1
  store i32 %2047, ptr %1728, align 4, !tbaa !8
  br label %lean_dec_ref.exit2678

2048:                                             ; preds = %2044
  %.not.i2677 = icmp eq i32 %.val2758, 0
  br i1 %.not.i2677, label %lean_dec_ref.exit2678, label %2049

2049:                                             ; preds = %2048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1728) #5
  br label %lean_dec_ref.exit2678

lean_dec_ref.exit2678:                            ; preds = %2049, %2048, %2046, %2043
  %.02225 = phi ptr [ %1728, %2043 ], [ inttoptr (i64 1 to ptr), %2046 ], [ inttoptr (i64 1 to ptr), %2048 ], [ inttoptr (i64 1 to ptr), %2049 ]
  br i1 %1225, label %lean_inc.exit2342, label %2050

2050:                                             ; preds = %lean_dec_ref.exit2678
  %.val.i3105 = load i32, ptr %1223, align 4, !tbaa !8
  %2051 = icmp sgt i32 %.val.i3105, 0
  br i1 %2051, label %2052, label %2054, !prof !11

2052:                                             ; preds = %2050
  %2053 = add nuw i32 %.val.i3105, 1
  store i32 %2053, ptr %1223, align 4, !tbaa !8
  br label %lean_inc.exit2342

2054:                                             ; preds = %2050
  %.not.i3106 = icmp eq i32 %.val.i3105, 0
  br i1 %.not.i3106, label %lean_inc.exit2342, label %2055

2055:                                             ; preds = %2054
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_inc.exit2342

lean_inc.exit2342:                                ; preds = %2055, %2054, %2052, %lean_dec_ref.exit2678
  %2056 = ptrtoint ptr %.02225 to i64
  %2057 = trunc i64 %2056 to i1
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %lean_inc.exit2342
  %2059 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2060

2060:                                             ; preds = %lean_inc.exit2342, %2058
  %.02226 = phi ptr [ %2059, %2058 ], [ %.02225, %lean_inc.exit2342 ]
  %2061 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  store ptr %28, ptr %2061, align 8, !tbaa !4
  %2062 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  store ptr %30, ptr %2062, align 8, !tbaa !4
  %2063 = getelementptr inbounds nuw i8, ptr %.02226, i64 24
  store ptr %32, ptr %2063, align 8, !tbaa !4
  %2064 = getelementptr inbounds nuw i8, ptr %.02226, i64 32
  store ptr %1223, ptr %2064, align 8, !tbaa !4
  %.val2757 = load i32, ptr %1223, align 4, !tbaa !8
  %2065 = icmp eq i32 %.val2757, 1
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %2060
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 3)
  br label %lean_dec_ref.exit2680

2067:                                             ; preds = %2060
  %2068 = icmp sgt i32 %.val2757, 1
  br i1 %2068, label %2069, label %2071, !prof !11

2069:                                             ; preds = %2067
  %2070 = add nsw i32 %.val2757, -1
  store i32 %2070, ptr %1223, align 4, !tbaa !8
  br label %lean_dec_ref.exit2680

2071:                                             ; preds = %2067
  %.not.i2679 = icmp eq i32 %.val2757, 0
  br i1 %.not.i2679, label %lean_dec_ref.exit2680, label %2072

2072:                                             ; preds = %2071
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec_ref.exit2680

lean_dec_ref.exit2680:                            ; preds = %2072, %2071, %2069, %2066
  %.02227 = phi ptr [ %1223, %2066 ], [ inttoptr (i64 1 to ptr), %2069 ], [ inttoptr (i64 1 to ptr), %2071 ], [ inttoptr (i64 1 to ptr), %2072 ]
  %2073 = getelementptr inbounds nuw i8, ptr %.02226, i64 40
  store i8 1, ptr %2073, align 1, !tbaa !14
  %2074 = ptrtoint ptr %.02227 to i64
  %2075 = trunc i64 %2074 to i1
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %lean_dec_ref.exit2680
  %2077 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2078

2078:                                             ; preds = %lean_dec_ref.exit2680, %2076
  %.02230 = phi ptr [ %2077, %2076 ], [ %.02227, %lean_dec_ref.exit2680 ]
  %2079 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  store ptr %2003, ptr %2079, align 8, !tbaa !4
  %2080 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  store ptr %2013, ptr %2080, align 8, !tbaa !4
  %2081 = getelementptr inbounds nuw i8, ptr %.02230, i64 24
  store ptr %2023, ptr %2081, align 8, !tbaa !4
  %2082 = getelementptr inbounds nuw i8, ptr %.02230, i64 32
  store ptr %2033, ptr %2082, align 8, !tbaa !4
  %2083 = getelementptr inbounds nuw i8, ptr %.02230, i64 40
  store i8 1, ptr %2083, align 8, !tbaa !14
  %2084 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  store ptr %.02226, ptr %2085, align 8, !tbaa !4
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 16
  store ptr %1974, ptr %2086, align 8, !tbaa !4
  %2087 = getelementptr inbounds nuw i8, ptr %2084, i64 24
  store ptr %1976, ptr %2087, align 8, !tbaa !4
  %2088 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  store ptr %.02230, ptr %2088, align 8, !tbaa !4
  %2089 = getelementptr inbounds nuw i8, ptr %2084, i64 40
  store i8 0, ptr %2089, align 8, !tbaa !14
  br label %common.ret3522

2090:                                             ; preds = %1803
  %.val2756 = load i32, ptr %1218, align 4, !tbaa !8
  %2091 = icmp eq i32 %.val2756, 1
  br i1 %2091, label %2092, label %2169

2092:                                             ; preds = %2090
  %2093 = load ptr, ptr %1727, align 8, !tbaa !4
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = trunc i64 %2094 to i1
  br i1 %2095, label %lean_dec.exit2439, label %2096

2096:                                             ; preds = %2092
  %2097 = load i32, ptr %2093, align 4, !tbaa !8
  %2098 = icmp sgt i32 %2097, 1
  br i1 %2098, label %2099, label %2101, !prof !11

2099:                                             ; preds = %2096
  %2100 = add nsw i32 %2097, -1
  store i32 %2100, ptr %2093, align 4, !tbaa !8
  br label %lean_dec.exit2439

2101:                                             ; preds = %2096
  %.not.i2645 = icmp eq i32 %2097, 0
  br i1 %.not.i2645, label %lean_dec.exit2439, label %2102

2102:                                             ; preds = %2101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2093) #5
  br label %lean_dec.exit2439

lean_dec.exit2439:                                ; preds = %2102, %2101, %2099, %2092
  %2103 = load ptr, ptr %1222, align 8, !tbaa !4
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = trunc i64 %2104 to i1
  br i1 %2105, label %lean_dec.exit2438, label %2106

2106:                                             ; preds = %lean_dec.exit2439
  %2107 = load i32, ptr %2103, align 4, !tbaa !8
  %2108 = icmp sgt i32 %2107, 1
  br i1 %2108, label %2109, label %2111, !prof !11

2109:                                             ; preds = %2106
  %2110 = add nsw i32 %2107, -1
  store i32 %2110, ptr %2103, align 4, !tbaa !8
  br label %lean_dec.exit2438

2111:                                             ; preds = %2106
  %.not.i2647 = icmp eq i32 %2107, 0
  br i1 %.not.i2647, label %lean_dec.exit2438, label %2112

2112:                                             ; preds = %2111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2103) #5
  br label %lean_dec.exit2438

lean_dec.exit2438:                                ; preds = %2112, %2111, %2109, %lean_dec.exit2439
  %.val2755 = load i32, ptr %1223, align 4, !tbaa !8
  %2113 = icmp eq i32 %.val2755, 1
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %lean_dec.exit2438
  store i8 %.val2800, ptr %1551, align 1, !tbaa !14
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

2115:                                             ; preds = %lean_dec.exit2438
  %2116 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %2117 = load ptr, ptr %2116, align 8, !tbaa !4
  %2118 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %2119 = load ptr, ptr %2118, align 8, !tbaa !4
  %2120 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %2121 = load ptr, ptr %2120, align 8, !tbaa !4
  %2122 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %2123 = load ptr, ptr %2122, align 8, !tbaa !4
  %2124 = ptrtoint ptr %2123 to i64
  %2125 = trunc i64 %2124 to i1
  br i1 %2125, label %lean_inc.exit2341, label %2126

2126:                                             ; preds = %2115
  %.val.i3108 = load i32, ptr %2123, align 4, !tbaa !8
  %2127 = icmp sgt i32 %.val.i3108, 0
  br i1 %2127, label %2128, label %2130, !prof !11

2128:                                             ; preds = %2126
  %2129 = add nuw i32 %.val.i3108, 1
  store i32 %2129, ptr %2123, align 4, !tbaa !8
  br label %lean_inc.exit2341

2130:                                             ; preds = %2126
  %.not.i3109 = icmp eq i32 %.val.i3108, 0
  br i1 %.not.i3109, label %lean_inc.exit2341, label %2131

2131:                                             ; preds = %2130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2123) #5
  br label %lean_inc.exit2341

lean_inc.exit2341:                                ; preds = %2131, %2130, %2128, %2115
  %2132 = ptrtoint ptr %2121 to i64
  %2133 = trunc i64 %2132 to i1
  br i1 %2133, label %lean_inc.exit2340, label %2134

2134:                                             ; preds = %lean_inc.exit2341
  %.val.i3111 = load i32, ptr %2121, align 4, !tbaa !8
  %2135 = icmp sgt i32 %.val.i3111, 0
  br i1 %2135, label %2136, label %2138, !prof !11

2136:                                             ; preds = %2134
  %2137 = add nuw i32 %.val.i3111, 1
  store i32 %2137, ptr %2121, align 4, !tbaa !8
  br label %lean_inc.exit2340

2138:                                             ; preds = %2134
  %.not.i3112 = icmp eq i32 %.val.i3111, 0
  br i1 %.not.i3112, label %lean_inc.exit2340, label %2139

2139:                                             ; preds = %2138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2121) #5
  br label %lean_inc.exit2340

lean_inc.exit2340:                                ; preds = %2139, %2138, %2136, %lean_inc.exit2341
  %2140 = ptrtoint ptr %2119 to i64
  %2141 = trunc i64 %2140 to i1
  br i1 %2141, label %lean_inc.exit2339, label %2142

2142:                                             ; preds = %lean_inc.exit2340
  %.val.i3114 = load i32, ptr %2119, align 4, !tbaa !8
  %2143 = icmp sgt i32 %.val.i3114, 0
  br i1 %2143, label %2144, label %2146, !prof !11

2144:                                             ; preds = %2142
  %2145 = add nuw i32 %.val.i3114, 1
  store i32 %2145, ptr %2119, align 4, !tbaa !8
  br label %lean_inc.exit2339

2146:                                             ; preds = %2142
  %.not.i3115 = icmp eq i32 %.val.i3114, 0
  br i1 %.not.i3115, label %lean_inc.exit2339, label %2147

2147:                                             ; preds = %2146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2119) #5
  br label %lean_inc.exit2339

lean_inc.exit2339:                                ; preds = %2147, %2146, %2144, %lean_inc.exit2340
  %2148 = ptrtoint ptr %2117 to i64
  %2149 = trunc i64 %2148 to i1
  br i1 %2149, label %lean_inc.exit2338, label %2150

2150:                                             ; preds = %lean_inc.exit2339
  %.val.i3117 = load i32, ptr %2117, align 4, !tbaa !8
  %2151 = icmp sgt i32 %.val.i3117, 0
  br i1 %2151, label %2152, label %2154, !prof !11

2152:                                             ; preds = %2150
  %2153 = add nuw i32 %.val.i3117, 1
  store i32 %2153, ptr %2117, align 4, !tbaa !8
  br label %lean_inc.exit2338

2154:                                             ; preds = %2150
  %.not.i3118 = icmp eq i32 %.val.i3117, 0
  br i1 %.not.i3118, label %lean_inc.exit2338, label %2155

2155:                                             ; preds = %2154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2117) #5
  br label %lean_inc.exit2338

lean_inc.exit2338:                                ; preds = %2155, %2154, %2152, %lean_inc.exit2339
  br i1 %1225, label %lean_dec.exit2437, label %2156

2156:                                             ; preds = %lean_inc.exit2338
  %2157 = load i32, ptr %1223, align 4, !tbaa !8
  %2158 = icmp sgt i32 %2157, 1
  br i1 %2158, label %2159, label %2161, !prof !11

2159:                                             ; preds = %2156
  %2160 = add nsw i32 %2157, -1
  store i32 %2160, ptr %1223, align 4, !tbaa !8
  br label %lean_dec.exit2437

2161:                                             ; preds = %2156
  %.not.i2649 = icmp eq i32 %2157, 0
  br i1 %.not.i2649, label %lean_dec.exit2437, label %2162

2162:                                             ; preds = %2161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec.exit2437

lean_dec.exit2437:                                ; preds = %2162, %2161, %2159, %lean_inc.exit2338
  %2163 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  store ptr %2117, ptr %2164, align 8, !tbaa !4
  %2165 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  store ptr %2119, ptr %2165, align 8, !tbaa !4
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  store ptr %2121, ptr %2166, align 8, !tbaa !4
  %2167 = getelementptr inbounds nuw i8, ptr %2163, i64 32
  store ptr %2123, ptr %2167, align 8, !tbaa !4
  %2168 = getelementptr inbounds nuw i8, ptr %2163, i64 40
  store i8 %.val2800, ptr %2168, align 8, !tbaa !14
  store ptr %2163, ptr %1222, align 8, !tbaa !4
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

2169:                                             ; preds = %2090
  %2170 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %2171 = load ptr, ptr %2170, align 8, !tbaa !4
  %2172 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %2173 = load ptr, ptr %2172, align 8, !tbaa !4
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = trunc i64 %2174 to i1
  br i1 %2175, label %lean_inc.exit2337, label %2176

2176:                                             ; preds = %2169
  %.val.i3120 = load i32, ptr %2173, align 4, !tbaa !8
  %2177 = icmp sgt i32 %.val.i3120, 0
  br i1 %2177, label %2178, label %2180, !prof !11

2178:                                             ; preds = %2176
  %2179 = add nuw i32 %.val.i3120, 1
  store i32 %2179, ptr %2173, align 4, !tbaa !8
  br label %lean_inc.exit2337

2180:                                             ; preds = %2176
  %.not.i3121 = icmp eq i32 %.val.i3120, 0
  br i1 %.not.i3121, label %lean_inc.exit2337, label %2181

2181:                                             ; preds = %2180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2173) #5
  br label %lean_inc.exit2337

lean_inc.exit2337:                                ; preds = %2181, %2180, %2178, %2169
  %2182 = ptrtoint ptr %2171 to i64
  %2183 = trunc i64 %2182 to i1
  br i1 %2183, label %lean_inc.exit2336, label %2184

2184:                                             ; preds = %lean_inc.exit2337
  %.val.i3123 = load i32, ptr %2171, align 4, !tbaa !8
  %2185 = icmp sgt i32 %.val.i3123, 0
  br i1 %2185, label %2186, label %2188, !prof !11

2186:                                             ; preds = %2184
  %2187 = add nuw i32 %.val.i3123, 1
  store i32 %2187, ptr %2171, align 4, !tbaa !8
  br label %lean_inc.exit2336

2188:                                             ; preds = %2184
  %.not.i3124 = icmp eq i32 %.val.i3123, 0
  br i1 %.not.i3124, label %lean_inc.exit2336, label %2189

2189:                                             ; preds = %2188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2171) #5
  br label %lean_inc.exit2336

lean_inc.exit2336:                                ; preds = %2189, %2188, %2186, %lean_inc.exit2337
  %2190 = ptrtoint ptr %1218 to i64
  %2191 = trunc i64 %2190 to i1
  br i1 %2191, label %lean_dec.exit2436, label %2192

2192:                                             ; preds = %lean_inc.exit2336
  %2193 = load i32, ptr %1218, align 4, !tbaa !8
  %2194 = icmp sgt i32 %2193, 1
  br i1 %2194, label %2195, label %2197, !prof !11

2195:                                             ; preds = %2192
  %2196 = add nsw i32 %2193, -1
  store i32 %2196, ptr %1218, align 4, !tbaa !8
  br label %lean_dec.exit2436

2197:                                             ; preds = %2192
  %.not.i2651 = icmp eq i32 %2193, 0
  br i1 %.not.i2651, label %lean_dec.exit2436, label %2198

2198:                                             ; preds = %2197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1218) #5
  br label %lean_dec.exit2436

lean_dec.exit2436:                                ; preds = %2198, %2197, %2195, %lean_inc.exit2336
  %2199 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %2200 = load ptr, ptr %2199, align 8, !tbaa !4
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = trunc i64 %2201 to i1
  br i1 %2202, label %lean_inc.exit2335, label %2203

2203:                                             ; preds = %lean_dec.exit2436
  %.val.i3126 = load i32, ptr %2200, align 4, !tbaa !8
  %2204 = icmp sgt i32 %.val.i3126, 0
  br i1 %2204, label %2205, label %2207, !prof !11

2205:                                             ; preds = %2203
  %2206 = add nuw i32 %.val.i3126, 1
  store i32 %2206, ptr %2200, align 4, !tbaa !8
  br label %lean_inc.exit2335

2207:                                             ; preds = %2203
  %.not.i3127 = icmp eq i32 %.val.i3126, 0
  br i1 %.not.i3127, label %lean_inc.exit2335, label %2208

2208:                                             ; preds = %2207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2200) #5
  br label %lean_inc.exit2335

lean_inc.exit2335:                                ; preds = %2208, %2207, %2205, %lean_dec.exit2436
  %2209 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %2210 = load ptr, ptr %2209, align 8, !tbaa !4
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = trunc i64 %2211 to i1
  br i1 %2212, label %lean_inc.exit2334, label %2213

2213:                                             ; preds = %lean_inc.exit2335
  %.val.i3129 = load i32, ptr %2210, align 4, !tbaa !8
  %2214 = icmp sgt i32 %.val.i3129, 0
  br i1 %2214, label %2215, label %2217, !prof !11

2215:                                             ; preds = %2213
  %2216 = add nuw i32 %.val.i3129, 1
  store i32 %2216, ptr %2210, align 4, !tbaa !8
  br label %lean_inc.exit2334

2217:                                             ; preds = %2213
  %.not.i3130 = icmp eq i32 %.val.i3129, 0
  br i1 %.not.i3130, label %lean_inc.exit2334, label %2218

2218:                                             ; preds = %2217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2210) #5
  br label %lean_inc.exit2334

lean_inc.exit2334:                                ; preds = %2218, %2217, %2215, %lean_inc.exit2335
  %2219 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %2220 = load ptr, ptr %2219, align 8, !tbaa !4
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = trunc i64 %2221 to i1
  br i1 %2222, label %lean_inc.exit2333, label %2223

2223:                                             ; preds = %lean_inc.exit2334
  %.val.i3132 = load i32, ptr %2220, align 4, !tbaa !8
  %2224 = icmp sgt i32 %.val.i3132, 0
  br i1 %2224, label %2225, label %2227, !prof !11

2225:                                             ; preds = %2223
  %2226 = add nuw i32 %.val.i3132, 1
  store i32 %2226, ptr %2220, align 4, !tbaa !8
  br label %lean_inc.exit2333

2227:                                             ; preds = %2223
  %.not.i3133 = icmp eq i32 %.val.i3132, 0
  br i1 %.not.i3133, label %lean_inc.exit2333, label %2228

2228:                                             ; preds = %2227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2220) #5
  br label %lean_inc.exit2333

lean_inc.exit2333:                                ; preds = %2228, %2227, %2225, %lean_inc.exit2334
  %2229 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %2230 = load ptr, ptr %2229, align 8, !tbaa !4
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = trunc i64 %2231 to i1
  br i1 %2232, label %lean_inc.exit2332, label %2233

2233:                                             ; preds = %lean_inc.exit2333
  %.val.i3135 = load i32, ptr %2230, align 4, !tbaa !8
  %2234 = icmp sgt i32 %.val.i3135, 0
  br i1 %2234, label %2235, label %2237, !prof !11

2235:                                             ; preds = %2233
  %2236 = add nuw i32 %.val.i3135, 1
  store i32 %2236, ptr %2230, align 4, !tbaa !8
  br label %lean_inc.exit2332

2237:                                             ; preds = %2233
  %.not.i3136 = icmp eq i32 %.val.i3135, 0
  br i1 %.not.i3136, label %lean_inc.exit2332, label %2238

2238:                                             ; preds = %2237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2230) #5
  br label %lean_inc.exit2332

lean_inc.exit2332:                                ; preds = %2238, %2237, %2235, %lean_inc.exit2333
  %.val2754 = load i32, ptr %1223, align 4, !tbaa !8
  %2239 = icmp eq i32 %.val2754, 1
  br i1 %2239, label %2240, label %2241

2240:                                             ; preds = %lean_inc.exit2332
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1223, i32 noundef 3)
  br label %lean_dec_ref.exit2682

2241:                                             ; preds = %lean_inc.exit2332
  %2242 = icmp sgt i32 %.val2754, 1
  br i1 %2242, label %2243, label %2245, !prof !11

2243:                                             ; preds = %2241
  %2244 = add nsw i32 %.val2754, -1
  store i32 %2244, ptr %1223, align 4, !tbaa !8
  br label %lean_dec_ref.exit2682

2245:                                             ; preds = %2241
  %.not.i2681 = icmp eq i32 %.val2754, 0
  br i1 %.not.i2681, label %lean_dec_ref.exit2682, label %2246

2246:                                             ; preds = %2245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1223) #5
  br label %lean_dec_ref.exit2682

lean_dec_ref.exit2682:                            ; preds = %2246, %2245, %2243, %2240
  %.02232 = phi ptr [ %1223, %2240 ], [ inttoptr (i64 1 to ptr), %2243 ], [ inttoptr (i64 1 to ptr), %2245 ], [ inttoptr (i64 1 to ptr), %2246 ]
  %2247 = ptrtoint ptr %.02232 to i64
  %2248 = trunc i64 %2247 to i1
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %lean_dec_ref.exit2682
  %2250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2251

2251:                                             ; preds = %lean_dec_ref.exit2682, %2249
  %.02233 = phi ptr [ %2250, %2249 ], [ %.02232, %lean_dec_ref.exit2682 ]
  %2252 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  store ptr %2200, ptr %2252, align 8, !tbaa !4
  %2253 = getelementptr inbounds nuw i8, ptr %.02233, i64 16
  store ptr %2210, ptr %2253, align 8, !tbaa !4
  %2254 = getelementptr inbounds nuw i8, ptr %.02233, i64 24
  store ptr %2220, ptr %2254, align 8, !tbaa !4
  %2255 = getelementptr inbounds nuw i8, ptr %.02233, i64 32
  store ptr %2230, ptr %2255, align 8, !tbaa !4
  %2256 = getelementptr inbounds nuw i8, ptr %.02233, i64 40
  store i8 %.val2800, ptr %2256, align 8, !tbaa !14
  %2257 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %.02233, ptr %2258, align 8, !tbaa !4
  %2259 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  store ptr %2171, ptr %2259, align 8, !tbaa !4
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  store ptr %2173, ptr %2260, align 8, !tbaa !4
  %2261 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  store ptr %1728, ptr %2261, align 8, !tbaa !4
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 40
  store i8 0, ptr %2262, align 8, !tbaa !14
  store ptr %2257, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

2263:                                             ; preds = %1217
  store ptr %1218, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %common.ret3522

2264:                                             ; preds = %148
  %2265 = ptrtoint ptr %34 to i64
  %2266 = trunc i64 %2265 to i1
  br i1 %2266, label %lean_inc.exit2331, label %2267

2267:                                             ; preds = %2264
  %.val.i3138 = load i32, ptr %34, align 4, !tbaa !8
  %2268 = icmp sgt i32 %.val.i3138, 0
  br i1 %2268, label %2269, label %2271, !prof !11

2269:                                             ; preds = %2267
  %2270 = add nuw i32 %.val.i3138, 1
  store i32 %2270, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit2331

2271:                                             ; preds = %2267
  %.not.i3139 = icmp eq i32 %.val.i3138, 0
  br i1 %.not.i3139, label %lean_inc.exit2331, label %2272

2272:                                             ; preds = %2271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit2331

lean_inc.exit2331:                                ; preds = %2272, %2271, %2269, %2264
  %2273 = ptrtoint ptr %32 to i64
  %2274 = trunc i64 %2273 to i1
  br i1 %2274, label %lean_inc.exit2330, label %2275

2275:                                             ; preds = %lean_inc.exit2331
  %.val.i3141 = load i32, ptr %32, align 4, !tbaa !8
  %2276 = icmp sgt i32 %.val.i3141, 0
  br i1 %2276, label %2277, label %2279, !prof !11

2277:                                             ; preds = %2275
  %2278 = add nuw i32 %.val.i3141, 1
  store i32 %2278, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit2330

2279:                                             ; preds = %2275
  %.not.i3142 = icmp eq i32 %.val.i3141, 0
  br i1 %.not.i3142, label %lean_inc.exit2330, label %2280

2280:                                             ; preds = %2279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit2330

lean_inc.exit2330:                                ; preds = %2280, %2279, %2277, %lean_inc.exit2331
  %2281 = ptrtoint ptr %30 to i64
  %2282 = trunc i64 %2281 to i1
  br i1 %2282, label %lean_inc.exit2329, label %2283

2283:                                             ; preds = %lean_inc.exit2330
  %.val.i3144 = load i32, ptr %30, align 4, !tbaa !8
  %2284 = icmp sgt i32 %.val.i3144, 0
  br i1 %2284, label %2285, label %2287, !prof !11

2285:                                             ; preds = %2283
  %2286 = add nuw i32 %.val.i3144, 1
  store i32 %2286, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit2329

2287:                                             ; preds = %2283
  %.not.i3145 = icmp eq i32 %.val.i3144, 0
  br i1 %.not.i3145, label %lean_inc.exit2329, label %2288

2288:                                             ; preds = %2287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit2329

lean_inc.exit2329:                                ; preds = %2288, %2287, %2285, %lean_inc.exit2330
  %2289 = ptrtoint ptr %28 to i64
  %2290 = trunc i64 %2289 to i1
  br i1 %2290, label %lean_inc.exit2328, label %2291

2291:                                             ; preds = %lean_inc.exit2329
  %.val.i3147 = load i32, ptr %28, align 4, !tbaa !8
  %2292 = icmp sgt i32 %.val.i3147, 0
  br i1 %2292, label %2293, label %2295, !prof !11

2293:                                             ; preds = %2291
  %2294 = add nuw i32 %.val.i3147, 1
  store i32 %2294, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit2328

2295:                                             ; preds = %2291
  %.not.i3148 = icmp eq i32 %.val.i3147, 0
  br i1 %.not.i3148, label %lean_inc.exit2328, label %2296

2296:                                             ; preds = %2295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit2328

lean_inc.exit2328:                                ; preds = %2296, %2295, %2293, %lean_inc.exit2329
  br i1 %5, label %lean_dec.exit2435, label %2297

2297:                                             ; preds = %lean_inc.exit2328
  %2298 = load i32, ptr %0, align 4, !tbaa !8
  %2299 = icmp sgt i32 %2298, 1
  br i1 %2299, label %2300, label %2302, !prof !11

2300:                                             ; preds = %2297
  %2301 = add nsw i32 %2298, -1
  store i32 %2301, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit2435

2302:                                             ; preds = %2297
  %.not.i2653 = icmp eq i32 %2298, 0
  br i1 %.not.i2653, label %lean_dec.exit2435, label %2303

2303:                                             ; preds = %2302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit2435

lean_dec.exit2435:                                ; preds = %2303, %2302, %2300, %lean_inc.exit2328
  %2304 = tail call zeroext i8 @l_Lake_BuildKey_quickCmp(ptr noundef %1, ptr noundef %30) #5
  switch i8 %2304, label %2922 [
    i8 0, label %2305
    i8 1, label %2898
  ]

2305:                                             ; preds = %lean_dec.exit2435
  %2306 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %28, ptr noundef %1, ptr noundef %2)
  %2307 = getelementptr i8, ptr %2306, i64 40
  %.val2801 = load i8, ptr %2307, align 1, !tbaa !14
  %2308 = icmp eq i8 %.val2801, 0
  br i1 %2308, label %2309, label %2888

2309:                                             ; preds = %2305
  %2310 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2311 = load ptr, ptr %2310, align 8, !tbaa !4
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = trunc i64 %2312 to i1
  br i1 %2313, label %lean_inc.exit2327, label %2314

2314:                                             ; preds = %2309
  %.val.i3150 = load i32, ptr %2311, align 4, !tbaa !8
  %2315 = icmp sgt i32 %.val.i3150, 0
  br i1 %2315, label %2316, label %2318, !prof !11

2316:                                             ; preds = %2314
  %2317 = add nuw i32 %.val.i3150, 1
  store i32 %2317, ptr %2311, align 4, !tbaa !8
  br label %2322

2318:                                             ; preds = %2314
  %.not.i3151 = icmp eq i32 %.val.i3150, 0
  br i1 %.not.i3151, label %2322, label %2319

2319:                                             ; preds = %2318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2311) #5
  br label %2322

lean_inc.exit2327:                                ; preds = %2309
  %2320 = lshr i64 %2312, 1
  %2321 = trunc i64 %2320 to i32
  br label %lean_obj_tag.exit3155

2322:                                             ; preds = %2319, %2318, %2316
  %2323 = getelementptr i8, ptr %2311, i64 4
  %.val.i3153 = load i32, ptr %2323, align 4
  %2324 = lshr i32 %.val.i3153, 24
  br label %lean_obj_tag.exit3155

lean_obj_tag.exit3155:                            ; preds = %lean_inc.exit2327, %2322
  %.0.i3154 = phi i32 [ %2321, %lean_inc.exit2327 ], [ %2324, %2322 ]
  %2325 = icmp eq i32 %.0.i3154, 0
  br i1 %2325, label %2326, label %2513

2326:                                             ; preds = %lean_obj_tag.exit3155
  %2327 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  %2328 = load ptr, ptr %2327, align 8, !tbaa !4
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = trunc i64 %2329 to i1
  br i1 %2330, label %lean_inc.exit2326, label %2331

2331:                                             ; preds = %2326
  %.val.i3156 = load i32, ptr %2328, align 4, !tbaa !8
  %2332 = icmp sgt i32 %.val.i3156, 0
  br i1 %2332, label %2333, label %2335, !prof !11

2333:                                             ; preds = %2331
  %2334 = add nuw i32 %.val.i3156, 1
  store i32 %2334, ptr %2328, align 4, !tbaa !8
  br label %2339

2335:                                             ; preds = %2331
  %.not.i3157 = icmp eq i32 %.val.i3156, 0
  br i1 %.not.i3157, label %2339, label %2336

2336:                                             ; preds = %2335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2328) #5
  br label %2339

lean_inc.exit2326:                                ; preds = %2326
  %2337 = lshr i64 %2329, 1
  %2338 = trunc i64 %2337 to i32
  br label %lean_obj_tag.exit3161

2339:                                             ; preds = %2336, %2335, %2333
  %2340 = getelementptr i8, ptr %2328, i64 4
  %.val.i3159 = load i32, ptr %2340, align 4
  %2341 = lshr i32 %.val.i3159, 24
  br label %lean_obj_tag.exit3161

lean_obj_tag.exit3161:                            ; preds = %lean_inc.exit2326, %2339
  %.0.i3160 = phi i32 [ %2338, %lean_inc.exit2326 ], [ %2341, %2339 ]
  %2342 = icmp eq i32 %.0.i3160, 0
  br i1 %2342, label %2343, label %2388

2343:                                             ; preds = %lean_obj_tag.exit3161
  %2344 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  %2345 = load ptr, ptr %2344, align 8, !tbaa !4
  %2346 = ptrtoint ptr %2345 to i64
  %2347 = trunc i64 %2346 to i1
  br i1 %2347, label %lean_inc.exit2325, label %2348

2348:                                             ; preds = %2343
  %.val.i3162 = load i32, ptr %2345, align 4, !tbaa !8
  %2349 = icmp sgt i32 %.val.i3162, 0
  br i1 %2349, label %2350, label %2352, !prof !11

2350:                                             ; preds = %2348
  %2351 = add nuw i32 %.val.i3162, 1
  store i32 %2351, ptr %2345, align 4, !tbaa !8
  br label %lean_inc.exit2325

2352:                                             ; preds = %2348
  %.not.i3163 = icmp eq i32 %.val.i3162, 0
  br i1 %.not.i3163, label %lean_inc.exit2325, label %2353

2353:                                             ; preds = %2352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2345) #5
  br label %lean_inc.exit2325

lean_inc.exit2325:                                ; preds = %2353, %2352, %2350, %2343
  %2354 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2355 = load ptr, ptr %2354, align 8, !tbaa !4
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = trunc i64 %2356 to i1
  br i1 %2357, label %lean_inc.exit2324, label %2358

2358:                                             ; preds = %lean_inc.exit2325
  %.val.i3165 = load i32, ptr %2355, align 4, !tbaa !8
  %2359 = icmp sgt i32 %.val.i3165, 0
  br i1 %2359, label %2360, label %2362, !prof !11

2360:                                             ; preds = %2358
  %2361 = add nuw i32 %.val.i3165, 1
  store i32 %2361, ptr %2355, align 4, !tbaa !8
  br label %lean_inc.exit2324

2362:                                             ; preds = %2358
  %.not.i3166 = icmp eq i32 %.val.i3165, 0
  br i1 %.not.i3166, label %lean_inc.exit2324, label %2363

2363:                                             ; preds = %2362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2355) #5
  br label %lean_inc.exit2324

lean_inc.exit2324:                                ; preds = %2363, %2362, %2360, %lean_inc.exit2325
  %.val2753 = load i32, ptr %2306, align 4, !tbaa !8
  %2364 = icmp eq i32 %.val2753, 1
  br i1 %2364, label %2365, label %2366

2365:                                             ; preds = %lean_inc.exit2324
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 3)
  br label %lean_dec_ref.exit2684

2366:                                             ; preds = %lean_inc.exit2324
  %2367 = icmp sgt i32 %.val2753, 1
  br i1 %2367, label %2368, label %2370, !prof !11

2368:                                             ; preds = %2366
  %2369 = add nsw i32 %.val2753, -1
  store i32 %2369, ptr %2306, align 4, !tbaa !8
  br label %lean_dec_ref.exit2684

2370:                                             ; preds = %2366
  %.not.i2683 = icmp eq i32 %.val2753, 0
  br i1 %.not.i2683, label %lean_dec_ref.exit2684, label %2371

2371:                                             ; preds = %2370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2306) #5
  br label %lean_dec_ref.exit2684

lean_dec_ref.exit2684:                            ; preds = %2371, %2370, %2368, %2365
  %.02234 = phi ptr [ %2306, %2365 ], [ inttoptr (i64 1 to ptr), %2368 ], [ inttoptr (i64 1 to ptr), %2370 ], [ inttoptr (i64 1 to ptr), %2371 ]
  %2372 = ptrtoint ptr %.02234 to i64
  %2373 = trunc i64 %2372 to i1
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %lean_dec_ref.exit2684
  %2375 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2376

2376:                                             ; preds = %lean_dec_ref.exit2684, %2374
  %.02235 = phi ptr [ %2375, %2374 ], [ %.02234, %lean_dec_ref.exit2684 ]
  %2377 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  store ptr %2328, ptr %2377, align 8, !tbaa !4
  %2378 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  store ptr %2345, ptr %2378, align 8, !tbaa !4
  %2379 = getelementptr inbounds nuw i8, ptr %.02235, i64 24
  store ptr %2355, ptr %2379, align 8, !tbaa !4
  %2380 = getelementptr inbounds nuw i8, ptr %.02235, i64 32
  store ptr %2328, ptr %2380, align 8, !tbaa !4
  %2381 = getelementptr inbounds nuw i8, ptr %.02235, i64 40
  store i8 0, ptr %2381, align 8, !tbaa !14
  %2382 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  store ptr %.02235, ptr %2383, align 8, !tbaa !4
  %2384 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  store ptr %30, ptr %2384, align 8, !tbaa !4
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 24
  store ptr %32, ptr %2385, align 8, !tbaa !4
  %2386 = getelementptr inbounds nuw i8, ptr %2382, i64 32
  store ptr %34, ptr %2386, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw i8, ptr %2382, i64 40
  store i8 1, ptr %2387, align 8, !tbaa !14
  br label %common.ret3522

2388:                                             ; preds = %lean_obj_tag.exit3161
  %2389 = getelementptr i8, ptr %2328, i64 40
  %.val2802 = load i8, ptr %2389, align 1, !tbaa !14
  %2390 = icmp eq i8 %.val2802, 0
  br i1 %2390, label %2391, label %2494

2391:                                             ; preds = %2388
  %2392 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  %2393 = load ptr, ptr %2392, align 8, !tbaa !4
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = trunc i64 %2394 to i1
  br i1 %2395, label %lean_inc.exit2323, label %2396

2396:                                             ; preds = %2391
  %.val.i3168 = load i32, ptr %2393, align 4, !tbaa !8
  %2397 = icmp sgt i32 %.val.i3168, 0
  br i1 %2397, label %2398, label %2400, !prof !11

2398:                                             ; preds = %2396
  %2399 = add nuw i32 %.val.i3168, 1
  store i32 %2399, ptr %2393, align 4, !tbaa !8
  br label %lean_inc.exit2323

2400:                                             ; preds = %2396
  %.not.i3169 = icmp eq i32 %.val.i3168, 0
  br i1 %.not.i3169, label %lean_inc.exit2323, label %2401

2401:                                             ; preds = %2400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2393) #5
  br label %lean_inc.exit2323

lean_inc.exit2323:                                ; preds = %2401, %2400, %2398, %2391
  %2402 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2403 = load ptr, ptr %2402, align 8, !tbaa !4
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = trunc i64 %2404 to i1
  br i1 %2405, label %lean_inc.exit2322, label %2406

2406:                                             ; preds = %lean_inc.exit2323
  %.val.i3171 = load i32, ptr %2403, align 4, !tbaa !8
  %2407 = icmp sgt i32 %.val.i3171, 0
  br i1 %2407, label %2408, label %2410, !prof !11

2408:                                             ; preds = %2406
  %2409 = add nuw i32 %.val.i3171, 1
  store i32 %2409, ptr %2403, align 4, !tbaa !8
  br label %lean_inc.exit2322

2410:                                             ; preds = %2406
  %.not.i3172 = icmp eq i32 %.val.i3171, 0
  br i1 %.not.i3172, label %lean_inc.exit2322, label %2411

2411:                                             ; preds = %2410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2403) #5
  br label %lean_inc.exit2322

lean_inc.exit2322:                                ; preds = %2411, %2410, %2408, %lean_inc.exit2323
  %.val2752 = load i32, ptr %2306, align 4, !tbaa !8
  %2412 = icmp eq i32 %.val2752, 1
  br i1 %2412, label %2413, label %2414

2413:                                             ; preds = %lean_inc.exit2322
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 3)
  br label %lean_dec_ref.exit2686

2414:                                             ; preds = %lean_inc.exit2322
  %2415 = icmp sgt i32 %.val2752, 1
  br i1 %2415, label %2416, label %2418, !prof !11

2416:                                             ; preds = %2414
  %2417 = add nsw i32 %.val2752, -1
  store i32 %2417, ptr %2306, align 4, !tbaa !8
  br label %lean_dec_ref.exit2686

2418:                                             ; preds = %2414
  %.not.i2685 = icmp eq i32 %.val2752, 0
  br i1 %.not.i2685, label %lean_dec_ref.exit2686, label %2419

2419:                                             ; preds = %2418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2306) #5
  br label %lean_dec_ref.exit2686

lean_dec_ref.exit2686:                            ; preds = %2419, %2418, %2416, %2413
  %.02237 = phi ptr [ %2306, %2413 ], [ inttoptr (i64 1 to ptr), %2416 ], [ inttoptr (i64 1 to ptr), %2418 ], [ inttoptr (i64 1 to ptr), %2419 ]
  %2420 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2421 = load ptr, ptr %2420, align 8, !tbaa !4
  %2422 = ptrtoint ptr %2421 to i64
  %2423 = trunc i64 %2422 to i1
  br i1 %2423, label %lean_inc.exit2321, label %2424

2424:                                             ; preds = %lean_dec_ref.exit2686
  %.val.i3174 = load i32, ptr %2421, align 4, !tbaa !8
  %2425 = icmp sgt i32 %.val.i3174, 0
  br i1 %2425, label %2426, label %2428, !prof !11

2426:                                             ; preds = %2424
  %2427 = add nuw i32 %.val.i3174, 1
  store i32 %2427, ptr %2421, align 4, !tbaa !8
  br label %lean_inc.exit2321

2428:                                             ; preds = %2424
  %.not.i3175 = icmp eq i32 %.val.i3174, 0
  br i1 %.not.i3175, label %lean_inc.exit2321, label %2429

2429:                                             ; preds = %2428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2421) #5
  br label %lean_inc.exit2321

lean_inc.exit2321:                                ; preds = %2429, %2428, %2426, %lean_dec_ref.exit2686
  %2430 = getelementptr inbounds nuw i8, ptr %2328, i64 16
  %2431 = load ptr, ptr %2430, align 8, !tbaa !4
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = trunc i64 %2432 to i1
  br i1 %2433, label %lean_inc.exit2320, label %2434

2434:                                             ; preds = %lean_inc.exit2321
  %.val.i3177 = load i32, ptr %2431, align 4, !tbaa !8
  %2435 = icmp sgt i32 %.val.i3177, 0
  br i1 %2435, label %2436, label %2438, !prof !11

2436:                                             ; preds = %2434
  %2437 = add nuw i32 %.val.i3177, 1
  store i32 %2437, ptr %2431, align 4, !tbaa !8
  br label %lean_inc.exit2320

2438:                                             ; preds = %2434
  %.not.i3178 = icmp eq i32 %.val.i3177, 0
  br i1 %.not.i3178, label %lean_inc.exit2320, label %2439

2439:                                             ; preds = %2438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2431) #5
  br label %lean_inc.exit2320

lean_inc.exit2320:                                ; preds = %2439, %2438, %2436, %lean_inc.exit2321
  %2440 = getelementptr inbounds nuw i8, ptr %2328, i64 24
  %2441 = load ptr, ptr %2440, align 8, !tbaa !4
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = trunc i64 %2442 to i1
  br i1 %2443, label %lean_inc.exit2319, label %2444

2444:                                             ; preds = %lean_inc.exit2320
  %.val.i3180 = load i32, ptr %2441, align 4, !tbaa !8
  %2445 = icmp sgt i32 %.val.i3180, 0
  br i1 %2445, label %2446, label %2448, !prof !11

2446:                                             ; preds = %2444
  %2447 = add nuw i32 %.val.i3180, 1
  store i32 %2447, ptr %2441, align 4, !tbaa !8
  br label %lean_inc.exit2319

2448:                                             ; preds = %2444
  %.not.i3181 = icmp eq i32 %.val.i3180, 0
  br i1 %.not.i3181, label %lean_inc.exit2319, label %2449

2449:                                             ; preds = %2448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2441) #5
  br label %lean_inc.exit2319

lean_inc.exit2319:                                ; preds = %2449, %2448, %2446, %lean_inc.exit2320
  %2450 = getelementptr inbounds nuw i8, ptr %2328, i64 32
  %2451 = load ptr, ptr %2450, align 8, !tbaa !4
  %2452 = ptrtoint ptr %2451 to i64
  %2453 = trunc i64 %2452 to i1
  br i1 %2453, label %lean_inc.exit2318, label %2454

2454:                                             ; preds = %lean_inc.exit2319
  %.val.i3183 = load i32, ptr %2451, align 4, !tbaa !8
  %2455 = icmp sgt i32 %.val.i3183, 0
  br i1 %2455, label %2456, label %2458, !prof !11

2456:                                             ; preds = %2454
  %2457 = add nuw i32 %.val.i3183, 1
  store i32 %2457, ptr %2451, align 4, !tbaa !8
  br label %lean_inc.exit2318

2458:                                             ; preds = %2454
  %.not.i3184 = icmp eq i32 %.val.i3183, 0
  br i1 %.not.i3184, label %lean_inc.exit2318, label %2459

2459:                                             ; preds = %2458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2451) #5
  br label %lean_inc.exit2318

lean_inc.exit2318:                                ; preds = %2459, %2458, %2456, %lean_inc.exit2319
  %.val2751 = load i32, ptr %2328, align 4, !tbaa !8
  %2460 = icmp eq i32 %.val2751, 1
  br i1 %2460, label %2461, label %2462

2461:                                             ; preds = %lean_inc.exit2318
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 3)
  br label %lean_dec_ref.exit2688

2462:                                             ; preds = %lean_inc.exit2318
  %2463 = icmp sgt i32 %.val2751, 1
  br i1 %2463, label %2464, label %2466, !prof !11

2464:                                             ; preds = %2462
  %2465 = add nsw i32 %.val2751, -1
  store i32 %2465, ptr %2328, align 4, !tbaa !8
  br label %lean_dec_ref.exit2688

2466:                                             ; preds = %2462
  %.not.i2687 = icmp eq i32 %.val2751, 0
  br i1 %.not.i2687, label %lean_dec_ref.exit2688, label %2467

2467:                                             ; preds = %2466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2328) #5
  br label %lean_dec_ref.exit2688

lean_dec_ref.exit2688:                            ; preds = %2467, %2466, %2464, %2461
  %.02238 = phi ptr [ %2328, %2461 ], [ inttoptr (i64 1 to ptr), %2464 ], [ inttoptr (i64 1 to ptr), %2466 ], [ inttoptr (i64 1 to ptr), %2467 ]
  %2468 = ptrtoint ptr %.02238 to i64
  %2469 = trunc i64 %2468 to i1
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %lean_dec_ref.exit2688
  %2471 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2472

2472:                                             ; preds = %lean_dec_ref.exit2688, %2470
  %.02239 = phi ptr [ %2471, %2470 ], [ %.02238, %lean_dec_ref.exit2688 ]
  %2473 = getelementptr inbounds nuw i8, ptr %.02239, i64 8
  store ptr %2311, ptr %2473, align 8, !tbaa !4
  %2474 = getelementptr inbounds nuw i8, ptr %.02239, i64 16
  store ptr %2393, ptr %2474, align 8, !tbaa !4
  %2475 = getelementptr inbounds nuw i8, ptr %.02239, i64 24
  store ptr %2403, ptr %2475, align 8, !tbaa !4
  %2476 = getelementptr inbounds nuw i8, ptr %.02239, i64 32
  store ptr %2421, ptr %2476, align 8, !tbaa !4
  %2477 = getelementptr inbounds nuw i8, ptr %.02239, i64 40
  store i8 1, ptr %2477, align 8, !tbaa !14
  %2478 = ptrtoint ptr %.02237 to i64
  %2479 = trunc i64 %2478 to i1
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2472
  %2481 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2482

2482:                                             ; preds = %2472, %2480
  %.02240 = phi ptr [ %2481, %2480 ], [ %.02237, %2472 ]
  %2483 = getelementptr inbounds nuw i8, ptr %.02240, i64 8
  store ptr %2451, ptr %2483, align 8, !tbaa !4
  %2484 = getelementptr inbounds nuw i8, ptr %.02240, i64 16
  store ptr %30, ptr %2484, align 8, !tbaa !4
  %2485 = getelementptr inbounds nuw i8, ptr %.02240, i64 24
  store ptr %32, ptr %2485, align 8, !tbaa !4
  %2486 = getelementptr inbounds nuw i8, ptr %.02240, i64 32
  store ptr %34, ptr %2486, align 8, !tbaa !4
  %2487 = getelementptr inbounds nuw i8, ptr %.02240, i64 40
  store i8 1, ptr %2487, align 8, !tbaa !14
  %2488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  store ptr %.02239, ptr %2489, align 8, !tbaa !4
  %2490 = getelementptr inbounds nuw i8, ptr %2488, i64 16
  store ptr %2431, ptr %2490, align 8, !tbaa !4
  %2491 = getelementptr inbounds nuw i8, ptr %2488, i64 24
  store ptr %2441, ptr %2491, align 8, !tbaa !4
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 32
  store ptr %.02240, ptr %2492, align 8, !tbaa !4
  %2493 = getelementptr inbounds nuw i8, ptr %2488, i64 40
  store i8 0, ptr %2493, align 8, !tbaa !14
  br label %common.ret3522

2494:                                             ; preds = %2388
  %.val2750 = load i32, ptr %2328, align 4, !tbaa !8
  %2495 = icmp eq i32 %.val2750, 1
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2494
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2328, i32 noundef 3)
  br label %lean_dec_ref.exit2690

2497:                                             ; preds = %2494
  %2498 = icmp sgt i32 %.val2750, 1
  br i1 %2498, label %2499, label %2501, !prof !11

2499:                                             ; preds = %2497
  %2500 = add nsw i32 %.val2750, -1
  store i32 %2500, ptr %2328, align 4, !tbaa !8
  br label %lean_dec_ref.exit2690

2501:                                             ; preds = %2497
  %.not.i2689 = icmp eq i32 %.val2750, 0
  br i1 %.not.i2689, label %lean_dec_ref.exit2690, label %2502

2502:                                             ; preds = %2501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2328) #5
  br label %lean_dec_ref.exit2690

lean_dec_ref.exit2690:                            ; preds = %2502, %2501, %2499, %2496
  %.02242 = phi ptr [ %2328, %2496 ], [ inttoptr (i64 1 to ptr), %2499 ], [ inttoptr (i64 1 to ptr), %2501 ], [ inttoptr (i64 1 to ptr), %2502 ]
  %2503 = ptrtoint ptr %.02242 to i64
  %2504 = trunc i64 %2503 to i1
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %lean_dec_ref.exit2690
  %2506 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2507

2507:                                             ; preds = %lean_dec_ref.exit2690, %2505
  %.02244 = phi ptr [ %2506, %2505 ], [ %.02242, %lean_dec_ref.exit2690 ]
  %2508 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  store ptr %2306, ptr %2508, align 8, !tbaa !4
  %2509 = getelementptr inbounds nuw i8, ptr %.02244, i64 16
  store ptr %30, ptr %2509, align 8, !tbaa !4
  %2510 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  store ptr %32, ptr %2510, align 8, !tbaa !4
  %2511 = getelementptr inbounds nuw i8, ptr %.02244, i64 32
  store ptr %34, ptr %2511, align 8, !tbaa !4
  %2512 = getelementptr inbounds nuw i8, ptr %.02244, i64 40
  store i8 1, ptr %2512, align 8, !tbaa !14
  br label %common.ret3522

2513:                                             ; preds = %lean_obj_tag.exit3155
  %2514 = getelementptr i8, ptr %2311, i64 40
  %.val2803 = load i8, ptr %2514, align 1, !tbaa !14
  %2515 = icmp eq i8 %.val2803, 0
  br i1 %2515, label %2516, label %2629

2516:                                             ; preds = %2513
  %2517 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  %2518 = load ptr, ptr %2517, align 8, !tbaa !4
  %2519 = ptrtoint ptr %2518 to i64
  %2520 = trunc i64 %2519 to i1
  br i1 %2520, label %lean_inc.exit2317, label %2521

2521:                                             ; preds = %2516
  %.val.i3186 = load i32, ptr %2518, align 4, !tbaa !8
  %2522 = icmp sgt i32 %.val.i3186, 0
  br i1 %2522, label %2523, label %2525, !prof !11

2523:                                             ; preds = %2521
  %2524 = add nuw i32 %.val.i3186, 1
  store i32 %2524, ptr %2518, align 4, !tbaa !8
  br label %lean_inc.exit2317

2525:                                             ; preds = %2521
  %.not.i3187 = icmp eq i32 %.val.i3186, 0
  br i1 %.not.i3187, label %lean_inc.exit2317, label %2526

2526:                                             ; preds = %2525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2518) #5
  br label %lean_inc.exit2317

lean_inc.exit2317:                                ; preds = %2526, %2525, %2523, %2516
  %2527 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2528 = load ptr, ptr %2527, align 8, !tbaa !4
  %2529 = ptrtoint ptr %2528 to i64
  %2530 = trunc i64 %2529 to i1
  br i1 %2530, label %lean_inc.exit2316, label %2531

2531:                                             ; preds = %lean_inc.exit2317
  %.val.i3189 = load i32, ptr %2528, align 4, !tbaa !8
  %2532 = icmp sgt i32 %.val.i3189, 0
  br i1 %2532, label %2533, label %2535, !prof !11

2533:                                             ; preds = %2531
  %2534 = add nuw i32 %.val.i3189, 1
  store i32 %2534, ptr %2528, align 4, !tbaa !8
  br label %lean_inc.exit2316

2535:                                             ; preds = %2531
  %.not.i3190 = icmp eq i32 %.val.i3189, 0
  br i1 %.not.i3190, label %lean_inc.exit2316, label %2536

2536:                                             ; preds = %2535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2528) #5
  br label %lean_inc.exit2316

lean_inc.exit2316:                                ; preds = %2536, %2535, %2533, %lean_inc.exit2317
  %2537 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  %2538 = load ptr, ptr %2537, align 8, !tbaa !4
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = trunc i64 %2539 to i1
  br i1 %2540, label %lean_inc.exit2315, label %2541

2541:                                             ; preds = %lean_inc.exit2316
  %.val.i3192 = load i32, ptr %2538, align 4, !tbaa !8
  %2542 = icmp sgt i32 %.val.i3192, 0
  br i1 %2542, label %2543, label %2545, !prof !11

2543:                                             ; preds = %2541
  %2544 = add nuw i32 %.val.i3192, 1
  store i32 %2544, ptr %2538, align 4, !tbaa !8
  br label %lean_inc.exit2315

2545:                                             ; preds = %2541
  %.not.i3193 = icmp eq i32 %.val.i3192, 0
  br i1 %.not.i3193, label %lean_inc.exit2315, label %2546

2546:                                             ; preds = %2545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2538) #5
  br label %lean_inc.exit2315

lean_inc.exit2315:                                ; preds = %2546, %2545, %2543, %lean_inc.exit2316
  %.val2749 = load i32, ptr %2306, align 4, !tbaa !8
  %2547 = icmp eq i32 %.val2749, 1
  br i1 %2547, label %2548, label %2549

2548:                                             ; preds = %lean_inc.exit2315
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 3)
  br label %lean_dec_ref.exit2692

2549:                                             ; preds = %lean_inc.exit2315
  %2550 = icmp sgt i32 %.val2749, 1
  br i1 %2550, label %2551, label %2553, !prof !11

2551:                                             ; preds = %2549
  %2552 = add nsw i32 %.val2749, -1
  store i32 %2552, ptr %2306, align 4, !tbaa !8
  br label %lean_dec_ref.exit2692

2553:                                             ; preds = %2549
  %.not.i2691 = icmp eq i32 %.val2749, 0
  br i1 %.not.i2691, label %lean_dec_ref.exit2692, label %2554

2554:                                             ; preds = %2553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2306) #5
  br label %lean_dec_ref.exit2692

lean_dec_ref.exit2692:                            ; preds = %2554, %2553, %2551, %2548
  %.02245 = phi ptr [ %2306, %2548 ], [ inttoptr (i64 1 to ptr), %2551 ], [ inttoptr (i64 1 to ptr), %2553 ], [ inttoptr (i64 1 to ptr), %2554 ]
  %2555 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2556 = load ptr, ptr %2555, align 8, !tbaa !4
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = trunc i64 %2557 to i1
  br i1 %2558, label %lean_inc.exit2314, label %2559

2559:                                             ; preds = %lean_dec_ref.exit2692
  %.val.i3195 = load i32, ptr %2556, align 4, !tbaa !8
  %2560 = icmp sgt i32 %.val.i3195, 0
  br i1 %2560, label %2561, label %2563, !prof !11

2561:                                             ; preds = %2559
  %2562 = add nuw i32 %.val.i3195, 1
  store i32 %2562, ptr %2556, align 4, !tbaa !8
  br label %lean_inc.exit2314

2563:                                             ; preds = %2559
  %.not.i3196 = icmp eq i32 %.val.i3195, 0
  br i1 %.not.i3196, label %lean_inc.exit2314, label %2564

2564:                                             ; preds = %2563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2556) #5
  br label %lean_inc.exit2314

lean_inc.exit2314:                                ; preds = %2564, %2563, %2561, %lean_dec_ref.exit2692
  %2565 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2566 = load ptr, ptr %2565, align 8, !tbaa !4
  %2567 = ptrtoint ptr %2566 to i64
  %2568 = trunc i64 %2567 to i1
  br i1 %2568, label %lean_inc.exit2313, label %2569

2569:                                             ; preds = %lean_inc.exit2314
  %.val.i3198 = load i32, ptr %2566, align 4, !tbaa !8
  %2570 = icmp sgt i32 %.val.i3198, 0
  br i1 %2570, label %2571, label %2573, !prof !11

2571:                                             ; preds = %2569
  %2572 = add nuw i32 %.val.i3198, 1
  store i32 %2572, ptr %2566, align 4, !tbaa !8
  br label %lean_inc.exit2313

2573:                                             ; preds = %2569
  %.not.i3199 = icmp eq i32 %.val.i3198, 0
  br i1 %.not.i3199, label %lean_inc.exit2313, label %2574

2574:                                             ; preds = %2573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2566) #5
  br label %lean_inc.exit2313

lean_inc.exit2313:                                ; preds = %2574, %2573, %2571, %lean_inc.exit2314
  %2575 = getelementptr inbounds nuw i8, ptr %2311, i64 24
  %2576 = load ptr, ptr %2575, align 8, !tbaa !4
  %2577 = ptrtoint ptr %2576 to i64
  %2578 = trunc i64 %2577 to i1
  br i1 %2578, label %lean_inc.exit2312, label %2579

2579:                                             ; preds = %lean_inc.exit2313
  %.val.i3201 = load i32, ptr %2576, align 4, !tbaa !8
  %2580 = icmp sgt i32 %.val.i3201, 0
  br i1 %2580, label %2581, label %2583, !prof !11

2581:                                             ; preds = %2579
  %2582 = add nuw i32 %.val.i3201, 1
  store i32 %2582, ptr %2576, align 4, !tbaa !8
  br label %lean_inc.exit2312

2583:                                             ; preds = %2579
  %.not.i3202 = icmp eq i32 %.val.i3201, 0
  br i1 %.not.i3202, label %lean_inc.exit2312, label %2584

2584:                                             ; preds = %2583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2576) #5
  br label %lean_inc.exit2312

lean_inc.exit2312:                                ; preds = %2584, %2583, %2581, %lean_inc.exit2313
  %2585 = getelementptr inbounds nuw i8, ptr %2311, i64 32
  %2586 = load ptr, ptr %2585, align 8, !tbaa !4
  %2587 = ptrtoint ptr %2586 to i64
  %2588 = trunc i64 %2587 to i1
  br i1 %2588, label %lean_inc.exit2311, label %2589

2589:                                             ; preds = %lean_inc.exit2312
  %.val.i3204 = load i32, ptr %2586, align 4, !tbaa !8
  %2590 = icmp sgt i32 %.val.i3204, 0
  br i1 %2590, label %2591, label %2593, !prof !11

2591:                                             ; preds = %2589
  %2592 = add nuw i32 %.val.i3204, 1
  store i32 %2592, ptr %2586, align 4, !tbaa !8
  br label %lean_inc.exit2311

2593:                                             ; preds = %2589
  %.not.i3205 = icmp eq i32 %.val.i3204, 0
  br i1 %.not.i3205, label %lean_inc.exit2311, label %2594

2594:                                             ; preds = %2593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2586) #5
  br label %lean_inc.exit2311

lean_inc.exit2311:                                ; preds = %2594, %2593, %2591, %lean_inc.exit2312
  %.val2748 = load i32, ptr %2311, align 4, !tbaa !8
  %2595 = icmp eq i32 %.val2748, 1
  br i1 %2595, label %2596, label %2597

2596:                                             ; preds = %lean_inc.exit2311
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 3)
  br label %lean_dec_ref.exit2694

2597:                                             ; preds = %lean_inc.exit2311
  %2598 = icmp sgt i32 %.val2748, 1
  br i1 %2598, label %2599, label %2601, !prof !11

2599:                                             ; preds = %2597
  %2600 = add nsw i32 %.val2748, -1
  store i32 %2600, ptr %2311, align 4, !tbaa !8
  br label %lean_dec_ref.exit2694

2601:                                             ; preds = %2597
  %.not.i2693 = icmp eq i32 %.val2748, 0
  br i1 %.not.i2693, label %lean_dec_ref.exit2694, label %2602

2602:                                             ; preds = %2601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2311) #5
  br label %lean_dec_ref.exit2694

lean_dec_ref.exit2694:                            ; preds = %2602, %2601, %2599, %2596
  %.02248 = phi ptr [ %2311, %2596 ], [ inttoptr (i64 1 to ptr), %2599 ], [ inttoptr (i64 1 to ptr), %2601 ], [ inttoptr (i64 1 to ptr), %2602 ]
  %2603 = ptrtoint ptr %.02248 to i64
  %2604 = trunc i64 %2603 to i1
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %lean_dec_ref.exit2694
  %2606 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2607

2607:                                             ; preds = %lean_dec_ref.exit2694, %2605
  %.02250 = phi ptr [ %2606, %2605 ], [ %.02248, %lean_dec_ref.exit2694 ]
  %2608 = getelementptr inbounds nuw i8, ptr %.02250, i64 8
  store ptr %2556, ptr %2608, align 8, !tbaa !4
  %2609 = getelementptr inbounds nuw i8, ptr %.02250, i64 16
  store ptr %2566, ptr %2609, align 8, !tbaa !4
  %2610 = getelementptr inbounds nuw i8, ptr %.02250, i64 24
  store ptr %2576, ptr %2610, align 8, !tbaa !4
  %2611 = getelementptr inbounds nuw i8, ptr %.02250, i64 32
  store ptr %2586, ptr %2611, align 8, !tbaa !4
  %2612 = getelementptr inbounds nuw i8, ptr %.02250, i64 40
  store i8 1, ptr %2612, align 8, !tbaa !14
  %2613 = ptrtoint ptr %.02245 to i64
  %2614 = trunc i64 %2613 to i1
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2607
  %2616 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2617

2617:                                             ; preds = %2607, %2615
  %.02251 = phi ptr [ %2616, %2615 ], [ %.02245, %2607 ]
  %2618 = getelementptr inbounds nuw i8, ptr %.02251, i64 8
  store ptr %2538, ptr %2618, align 8, !tbaa !4
  %2619 = getelementptr inbounds nuw i8, ptr %.02251, i64 16
  store ptr %30, ptr %2619, align 8, !tbaa !4
  %2620 = getelementptr inbounds nuw i8, ptr %.02251, i64 24
  store ptr %32, ptr %2620, align 8, !tbaa !4
  %2621 = getelementptr inbounds nuw i8, ptr %.02251, i64 32
  store ptr %34, ptr %2621, align 8, !tbaa !4
  %2622 = getelementptr inbounds nuw i8, ptr %.02251, i64 40
  store i8 1, ptr %2622, align 8, !tbaa !14
  %2623 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  store ptr %.02250, ptr %2624, align 8, !tbaa !4
  %2625 = getelementptr inbounds nuw i8, ptr %2623, i64 16
  store ptr %2518, ptr %2625, align 8, !tbaa !4
  %2626 = getelementptr inbounds nuw i8, ptr %2623, i64 24
  store ptr %2528, ptr %2626, align 8, !tbaa !4
  %2627 = getelementptr inbounds nuw i8, ptr %2623, i64 32
  store ptr %.02251, ptr %2627, align 8, !tbaa !4
  %2628 = getelementptr inbounds nuw i8, ptr %2623, i64 40
  store i8 0, ptr %2628, align 8, !tbaa !14
  br label %common.ret3522

2629:                                             ; preds = %2513
  %2630 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  %2631 = load ptr, ptr %2630, align 8, !tbaa !4
  %2632 = ptrtoint ptr %2631 to i64
  %2633 = trunc i64 %2632 to i1
  br i1 %2633, label %lean_inc.exit2310, label %2634

2634:                                             ; preds = %2629
  %.val.i3207 = load i32, ptr %2631, align 4, !tbaa !8
  %2635 = icmp sgt i32 %.val.i3207, 0
  br i1 %2635, label %2636, label %2638, !prof !11

2636:                                             ; preds = %2634
  %2637 = add nuw i32 %.val.i3207, 1
  store i32 %2637, ptr %2631, align 4, !tbaa !8
  br label %2642

2638:                                             ; preds = %2634
  %.not.i3208 = icmp eq i32 %.val.i3207, 0
  br i1 %.not.i3208, label %2642, label %2639

2639:                                             ; preds = %2638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2631) #5
  br label %2642

lean_inc.exit2310:                                ; preds = %2629
  %2640 = lshr i64 %2632, 1
  %2641 = trunc i64 %2640 to i32
  br label %lean_obj_tag.exit3212

2642:                                             ; preds = %2639, %2638, %2636
  %2643 = getelementptr i8, ptr %2631, i64 4
  %.val.i3210 = load i32, ptr %2643, align 4
  %2644 = lshr i32 %.val.i3210, 24
  br label %lean_obj_tag.exit3212

lean_obj_tag.exit3212:                            ; preds = %lean_inc.exit2310, %2642
  %.0.i3211 = phi i32 [ %2641, %lean_inc.exit2310 ], [ %2644, %2642 ]
  %2645 = icmp eq i32 %.0.i3211, 0
  br i1 %2645, label %2646, label %2665

2646:                                             ; preds = %lean_obj_tag.exit3212
  %.val2747 = load i32, ptr %2311, align 4, !tbaa !8
  %2647 = icmp eq i32 %.val2747, 1
  br i1 %2647, label %2648, label %2649

2648:                                             ; preds = %2646
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 3)
  br label %lean_dec_ref.exit2696

2649:                                             ; preds = %2646
  %2650 = icmp sgt i32 %.val2747, 1
  br i1 %2650, label %2651, label %2653, !prof !11

2651:                                             ; preds = %2649
  %2652 = add nsw i32 %.val2747, -1
  store i32 %2652, ptr %2311, align 4, !tbaa !8
  br label %lean_dec_ref.exit2696

2653:                                             ; preds = %2649
  %.not.i2695 = icmp eq i32 %.val2747, 0
  br i1 %.not.i2695, label %lean_dec_ref.exit2696, label %2654

2654:                                             ; preds = %2653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2311) #5
  br label %lean_dec_ref.exit2696

lean_dec_ref.exit2696:                            ; preds = %2654, %2653, %2651, %2648
  %.02252 = phi ptr [ %2311, %2648 ], [ inttoptr (i64 1 to ptr), %2651 ], [ inttoptr (i64 1 to ptr), %2653 ], [ inttoptr (i64 1 to ptr), %2654 ]
  %2655 = ptrtoint ptr %.02252 to i64
  %2656 = trunc i64 %2655 to i1
  br i1 %2656, label %2657, label %2659

2657:                                             ; preds = %lean_dec_ref.exit2696
  %2658 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2659

2659:                                             ; preds = %lean_dec_ref.exit2696, %2657
  %.02253 = phi ptr [ %2658, %2657 ], [ %.02252, %lean_dec_ref.exit2696 ]
  %2660 = getelementptr inbounds nuw i8, ptr %.02253, i64 8
  store ptr %2306, ptr %2660, align 8, !tbaa !4
  %2661 = getelementptr inbounds nuw i8, ptr %.02253, i64 16
  store ptr %30, ptr %2661, align 8, !tbaa !4
  %2662 = getelementptr inbounds nuw i8, ptr %.02253, i64 24
  store ptr %32, ptr %2662, align 8, !tbaa !4
  %2663 = getelementptr inbounds nuw i8, ptr %.02253, i64 32
  store ptr %34, ptr %2663, align 8, !tbaa !4
  %2664 = getelementptr inbounds nuw i8, ptr %.02253, i64 40
  store i8 1, ptr %2664, align 8, !tbaa !14
  br label %common.ret3522

2665:                                             ; preds = %lean_obj_tag.exit3212
  %2666 = getelementptr i8, ptr %2631, i64 40
  %.val2804 = load i8, ptr %2666, align 1, !tbaa !14
  %2667 = icmp eq i8 %.val2804, 0
  %2668 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  %2669 = load ptr, ptr %2668, align 8, !tbaa !4
  %2670 = ptrtoint ptr %2669 to i64
  %2671 = trunc i64 %2670 to i1
  br i1 %2667, label %2672, label %2789

2672:                                             ; preds = %2665
  br i1 %2671, label %lean_inc.exit2309, label %2673

2673:                                             ; preds = %2672
  %.val.i3213 = load i32, ptr %2669, align 4, !tbaa !8
  %2674 = icmp sgt i32 %.val.i3213, 0
  br i1 %2674, label %2675, label %2677, !prof !11

2675:                                             ; preds = %2673
  %2676 = add nuw i32 %.val.i3213, 1
  store i32 %2676, ptr %2669, align 4, !tbaa !8
  br label %lean_inc.exit2309

2677:                                             ; preds = %2673
  %.not.i3214 = icmp eq i32 %.val.i3213, 0
  br i1 %.not.i3214, label %lean_inc.exit2309, label %2678

2678:                                             ; preds = %2677
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2669) #5
  br label %lean_inc.exit2309

lean_inc.exit2309:                                ; preds = %2678, %2677, %2675, %2672
  %2679 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2680 = load ptr, ptr %2679, align 8, !tbaa !4
  %2681 = ptrtoint ptr %2680 to i64
  %2682 = trunc i64 %2681 to i1
  br i1 %2682, label %lean_inc.exit2308, label %2683

2683:                                             ; preds = %lean_inc.exit2309
  %.val.i3216 = load i32, ptr %2680, align 4, !tbaa !8
  %2684 = icmp sgt i32 %.val.i3216, 0
  br i1 %2684, label %2685, label %2687, !prof !11

2685:                                             ; preds = %2683
  %2686 = add nuw i32 %.val.i3216, 1
  store i32 %2686, ptr %2680, align 4, !tbaa !8
  br label %lean_inc.exit2308

2687:                                             ; preds = %2683
  %.not.i3217 = icmp eq i32 %.val.i3216, 0
  br i1 %.not.i3217, label %lean_inc.exit2308, label %2688

2688:                                             ; preds = %2687
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2680) #5
  br label %lean_inc.exit2308

lean_inc.exit2308:                                ; preds = %2688, %2687, %2685, %lean_inc.exit2309
  %.val2746 = load i32, ptr %2306, align 4, !tbaa !8
  %2689 = icmp eq i32 %.val2746, 1
  br i1 %2689, label %2690, label %2691

2690:                                             ; preds = %lean_inc.exit2308
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 3)
  br label %lean_dec_ref.exit2698

2691:                                             ; preds = %lean_inc.exit2308
  %2692 = icmp sgt i32 %.val2746, 1
  br i1 %2692, label %2693, label %2695, !prof !11

2693:                                             ; preds = %2691
  %2694 = add nsw i32 %.val2746, -1
  store i32 %2694, ptr %2306, align 4, !tbaa !8
  br label %lean_dec_ref.exit2698

2695:                                             ; preds = %2691
  %.not.i2697 = icmp eq i32 %.val2746, 0
  br i1 %.not.i2697, label %lean_dec_ref.exit2698, label %2696

2696:                                             ; preds = %2695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2306) #5
  br label %lean_dec_ref.exit2698

lean_dec_ref.exit2698:                            ; preds = %2696, %2695, %2693, %2690
  %.02255 = phi ptr [ %2306, %2690 ], [ inttoptr (i64 1 to ptr), %2693 ], [ inttoptr (i64 1 to ptr), %2695 ], [ inttoptr (i64 1 to ptr), %2696 ]
  %2697 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2698 = load ptr, ptr %2697, align 8, !tbaa !4
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = trunc i64 %2699 to i1
  br i1 %2700, label %lean_inc.exit2307, label %2701

2701:                                             ; preds = %lean_dec_ref.exit2698
  %.val.i3219 = load i32, ptr %2698, align 4, !tbaa !8
  %2702 = icmp sgt i32 %.val.i3219, 0
  br i1 %2702, label %2703, label %2705, !prof !11

2703:                                             ; preds = %2701
  %2704 = add nuw i32 %.val.i3219, 1
  store i32 %2704, ptr %2698, align 4, !tbaa !8
  br label %lean_inc.exit2307

2705:                                             ; preds = %2701
  %.not.i3220 = icmp eq i32 %.val.i3219, 0
  br i1 %.not.i3220, label %lean_inc.exit2307, label %2706

2706:                                             ; preds = %2705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2698) #5
  br label %lean_inc.exit2307

lean_inc.exit2307:                                ; preds = %2706, %2705, %2703, %lean_dec_ref.exit2698
  %2707 = getelementptr inbounds nuw i8, ptr %2631, i64 16
  %2708 = load ptr, ptr %2707, align 8, !tbaa !4
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = trunc i64 %2709 to i1
  br i1 %2710, label %lean_inc.exit2306, label %2711

2711:                                             ; preds = %lean_inc.exit2307
  %.val.i3222 = load i32, ptr %2708, align 4, !tbaa !8
  %2712 = icmp sgt i32 %.val.i3222, 0
  br i1 %2712, label %2713, label %2715, !prof !11

2713:                                             ; preds = %2711
  %2714 = add nuw i32 %.val.i3222, 1
  store i32 %2714, ptr %2708, align 4, !tbaa !8
  br label %lean_inc.exit2306

2715:                                             ; preds = %2711
  %.not.i3223 = icmp eq i32 %.val.i3222, 0
  br i1 %.not.i3223, label %lean_inc.exit2306, label %2716

2716:                                             ; preds = %2715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2708) #5
  br label %lean_inc.exit2306

lean_inc.exit2306:                                ; preds = %2716, %2715, %2713, %lean_inc.exit2307
  %2717 = getelementptr inbounds nuw i8, ptr %2631, i64 24
  %2718 = load ptr, ptr %2717, align 8, !tbaa !4
  %2719 = ptrtoint ptr %2718 to i64
  %2720 = trunc i64 %2719 to i1
  br i1 %2720, label %lean_inc.exit2305, label %2721

2721:                                             ; preds = %lean_inc.exit2306
  %.val.i3225 = load i32, ptr %2718, align 4, !tbaa !8
  %2722 = icmp sgt i32 %.val.i3225, 0
  br i1 %2722, label %2723, label %2725, !prof !11

2723:                                             ; preds = %2721
  %2724 = add nuw i32 %.val.i3225, 1
  store i32 %2724, ptr %2718, align 4, !tbaa !8
  br label %lean_inc.exit2305

2725:                                             ; preds = %2721
  %.not.i3226 = icmp eq i32 %.val.i3225, 0
  br i1 %.not.i3226, label %lean_inc.exit2305, label %2726

2726:                                             ; preds = %2725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2718) #5
  br label %lean_inc.exit2305

lean_inc.exit2305:                                ; preds = %2726, %2725, %2723, %lean_inc.exit2306
  %2727 = getelementptr inbounds nuw i8, ptr %2631, i64 32
  %2728 = load ptr, ptr %2727, align 8, !tbaa !4
  %2729 = ptrtoint ptr %2728 to i64
  %2730 = trunc i64 %2729 to i1
  br i1 %2730, label %lean_inc.exit2304, label %2731

2731:                                             ; preds = %lean_inc.exit2305
  %.val.i3228 = load i32, ptr %2728, align 4, !tbaa !8
  %2732 = icmp sgt i32 %.val.i3228, 0
  br i1 %2732, label %2733, label %2735, !prof !11

2733:                                             ; preds = %2731
  %2734 = add nuw i32 %.val.i3228, 1
  store i32 %2734, ptr %2728, align 4, !tbaa !8
  br label %lean_inc.exit2304

2735:                                             ; preds = %2731
  %.not.i3229 = icmp eq i32 %.val.i3228, 0
  br i1 %.not.i3229, label %lean_inc.exit2304, label %2736

2736:                                             ; preds = %2735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2728) #5
  br label %lean_inc.exit2304

lean_inc.exit2304:                                ; preds = %2736, %2735, %2733, %lean_inc.exit2305
  %.val2745 = load i32, ptr %2631, align 4, !tbaa !8
  %2737 = icmp eq i32 %.val2745, 1
  br i1 %2737, label %2738, label %2739

2738:                                             ; preds = %lean_inc.exit2304
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2631, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2631, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2631, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2631, i32 noundef 3)
  br label %lean_dec_ref.exit2700

2739:                                             ; preds = %lean_inc.exit2304
  %2740 = icmp sgt i32 %.val2745, 1
  br i1 %2740, label %2741, label %2743, !prof !11

2741:                                             ; preds = %2739
  %2742 = add nsw i32 %.val2745, -1
  store i32 %2742, ptr %2631, align 4, !tbaa !8
  br label %lean_dec_ref.exit2700

2743:                                             ; preds = %2739
  %.not.i2699 = icmp eq i32 %.val2745, 0
  br i1 %.not.i2699, label %lean_dec_ref.exit2700, label %2744

2744:                                             ; preds = %2743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2631) #5
  br label %lean_dec_ref.exit2700

lean_dec_ref.exit2700:                            ; preds = %2744, %2743, %2741, %2738
  %.02256 = phi ptr [ %2631, %2738 ], [ inttoptr (i64 1 to ptr), %2741 ], [ inttoptr (i64 1 to ptr), %2743 ], [ inttoptr (i64 1 to ptr), %2744 ]
  br i1 %2313, label %lean_inc.exit2303, label %2745

2745:                                             ; preds = %lean_dec_ref.exit2700
  %.val.i3231 = load i32, ptr %2311, align 4, !tbaa !8
  %2746 = icmp sgt i32 %.val.i3231, 0
  br i1 %2746, label %2747, label %2749, !prof !11

2747:                                             ; preds = %2745
  %2748 = add nuw i32 %.val.i3231, 1
  store i32 %2748, ptr %2311, align 4, !tbaa !8
  br label %lean_inc.exit2303

2749:                                             ; preds = %2745
  %.not.i3232 = icmp eq i32 %.val.i3231, 0
  br i1 %.not.i3232, label %lean_inc.exit2303, label %2750

2750:                                             ; preds = %2749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2311) #5
  br label %lean_inc.exit2303

lean_inc.exit2303:                                ; preds = %2750, %2749, %2747, %lean_dec_ref.exit2700
  %2751 = ptrtoint ptr %.02256 to i64
  %2752 = trunc i64 %2751 to i1
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %lean_inc.exit2303
  %2754 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2755

2755:                                             ; preds = %lean_inc.exit2303, %2753
  %.02257 = phi ptr [ %2754, %2753 ], [ %.02256, %lean_inc.exit2303 ]
  %2756 = getelementptr inbounds nuw i8, ptr %.02257, i64 8
  store ptr %2311, ptr %2756, align 8, !tbaa !4
  %2757 = getelementptr inbounds nuw i8, ptr %.02257, i64 16
  store ptr %2669, ptr %2757, align 8, !tbaa !4
  %2758 = getelementptr inbounds nuw i8, ptr %.02257, i64 24
  store ptr %2680, ptr %2758, align 8, !tbaa !4
  %2759 = getelementptr inbounds nuw i8, ptr %.02257, i64 32
  store ptr %2698, ptr %2759, align 8, !tbaa !4
  %.val2744 = load i32, ptr %2311, align 4, !tbaa !8
  %2760 = icmp eq i32 %.val2744, 1
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2755
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 3)
  br label %lean_dec_ref.exit2702

2762:                                             ; preds = %2755
  %2763 = icmp sgt i32 %.val2744, 1
  br i1 %2763, label %2764, label %2766, !prof !11

2764:                                             ; preds = %2762
  %2765 = add nsw i32 %.val2744, -1
  store i32 %2765, ptr %2311, align 4, !tbaa !8
  br label %lean_dec_ref.exit2702

2766:                                             ; preds = %2762
  %.not.i2701 = icmp eq i32 %.val2744, 0
  br i1 %.not.i2701, label %lean_dec_ref.exit2702, label %2767

2767:                                             ; preds = %2766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2311) #5
  br label %lean_dec_ref.exit2702

lean_dec_ref.exit2702:                            ; preds = %2767, %2766, %2764, %2761
  %.02258 = phi ptr [ %2311, %2761 ], [ inttoptr (i64 1 to ptr), %2764 ], [ inttoptr (i64 1 to ptr), %2766 ], [ inttoptr (i64 1 to ptr), %2767 ]
  %2768 = getelementptr inbounds nuw i8, ptr %.02257, i64 40
  store i8 1, ptr %2768, align 1, !tbaa !14
  %2769 = ptrtoint ptr %.02258 to i64
  %2770 = trunc i64 %2769 to i1
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %lean_dec_ref.exit2702
  %2772 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2773

2773:                                             ; preds = %lean_dec_ref.exit2702, %2771
  %.02259 = phi ptr [ %2772, %2771 ], [ %.02258, %lean_dec_ref.exit2702 ]
  %2774 = getelementptr inbounds nuw i8, ptr %.02259, i64 8
  store ptr %2728, ptr %2774, align 8, !tbaa !4
  %2775 = getelementptr inbounds nuw i8, ptr %.02259, i64 16
  store ptr %30, ptr %2775, align 8, !tbaa !4
  %2776 = getelementptr inbounds nuw i8, ptr %.02259, i64 24
  store ptr %32, ptr %2776, align 8, !tbaa !4
  %2777 = getelementptr inbounds nuw i8, ptr %.02259, i64 32
  store ptr %34, ptr %2777, align 8, !tbaa !4
  %2778 = getelementptr inbounds nuw i8, ptr %.02259, i64 40
  store i8 1, ptr %2778, align 8, !tbaa !14
  %2779 = ptrtoint ptr %.02255 to i64
  %2780 = trunc i64 %2779 to i1
  br i1 %2780, label %2781, label %2783

2781:                                             ; preds = %2773
  %2782 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2783

2783:                                             ; preds = %2773, %2781
  %.02262 = phi ptr [ %2782, %2781 ], [ %.02255, %2773 ]
  %2784 = getelementptr inbounds nuw i8, ptr %.02262, i64 8
  store ptr %.02257, ptr %2784, align 8, !tbaa !4
  %2785 = getelementptr inbounds nuw i8, ptr %.02262, i64 16
  store ptr %2708, ptr %2785, align 8, !tbaa !4
  %2786 = getelementptr inbounds nuw i8, ptr %.02262, i64 24
  store ptr %2718, ptr %2786, align 8, !tbaa !4
  %2787 = getelementptr inbounds nuw i8, ptr %.02262, i64 32
  store ptr %.02259, ptr %2787, align 8, !tbaa !4
  %2788 = getelementptr inbounds nuw i8, ptr %.02262, i64 40
  store i8 0, ptr %2788, align 8, !tbaa !14
  br label %common.ret3522

2789:                                             ; preds = %2665
  br i1 %2671, label %lean_inc.exit2302, label %2790

2790:                                             ; preds = %2789
  %.val.i3234 = load i32, ptr %2669, align 4, !tbaa !8
  %2791 = icmp sgt i32 %.val.i3234, 0
  br i1 %2791, label %2792, label %2794, !prof !11

2792:                                             ; preds = %2790
  %2793 = add nuw i32 %.val.i3234, 1
  store i32 %2793, ptr %2669, align 4, !tbaa !8
  br label %lean_inc.exit2302

2794:                                             ; preds = %2790
  %.not.i3235 = icmp eq i32 %.val.i3234, 0
  br i1 %.not.i3235, label %lean_inc.exit2302, label %2795

2795:                                             ; preds = %2794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2669) #5
  br label %lean_inc.exit2302

lean_inc.exit2302:                                ; preds = %2795, %2794, %2792, %2789
  %2796 = getelementptr inbounds nuw i8, ptr %2306, i64 24
  %2797 = load ptr, ptr %2796, align 8, !tbaa !4
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = trunc i64 %2798 to i1
  br i1 %2799, label %lean_inc.exit2301, label %2800

2800:                                             ; preds = %lean_inc.exit2302
  %.val.i3237 = load i32, ptr %2797, align 4, !tbaa !8
  %2801 = icmp sgt i32 %.val.i3237, 0
  br i1 %2801, label %2802, label %2804, !prof !11

2802:                                             ; preds = %2800
  %2803 = add nuw i32 %.val.i3237, 1
  store i32 %2803, ptr %2797, align 4, !tbaa !8
  br label %lean_inc.exit2301

2804:                                             ; preds = %2800
  %.not.i3238 = icmp eq i32 %.val.i3237, 0
  br i1 %.not.i3238, label %lean_inc.exit2301, label %2805

2805:                                             ; preds = %2804
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2797) #5
  br label %lean_inc.exit2301

lean_inc.exit2301:                                ; preds = %2805, %2804, %2802, %lean_inc.exit2302
  %.val2743 = load i32, ptr %2306, align 4, !tbaa !8
  %2806 = icmp eq i32 %.val2743, 1
  br i1 %2806, label %2807, label %2808

2807:                                             ; preds = %lean_inc.exit2301
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2306, i32 noundef 3)
  br label %lean_dec_ref.exit2704

2808:                                             ; preds = %lean_inc.exit2301
  %2809 = icmp sgt i32 %.val2743, 1
  br i1 %2809, label %2810, label %2812, !prof !11

2810:                                             ; preds = %2808
  %2811 = add nsw i32 %.val2743, -1
  store i32 %2811, ptr %2306, align 4, !tbaa !8
  br label %lean_dec_ref.exit2704

2812:                                             ; preds = %2808
  %.not.i2703 = icmp eq i32 %.val2743, 0
  br i1 %.not.i2703, label %lean_dec_ref.exit2704, label %2813

2813:                                             ; preds = %2812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2306) #5
  br label %lean_dec_ref.exit2704

lean_dec_ref.exit2704:                            ; preds = %2813, %2812, %2810, %2807
  %.02263 = phi ptr [ %2306, %2807 ], [ inttoptr (i64 1 to ptr), %2810 ], [ inttoptr (i64 1 to ptr), %2812 ], [ inttoptr (i64 1 to ptr), %2813 ]
  %2814 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2815 = load ptr, ptr %2814, align 8, !tbaa !4
  %2816 = ptrtoint ptr %2815 to i64
  %2817 = trunc i64 %2816 to i1
  br i1 %2817, label %lean_inc.exit2300, label %2818

2818:                                             ; preds = %lean_dec_ref.exit2704
  %.val.i3240 = load i32, ptr %2815, align 4, !tbaa !8
  %2819 = icmp sgt i32 %.val.i3240, 0
  br i1 %2819, label %2820, label %2822, !prof !11

2820:                                             ; preds = %2818
  %2821 = add nuw i32 %.val.i3240, 1
  store i32 %2821, ptr %2815, align 4, !tbaa !8
  br label %lean_inc.exit2300

2822:                                             ; preds = %2818
  %.not.i3241 = icmp eq i32 %.val.i3240, 0
  br i1 %.not.i3241, label %lean_inc.exit2300, label %2823

2823:                                             ; preds = %2822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2815) #5
  br label %lean_inc.exit2300

lean_inc.exit2300:                                ; preds = %2823, %2822, %2820, %lean_dec_ref.exit2704
  %2824 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2825 = load ptr, ptr %2824, align 8, !tbaa !4
  %2826 = ptrtoint ptr %2825 to i64
  %2827 = trunc i64 %2826 to i1
  br i1 %2827, label %lean_inc.exit2299, label %2828

2828:                                             ; preds = %lean_inc.exit2300
  %.val.i3243 = load i32, ptr %2825, align 4, !tbaa !8
  %2829 = icmp sgt i32 %.val.i3243, 0
  br i1 %2829, label %2830, label %2832, !prof !11

2830:                                             ; preds = %2828
  %2831 = add nuw i32 %.val.i3243, 1
  store i32 %2831, ptr %2825, align 4, !tbaa !8
  br label %lean_inc.exit2299

2832:                                             ; preds = %2828
  %.not.i3244 = icmp eq i32 %.val.i3243, 0
  br i1 %.not.i3244, label %lean_inc.exit2299, label %2833

2833:                                             ; preds = %2832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2825) #5
  br label %lean_inc.exit2299

lean_inc.exit2299:                                ; preds = %2833, %2832, %2830, %lean_inc.exit2300
  %2834 = getelementptr inbounds nuw i8, ptr %2311, i64 24
  %2835 = load ptr, ptr %2834, align 8, !tbaa !4
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = trunc i64 %2836 to i1
  br i1 %2837, label %lean_inc.exit2298, label %2838

2838:                                             ; preds = %lean_inc.exit2299
  %.val.i3246 = load i32, ptr %2835, align 4, !tbaa !8
  %2839 = icmp sgt i32 %.val.i3246, 0
  br i1 %2839, label %2840, label %2842, !prof !11

2840:                                             ; preds = %2838
  %2841 = add nuw i32 %.val.i3246, 1
  store i32 %2841, ptr %2835, align 4, !tbaa !8
  br label %lean_inc.exit2298

2842:                                             ; preds = %2838
  %.not.i3247 = icmp eq i32 %.val.i3246, 0
  br i1 %.not.i3247, label %lean_inc.exit2298, label %2843

2843:                                             ; preds = %2842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2835) #5
  br label %lean_inc.exit2298

lean_inc.exit2298:                                ; preds = %2843, %2842, %2840, %lean_inc.exit2299
  %2844 = getelementptr inbounds nuw i8, ptr %2311, i64 32
  %2845 = load ptr, ptr %2844, align 8, !tbaa !4
  %2846 = ptrtoint ptr %2845 to i64
  %2847 = trunc i64 %2846 to i1
  br i1 %2847, label %lean_inc.exit2297, label %2848

2848:                                             ; preds = %lean_inc.exit2298
  %.val.i3249 = load i32, ptr %2845, align 4, !tbaa !8
  %2849 = icmp sgt i32 %.val.i3249, 0
  br i1 %2849, label %2850, label %2852, !prof !11

2850:                                             ; preds = %2848
  %2851 = add nuw i32 %.val.i3249, 1
  store i32 %2851, ptr %2845, align 4, !tbaa !8
  br label %lean_inc.exit2297

2852:                                             ; preds = %2848
  %.not.i3250 = icmp eq i32 %.val.i3249, 0
  br i1 %.not.i3250, label %lean_inc.exit2297, label %2853

2853:                                             ; preds = %2852
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2845) #5
  br label %lean_inc.exit2297

lean_inc.exit2297:                                ; preds = %2853, %2852, %2850, %lean_inc.exit2298
  %.val2742 = load i32, ptr %2311, align 4, !tbaa !8
  %2854 = icmp eq i32 %.val2742, 1
  br i1 %2854, label %2855, label %2856

2855:                                             ; preds = %lean_inc.exit2297
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2311, i32 noundef 3)
  br label %lean_dec_ref.exit2706

2856:                                             ; preds = %lean_inc.exit2297
  %2857 = icmp sgt i32 %.val2742, 1
  br i1 %2857, label %2858, label %2860, !prof !11

2858:                                             ; preds = %2856
  %2859 = add nsw i32 %.val2742, -1
  store i32 %2859, ptr %2311, align 4, !tbaa !8
  br label %lean_dec_ref.exit2706

2860:                                             ; preds = %2856
  %.not.i2705 = icmp eq i32 %.val2742, 0
  br i1 %.not.i2705, label %lean_dec_ref.exit2706, label %2861

2861:                                             ; preds = %2860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2311) #5
  br label %lean_dec_ref.exit2706

lean_dec_ref.exit2706:                            ; preds = %2861, %2860, %2858, %2855
  %.02264 = phi ptr [ %2311, %2855 ], [ inttoptr (i64 1 to ptr), %2858 ], [ inttoptr (i64 1 to ptr), %2860 ], [ inttoptr (i64 1 to ptr), %2861 ]
  %2862 = ptrtoint ptr %.02264 to i64
  %2863 = trunc i64 %2862 to i1
  br i1 %2863, label %2864, label %2866

2864:                                             ; preds = %lean_dec_ref.exit2706
  %2865 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2866

2866:                                             ; preds = %lean_dec_ref.exit2706, %2864
  %.02265 = phi ptr [ %2865, %2864 ], [ %.02264, %lean_dec_ref.exit2706 ]
  %2867 = getelementptr inbounds nuw i8, ptr %.02265, i64 8
  store ptr %2815, ptr %2867, align 8, !tbaa !4
  %2868 = getelementptr inbounds nuw i8, ptr %.02265, i64 16
  store ptr %2825, ptr %2868, align 8, !tbaa !4
  %2869 = getelementptr inbounds nuw i8, ptr %.02265, i64 24
  store ptr %2835, ptr %2869, align 8, !tbaa !4
  %2870 = getelementptr inbounds nuw i8, ptr %.02265, i64 32
  store ptr %2845, ptr %2870, align 8, !tbaa !4
  %2871 = getelementptr inbounds nuw i8, ptr %.02265, i64 40
  store i8 %.val2804, ptr %2871, align 8, !tbaa !14
  %2872 = ptrtoint ptr %.02263 to i64
  %2873 = trunc i64 %2872 to i1
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2866
  %2875 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2876

2876:                                             ; preds = %2866, %2874
  %.02266 = phi ptr [ %2875, %2874 ], [ %.02263, %2866 ]
  %2877 = getelementptr inbounds nuw i8, ptr %.02266, i64 8
  store ptr %.02265, ptr %2877, align 8, !tbaa !4
  %2878 = getelementptr inbounds nuw i8, ptr %.02266, i64 16
  store ptr %2669, ptr %2878, align 8, !tbaa !4
  %2879 = getelementptr inbounds nuw i8, ptr %.02266, i64 24
  store ptr %2797, ptr %2879, align 8, !tbaa !4
  %2880 = getelementptr inbounds nuw i8, ptr %.02266, i64 32
  store ptr %2631, ptr %2880, align 8, !tbaa !4
  %2881 = getelementptr inbounds nuw i8, ptr %.02266, i64 40
  store i8 0, ptr %2881, align 8, !tbaa !14
  %2882 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 8
  store ptr %.02266, ptr %2883, align 8, !tbaa !4
  %2884 = getelementptr inbounds nuw i8, ptr %2882, i64 16
  store ptr %30, ptr %2884, align 8, !tbaa !4
  %2885 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  store ptr %32, ptr %2885, align 8, !tbaa !4
  %2886 = getelementptr inbounds nuw i8, ptr %2882, i64 32
  store ptr %34, ptr %2886, align 8, !tbaa !4
  %2887 = getelementptr inbounds nuw i8, ptr %2882, i64 40
  store i8 1, ptr %2887, align 8, !tbaa !14
  br label %common.ret3522

2888:                                             ; preds = %2305
  tail call void @lean_inc_heartbeat() #5
  %2889 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %2890 = icmp eq ptr %2889, null
  br i1 %2890, label %2891, label %lean_alloc_ctor.exit3253

2891:                                             ; preds = %2888
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit3253:                         ; preds = %2888
  %2892 = getelementptr inbounds nuw i8, ptr %2889, i64 4
  %2893 = getelementptr inbounds nuw i8, ptr %2889, i64 40
  store i64 1, ptr %2893, align 8, !tbaa !12
  store i32 1, ptr %2889, align 8, !tbaa !8
  store i32 17039408, ptr %2892, align 4
  %2894 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  store ptr %2306, ptr %2894, align 8, !tbaa !4
  %2895 = getelementptr inbounds nuw i8, ptr %2889, i64 16
  store ptr %30, ptr %2895, align 8, !tbaa !4
  %2896 = getelementptr inbounds nuw i8, ptr %2889, i64 24
  store ptr %32, ptr %2896, align 8, !tbaa !4
  %2897 = getelementptr inbounds nuw i8, ptr %2889, i64 32
  store ptr %34, ptr %2897, align 8, !tbaa !4
  br label %common.ret3522

2898:                                             ; preds = %lean_dec.exit2435
  br i1 %2274, label %lean_dec.exit2434, label %2899

2899:                                             ; preds = %2898
  %2900 = load i32, ptr %32, align 4, !tbaa !8
  %2901 = icmp sgt i32 %2900, 1
  br i1 %2901, label %2902, label %2904, !prof !11

2902:                                             ; preds = %2899
  %2903 = add nsw i32 %2900, -1
  store i32 %2903, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit2434

2904:                                             ; preds = %2899
  %.not.i2655 = icmp eq i32 %2900, 0
  br i1 %.not.i2655, label %lean_dec.exit2434, label %2905

2905:                                             ; preds = %2904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit2434

lean_dec.exit2434:                                ; preds = %2905, %2904, %2902, %2898
  br i1 %2282, label %lean_dec.exit, label %2906

2906:                                             ; preds = %lean_dec.exit2434
  %2907 = load i32, ptr %30, align 4, !tbaa !8
  %2908 = icmp sgt i32 %2907, 1
  br i1 %2908, label %2909, label %2911, !prof !11

2909:                                             ; preds = %2906
  %2910 = add nsw i32 %2907, -1
  store i32 %2910, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit

2911:                                             ; preds = %2906
  %.not.i2657 = icmp eq i32 %2907, 0
  br i1 %.not.i2657, label %lean_dec.exit, label %2912

2912:                                             ; preds = %2911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2912, %2911, %2909, %lean_dec.exit2434
  tail call void @lean_inc_heartbeat() #5
  %2913 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %2914 = icmp eq ptr %2913, null
  br i1 %2914, label %2915, label %lean_alloc_ctor.exit3255

2915:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit3255:                         ; preds = %lean_dec.exit
  %2916 = getelementptr inbounds nuw i8, ptr %2913, i64 4
  %2917 = getelementptr inbounds nuw i8, ptr %2913, i64 40
  store i64 1, ptr %2917, align 8, !tbaa !12
  store i32 1, ptr %2913, align 8, !tbaa !8
  store i32 17039408, ptr %2916, align 4
  %2918 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  store ptr %28, ptr %2918, align 8, !tbaa !4
  %2919 = getelementptr inbounds nuw i8, ptr %2913, i64 16
  store ptr %1, ptr %2919, align 8, !tbaa !4
  %2920 = getelementptr inbounds nuw i8, ptr %2913, i64 24
  store ptr %2, ptr %2920, align 8, !tbaa !4
  %2921 = getelementptr inbounds nuw i8, ptr %2913, i64 32
  store ptr %34, ptr %2921, align 8, !tbaa !4
  br label %common.ret3522

2922:                                             ; preds = %lean_dec.exit2435
  %2923 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %34, ptr noundef %1, ptr noundef %2)
  %2924 = getelementptr i8, ptr %2923, i64 40
  %.val2805 = load i8, ptr %2924, align 1, !tbaa !14
  %2925 = icmp eq i8 %.val2805, 0
  br i1 %2925, label %2926, label %3505

2926:                                             ; preds = %2922
  %2927 = getelementptr inbounds nuw i8, ptr %2923, i64 8
  %2928 = load ptr, ptr %2927, align 8, !tbaa !4
  %2929 = ptrtoint ptr %2928 to i64
  %2930 = trunc i64 %2929 to i1
  br i1 %2930, label %lean_inc.exit2296, label %2931

2931:                                             ; preds = %2926
  %.val.i3256 = load i32, ptr %2928, align 4, !tbaa !8
  %2932 = icmp sgt i32 %.val.i3256, 0
  br i1 %2932, label %2933, label %2935, !prof !11

2933:                                             ; preds = %2931
  %2934 = add nuw i32 %.val.i3256, 1
  store i32 %2934, ptr %2928, align 4, !tbaa !8
  br label %2939

2935:                                             ; preds = %2931
  %.not.i3257 = icmp eq i32 %.val.i3256, 0
  br i1 %.not.i3257, label %2939, label %2936

2936:                                             ; preds = %2935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2928) #5
  br label %2939

lean_inc.exit2296:                                ; preds = %2926
  %2937 = lshr i64 %2929, 1
  %2938 = trunc i64 %2937 to i32
  br label %lean_obj_tag.exit3261

2939:                                             ; preds = %2936, %2935, %2933
  %2940 = getelementptr i8, ptr %2928, i64 4
  %.val.i3259 = load i32, ptr %2940, align 4
  %2941 = lshr i32 %.val.i3259, 24
  br label %lean_obj_tag.exit3261

lean_obj_tag.exit3261:                            ; preds = %lean_inc.exit2296, %2939
  %.0.i3260 = phi i32 [ %2938, %lean_inc.exit2296 ], [ %2941, %2939 ]
  %2942 = icmp eq i32 %.0.i3260, 0
  br i1 %2942, label %2943, label %3130

2943:                                             ; preds = %lean_obj_tag.exit3261
  %2944 = getelementptr inbounds nuw i8, ptr %2923, i64 32
  %2945 = load ptr, ptr %2944, align 8, !tbaa !4
  %2946 = ptrtoint ptr %2945 to i64
  %2947 = trunc i64 %2946 to i1
  br i1 %2947, label %lean_inc.exit2295, label %2948

2948:                                             ; preds = %2943
  %.val.i3262 = load i32, ptr %2945, align 4, !tbaa !8
  %2949 = icmp sgt i32 %.val.i3262, 0
  br i1 %2949, label %2950, label %2952, !prof !11

2950:                                             ; preds = %2948
  %2951 = add nuw i32 %.val.i3262, 1
  store i32 %2951, ptr %2945, align 4, !tbaa !8
  br label %2956

2952:                                             ; preds = %2948
  %.not.i3263 = icmp eq i32 %.val.i3262, 0
  br i1 %.not.i3263, label %2956, label %2953

2953:                                             ; preds = %2952
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2945) #5
  br label %2956

lean_inc.exit2295:                                ; preds = %2943
  %2954 = lshr i64 %2946, 1
  %2955 = trunc i64 %2954 to i32
  br label %lean_obj_tag.exit3267

2956:                                             ; preds = %2953, %2952, %2950
  %2957 = getelementptr i8, ptr %2945, i64 4
  %.val.i3265 = load i32, ptr %2957, align 4
  %2958 = lshr i32 %.val.i3265, 24
  br label %lean_obj_tag.exit3267

lean_obj_tag.exit3267:                            ; preds = %lean_inc.exit2295, %2956
  %.0.i3266 = phi i32 [ %2955, %lean_inc.exit2295 ], [ %2958, %2956 ]
  %2959 = icmp eq i32 %.0.i3266, 0
  br i1 %2959, label %2960, label %3005

2960:                                             ; preds = %lean_obj_tag.exit3267
  %2961 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  %2962 = load ptr, ptr %2961, align 8, !tbaa !4
  %2963 = ptrtoint ptr %2962 to i64
  %2964 = trunc i64 %2963 to i1
  br i1 %2964, label %lean_inc.exit2294, label %2965

2965:                                             ; preds = %2960
  %.val.i3268 = load i32, ptr %2962, align 4, !tbaa !8
  %2966 = icmp sgt i32 %.val.i3268, 0
  br i1 %2966, label %2967, label %2969, !prof !11

2967:                                             ; preds = %2965
  %2968 = add nuw i32 %.val.i3268, 1
  store i32 %2968, ptr %2962, align 4, !tbaa !8
  br label %lean_inc.exit2294

2969:                                             ; preds = %2965
  %.not.i3269 = icmp eq i32 %.val.i3268, 0
  br i1 %.not.i3269, label %lean_inc.exit2294, label %2970

2970:                                             ; preds = %2969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2962) #5
  br label %lean_inc.exit2294

lean_inc.exit2294:                                ; preds = %2970, %2969, %2967, %2960
  %2971 = getelementptr inbounds nuw i8, ptr %2923, i64 24
  %2972 = load ptr, ptr %2971, align 8, !tbaa !4
  %2973 = ptrtoint ptr %2972 to i64
  %2974 = trunc i64 %2973 to i1
  br i1 %2974, label %lean_inc.exit2293, label %2975

2975:                                             ; preds = %lean_inc.exit2294
  %.val.i3271 = load i32, ptr %2972, align 4, !tbaa !8
  %2976 = icmp sgt i32 %.val.i3271, 0
  br i1 %2976, label %2977, label %2979, !prof !11

2977:                                             ; preds = %2975
  %2978 = add nuw i32 %.val.i3271, 1
  store i32 %2978, ptr %2972, align 4, !tbaa !8
  br label %lean_inc.exit2293

2979:                                             ; preds = %2975
  %.not.i3272 = icmp eq i32 %.val.i3271, 0
  br i1 %.not.i3272, label %lean_inc.exit2293, label %2980

2980:                                             ; preds = %2979
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2972) #5
  br label %lean_inc.exit2293

lean_inc.exit2293:                                ; preds = %2980, %2979, %2977, %lean_inc.exit2294
  %.val2741 = load i32, ptr %2923, align 4, !tbaa !8
  %2981 = icmp eq i32 %.val2741, 1
  br i1 %2981, label %2982, label %2983

2982:                                             ; preds = %lean_inc.exit2293
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 3)
  br label %lean_dec_ref.exit2708

2983:                                             ; preds = %lean_inc.exit2293
  %2984 = icmp sgt i32 %.val2741, 1
  br i1 %2984, label %2985, label %2987, !prof !11

2985:                                             ; preds = %2983
  %2986 = add nsw i32 %.val2741, -1
  store i32 %2986, ptr %2923, align 4, !tbaa !8
  br label %lean_dec_ref.exit2708

2987:                                             ; preds = %2983
  %.not.i2707 = icmp eq i32 %.val2741, 0
  br i1 %.not.i2707, label %lean_dec_ref.exit2708, label %2988

2988:                                             ; preds = %2987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2923) #5
  br label %lean_dec_ref.exit2708

lean_dec_ref.exit2708:                            ; preds = %2988, %2987, %2985, %2982
  %.02261 = phi ptr [ %2923, %2982 ], [ inttoptr (i64 1 to ptr), %2985 ], [ inttoptr (i64 1 to ptr), %2987 ], [ inttoptr (i64 1 to ptr), %2988 ]
  %2989 = ptrtoint ptr %.02261 to i64
  %2990 = trunc i64 %2989 to i1
  br i1 %2990, label %2991, label %2993

2991:                                             ; preds = %lean_dec_ref.exit2708
  %2992 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %2993

2993:                                             ; preds = %lean_dec_ref.exit2708, %2991
  %.02260 = phi ptr [ %2992, %2991 ], [ %.02261, %lean_dec_ref.exit2708 ]
  %2994 = getelementptr inbounds nuw i8, ptr %.02260, i64 8
  store ptr %2945, ptr %2994, align 8, !tbaa !4
  %2995 = getelementptr inbounds nuw i8, ptr %.02260, i64 16
  store ptr %2962, ptr %2995, align 8, !tbaa !4
  %2996 = getelementptr inbounds nuw i8, ptr %.02260, i64 24
  store ptr %2972, ptr %2996, align 8, !tbaa !4
  %2997 = getelementptr inbounds nuw i8, ptr %.02260, i64 32
  store ptr %2945, ptr %2997, align 8, !tbaa !4
  %2998 = getelementptr inbounds nuw i8, ptr %.02260, i64 40
  store i8 0, ptr %2998, align 8, !tbaa !14
  %2999 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 8
  store ptr %28, ptr %3000, align 8, !tbaa !4
  %3001 = getelementptr inbounds nuw i8, ptr %2999, i64 16
  store ptr %30, ptr %3001, align 8, !tbaa !4
  %3002 = getelementptr inbounds nuw i8, ptr %2999, i64 24
  store ptr %32, ptr %3002, align 8, !tbaa !4
  %3003 = getelementptr inbounds nuw i8, ptr %2999, i64 32
  store ptr %.02260, ptr %3003, align 8, !tbaa !4
  %3004 = getelementptr inbounds nuw i8, ptr %2999, i64 40
  store i8 1, ptr %3004, align 8, !tbaa !14
  br label %common.ret3522

3005:                                             ; preds = %lean_obj_tag.exit3267
  %3006 = getelementptr i8, ptr %2945, i64 40
  %.val2806 = load i8, ptr %3006, align 1, !tbaa !14
  %3007 = icmp eq i8 %.val2806, 0
  br i1 %3007, label %3008, label %3111

3008:                                             ; preds = %3005
  %3009 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  %3010 = load ptr, ptr %3009, align 8, !tbaa !4
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = trunc i64 %3011 to i1
  br i1 %3012, label %lean_inc.exit2292, label %3013

3013:                                             ; preds = %3008
  %.val.i3274 = load i32, ptr %3010, align 4, !tbaa !8
  %3014 = icmp sgt i32 %.val.i3274, 0
  br i1 %3014, label %3015, label %3017, !prof !11

3015:                                             ; preds = %3013
  %3016 = add nuw i32 %.val.i3274, 1
  store i32 %3016, ptr %3010, align 4, !tbaa !8
  br label %lean_inc.exit2292

3017:                                             ; preds = %3013
  %.not.i3275 = icmp eq i32 %.val.i3274, 0
  br i1 %.not.i3275, label %lean_inc.exit2292, label %3018

3018:                                             ; preds = %3017
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3010) #5
  br label %lean_inc.exit2292

lean_inc.exit2292:                                ; preds = %3018, %3017, %3015, %3008
  %3019 = getelementptr inbounds nuw i8, ptr %2923, i64 24
  %3020 = load ptr, ptr %3019, align 8, !tbaa !4
  %3021 = ptrtoint ptr %3020 to i64
  %3022 = trunc i64 %3021 to i1
  br i1 %3022, label %lean_inc.exit2291, label %3023

3023:                                             ; preds = %lean_inc.exit2292
  %.val.i3277 = load i32, ptr %3020, align 4, !tbaa !8
  %3024 = icmp sgt i32 %.val.i3277, 0
  br i1 %3024, label %3025, label %3027, !prof !11

3025:                                             ; preds = %3023
  %3026 = add nuw i32 %.val.i3277, 1
  store i32 %3026, ptr %3020, align 4, !tbaa !8
  br label %lean_inc.exit2291

3027:                                             ; preds = %3023
  %.not.i3278 = icmp eq i32 %.val.i3277, 0
  br i1 %.not.i3278, label %lean_inc.exit2291, label %3028

3028:                                             ; preds = %3027
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3020) #5
  br label %lean_inc.exit2291

lean_inc.exit2291:                                ; preds = %3028, %3027, %3025, %lean_inc.exit2292
  %.val2740 = load i32, ptr %2923, align 4, !tbaa !8
  %3029 = icmp eq i32 %.val2740, 1
  br i1 %3029, label %3030, label %3031

3030:                                             ; preds = %lean_inc.exit2291
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 3)
  br label %lean_dec_ref.exit2710

3031:                                             ; preds = %lean_inc.exit2291
  %3032 = icmp sgt i32 %.val2740, 1
  br i1 %3032, label %3033, label %3035, !prof !11

3033:                                             ; preds = %3031
  %3034 = add nsw i32 %.val2740, -1
  store i32 %3034, ptr %2923, align 4, !tbaa !8
  br label %lean_dec_ref.exit2710

3035:                                             ; preds = %3031
  %.not.i2709 = icmp eq i32 %.val2740, 0
  br i1 %.not.i2709, label %lean_dec_ref.exit2710, label %3036

3036:                                             ; preds = %3035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2923) #5
  br label %lean_dec_ref.exit2710

lean_dec_ref.exit2710:                            ; preds = %3036, %3035, %3033, %3030
  %.02254 = phi ptr [ %2923, %3030 ], [ inttoptr (i64 1 to ptr), %3033 ], [ inttoptr (i64 1 to ptr), %3035 ], [ inttoptr (i64 1 to ptr), %3036 ]
  %3037 = getelementptr inbounds nuw i8, ptr %2945, i64 8
  %3038 = load ptr, ptr %3037, align 8, !tbaa !4
  %3039 = ptrtoint ptr %3038 to i64
  %3040 = trunc i64 %3039 to i1
  br i1 %3040, label %lean_inc.exit2290, label %3041

3041:                                             ; preds = %lean_dec_ref.exit2710
  %.val.i3280 = load i32, ptr %3038, align 4, !tbaa !8
  %3042 = icmp sgt i32 %.val.i3280, 0
  br i1 %3042, label %3043, label %3045, !prof !11

3043:                                             ; preds = %3041
  %3044 = add nuw i32 %.val.i3280, 1
  store i32 %3044, ptr %3038, align 4, !tbaa !8
  br label %lean_inc.exit2290

3045:                                             ; preds = %3041
  %.not.i3281 = icmp eq i32 %.val.i3280, 0
  br i1 %.not.i3281, label %lean_inc.exit2290, label %3046

3046:                                             ; preds = %3045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3038) #5
  br label %lean_inc.exit2290

lean_inc.exit2290:                                ; preds = %3046, %3045, %3043, %lean_dec_ref.exit2710
  %3047 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  %3048 = load ptr, ptr %3047, align 8, !tbaa !4
  %3049 = ptrtoint ptr %3048 to i64
  %3050 = trunc i64 %3049 to i1
  br i1 %3050, label %lean_inc.exit2289, label %3051

3051:                                             ; preds = %lean_inc.exit2290
  %.val.i3283 = load i32, ptr %3048, align 4, !tbaa !8
  %3052 = icmp sgt i32 %.val.i3283, 0
  br i1 %3052, label %3053, label %3055, !prof !11

3053:                                             ; preds = %3051
  %3054 = add nuw i32 %.val.i3283, 1
  store i32 %3054, ptr %3048, align 4, !tbaa !8
  br label %lean_inc.exit2289

3055:                                             ; preds = %3051
  %.not.i3284 = icmp eq i32 %.val.i3283, 0
  br i1 %.not.i3284, label %lean_inc.exit2289, label %3056

3056:                                             ; preds = %3055
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3048) #5
  br label %lean_inc.exit2289

lean_inc.exit2289:                                ; preds = %3056, %3055, %3053, %lean_inc.exit2290
  %3057 = getelementptr inbounds nuw i8, ptr %2945, i64 24
  %3058 = load ptr, ptr %3057, align 8, !tbaa !4
  %3059 = ptrtoint ptr %3058 to i64
  %3060 = trunc i64 %3059 to i1
  br i1 %3060, label %lean_inc.exit2288, label %3061

3061:                                             ; preds = %lean_inc.exit2289
  %.val.i3286 = load i32, ptr %3058, align 4, !tbaa !8
  %3062 = icmp sgt i32 %.val.i3286, 0
  br i1 %3062, label %3063, label %3065, !prof !11

3063:                                             ; preds = %3061
  %3064 = add nuw i32 %.val.i3286, 1
  store i32 %3064, ptr %3058, align 4, !tbaa !8
  br label %lean_inc.exit2288

3065:                                             ; preds = %3061
  %.not.i3287 = icmp eq i32 %.val.i3286, 0
  br i1 %.not.i3287, label %lean_inc.exit2288, label %3066

3066:                                             ; preds = %3065
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3058) #5
  br label %lean_inc.exit2288

lean_inc.exit2288:                                ; preds = %3066, %3065, %3063, %lean_inc.exit2289
  %3067 = getelementptr inbounds nuw i8, ptr %2945, i64 32
  %3068 = load ptr, ptr %3067, align 8, !tbaa !4
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = trunc i64 %3069 to i1
  br i1 %3070, label %lean_inc.exit2287, label %3071

3071:                                             ; preds = %lean_inc.exit2288
  %.val.i3289 = load i32, ptr %3068, align 4, !tbaa !8
  %3072 = icmp sgt i32 %.val.i3289, 0
  br i1 %3072, label %3073, label %3075, !prof !11

3073:                                             ; preds = %3071
  %3074 = add nuw i32 %.val.i3289, 1
  store i32 %3074, ptr %3068, align 4, !tbaa !8
  br label %lean_inc.exit2287

3075:                                             ; preds = %3071
  %.not.i3290 = icmp eq i32 %.val.i3289, 0
  br i1 %.not.i3290, label %lean_inc.exit2287, label %3076

3076:                                             ; preds = %3075
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3068) #5
  br label %lean_inc.exit2287

lean_inc.exit2287:                                ; preds = %3076, %3075, %3073, %lean_inc.exit2288
  %.val2739 = load i32, ptr %2945, align 4, !tbaa !8
  %3077 = icmp eq i32 %.val2739, 1
  br i1 %3077, label %3078, label %3079

3078:                                             ; preds = %lean_inc.exit2287
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 3)
  br label %lean_dec_ref.exit2712

3079:                                             ; preds = %lean_inc.exit2287
  %3080 = icmp sgt i32 %.val2739, 1
  br i1 %3080, label %3081, label %3083, !prof !11

3081:                                             ; preds = %3079
  %3082 = add nsw i32 %.val2739, -1
  store i32 %3082, ptr %2945, align 4, !tbaa !8
  br label %lean_dec_ref.exit2712

3083:                                             ; preds = %3079
  %.not.i2711 = icmp eq i32 %.val2739, 0
  br i1 %.not.i2711, label %lean_dec_ref.exit2712, label %3084

3084:                                             ; preds = %3083
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2945) #5
  br label %lean_dec_ref.exit2712

lean_dec_ref.exit2712:                            ; preds = %3084, %3083, %3081, %3078
  %.02249 = phi ptr [ %2945, %3078 ], [ inttoptr (i64 1 to ptr), %3081 ], [ inttoptr (i64 1 to ptr), %3083 ], [ inttoptr (i64 1 to ptr), %3084 ]
  %3085 = ptrtoint ptr %.02249 to i64
  %3086 = trunc i64 %3085 to i1
  br i1 %3086, label %3087, label %3089

3087:                                             ; preds = %lean_dec_ref.exit2712
  %3088 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3089

3089:                                             ; preds = %lean_dec_ref.exit2712, %3087
  %.02247 = phi ptr [ %3088, %3087 ], [ %.02249, %lean_dec_ref.exit2712 ]
  %3090 = getelementptr inbounds nuw i8, ptr %.02247, i64 8
  store ptr %28, ptr %3090, align 8, !tbaa !4
  %3091 = getelementptr inbounds nuw i8, ptr %.02247, i64 16
  store ptr %30, ptr %3091, align 8, !tbaa !4
  %3092 = getelementptr inbounds nuw i8, ptr %.02247, i64 24
  store ptr %32, ptr %3092, align 8, !tbaa !4
  %3093 = getelementptr inbounds nuw i8, ptr %.02247, i64 32
  store ptr %2928, ptr %3093, align 8, !tbaa !4
  %3094 = getelementptr inbounds nuw i8, ptr %.02247, i64 40
  store i8 1, ptr %3094, align 8, !tbaa !14
  %3095 = ptrtoint ptr %.02254 to i64
  %3096 = trunc i64 %3095 to i1
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3089
  %3098 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3099

3099:                                             ; preds = %3089, %3097
  %.02246 = phi ptr [ %3098, %3097 ], [ %.02254, %3089 ]
  %3100 = getelementptr inbounds nuw i8, ptr %.02246, i64 8
  store ptr %3038, ptr %3100, align 8, !tbaa !4
  %3101 = getelementptr inbounds nuw i8, ptr %.02246, i64 16
  store ptr %3048, ptr %3101, align 8, !tbaa !4
  %3102 = getelementptr inbounds nuw i8, ptr %.02246, i64 24
  store ptr %3058, ptr %3102, align 8, !tbaa !4
  %3103 = getelementptr inbounds nuw i8, ptr %.02246, i64 32
  store ptr %3068, ptr %3103, align 8, !tbaa !4
  %3104 = getelementptr inbounds nuw i8, ptr %.02246, i64 40
  store i8 1, ptr %3104, align 8, !tbaa !14
  %3105 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  store ptr %.02247, ptr %3106, align 8, !tbaa !4
  %3107 = getelementptr inbounds nuw i8, ptr %3105, i64 16
  store ptr %3010, ptr %3107, align 8, !tbaa !4
  %3108 = getelementptr inbounds nuw i8, ptr %3105, i64 24
  store ptr %3020, ptr %3108, align 8, !tbaa !4
  %3109 = getelementptr inbounds nuw i8, ptr %3105, i64 32
  store ptr %.02246, ptr %3109, align 8, !tbaa !4
  %3110 = getelementptr inbounds nuw i8, ptr %3105, i64 40
  store i8 0, ptr %3110, align 8, !tbaa !14
  br label %common.ret3522

3111:                                             ; preds = %3005
  %.val2738 = load i32, ptr %2945, align 4, !tbaa !8
  %3112 = icmp eq i32 %.val2738, 1
  br i1 %3112, label %3113, label %3114

3113:                                             ; preds = %3111
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2945, i32 noundef 3)
  br label %lean_dec_ref.exit2714

3114:                                             ; preds = %3111
  %3115 = icmp sgt i32 %.val2738, 1
  br i1 %3115, label %3116, label %3118, !prof !11

3116:                                             ; preds = %3114
  %3117 = add nsw i32 %.val2738, -1
  store i32 %3117, ptr %2945, align 4, !tbaa !8
  br label %lean_dec_ref.exit2714

3118:                                             ; preds = %3114
  %.not.i2713 = icmp eq i32 %.val2738, 0
  br i1 %.not.i2713, label %lean_dec_ref.exit2714, label %3119

3119:                                             ; preds = %3118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2945) #5
  br label %lean_dec_ref.exit2714

lean_dec_ref.exit2714:                            ; preds = %3119, %3118, %3116, %3113
  %.02243 = phi ptr [ %2945, %3113 ], [ inttoptr (i64 1 to ptr), %3116 ], [ inttoptr (i64 1 to ptr), %3118 ], [ inttoptr (i64 1 to ptr), %3119 ]
  %3120 = ptrtoint ptr %.02243 to i64
  %3121 = trunc i64 %3120 to i1
  br i1 %3121, label %3122, label %3124

3122:                                             ; preds = %lean_dec_ref.exit2714
  %3123 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3124

3124:                                             ; preds = %lean_dec_ref.exit2714, %3122
  %.02241 = phi ptr [ %3123, %3122 ], [ %.02243, %lean_dec_ref.exit2714 ]
  %3125 = getelementptr inbounds nuw i8, ptr %.02241, i64 8
  store ptr %28, ptr %3125, align 8, !tbaa !4
  %3126 = getelementptr inbounds nuw i8, ptr %.02241, i64 16
  store ptr %30, ptr %3126, align 8, !tbaa !4
  %3127 = getelementptr inbounds nuw i8, ptr %.02241, i64 24
  store ptr %32, ptr %3127, align 8, !tbaa !4
  %3128 = getelementptr inbounds nuw i8, ptr %.02241, i64 32
  store ptr %2923, ptr %3128, align 8, !tbaa !4
  %3129 = getelementptr inbounds nuw i8, ptr %.02241, i64 40
  store i8 1, ptr %3129, align 8, !tbaa !14
  br label %common.ret3522

3130:                                             ; preds = %lean_obj_tag.exit3261
  %3131 = getelementptr i8, ptr %2928, i64 40
  %.val2807 = load i8, ptr %3131, align 1, !tbaa !14
  %3132 = icmp eq i8 %.val2807, 0
  br i1 %3132, label %3133, label %3246

3133:                                             ; preds = %3130
  %3134 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  %3135 = load ptr, ptr %3134, align 8, !tbaa !4
  %3136 = ptrtoint ptr %3135 to i64
  %3137 = trunc i64 %3136 to i1
  br i1 %3137, label %lean_inc.exit2286, label %3138

3138:                                             ; preds = %3133
  %.val.i3292 = load i32, ptr %3135, align 4, !tbaa !8
  %3139 = icmp sgt i32 %.val.i3292, 0
  br i1 %3139, label %3140, label %3142, !prof !11

3140:                                             ; preds = %3138
  %3141 = add nuw i32 %.val.i3292, 1
  store i32 %3141, ptr %3135, align 4, !tbaa !8
  br label %lean_inc.exit2286

3142:                                             ; preds = %3138
  %.not.i3293 = icmp eq i32 %.val.i3292, 0
  br i1 %.not.i3293, label %lean_inc.exit2286, label %3143

3143:                                             ; preds = %3142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3135) #5
  br label %lean_inc.exit2286

lean_inc.exit2286:                                ; preds = %3143, %3142, %3140, %3133
  %3144 = getelementptr inbounds nuw i8, ptr %2923, i64 24
  %3145 = load ptr, ptr %3144, align 8, !tbaa !4
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = trunc i64 %3146 to i1
  br i1 %3147, label %lean_inc.exit2285, label %3148

3148:                                             ; preds = %lean_inc.exit2286
  %.val.i3295 = load i32, ptr %3145, align 4, !tbaa !8
  %3149 = icmp sgt i32 %.val.i3295, 0
  br i1 %3149, label %3150, label %3152, !prof !11

3150:                                             ; preds = %3148
  %3151 = add nuw i32 %.val.i3295, 1
  store i32 %3151, ptr %3145, align 4, !tbaa !8
  br label %lean_inc.exit2285

3152:                                             ; preds = %3148
  %.not.i3296 = icmp eq i32 %.val.i3295, 0
  br i1 %.not.i3296, label %lean_inc.exit2285, label %3153

3153:                                             ; preds = %3152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3145) #5
  br label %lean_inc.exit2285

lean_inc.exit2285:                                ; preds = %3153, %3152, %3150, %lean_inc.exit2286
  %3154 = getelementptr inbounds nuw i8, ptr %2923, i64 32
  %3155 = load ptr, ptr %3154, align 8, !tbaa !4
  %3156 = ptrtoint ptr %3155 to i64
  %3157 = trunc i64 %3156 to i1
  br i1 %3157, label %lean_inc.exit2284, label %3158

3158:                                             ; preds = %lean_inc.exit2285
  %.val.i3298 = load i32, ptr %3155, align 4, !tbaa !8
  %3159 = icmp sgt i32 %.val.i3298, 0
  br i1 %3159, label %3160, label %3162, !prof !11

3160:                                             ; preds = %3158
  %3161 = add nuw i32 %.val.i3298, 1
  store i32 %3161, ptr %3155, align 4, !tbaa !8
  br label %lean_inc.exit2284

3162:                                             ; preds = %3158
  %.not.i3299 = icmp eq i32 %.val.i3298, 0
  br i1 %.not.i3299, label %lean_inc.exit2284, label %3163

3163:                                             ; preds = %3162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3155) #5
  br label %lean_inc.exit2284

lean_inc.exit2284:                                ; preds = %3163, %3162, %3160, %lean_inc.exit2285
  %.val2737 = load i32, ptr %2923, align 4, !tbaa !8
  %3164 = icmp eq i32 %.val2737, 1
  br i1 %3164, label %3165, label %3166

3165:                                             ; preds = %lean_inc.exit2284
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 3)
  br label %lean_dec_ref.exit2716

3166:                                             ; preds = %lean_inc.exit2284
  %3167 = icmp sgt i32 %.val2737, 1
  br i1 %3167, label %3168, label %3170, !prof !11

3168:                                             ; preds = %3166
  %3169 = add nsw i32 %.val2737, -1
  store i32 %3169, ptr %2923, align 4, !tbaa !8
  br label %lean_dec_ref.exit2716

3170:                                             ; preds = %3166
  %.not.i2715 = icmp eq i32 %.val2737, 0
  br i1 %.not.i2715, label %lean_dec_ref.exit2716, label %3171

3171:                                             ; preds = %3170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2923) #5
  br label %lean_dec_ref.exit2716

lean_dec_ref.exit2716:                            ; preds = %3171, %3170, %3168, %3165
  %.02236 = phi ptr [ %2923, %3165 ], [ inttoptr (i64 1 to ptr), %3168 ], [ inttoptr (i64 1 to ptr), %3170 ], [ inttoptr (i64 1 to ptr), %3171 ]
  %3172 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %3173 = load ptr, ptr %3172, align 8, !tbaa !4
  %3174 = ptrtoint ptr %3173 to i64
  %3175 = trunc i64 %3174 to i1
  br i1 %3175, label %lean_inc.exit2283, label %3176

3176:                                             ; preds = %lean_dec_ref.exit2716
  %.val.i3301 = load i32, ptr %3173, align 4, !tbaa !8
  %3177 = icmp sgt i32 %.val.i3301, 0
  br i1 %3177, label %3178, label %3180, !prof !11

3178:                                             ; preds = %3176
  %3179 = add nuw i32 %.val.i3301, 1
  store i32 %3179, ptr %3173, align 4, !tbaa !8
  br label %lean_inc.exit2283

3180:                                             ; preds = %3176
  %.not.i3302 = icmp eq i32 %.val.i3301, 0
  br i1 %.not.i3302, label %lean_inc.exit2283, label %3181

3181:                                             ; preds = %3180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3173) #5
  br label %lean_inc.exit2283

lean_inc.exit2283:                                ; preds = %3181, %3180, %3178, %lean_dec_ref.exit2716
  %3182 = getelementptr inbounds nuw i8, ptr %2928, i64 16
  %3183 = load ptr, ptr %3182, align 8, !tbaa !4
  %3184 = ptrtoint ptr %3183 to i64
  %3185 = trunc i64 %3184 to i1
  br i1 %3185, label %lean_inc.exit2282, label %3186

3186:                                             ; preds = %lean_inc.exit2283
  %.val.i3304 = load i32, ptr %3183, align 4, !tbaa !8
  %3187 = icmp sgt i32 %.val.i3304, 0
  br i1 %3187, label %3188, label %3190, !prof !11

3188:                                             ; preds = %3186
  %3189 = add nuw i32 %.val.i3304, 1
  store i32 %3189, ptr %3183, align 4, !tbaa !8
  br label %lean_inc.exit2282

3190:                                             ; preds = %3186
  %.not.i3305 = icmp eq i32 %.val.i3304, 0
  br i1 %.not.i3305, label %lean_inc.exit2282, label %3191

3191:                                             ; preds = %3190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3183) #5
  br label %lean_inc.exit2282

lean_inc.exit2282:                                ; preds = %3191, %3190, %3188, %lean_inc.exit2283
  %3192 = getelementptr inbounds nuw i8, ptr %2928, i64 24
  %3193 = load ptr, ptr %3192, align 8, !tbaa !4
  %3194 = ptrtoint ptr %3193 to i64
  %3195 = trunc i64 %3194 to i1
  br i1 %3195, label %lean_inc.exit2281, label %3196

3196:                                             ; preds = %lean_inc.exit2282
  %.val.i3307 = load i32, ptr %3193, align 4, !tbaa !8
  %3197 = icmp sgt i32 %.val.i3307, 0
  br i1 %3197, label %3198, label %3200, !prof !11

3198:                                             ; preds = %3196
  %3199 = add nuw i32 %.val.i3307, 1
  store i32 %3199, ptr %3193, align 4, !tbaa !8
  br label %lean_inc.exit2281

3200:                                             ; preds = %3196
  %.not.i3308 = icmp eq i32 %.val.i3307, 0
  br i1 %.not.i3308, label %lean_inc.exit2281, label %3201

3201:                                             ; preds = %3200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3193) #5
  br label %lean_inc.exit2281

lean_inc.exit2281:                                ; preds = %3201, %3200, %3198, %lean_inc.exit2282
  %3202 = getelementptr inbounds nuw i8, ptr %2928, i64 32
  %3203 = load ptr, ptr %3202, align 8, !tbaa !4
  %3204 = ptrtoint ptr %3203 to i64
  %3205 = trunc i64 %3204 to i1
  br i1 %3205, label %lean_inc.exit2280, label %3206

3206:                                             ; preds = %lean_inc.exit2281
  %.val.i3310 = load i32, ptr %3203, align 4, !tbaa !8
  %3207 = icmp sgt i32 %.val.i3310, 0
  br i1 %3207, label %3208, label %3210, !prof !11

3208:                                             ; preds = %3206
  %3209 = add nuw i32 %.val.i3310, 1
  store i32 %3209, ptr %3203, align 4, !tbaa !8
  br label %lean_inc.exit2280

3210:                                             ; preds = %3206
  %.not.i3311 = icmp eq i32 %.val.i3310, 0
  br i1 %.not.i3311, label %lean_inc.exit2280, label %3211

3211:                                             ; preds = %3210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3203) #5
  br label %lean_inc.exit2280

lean_inc.exit2280:                                ; preds = %3211, %3210, %3208, %lean_inc.exit2281
  %.val2736 = load i32, ptr %2928, align 4, !tbaa !8
  %3212 = icmp eq i32 %.val2736, 1
  br i1 %3212, label %3213, label %3214

3213:                                             ; preds = %lean_inc.exit2280
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 3)
  br label %lean_dec_ref.exit2718

3214:                                             ; preds = %lean_inc.exit2280
  %3215 = icmp sgt i32 %.val2736, 1
  br i1 %3215, label %3216, label %3218, !prof !11

3216:                                             ; preds = %3214
  %3217 = add nsw i32 %.val2736, -1
  store i32 %3217, ptr %2928, align 4, !tbaa !8
  br label %lean_dec_ref.exit2718

3218:                                             ; preds = %3214
  %.not.i2717 = icmp eq i32 %.val2736, 0
  br i1 %.not.i2717, label %lean_dec_ref.exit2718, label %3219

3219:                                             ; preds = %3218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2928) #5
  br label %lean_dec_ref.exit2718

lean_dec_ref.exit2718:                            ; preds = %3219, %3218, %3216, %3213
  %.02231 = phi ptr [ %2928, %3213 ], [ inttoptr (i64 1 to ptr), %3216 ], [ inttoptr (i64 1 to ptr), %3218 ], [ inttoptr (i64 1 to ptr), %3219 ]
  %3220 = ptrtoint ptr %.02231 to i64
  %3221 = trunc i64 %3220 to i1
  br i1 %3221, label %3222, label %3224

3222:                                             ; preds = %lean_dec_ref.exit2718
  %3223 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3224

3224:                                             ; preds = %lean_dec_ref.exit2718, %3222
  %.02229 = phi ptr [ %3223, %3222 ], [ %.02231, %lean_dec_ref.exit2718 ]
  %3225 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  store ptr %28, ptr %3225, align 8, !tbaa !4
  %3226 = getelementptr inbounds nuw i8, ptr %.02229, i64 16
  store ptr %30, ptr %3226, align 8, !tbaa !4
  %3227 = getelementptr inbounds nuw i8, ptr %.02229, i64 24
  store ptr %32, ptr %3227, align 8, !tbaa !4
  %3228 = getelementptr inbounds nuw i8, ptr %.02229, i64 32
  store ptr %3173, ptr %3228, align 8, !tbaa !4
  %3229 = getelementptr inbounds nuw i8, ptr %.02229, i64 40
  store i8 1, ptr %3229, align 8, !tbaa !14
  %3230 = ptrtoint ptr %.02236 to i64
  %3231 = trunc i64 %3230 to i1
  br i1 %3231, label %3232, label %3234

3232:                                             ; preds = %3224
  %3233 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3234

3234:                                             ; preds = %3224, %3232
  %.02228 = phi ptr [ %3233, %3232 ], [ %.02236, %3224 ]
  %3235 = getelementptr inbounds nuw i8, ptr %.02228, i64 8
  store ptr %3203, ptr %3235, align 8, !tbaa !4
  %3236 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  store ptr %3135, ptr %3236, align 8, !tbaa !4
  %3237 = getelementptr inbounds nuw i8, ptr %.02228, i64 24
  store ptr %3145, ptr %3237, align 8, !tbaa !4
  %3238 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  store ptr %3155, ptr %3238, align 8, !tbaa !4
  %3239 = getelementptr inbounds nuw i8, ptr %.02228, i64 40
  store i8 1, ptr %3239, align 8, !tbaa !14
  %3240 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 8
  store ptr %.02229, ptr %3241, align 8, !tbaa !4
  %3242 = getelementptr inbounds nuw i8, ptr %3240, i64 16
  store ptr %3183, ptr %3242, align 8, !tbaa !4
  %3243 = getelementptr inbounds nuw i8, ptr %3240, i64 24
  store ptr %3193, ptr %3243, align 8, !tbaa !4
  %3244 = getelementptr inbounds nuw i8, ptr %3240, i64 32
  store ptr %.02228, ptr %3244, align 8, !tbaa !4
  %3245 = getelementptr inbounds nuw i8, ptr %3240, i64 40
  store i8 0, ptr %3245, align 8, !tbaa !14
  br label %common.ret3522

3246:                                             ; preds = %3130
  %3247 = getelementptr inbounds nuw i8, ptr %2923, i64 32
  %3248 = load ptr, ptr %3247, align 8, !tbaa !4
  %3249 = ptrtoint ptr %3248 to i64
  %3250 = trunc i64 %3249 to i1
  br i1 %3250, label %lean_inc.exit2279, label %3251

3251:                                             ; preds = %3246
  %.val.i3313 = load i32, ptr %3248, align 4, !tbaa !8
  %3252 = icmp sgt i32 %.val.i3313, 0
  br i1 %3252, label %3253, label %3255, !prof !11

3253:                                             ; preds = %3251
  %3254 = add nuw i32 %.val.i3313, 1
  store i32 %3254, ptr %3248, align 4, !tbaa !8
  br label %3259

3255:                                             ; preds = %3251
  %.not.i3314 = icmp eq i32 %.val.i3313, 0
  br i1 %.not.i3314, label %3259, label %3256

3256:                                             ; preds = %3255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3248) #5
  br label %3259

lean_inc.exit2279:                                ; preds = %3246
  %3257 = lshr i64 %3249, 1
  %3258 = trunc i64 %3257 to i32
  br label %lean_obj_tag.exit3318

3259:                                             ; preds = %3256, %3255, %3253
  %3260 = getelementptr i8, ptr %3248, i64 4
  %.val.i3316 = load i32, ptr %3260, align 4
  %3261 = lshr i32 %.val.i3316, 24
  br label %lean_obj_tag.exit3318

lean_obj_tag.exit3318:                            ; preds = %lean_inc.exit2279, %3259
  %.0.i3317 = phi i32 [ %3258, %lean_inc.exit2279 ], [ %3261, %3259 ]
  %3262 = icmp eq i32 %.0.i3317, 0
  br i1 %3262, label %3263, label %3282

3263:                                             ; preds = %lean_obj_tag.exit3318
  %.val2735 = load i32, ptr %2928, align 4, !tbaa !8
  %3264 = icmp eq i32 %.val2735, 1
  br i1 %3264, label %3265, label %3266

3265:                                             ; preds = %3263
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 3)
  br label %lean_dec_ref.exit2720

3266:                                             ; preds = %3263
  %3267 = icmp sgt i32 %.val2735, 1
  br i1 %3267, label %3268, label %3270, !prof !11

3268:                                             ; preds = %3266
  %3269 = add nsw i32 %.val2735, -1
  store i32 %3269, ptr %2928, align 4, !tbaa !8
  br label %lean_dec_ref.exit2720

3270:                                             ; preds = %3266
  %.not.i2719 = icmp eq i32 %.val2735, 0
  br i1 %.not.i2719, label %lean_dec_ref.exit2720, label %3271

3271:                                             ; preds = %3270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2928) #5
  br label %lean_dec_ref.exit2720

lean_dec_ref.exit2720:                            ; preds = %3271, %3270, %3268, %3265
  %.02224 = phi ptr [ %2928, %3265 ], [ inttoptr (i64 1 to ptr), %3268 ], [ inttoptr (i64 1 to ptr), %3270 ], [ inttoptr (i64 1 to ptr), %3271 ]
  %3272 = ptrtoint ptr %.02224 to i64
  %3273 = trunc i64 %3272 to i1
  br i1 %3273, label %3274, label %3276

3274:                                             ; preds = %lean_dec_ref.exit2720
  %3275 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3276

3276:                                             ; preds = %lean_dec_ref.exit2720, %3274
  %.02222 = phi ptr [ %3275, %3274 ], [ %.02224, %lean_dec_ref.exit2720 ]
  %3277 = getelementptr inbounds nuw i8, ptr %.02222, i64 8
  store ptr %28, ptr %3277, align 8, !tbaa !4
  %3278 = getelementptr inbounds nuw i8, ptr %.02222, i64 16
  store ptr %30, ptr %3278, align 8, !tbaa !4
  %3279 = getelementptr inbounds nuw i8, ptr %.02222, i64 24
  store ptr %32, ptr %3279, align 8, !tbaa !4
  %3280 = getelementptr inbounds nuw i8, ptr %.02222, i64 32
  store ptr %2923, ptr %3280, align 8, !tbaa !4
  %3281 = getelementptr inbounds nuw i8, ptr %.02222, i64 40
  store i8 1, ptr %3281, align 8, !tbaa !14
  br label %common.ret3522

3282:                                             ; preds = %lean_obj_tag.exit3318
  %3283 = getelementptr i8, ptr %3248, i64 40
  %.val2808 = load i8, ptr %3283, align 1, !tbaa !14
  %3284 = icmp eq i8 %.val2808, 0
  %3285 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  %3286 = load ptr, ptr %3285, align 8, !tbaa !4
  %3287 = ptrtoint ptr %3286 to i64
  %3288 = trunc i64 %3287 to i1
  br i1 %3284, label %3289, label %3406

3289:                                             ; preds = %3282
  br i1 %3288, label %lean_inc.exit2278, label %3290

3290:                                             ; preds = %3289
  %.val.i3319 = load i32, ptr %3286, align 4, !tbaa !8
  %3291 = icmp sgt i32 %.val.i3319, 0
  br i1 %3291, label %3292, label %3294, !prof !11

3292:                                             ; preds = %3290
  %3293 = add nuw i32 %.val.i3319, 1
  store i32 %3293, ptr %3286, align 4, !tbaa !8
  br label %lean_inc.exit2278

3294:                                             ; preds = %3290
  %.not.i3320 = icmp eq i32 %.val.i3319, 0
  br i1 %.not.i3320, label %lean_inc.exit2278, label %3295

3295:                                             ; preds = %3294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3286) #5
  br label %lean_inc.exit2278

lean_inc.exit2278:                                ; preds = %3295, %3294, %3292, %3289
  %3296 = getelementptr inbounds nuw i8, ptr %2923, i64 24
  %3297 = load ptr, ptr %3296, align 8, !tbaa !4
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = trunc i64 %3298 to i1
  br i1 %3299, label %lean_inc.exit2277, label %3300

3300:                                             ; preds = %lean_inc.exit2278
  %.val.i3322 = load i32, ptr %3297, align 4, !tbaa !8
  %3301 = icmp sgt i32 %.val.i3322, 0
  br i1 %3301, label %3302, label %3304, !prof !11

3302:                                             ; preds = %3300
  %3303 = add nuw i32 %.val.i3322, 1
  store i32 %3303, ptr %3297, align 4, !tbaa !8
  br label %lean_inc.exit2277

3304:                                             ; preds = %3300
  %.not.i3323 = icmp eq i32 %.val.i3322, 0
  br i1 %.not.i3323, label %lean_inc.exit2277, label %3305

3305:                                             ; preds = %3304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3297) #5
  br label %lean_inc.exit2277

lean_inc.exit2277:                                ; preds = %3305, %3304, %3302, %lean_inc.exit2278
  %.val2734 = load i32, ptr %2923, align 4, !tbaa !8
  %3306 = icmp eq i32 %.val2734, 1
  br i1 %3306, label %3307, label %3308

3307:                                             ; preds = %lean_inc.exit2277
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 3)
  br label %lean_dec_ref.exit2722

3308:                                             ; preds = %lean_inc.exit2277
  %3309 = icmp sgt i32 %.val2734, 1
  br i1 %3309, label %3310, label %3312, !prof !11

3310:                                             ; preds = %3308
  %3311 = add nsw i32 %.val2734, -1
  store i32 %3311, ptr %2923, align 4, !tbaa !8
  br label %lean_dec_ref.exit2722

3312:                                             ; preds = %3308
  %.not.i2721 = icmp eq i32 %.val2734, 0
  br i1 %.not.i2721, label %lean_dec_ref.exit2722, label %3313

3313:                                             ; preds = %3312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2923) #5
  br label %lean_dec_ref.exit2722

lean_dec_ref.exit2722:                            ; preds = %3313, %3312, %3310, %3307
  %.02218 = phi ptr [ %2923, %3307 ], [ inttoptr (i64 1 to ptr), %3310 ], [ inttoptr (i64 1 to ptr), %3312 ], [ inttoptr (i64 1 to ptr), %3313 ]
  %3314 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3315 = load ptr, ptr %3314, align 8, !tbaa !4
  %3316 = ptrtoint ptr %3315 to i64
  %3317 = trunc i64 %3316 to i1
  br i1 %3317, label %lean_inc.exit2276, label %3318

3318:                                             ; preds = %lean_dec_ref.exit2722
  %.val.i3325 = load i32, ptr %3315, align 4, !tbaa !8
  %3319 = icmp sgt i32 %.val.i3325, 0
  br i1 %3319, label %3320, label %3322, !prof !11

3320:                                             ; preds = %3318
  %3321 = add nuw i32 %.val.i3325, 1
  store i32 %3321, ptr %3315, align 4, !tbaa !8
  br label %lean_inc.exit2276

3322:                                             ; preds = %3318
  %.not.i3326 = icmp eq i32 %.val.i3325, 0
  br i1 %.not.i3326, label %lean_inc.exit2276, label %3323

3323:                                             ; preds = %3322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3315) #5
  br label %lean_inc.exit2276

lean_inc.exit2276:                                ; preds = %3323, %3322, %3320, %lean_dec_ref.exit2722
  %3324 = getelementptr inbounds nuw i8, ptr %3248, i64 16
  %3325 = load ptr, ptr %3324, align 8, !tbaa !4
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = trunc i64 %3326 to i1
  br i1 %3327, label %lean_inc.exit2275, label %3328

3328:                                             ; preds = %lean_inc.exit2276
  %.val.i3328 = load i32, ptr %3325, align 4, !tbaa !8
  %3329 = icmp sgt i32 %.val.i3328, 0
  br i1 %3329, label %3330, label %3332, !prof !11

3330:                                             ; preds = %3328
  %3331 = add nuw i32 %.val.i3328, 1
  store i32 %3331, ptr %3325, align 4, !tbaa !8
  br label %lean_inc.exit2275

3332:                                             ; preds = %3328
  %.not.i3329 = icmp eq i32 %.val.i3328, 0
  br i1 %.not.i3329, label %lean_inc.exit2275, label %3333

3333:                                             ; preds = %3332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3325) #5
  br label %lean_inc.exit2275

lean_inc.exit2275:                                ; preds = %3333, %3332, %3330, %lean_inc.exit2276
  %3334 = getelementptr inbounds nuw i8, ptr %3248, i64 24
  %3335 = load ptr, ptr %3334, align 8, !tbaa !4
  %3336 = ptrtoint ptr %3335 to i64
  %3337 = trunc i64 %3336 to i1
  br i1 %3337, label %lean_inc.exit2274, label %3338

3338:                                             ; preds = %lean_inc.exit2275
  %.val.i3331 = load i32, ptr %3335, align 4, !tbaa !8
  %3339 = icmp sgt i32 %.val.i3331, 0
  br i1 %3339, label %3340, label %3342, !prof !11

3340:                                             ; preds = %3338
  %3341 = add nuw i32 %.val.i3331, 1
  store i32 %3341, ptr %3335, align 4, !tbaa !8
  br label %lean_inc.exit2274

3342:                                             ; preds = %3338
  %.not.i3332 = icmp eq i32 %.val.i3331, 0
  br i1 %.not.i3332, label %lean_inc.exit2274, label %3343

3343:                                             ; preds = %3342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3335) #5
  br label %lean_inc.exit2274

lean_inc.exit2274:                                ; preds = %3343, %3342, %3340, %lean_inc.exit2275
  %3344 = getelementptr inbounds nuw i8, ptr %3248, i64 32
  %3345 = load ptr, ptr %3344, align 8, !tbaa !4
  %3346 = ptrtoint ptr %3345 to i64
  %3347 = trunc i64 %3346 to i1
  br i1 %3347, label %lean_inc.exit2273, label %3348

3348:                                             ; preds = %lean_inc.exit2274
  %.val.i3334 = load i32, ptr %3345, align 4, !tbaa !8
  %3349 = icmp sgt i32 %.val.i3334, 0
  br i1 %3349, label %3350, label %3352, !prof !11

3350:                                             ; preds = %3348
  %3351 = add nuw i32 %.val.i3334, 1
  store i32 %3351, ptr %3345, align 4, !tbaa !8
  br label %lean_inc.exit2273

3352:                                             ; preds = %3348
  %.not.i3335 = icmp eq i32 %.val.i3334, 0
  br i1 %.not.i3335, label %lean_inc.exit2273, label %3353

3353:                                             ; preds = %3352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3345) #5
  br label %lean_inc.exit2273

lean_inc.exit2273:                                ; preds = %3353, %3352, %3350, %lean_inc.exit2274
  %.val2733 = load i32, ptr %3248, align 4, !tbaa !8
  %3354 = icmp eq i32 %.val2733, 1
  br i1 %3354, label %3355, label %3356

3355:                                             ; preds = %lean_inc.exit2273
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3248, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3248, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3248, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3248, i32 noundef 3)
  br label %lean_dec_ref.exit2724

3356:                                             ; preds = %lean_inc.exit2273
  %3357 = icmp sgt i32 %.val2733, 1
  br i1 %3357, label %3358, label %3360, !prof !11

3358:                                             ; preds = %3356
  %3359 = add nsw i32 %.val2733, -1
  store i32 %3359, ptr %3248, align 4, !tbaa !8
  br label %lean_dec_ref.exit2724

3360:                                             ; preds = %3356
  %.not.i2723 = icmp eq i32 %.val2733, 0
  br i1 %.not.i2723, label %lean_dec_ref.exit2724, label %3361

3361:                                             ; preds = %3360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3248) #5
  br label %lean_dec_ref.exit2724

lean_dec_ref.exit2724:                            ; preds = %3361, %3360, %3358, %3355
  %.02213 = phi ptr [ %3248, %3355 ], [ inttoptr (i64 1 to ptr), %3358 ], [ inttoptr (i64 1 to ptr), %3360 ], [ inttoptr (i64 1 to ptr), %3361 ]
  br i1 %2930, label %lean_inc.exit2272, label %3362

3362:                                             ; preds = %lean_dec_ref.exit2724
  %.val.i3337 = load i32, ptr %2928, align 4, !tbaa !8
  %3363 = icmp sgt i32 %.val.i3337, 0
  br i1 %3363, label %3364, label %3366, !prof !11

3364:                                             ; preds = %3362
  %3365 = add nuw i32 %.val.i3337, 1
  store i32 %3365, ptr %2928, align 4, !tbaa !8
  br label %lean_inc.exit2272

3366:                                             ; preds = %3362
  %.not.i3338 = icmp eq i32 %.val.i3337, 0
  br i1 %.not.i3338, label %lean_inc.exit2272, label %3367

3367:                                             ; preds = %3366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2928) #5
  br label %lean_inc.exit2272

lean_inc.exit2272:                                ; preds = %3367, %3366, %3364, %lean_dec_ref.exit2724
  %3368 = ptrtoint ptr %.02213 to i64
  %3369 = trunc i64 %3368 to i1
  br i1 %3369, label %3370, label %3372

3370:                                             ; preds = %lean_inc.exit2272
  %3371 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3372

3372:                                             ; preds = %lean_inc.exit2272, %3370
  %.02211 = phi ptr [ %3371, %3370 ], [ %.02213, %lean_inc.exit2272 ]
  %3373 = getelementptr inbounds nuw i8, ptr %.02211, i64 8
  store ptr %28, ptr %3373, align 8, !tbaa !4
  %3374 = getelementptr inbounds nuw i8, ptr %.02211, i64 16
  store ptr %30, ptr %3374, align 8, !tbaa !4
  %3375 = getelementptr inbounds nuw i8, ptr %.02211, i64 24
  store ptr %32, ptr %3375, align 8, !tbaa !4
  %3376 = getelementptr inbounds nuw i8, ptr %.02211, i64 32
  store ptr %2928, ptr %3376, align 8, !tbaa !4
  %.val2732 = load i32, ptr %2928, align 4, !tbaa !8
  %3377 = icmp eq i32 %.val2732, 1
  br i1 %3377, label %3378, label %3379

3378:                                             ; preds = %3372
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 3)
  br label %lean_dec_ref.exit2726

3379:                                             ; preds = %3372
  %3380 = icmp sgt i32 %.val2732, 1
  br i1 %3380, label %3381, label %3383, !prof !11

3381:                                             ; preds = %3379
  %3382 = add nsw i32 %.val2732, -1
  store i32 %3382, ptr %2928, align 4, !tbaa !8
  br label %lean_dec_ref.exit2726

3383:                                             ; preds = %3379
  %.not.i2725 = icmp eq i32 %.val2732, 0
  br i1 %.not.i2725, label %lean_dec_ref.exit2726, label %3384

3384:                                             ; preds = %3383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2928) #5
  br label %lean_dec_ref.exit2726

lean_dec_ref.exit2726:                            ; preds = %3384, %3383, %3381, %3378
  %.02210 = phi ptr [ %2928, %3378 ], [ inttoptr (i64 1 to ptr), %3381 ], [ inttoptr (i64 1 to ptr), %3383 ], [ inttoptr (i64 1 to ptr), %3384 ]
  %3385 = getelementptr inbounds nuw i8, ptr %.02211, i64 40
  store i8 1, ptr %3385, align 1, !tbaa !14
  %3386 = ptrtoint ptr %.02210 to i64
  %3387 = trunc i64 %3386 to i1
  br i1 %3387, label %3388, label %3390

3388:                                             ; preds = %lean_dec_ref.exit2726
  %3389 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3390

3390:                                             ; preds = %lean_dec_ref.exit2726, %3388
  %.02209 = phi ptr [ %3389, %3388 ], [ %.02210, %lean_dec_ref.exit2726 ]
  %3391 = getelementptr inbounds nuw i8, ptr %.02209, i64 8
  store ptr %3315, ptr %3391, align 8, !tbaa !4
  %3392 = getelementptr inbounds nuw i8, ptr %.02209, i64 16
  store ptr %3325, ptr %3392, align 8, !tbaa !4
  %3393 = getelementptr inbounds nuw i8, ptr %.02209, i64 24
  store ptr %3335, ptr %3393, align 8, !tbaa !4
  %3394 = getelementptr inbounds nuw i8, ptr %.02209, i64 32
  store ptr %3345, ptr %3394, align 8, !tbaa !4
  %3395 = getelementptr inbounds nuw i8, ptr %.02209, i64 40
  store i8 1, ptr %3395, align 8, !tbaa !14
  %3396 = ptrtoint ptr %.02218 to i64
  %3397 = trunc i64 %3396 to i1
  br i1 %3397, label %3398, label %3400

3398:                                             ; preds = %3390
  %3399 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3400

3400:                                             ; preds = %3390, %3398
  %.02207 = phi ptr [ %3399, %3398 ], [ %.02218, %3390 ]
  %3401 = getelementptr inbounds nuw i8, ptr %.02207, i64 8
  store ptr %.02211, ptr %3401, align 8, !tbaa !4
  %3402 = getelementptr inbounds nuw i8, ptr %.02207, i64 16
  store ptr %3286, ptr %3402, align 8, !tbaa !4
  %3403 = getelementptr inbounds nuw i8, ptr %.02207, i64 24
  store ptr %3297, ptr %3403, align 8, !tbaa !4
  %3404 = getelementptr inbounds nuw i8, ptr %.02207, i64 32
  store ptr %.02209, ptr %3404, align 8, !tbaa !4
  %3405 = getelementptr inbounds nuw i8, ptr %.02207, i64 40
  store i8 0, ptr %3405, align 8, !tbaa !14
  br label %common.ret3522

3406:                                             ; preds = %3282
  br i1 %3288, label %lean_inc.exit2271, label %3407

3407:                                             ; preds = %3406
  %.val.i3340 = load i32, ptr %3286, align 4, !tbaa !8
  %3408 = icmp sgt i32 %.val.i3340, 0
  br i1 %3408, label %3409, label %3411, !prof !11

3409:                                             ; preds = %3407
  %3410 = add nuw i32 %.val.i3340, 1
  store i32 %3410, ptr %3286, align 4, !tbaa !8
  br label %lean_inc.exit2271

3411:                                             ; preds = %3407
  %.not.i3341 = icmp eq i32 %.val.i3340, 0
  br i1 %.not.i3341, label %lean_inc.exit2271, label %3412

3412:                                             ; preds = %3411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3286) #5
  br label %lean_inc.exit2271

lean_inc.exit2271:                                ; preds = %3412, %3411, %3409, %3406
  %3413 = getelementptr inbounds nuw i8, ptr %2923, i64 24
  %3414 = load ptr, ptr %3413, align 8, !tbaa !4
  %3415 = ptrtoint ptr %3414 to i64
  %3416 = trunc i64 %3415 to i1
  br i1 %3416, label %lean_inc.exit2270, label %3417

3417:                                             ; preds = %lean_inc.exit2271
  %.val.i3343 = load i32, ptr %3414, align 4, !tbaa !8
  %3418 = icmp sgt i32 %.val.i3343, 0
  br i1 %3418, label %3419, label %3421, !prof !11

3419:                                             ; preds = %3417
  %3420 = add nuw i32 %.val.i3343, 1
  store i32 %3420, ptr %3414, align 4, !tbaa !8
  br label %lean_inc.exit2270

3421:                                             ; preds = %3417
  %.not.i3344 = icmp eq i32 %.val.i3343, 0
  br i1 %.not.i3344, label %lean_inc.exit2270, label %3422

3422:                                             ; preds = %3421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3414) #5
  br label %lean_inc.exit2270

lean_inc.exit2270:                                ; preds = %3422, %3421, %3419, %lean_inc.exit2271
  %.val2731 = load i32, ptr %2923, align 4, !tbaa !8
  %3423 = icmp eq i32 %.val2731, 1
  br i1 %3423, label %3424, label %3425

3424:                                             ; preds = %lean_inc.exit2270
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2923, i32 noundef 3)
  br label %lean_dec_ref.exit2728

3425:                                             ; preds = %lean_inc.exit2270
  %3426 = icmp sgt i32 %.val2731, 1
  br i1 %3426, label %3427, label %3429, !prof !11

3427:                                             ; preds = %3425
  %3428 = add nsw i32 %.val2731, -1
  store i32 %3428, ptr %2923, align 4, !tbaa !8
  br label %lean_dec_ref.exit2728

3429:                                             ; preds = %3425
  %.not.i2727 = icmp eq i32 %.val2731, 0
  br i1 %.not.i2727, label %lean_dec_ref.exit2728, label %3430

3430:                                             ; preds = %3429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2923) #5
  br label %lean_dec_ref.exit2728

lean_dec_ref.exit2728:                            ; preds = %3430, %3429, %3427, %3424
  %.02204 = phi ptr [ %2923, %3424 ], [ inttoptr (i64 1 to ptr), %3427 ], [ inttoptr (i64 1 to ptr), %3429 ], [ inttoptr (i64 1 to ptr), %3430 ]
  %3431 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %3432 = load ptr, ptr %3431, align 8, !tbaa !4
  %3433 = ptrtoint ptr %3432 to i64
  %3434 = trunc i64 %3433 to i1
  br i1 %3434, label %lean_inc.exit2269, label %3435

3435:                                             ; preds = %lean_dec_ref.exit2728
  %.val.i3346 = load i32, ptr %3432, align 4, !tbaa !8
  %3436 = icmp sgt i32 %.val.i3346, 0
  br i1 %3436, label %3437, label %3439, !prof !11

3437:                                             ; preds = %3435
  %3438 = add nuw i32 %.val.i3346, 1
  store i32 %3438, ptr %3432, align 4, !tbaa !8
  br label %lean_inc.exit2269

3439:                                             ; preds = %3435
  %.not.i3347 = icmp eq i32 %.val.i3346, 0
  br i1 %.not.i3347, label %lean_inc.exit2269, label %3440

3440:                                             ; preds = %3439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3432) #5
  br label %lean_inc.exit2269

lean_inc.exit2269:                                ; preds = %3440, %3439, %3437, %lean_dec_ref.exit2728
  %3441 = getelementptr inbounds nuw i8, ptr %2928, i64 16
  %3442 = load ptr, ptr %3441, align 8, !tbaa !4
  %3443 = ptrtoint ptr %3442 to i64
  %3444 = trunc i64 %3443 to i1
  br i1 %3444, label %lean_inc.exit2268, label %3445

3445:                                             ; preds = %lean_inc.exit2269
  %.val.i3349 = load i32, ptr %3442, align 4, !tbaa !8
  %3446 = icmp sgt i32 %.val.i3349, 0
  br i1 %3446, label %3447, label %3449, !prof !11

3447:                                             ; preds = %3445
  %3448 = add nuw i32 %.val.i3349, 1
  store i32 %3448, ptr %3442, align 4, !tbaa !8
  br label %lean_inc.exit2268

3449:                                             ; preds = %3445
  %.not.i3350 = icmp eq i32 %.val.i3349, 0
  br i1 %.not.i3350, label %lean_inc.exit2268, label %3450

3450:                                             ; preds = %3449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3442) #5
  br label %lean_inc.exit2268

lean_inc.exit2268:                                ; preds = %3450, %3449, %3447, %lean_inc.exit2269
  %3451 = getelementptr inbounds nuw i8, ptr %2928, i64 24
  %3452 = load ptr, ptr %3451, align 8, !tbaa !4
  %3453 = ptrtoint ptr %3452 to i64
  %3454 = trunc i64 %3453 to i1
  br i1 %3454, label %lean_inc.exit2267, label %3455

3455:                                             ; preds = %lean_inc.exit2268
  %.val.i3352 = load i32, ptr %3452, align 4, !tbaa !8
  %3456 = icmp sgt i32 %.val.i3352, 0
  br i1 %3456, label %3457, label %3459, !prof !11

3457:                                             ; preds = %3455
  %3458 = add nuw i32 %.val.i3352, 1
  store i32 %3458, ptr %3452, align 4, !tbaa !8
  br label %lean_inc.exit2267

3459:                                             ; preds = %3455
  %.not.i3353 = icmp eq i32 %.val.i3352, 0
  br i1 %.not.i3353, label %lean_inc.exit2267, label %3460

3460:                                             ; preds = %3459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3452) #5
  br label %lean_inc.exit2267

lean_inc.exit2267:                                ; preds = %3460, %3459, %3457, %lean_inc.exit2268
  %3461 = getelementptr inbounds nuw i8, ptr %2928, i64 32
  %3462 = load ptr, ptr %3461, align 8, !tbaa !4
  %3463 = ptrtoint ptr %3462 to i64
  %3464 = trunc i64 %3463 to i1
  br i1 %3464, label %lean_inc.exit, label %3465

3465:                                             ; preds = %lean_inc.exit2267
  %.val.i3355 = load i32, ptr %3462, align 4, !tbaa !8
  %3466 = icmp sgt i32 %.val.i3355, 0
  br i1 %3466, label %3467, label %3469, !prof !11

3467:                                             ; preds = %3465
  %3468 = add nuw i32 %.val.i3355, 1
  store i32 %3468, ptr %3462, align 4, !tbaa !8
  br label %lean_inc.exit

3469:                                             ; preds = %3465
  %.not.i3356 = icmp eq i32 %.val.i3355, 0
  br i1 %.not.i3356, label %lean_inc.exit, label %3470

3470:                                             ; preds = %3469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3462) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3470, %3469, %3467, %lean_inc.exit2267
  %.val = load i32, ptr %2928, align 4, !tbaa !8
  %3471 = icmp eq i32 %.val, 1
  br i1 %3471, label %3472, label %3473

3472:                                             ; preds = %lean_inc.exit
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2928, i32 noundef 3)
  br label %lean_dec_ref.exit2730

3473:                                             ; preds = %lean_inc.exit
  %3474 = icmp sgt i32 %.val, 1
  br i1 %3474, label %3475, label %3477, !prof !11

3475:                                             ; preds = %3473
  %3476 = add nsw i32 %.val, -1
  store i32 %3476, ptr %2928, align 4, !tbaa !8
  br label %lean_dec_ref.exit2730

3477:                                             ; preds = %3473
  %.not.i2729 = icmp eq i32 %.val, 0
  br i1 %.not.i2729, label %lean_dec_ref.exit2730, label %3478

3478:                                             ; preds = %3477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2928) #5
  br label %lean_dec_ref.exit2730

lean_dec_ref.exit2730:                            ; preds = %3478, %3477, %3475, %3472
  %.02199 = phi ptr [ %2928, %3472 ], [ inttoptr (i64 1 to ptr), %3475 ], [ inttoptr (i64 1 to ptr), %3477 ], [ inttoptr (i64 1 to ptr), %3478 ]
  %3479 = ptrtoint ptr %.02199 to i64
  %3480 = trunc i64 %3479 to i1
  br i1 %3480, label %3481, label %3483

3481:                                             ; preds = %lean_dec_ref.exit2730
  %3482 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3483

3483:                                             ; preds = %lean_dec_ref.exit2730, %3481
  %.02198 = phi ptr [ %3482, %3481 ], [ %.02199, %lean_dec_ref.exit2730 ]
  %3484 = getelementptr inbounds nuw i8, ptr %.02198, i64 8
  store ptr %3432, ptr %3484, align 8, !tbaa !4
  %3485 = getelementptr inbounds nuw i8, ptr %.02198, i64 16
  store ptr %3442, ptr %3485, align 8, !tbaa !4
  %3486 = getelementptr inbounds nuw i8, ptr %.02198, i64 24
  store ptr %3452, ptr %3486, align 8, !tbaa !4
  %3487 = getelementptr inbounds nuw i8, ptr %.02198, i64 32
  store ptr %3462, ptr %3487, align 8, !tbaa !4
  %3488 = getelementptr inbounds nuw i8, ptr %.02198, i64 40
  store i8 %.val2808, ptr %3488, align 8, !tbaa !14
  %3489 = ptrtoint ptr %.02204 to i64
  %3490 = trunc i64 %3489 to i1
  br i1 %3490, label %3491, label %3493

3491:                                             ; preds = %3483
  %3492 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  br label %3493

3493:                                             ; preds = %3483, %3491
  %.02197 = phi ptr [ %3492, %3491 ], [ %.02204, %3483 ]
  %3494 = getelementptr inbounds nuw i8, ptr %.02197, i64 8
  store ptr %.02198, ptr %3494, align 8, !tbaa !4
  %3495 = getelementptr inbounds nuw i8, ptr %.02197, i64 16
  store ptr %3286, ptr %3495, align 8, !tbaa !4
  %3496 = getelementptr inbounds nuw i8, ptr %.02197, i64 24
  store ptr %3414, ptr %3496, align 8, !tbaa !4
  %3497 = getelementptr inbounds nuw i8, ptr %.02197, i64 32
  store ptr %3248, ptr %3497, align 8, !tbaa !4
  %3498 = getelementptr inbounds nuw i8, ptr %.02197, i64 40
  store i8 0, ptr %3498, align 8, !tbaa !14
  %3499 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %3500 = getelementptr inbounds nuw i8, ptr %3499, i64 8
  store ptr %28, ptr %3500, align 8, !tbaa !4
  %3501 = getelementptr inbounds nuw i8, ptr %3499, i64 16
  store ptr %30, ptr %3501, align 8, !tbaa !4
  %3502 = getelementptr inbounds nuw i8, ptr %3499, i64 24
  store ptr %32, ptr %3502, align 8, !tbaa !4
  %3503 = getelementptr inbounds nuw i8, ptr %3499, i64 32
  store ptr %.02197, ptr %3503, align 8, !tbaa !4
  %3504 = getelementptr inbounds nuw i8, ptr %3499, i64 40
  store i8 1, ptr %3504, align 8, !tbaa !14
  br label %common.ret3522

3505:                                             ; preds = %2922
  tail call void @lean_inc_heartbeat() #5
  %3506 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %3507 = icmp eq ptr %3506, null
  br i1 %3507, label %3508, label %lean_alloc_ctor.exit3359

3508:                                             ; preds = %3505
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit3359:                         ; preds = %3505
  %3509 = getelementptr inbounds nuw i8, ptr %3506, i64 4
  %3510 = getelementptr inbounds nuw i8, ptr %3506, i64 40
  store i64 1, ptr %3510, align 8, !tbaa !12
  store i32 1, ptr %3506, align 8, !tbaa !8
  store i32 17039408, ptr %3509, align 4
  %3511 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  store ptr %28, ptr %3511, align 8, !tbaa !4
  %3512 = getelementptr inbounds nuw i8, ptr %3506, i64 16
  store ptr %30, ptr %3512, align 8, !tbaa !4
  %3513 = getelementptr inbounds nuw i8, ptr %3506, i64 24
  store ptr %32, ptr %3513, align 8, !tbaa !4
  %3514 = getelementptr inbounds nuw i8, ptr %3506, i64 32
  store ptr %2923, ptr %3514, align 8, !tbaa !4
  br label %common.ret3522
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #3 {
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
define ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i8 @l_Lean_RBNode_isRed___rarg(ptr noundef %0) #5
  %5 = icmp eq i8 %4, 0
  %6 = tail call ptr @l_Lean_RBNode_ins___at_Lake_recFetchWithIndex___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef %6) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ %6, %3 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_RBNode_isRed___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0115.ph = phi ptr [ %2, %3 ], [ %.0115.ph.be, %.outer.backedge ]
  %.0114.ph = phi ptr [ %1, %3 ], [ %.0114.ph.be, %.outer.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.0115.ph, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0115.ph, i64 16
  br label %6

6:                                                ; preds = %.backedge, %.outer
  %.0114 = phi ptr [ %.0114.ph, %.outer ], [ %67, %.backedge ]
  %7 = ptrtoint ptr %.0114 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0114, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %lean_obj_tag.exit
  %.0115.val137 = load i32, ptr %.0115.ph, align 4, !tbaa !8
  %17 = icmp eq i32 %.0115.val137, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0115.ph, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.0115.ph, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %17, label %22, label %25

22:                                               ; preds = %16
  %23 = tail call ptr @l_List_reverse___rarg(ptr noundef %19) #5
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %21) #5
  store ptr %24, ptr %20, align 8, !tbaa !4
  store ptr %23, ptr %18, align 8, !tbaa !4
  br label %59

25:                                               ; preds = %16
  %26 = ptrtoint ptr %21 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit127, label %28

28:                                               ; preds = %25
  %.val.i138 = load i32, ptr %21, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i138, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i138, 1
  store i32 %31, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit127

32:                                               ; preds = %28
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit127, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %33, %32, %30, %25
  %34 = ptrtoint ptr %19 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit126, label %36

36:                                               ; preds = %lean_inc.exit127
  %.val.i140 = load i32, ptr %19, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i140, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i140, 1
  store i32 %39, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit126

40:                                               ; preds = %36
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit126, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %41, %40, %38, %lean_inc.exit127
  %42 = ptrtoint ptr %.0115.ph to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit129, label %44

44:                                               ; preds = %lean_inc.exit126
  %45 = load i32, ptr %.0115.ph, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.0115.ph, align 4, !tbaa !8
  br label %lean_dec.exit129

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit129, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115.ph) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %50, %49, %47, %lean_inc.exit126
  %51 = tail call ptr @l_List_reverse___rarg(ptr noundef %19) #5
  %52 = tail call ptr @l_List_reverse___rarg(ptr noundef %21) #5
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit129
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit129
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %58, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %lean_alloc_ctor.exit, %22
  %.0112 = phi ptr [ %.0115.ph, %22 ], [ %53, %lean_alloc_ctor.exit ]
  ret ptr %.0112

60:                                               ; preds = %lean_obj_tag.exit
  %.0114.val = load i32, ptr %.0114, align 4, !tbaa !8
  %61 = icmp eq i32 %.0114.val, 1
  br i1 %61, label %62, label %117

62:                                               ; preds = %60
  %.0115.val136 = load i32, ptr %.0115.ph, align 4, !tbaa !8
  %63 = icmp eq i32 %.0115.val136, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %63, label %70, label %75

70:                                               ; preds = %62
  %71 = tail call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %65, ptr noundef %0) #5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr %68, ptr %66, align 8, !tbaa !4
  store ptr %.0114, ptr %4, align 8, !tbaa !4
  br label %.backedge

74:                                               ; preds = %70
  store ptr %69, ptr %66, align 8, !tbaa !4
  store ptr %.0114, ptr %5, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %74, %73
  br label %6

75:                                               ; preds = %62
  %76 = ptrtoint ptr %69 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit125, label %78

78:                                               ; preds = %75
  %.val.i143 = load i32, ptr %69, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i143, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i143, 1
  store i32 %81, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit125

82:                                               ; preds = %78
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit125, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %83, %82, %80, %75
  %84 = ptrtoint ptr %68 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit124, label %86

86:                                               ; preds = %lean_inc.exit125
  %.val.i146 = load i32, ptr %68, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i146, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i146, 1
  store i32 %89, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit124

90:                                               ; preds = %86
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit124, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %91, %90, %88, %lean_inc.exit125
  %92 = ptrtoint ptr %.0115.ph to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit128, label %94

94:                                               ; preds = %lean_inc.exit124
  %95 = load i32, ptr %.0115.ph, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %.0115.ph, align 4, !tbaa !8
  br label %lean_dec.exit128

99:                                               ; preds = %94
  %.not.i130 = icmp eq i32 %95, 0
  br i1 %.not.i130, label %lean_dec.exit128, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115.ph) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %100, %99, %97, %lean_inc.exit124
  %101 = tail call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %65, ptr noundef %0) #5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %lean_dec.exit128
  store ptr %68, ptr %66, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit149

106:                                              ; preds = %103
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !8
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.0114, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %69, ptr %109, align 8, !tbaa !4
  br label %.outer.backedge

110:                                              ; preds = %lean_dec.exit128
  store ptr %69, ptr %66, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit150

113:                                              ; preds = %110
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %68, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.0114, ptr %116, align 8, !tbaa !4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_alloc_ctor.exit150, %lean_alloc_ctor.exit149, %209, %224
  %.0115.ph.be = phi ptr [ %.0, %224 ], [ %.0113, %209 ], [ %104, %lean_alloc_ctor.exit149 ], [ %111, %lean_alloc_ctor.exit150 ]
  %.0114.ph.be = phi ptr [ %121, %224 ], [ %121, %209 ], [ %67, %lean_alloc_ctor.exit149 ], [ %67, %lean_alloc_ctor.exit150 ]
  br label %.outer

117:                                              ; preds = %60
  %118 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit123, label %124

124:                                              ; preds = %117
  %.val.i151 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i151, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i151, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit123

128:                                              ; preds = %124
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit123, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #5
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %129, %128, %126, %117
  %130 = ptrtoint ptr %119 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit122, label %132

132:                                              ; preds = %lean_inc.exit123
  %.val.i154 = load i32, ptr %119, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i154, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i154, 1
  store i32 %135, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit122

136:                                              ; preds = %132
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit122, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #5
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %137, %136, %134, %lean_inc.exit123
  br i1 %8, label %lean_dec.exit, label %138

138:                                              ; preds = %lean_inc.exit122
  %139 = load i32, ptr %.0114, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.0114, align 4, !tbaa !8
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i132 = icmp eq i32 %139, 0
  br i1 %.not.i132, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0114) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit122
  %145 = getelementptr inbounds nuw i8, ptr %.0115.ph, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit121, label %149

149:                                              ; preds = %lean_dec.exit
  %.val.i157 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i157, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i157, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit121

153:                                              ; preds = %149
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit121, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %154, %153, %151, %lean_dec.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0115.ph, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit, label %159

159:                                              ; preds = %lean_inc.exit121
  %.val.i160 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i160, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i160, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit

163:                                              ; preds = %159
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %164, %163, %161, %lean_inc.exit121
  %.0115.val = load i32, ptr %.0115.ph, align 4, !tbaa !8
  %165 = icmp eq i32 %.0115.val, 1
  br i1 %165, label %166, label %187

166:                                              ; preds = %lean_inc.exit
  %167 = load ptr, ptr %145, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_ctor_release.exit, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %lean_ctor_release.exit

175:                                              ; preds = %170
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %166, %173, %175, %176
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !4
  %177 = load ptr, ptr %155, align 8, !tbaa !4
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_ctor_release.exit164, label %180

180:                                              ; preds = %lean_ctor_release.exit
  %181 = load i32, ptr %177, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !8
  br label %lean_ctor_release.exit164

185:                                              ; preds = %180
  %.not.i.i163 = icmp eq i32 %181, 0
  br i1 %.not.i.i163, label %lean_ctor_release.exit164, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_ctor_release.exit164

lean_ctor_release.exit164:                        ; preds = %lean_ctor_release.exit, %183, %185, %186
  store ptr inttoptr (i64 1 to ptr), ptr %155, align 8, !tbaa !4
  br label %lean_dec_ref.exit135

187:                                              ; preds = %lean_inc.exit
  %188 = icmp sgt i32 %.0115.val, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nsw i32 %.0115.val, -1
  store i32 %190, ptr %.0115.ph, align 4, !tbaa !8
  br label %lean_dec_ref.exit135

191:                                              ; preds = %187
  %.not.i134 = icmp eq i32 %.0115.val, 0
  br i1 %.not.i134, label %lean_dec_ref.exit135, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115.ph) #5
  br label %lean_dec_ref.exit135

lean_dec_ref.exit135:                             ; preds = %192, %191, %189, %lean_ctor_release.exit164
  %.0120 = phi ptr [ %.0115.ph, %lean_ctor_release.exit164 ], [ inttoptr (i64 1 to ptr), %189 ], [ inttoptr (i64 1 to ptr), %191 ], [ inttoptr (i64 1 to ptr), %192 ]
  %193 = tail call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %119, ptr noundef %0) #5
  %194 = icmp eq i8 %193, 0
  tail call void @lean_inc_heartbeat() #5
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %196 = icmp eq ptr %195, null
  br i1 %194, label %197, label %212

197:                                              ; preds = %lean_dec_ref.exit135
  br i1 %196, label %198, label %lean_alloc_ctor.exit165

198:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !8
  store i32 16908312, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %119, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %146, ptr %201, align 8, !tbaa !4
  %202 = ptrtoint ptr %.0120 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %lean_alloc_ctor.exit165
  tail call void @lean_inc_heartbeat() #5
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit166

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit166:                          ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !8
  store i32 131096, ptr %208, align 4
  br label %209

209:                                              ; preds = %lean_alloc_ctor.exit165, %lean_alloc_ctor.exit166
  %.0113 = phi ptr [ %205, %lean_alloc_ctor.exit166 ], [ %.0120, %lean_alloc_ctor.exit165 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store ptr %195, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  store ptr %156, ptr %211, align 8, !tbaa !4
  br label %.outer.backedge

212:                                              ; preds = %lean_dec_ref.exit135
  br i1 %196, label %213, label %lean_alloc_ctor.exit167

213:                                              ; preds = %212
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !8
  store i32 16908312, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %119, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %156, ptr %216, align 8, !tbaa !4
  %217 = ptrtoint ptr %.0120 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %lean_alloc_ctor.exit167
  tail call void @lean_inc_heartbeat() #5
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit168

222:                                              ; preds = %219
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !8
  store i32 131096, ptr %223, align 4
  br label %224

224:                                              ; preds = %lean_alloc_ctor.exit167, %lean_alloc_ctor.exit168
  %.0 = phi ptr [ %220, %lean_alloc_ctor.exit168 ], [ %.0120, %lean_alloc_ctor.exit167 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %146, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %195, ptr %226, align 8, !tbaa !4
  br label %.outer.backedge
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lake_formatCycle___at_Lake_instMonadCycleOfBuildKeyRecBuildTOfMonadOfMonadError___spec__2(ptr noundef %0) #5
  %8 = load ptr, ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1, align 8, !tbaa !4
  %9 = tail call ptr @lean_string_append(ptr noundef %8, ptr noundef %7) #5
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %6
  %19 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  %20 = tail call ptr @lean_string_append(ptr noundef %9, ptr noundef %19) #5
  tail call void @lean_inc_heartbeat() #5
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 3, ptr %25, align 8, !tbaa !12
  store i32 1, ptr %21, align 8, !tbaa !8
  store i32 65560, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %26, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !12
  %28 = tail call ptr @lean_array_push(ptr noundef %4, ptr noundef nonnull %21) #5
  tail call void @lean_inc_heartbeat() #5
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit21

31:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit21:                           ; preds = %lean_alloc_ctor.exit
  %32 = shl i64 %.val, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 16908312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %37, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit22

40:                                               ; preds = %lean_alloc_ctor.exit21
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit22:                           ; preds = %lean_alloc_ctor.exit21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %5, ptr %43, align 8, !tbaa !4
  ret ptr %38
}

declare ptr @l_Lake_formatCycle___at_Lake_instMonadCycleOfBuildKeyRecBuildTOfMonadOfMonadError___spec__2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit405, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit405

13:                                               ; preds = %9
  %.not.i564 = icmp eq i32 %.val.i, 0
  br i1 %.not.i564, label %lean_inc.exit405, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lake_BuildInfo_key(ptr noundef %0) #5
  br label %16

16:                                               ; preds = %26, %lean_inc.exit405
  %.011.i = phi ptr [ %1, %lean_inc.exit405 ], [ %30, %26 ]
  %17 = ptrtoint ptr %.011.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit.i

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %22, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i.i, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = tail call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %15, ptr noundef %28) #5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %16, label %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit

33:                                               ; preds = %lean_obj_tag.exit.i
  %34 = ptrtoint ptr %15 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit404, label %36

36:                                               ; preds = %33
  %.val.i565 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i565, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i565, 1
  store i32 %39, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit404

40:                                               ; preds = %36
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit404, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %41, %40, %38, %33
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_inc.exit404
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit404
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 16908312, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1, ptr %47, align 8, !tbaa !4
  store i32 2, ptr %42, align 8, !tbaa !8
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit

50:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 -184549344, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1___boxed, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 7, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 1, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %42, ptr %55, align 8, !tbaa !4
  %56 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %5) #5
  %.val563 = load i32, ptr %56, align 4, !tbaa !8
  %57 = icmp eq i32 %.val563, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  br i1 %57, label %62, label %558

62:                                               ; preds = %lean_alloc_closure.exit
  %63 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %59, ptr noundef %15)
  %64 = ptrtoint ptr %59 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit449, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %59, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit449

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit449, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %63 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %lean_dec.exit449
  %76 = lshr i64 %73, 1
  %77 = trunc i64 %76 to i32
  br label %lean_obj_tag.exit

78:                                               ; preds = %lean_dec.exit449
  %79 = getelementptr i8, ptr %63, i64 4
  %.val.i571 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i571, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %75, %78
  %.0.i = phi i32 [ %77, %75 ], [ %80, %78 ]
  %81 = icmp eq i32 %.0.i, 0
  br i1 %81, label %82, label %487

82:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %56) #5
  %83 = ptrtoint ptr %2 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit402, label %85

85:                                               ; preds = %82
  %.val.i572 = load i32, ptr %2, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i572, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i572, 1
  store i32 %88, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit402

89:                                               ; preds = %85
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit402, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %90, %89, %87, %82
  %91 = tail call ptr @l_Lake_recBuildWithIndex(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %61)
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %lean_inc.exit402
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit577

97:                                               ; preds = %lean_inc.exit402
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i575 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i575, 24
  br label %lean_obj_tag.exit577

lean_obj_tag.exit577:                             ; preds = %94, %97
  %.0.i576 = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i576, 0
  br i1 %100, label %101, label %437

101:                                              ; preds = %lean_obj_tag.exit577
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit401, label %106

106:                                              ; preds = %101
  %.val.i578 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i578, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i578, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %114

110:                                              ; preds = %106
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %114, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %114

lean_inc.exit401:                                 ; preds = %101
  %112 = lshr i64 %104, 1
  %113 = trunc i64 %112 to i32
  br label %lean_obj_tag.exit583

114:                                              ; preds = %111, %110, %108
  %115 = getelementptr i8, ptr %103, i64 4
  %.val.i581 = load i32, ptr %115, align 4
  %116 = lshr i32 %.val.i581, 24
  br label %lean_obj_tag.exit583

lean_obj_tag.exit583:                             ; preds = %lean_inc.exit401, %114
  %.0.i582 = phi i32 [ %113, %lean_inc.exit401 ], [ %116, %114 ]
  %117 = icmp eq i32 %.0.i582, 0
  br i1 %117, label %118, label %322

118:                                              ; preds = %lean_obj_tag.exit583
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit400, label %123

123:                                              ; preds = %118
  %.val.i584 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i584, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i584, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit400

127:                                              ; preds = %123
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit400, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %128, %127, %125, %118
  br i1 %93, label %lean_dec.exit448, label %129

129:                                              ; preds = %lean_inc.exit400
  %130 = load i32, ptr %91, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit448

134:                                              ; preds = %129
  %.not.i450 = icmp eq i32 %130, 0
  br i1 %.not.i450, label %lean_dec.exit448, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %135, %134, %132, %lean_inc.exit400
  %.val562 = load i32, ptr %103, align 4, !tbaa !8
  %136 = icmp eq i32 %.val562, 1
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  br i1 %136, label %139, label %223

139:                                              ; preds = %lean_dec.exit448
  %140 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %120) #5
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit399, label %145

145:                                              ; preds = %139
  %.val.i587 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i587, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i587, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit399

149:                                              ; preds = %145
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit399, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %150, %149, %147, %139
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit398, label %155

155:                                              ; preds = %lean_inc.exit399
  %.val.i590 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i590, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i590, 1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %lean_inc.exit398

159:                                              ; preds = %155
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit398, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %160, %159, %157, %lean_inc.exit399
  %161 = ptrtoint ptr %140 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit447, label %163

163:                                              ; preds = %lean_inc.exit398
  %164 = load i32, ptr %140, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %140, align 4, !tbaa !8
  br label %lean_dec.exit447

168:                                              ; preds = %163
  %.not.i452 = icmp eq i32 %164, 0
  br i1 %.not.i452, label %lean_dec.exit447, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %169, %168, %166, %lean_inc.exit398
  %170 = ptrtoint ptr %138 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit397, label %172

172:                                              ; preds = %lean_dec.exit447
  %.val.i593 = load i32, ptr %138, align 4, !tbaa !8
  %173 = icmp sgt i32 %.val.i593, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i593, 1
  store i32 %175, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit397

176:                                              ; preds = %172
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit397, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %177, %176, %174, %lean_dec.exit447
  %178 = tail call ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %142, ptr noundef %15, ptr noundef %138)
  %179 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %178, ptr noundef %152) #5
  br i1 %84, label %lean_dec.exit446, label %180

180:                                              ; preds = %lean_inc.exit397
  %181 = load i32, ptr %2, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit446

185:                                              ; preds = %180
  %.not.i454 = icmp eq i32 %181, 0
  br i1 %.not.i454, label %lean_dec.exit446, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %186, %185, %183, %lean_inc.exit397
  %.val561 = load i32, ptr %179, align 4, !tbaa !8
  %187 = icmp eq i32 %.val561, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %lean_dec.exit446
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit445, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %190, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit445

198:                                              ; preds = %193
  %.not.i456 = icmp eq i32 %194, 0
  br i1 %.not.i456, label %lean_dec.exit445, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %199, %198, %196, %188
  store ptr %103, ptr %189, align 8, !tbaa !4
  br label %lean_dec.exit

200:                                              ; preds = %lean_dec.exit446
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit396, label %205

205:                                              ; preds = %200
  %.val.i596 = load i32, ptr %202, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i596, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i596, 1
  store i32 %208, ptr %202, align 4, !tbaa !8
  br label %lean_inc.exit396

209:                                              ; preds = %205
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit396, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #5
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %210, %209, %207, %200
  %211 = ptrtoint ptr %179 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit444, label %213

213:                                              ; preds = %lean_inc.exit396
  %214 = load i32, ptr %179, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit444

218:                                              ; preds = %213
  %.not.i458 = icmp eq i32 %214, 0
  br i1 %.not.i458, label %lean_dec.exit444, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #5
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %219, %218, %216, %lean_inc.exit396
  %220 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %103, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %202, ptr %222, align 8, !tbaa !4
  br label %lean_dec.exit

223:                                              ; preds = %lean_dec.exit448
  %224 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit395, label %228

228:                                              ; preds = %223
  %.val.i599 = load i32, ptr %225, align 4, !tbaa !8
  %229 = icmp sgt i32 %.val.i599, 0
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i599, 1
  store i32 %231, ptr %225, align 4, !tbaa !8
  br label %lean_inc.exit395

232:                                              ; preds = %228
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit395, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #5
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %233, %232, %230, %223
  %234 = ptrtoint ptr %138 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit394, label %236

236:                                              ; preds = %lean_inc.exit395
  %.val.i602 = load i32, ptr %138, align 4, !tbaa !8
  %237 = icmp sgt i32 %.val.i602, 0
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i602, 1
  store i32 %239, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit394

240:                                              ; preds = %236
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit394, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %241, %240, %238, %lean_inc.exit395
  br i1 %105, label %lean_dec.exit443, label %242

242:                                              ; preds = %lean_inc.exit394
  %243 = load i32, ptr %103, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit443

247:                                              ; preds = %242
  %.not.i460 = icmp eq i32 %243, 0
  br i1 %.not.i460, label %lean_dec.exit443, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %248, %247, %245, %lean_inc.exit394
  %249 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %120) #5
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit393, label %254

254:                                              ; preds = %lean_dec.exit443
  %.val.i605 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i605, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i605, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit393

258:                                              ; preds = %254
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit393, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #5
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %259, %258, %256, %lean_dec.exit443
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit392, label %264

264:                                              ; preds = %lean_inc.exit393
  %.val.i608 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i608, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i608, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit392

268:                                              ; preds = %264
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit392, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %269, %268, %266, %lean_inc.exit393
  %270 = ptrtoint ptr %249 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit442, label %272

272:                                              ; preds = %lean_inc.exit392
  %273 = load i32, ptr %249, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %249, align 4, !tbaa !8
  br label %lean_dec.exit442

277:                                              ; preds = %272
  %.not.i462 = icmp eq i32 %273, 0
  br i1 %.not.i462, label %lean_dec.exit442, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #5
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %278, %277, %275, %lean_inc.exit392
  br i1 %235, label %lean_inc.exit391, label %279

279:                                              ; preds = %lean_dec.exit442
  %.val.i611 = load i32, ptr %138, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i611, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i611, 1
  store i32 %282, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit391

283:                                              ; preds = %279
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit391, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %284, %283, %281, %lean_dec.exit442
  %285 = tail call ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %251, ptr noundef %15, ptr noundef %138)
  %286 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %285, ptr noundef %261) #5
  br i1 %84, label %lean_dec.exit441, label %287

287:                                              ; preds = %lean_inc.exit391
  %288 = load i32, ptr %2, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit441

292:                                              ; preds = %287
  %.not.i464 = icmp eq i32 %288, 0
  br i1 %.not.i464, label %lean_dec.exit441, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %293, %292, %290, %lean_inc.exit391
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit390, label %298

298:                                              ; preds = %lean_dec.exit441
  %.val.i614 = load i32, ptr %295, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i614, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i614, 1
  store i32 %301, ptr %295, align 4, !tbaa !8
  br label %lean_inc.exit390

302:                                              ; preds = %298
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit390, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #5
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %303, %302, %300, %lean_dec.exit441
  %.val560 = load i32, ptr %286, align 4, !tbaa !8
  %304 = icmp eq i32 %.val560, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %lean_inc.exit390
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %286, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %286, i32 noundef 1)
  br label %lean_dec_ref.exit551

306:                                              ; preds = %lean_inc.exit390
  %307 = icmp sgt i32 %.val560, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nsw i32 %.val560, -1
  store i32 %309, ptr %286, align 4, !tbaa !8
  br label %lean_dec_ref.exit551

310:                                              ; preds = %306
  %.not.i550 = icmp eq i32 %.val560, 0
  br i1 %.not.i550, label %lean_dec_ref.exit551, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_dec_ref.exit551

lean_dec_ref.exit551:                             ; preds = %311, %310, %308, %305
  %.0349 = phi ptr [ %286, %305 ], [ inttoptr (i64 1 to ptr), %308 ], [ inttoptr (i64 1 to ptr), %310 ], [ inttoptr (i64 1 to ptr), %311 ]
  %312 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %138, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %225, ptr %314, align 8, !tbaa !4
  %315 = ptrtoint ptr %.0349 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %317, label %319

317:                                              ; preds = %lean_dec_ref.exit551
  %318 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %319

319:                                              ; preds = %lean_dec_ref.exit551, %317
  %.0350 = phi ptr [ %318, %317 ], [ %.0349, %lean_dec_ref.exit551 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0350, i64 8
  store ptr %312, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %.0350, i64 16
  store ptr %295, ptr %321, align 8, !tbaa !4
  br label %lean_dec.exit

322:                                              ; preds = %lean_obj_tag.exit583
  br i1 %35, label %lean_dec.exit440, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit440

328:                                              ; preds = %323
  %.not.i466 = icmp eq i32 %324, 0
  br i1 %.not.i466, label %lean_dec.exit440, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %329, %328, %326, %322
  br i1 %84, label %lean_dec.exit439, label %330

330:                                              ; preds = %lean_dec.exit440
  %331 = load i32, ptr %2, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit439

335:                                              ; preds = %330
  %.not.i468 = icmp eq i32 %331, 0
  br i1 %.not.i468, label %lean_dec.exit439, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %336, %335, %333, %lean_dec.exit440
  %.val559 = load i32, ptr %91, align 4, !tbaa !8
  %337 = icmp eq i32 %.val559, 1
  br i1 %337, label %338, label %381

338:                                              ; preds = %lean_dec.exit439
  %339 = load ptr, ptr %102, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_dec.exit438, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %339, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %339, align 4, !tbaa !8
  br label %lean_dec.exit438

347:                                              ; preds = %342
  %.not.i470 = icmp eq i32 %343, 0
  br i1 %.not.i470, label %lean_dec.exit438, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %339) #5
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %348, %347, %345, %338
  %.val558 = load i32, ptr %103, align 4, !tbaa !8
  %349 = icmp eq i32 %.val558, 1
  br i1 %349, label %lean_dec.exit, label %350

350:                                              ; preds = %lean_dec.exit438
  %351 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit389, label %357

357:                                              ; preds = %350
  %.val.i617 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i617, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i617, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit389

361:                                              ; preds = %357
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit389, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #5
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %362, %361, %359, %350
  %363 = ptrtoint ptr %352 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit388, label %365

365:                                              ; preds = %lean_inc.exit389
  %.val.i620 = load i32, ptr %352, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i620, 0
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i620, 1
  store i32 %368, ptr %352, align 4, !tbaa !8
  br label %lean_inc.exit388

369:                                              ; preds = %365
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit388, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #5
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %370, %369, %367, %lean_inc.exit389
  br i1 %105, label %lean_dec.exit437, label %371

371:                                              ; preds = %lean_inc.exit388
  %372 = load i32, ptr %103, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit437

376:                                              ; preds = %371
  %.not.i472 = icmp eq i32 %372, 0
  br i1 %.not.i472, label %lean_dec.exit437, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %377, %376, %374, %lean_inc.exit388
  %378 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %352, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %354, ptr %380, align 8, !tbaa !4
  store ptr %378, ptr %102, align 8, !tbaa !4
  br label %lean_dec.exit

381:                                              ; preds = %lean_dec.exit439
  %382 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit387, label %386

386:                                              ; preds = %381
  %.val.i623 = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i623, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i623, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %lean_inc.exit387

390:                                              ; preds = %386
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit387, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %391, %390, %388, %381
  br i1 %93, label %lean_dec.exit436, label %392

392:                                              ; preds = %lean_inc.exit387
  %393 = load i32, ptr %91, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit436

397:                                              ; preds = %392
  %.not.i474 = icmp eq i32 %393, 0
  br i1 %.not.i474, label %lean_dec.exit436, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %398, %397, %395, %lean_inc.exit387
  %399 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit386, label %403

403:                                              ; preds = %lean_dec.exit436
  %.val.i626 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i626, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i626, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit386

407:                                              ; preds = %403
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit386, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #5
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %408, %407, %405, %lean_dec.exit436
  %409 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit385, label %413

413:                                              ; preds = %lean_inc.exit386
  %.val.i629 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i629, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i629, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit385

417:                                              ; preds = %413
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit385, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #5
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %418, %417, %415, %lean_inc.exit386
  %.val557 = load i32, ptr %103, align 4, !tbaa !8
  %419 = icmp eq i32 %.val557, 1
  br i1 %419, label %420, label %421

420:                                              ; preds = %lean_inc.exit385
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %103, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %103, i32 noundef 1)
  br label %lean_dec_ref.exit549

421:                                              ; preds = %lean_inc.exit385
  %422 = icmp sgt i32 %.val557, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nsw i32 %.val557, -1
  store i32 %424, ptr %103, align 4, !tbaa !8
  br label %lean_dec_ref.exit549

425:                                              ; preds = %421
  %.not.i548 = icmp eq i32 %.val557, 0
  br i1 %.not.i548, label %lean_dec_ref.exit549, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec_ref.exit549

lean_dec_ref.exit549:                             ; preds = %426, %425, %423, %420
  %.0351 = phi ptr [ %103, %420 ], [ inttoptr (i64 1 to ptr), %423 ], [ inttoptr (i64 1 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %426 ]
  %427 = ptrtoint ptr %.0351 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %429, label %431

429:                                              ; preds = %lean_dec_ref.exit549
  %430 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %431

431:                                              ; preds = %lean_dec_ref.exit549, %429
  %.0352 = phi ptr [ %430, %429 ], [ %.0351, %lean_dec_ref.exit549 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  store ptr %400, ptr %432, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %.0352, i64 16
  store ptr %410, ptr %433, align 8, !tbaa !4
  %434 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %.0352, ptr %435, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %383, ptr %436, align 8, !tbaa !4
  br label %lean_dec.exit

437:                                              ; preds = %lean_obj_tag.exit577
  br i1 %35, label %lean_dec.exit435, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit435

443:                                              ; preds = %438
  %.not.i476 = icmp eq i32 %439, 0
  br i1 %.not.i476, label %lean_dec.exit435, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %444, %443, %441, %437
  br i1 %84, label %lean_dec.exit434, label %445

445:                                              ; preds = %lean_dec.exit435
  %446 = load i32, ptr %2, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit434

450:                                              ; preds = %445
  %.not.i478 = icmp eq i32 %446, 0
  br i1 %.not.i478, label %lean_dec.exit434, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %451, %450, %448, %lean_dec.exit435
  %.val556 = load i32, ptr %91, align 4, !tbaa !8
  %452 = icmp eq i32 %.val556, 1
  br i1 %452, label %lean_dec.exit, label %453

453:                                              ; preds = %lean_dec.exit434
  %454 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit384, label %460

460:                                              ; preds = %453
  %.val.i632 = load i32, ptr %457, align 4, !tbaa !8
  %461 = icmp sgt i32 %.val.i632, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i632, 1
  store i32 %463, ptr %457, align 4, !tbaa !8
  br label %lean_inc.exit384

464:                                              ; preds = %460
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit384, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #5
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %465, %464, %462, %453
  %466 = ptrtoint ptr %455 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit383, label %468

468:                                              ; preds = %lean_inc.exit384
  %.val.i635 = load i32, ptr %455, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i635, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i635, 1
  store i32 %471, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit383

472:                                              ; preds = %468
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit383, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #5
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %473, %472, %470, %lean_inc.exit384
  br i1 %93, label %lean_dec.exit433, label %474

474:                                              ; preds = %lean_inc.exit383
  %475 = load i32, ptr %91, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit433

479:                                              ; preds = %474
  %.not.i480 = icmp eq i32 %475, 0
  br i1 %.not.i480, label %lean_dec.exit433, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %480, %479, %477, %lean_inc.exit383
  tail call void @lean_inc_heartbeat() #5
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit638

483:                                              ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit638:                          ; preds = %lean_dec.exit433
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !8
  store i32 16908312, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %455, ptr %485, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %457, ptr %486, align 8, !tbaa !4
  br label %lean_dec.exit

487:                                              ; preds = %lean_obj_tag.exit
  %488 = ptrtoint ptr %48 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_dec.exit432, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %48, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit432

495:                                              ; preds = %490
  %.not.i482 = icmp eq i32 %491, 0
  br i1 %.not.i482, label %lean_dec.exit432, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %487, %493, %495, %496
  %497 = load i32, ptr %42, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %lean_dec.exit432
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit431

501:                                              ; preds = %lean_dec.exit432
  %.not.i484 = icmp eq i32 %497, 0
  br i1 %.not.i484, label %lean_dec.exit431, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %502, %501, %499
  br i1 %35, label %lean_dec.exit430, label %503

503:                                              ; preds = %lean_dec.exit431
  %504 = load i32, ptr %15, align 4, !tbaa !8
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit430

508:                                              ; preds = %503
  %.not.i486 = icmp eq i32 %504, 0
  br i1 %.not.i486, label %lean_dec.exit430, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %509, %508, %506, %lean_dec.exit431
  %510 = ptrtoint ptr %3 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_dec.exit429, label %512

512:                                              ; preds = %lean_dec.exit430
  %513 = load i32, ptr %3, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit429

517:                                              ; preds = %512
  %.not.i488 = icmp eq i32 %513, 0
  br i1 %.not.i488, label %lean_dec.exit429, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %518, %517, %515, %lean_dec.exit430
  %519 = ptrtoint ptr %2 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_dec.exit428, label %521

521:                                              ; preds = %lean_dec.exit429
  %522 = load i32, ptr %2, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit428

526:                                              ; preds = %521
  %.not.i490 = icmp eq i32 %522, 0
  br i1 %.not.i490, label %lean_dec.exit428, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %527, %526, %524, %lean_dec.exit429
  br i1 %8, label %lean_dec.exit427, label %528

528:                                              ; preds = %lean_dec.exit428
  %529 = load i32, ptr %0, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit427

533:                                              ; preds = %528
  %.not.i492 = icmp eq i32 %529, 0
  br i1 %.not.i492, label %lean_dec.exit427, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %534, %533, %531, %lean_dec.exit428
  %535 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = ptrtoint ptr %536 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_inc.exit382, label %539

539:                                              ; preds = %lean_dec.exit427
  %.val.i639 = load i32, ptr %536, align 4, !tbaa !8
  %540 = icmp sgt i32 %.val.i639, 0
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i639, 1
  store i32 %542, ptr %536, align 4, !tbaa !8
  br label %lean_inc.exit382

543:                                              ; preds = %539
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit382, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #5
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %544, %543, %541, %lean_dec.exit427
  br i1 %74, label %lean_dec.exit426, label %545

545:                                              ; preds = %lean_inc.exit382
  %546 = load i32, ptr %63, align 4, !tbaa !8
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit426

550:                                              ; preds = %545
  %.not.i494 = icmp eq i32 %546, 0
  br i1 %.not.i494, label %lean_dec.exit426, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %551, %550, %548, %lean_inc.exit382
  tail call void @lean_inc_heartbeat() #5
  %552 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %lean_alloc_ctor.exit642

554:                                              ; preds = %lean_dec.exit426
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit642:                          ; preds = %lean_dec.exit426
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 1, ptr %552, align 4, !tbaa !8
  store i32 131096, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %536, ptr %556, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %4, ptr %557, align 8, !tbaa !4
  store ptr %552, ptr %58, align 8, !tbaa !4
  br label %lean_dec.exit

558:                                              ; preds = %lean_alloc_closure.exit
  %559 = ptrtoint ptr %61 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_inc.exit381, label %561

561:                                              ; preds = %558
  %.val.i643 = load i32, ptr %61, align 4, !tbaa !8
  %562 = icmp sgt i32 %.val.i643, 0
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i643, 1
  store i32 %564, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit381

565:                                              ; preds = %561
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit381, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %566, %565, %563, %558
  %567 = ptrtoint ptr %59 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_inc.exit380, label %569

569:                                              ; preds = %lean_inc.exit381
  %.val.i646 = load i32, ptr %59, align 4, !tbaa !8
  %570 = icmp sgt i32 %.val.i646, 0
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %569
  %572 = add nuw i32 %.val.i646, 1
  store i32 %572, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit380

573:                                              ; preds = %569
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit380, label %574

574:                                              ; preds = %573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %574, %573, %571, %lean_inc.exit381
  %575 = ptrtoint ptr %56 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_dec.exit425, label %577

577:                                              ; preds = %lean_inc.exit380
  %578 = load i32, ptr %56, align 4, !tbaa !8
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit425

582:                                              ; preds = %577
  %.not.i496 = icmp eq i32 %578, 0
  br i1 %.not.i496, label %lean_dec.exit425, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %583, %582, %580, %lean_inc.exit380
  %584 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %59, ptr noundef %15)
  br i1 %568, label %lean_dec.exit424, label %585

585:                                              ; preds = %lean_dec.exit425
  %586 = load i32, ptr %59, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit424

590:                                              ; preds = %585
  %.not.i498 = icmp eq i32 %586, 0
  br i1 %.not.i498, label %lean_dec.exit424, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %591, %590, %588, %lean_dec.exit425
  %592 = ptrtoint ptr %584 to i64
  %593 = trunc i64 %592 to i1
  br i1 %593, label %594, label %597

594:                                              ; preds = %lean_dec.exit424
  %595 = lshr i64 %592, 1
  %596 = trunc i64 %595 to i32
  br label %lean_obj_tag.exit651

597:                                              ; preds = %lean_dec.exit424
  %598 = getelementptr i8, ptr %584, i64 4
  %.val.i649 = load i32, ptr %598, align 4
  %599 = lshr i32 %.val.i649, 24
  br label %lean_obj_tag.exit651

lean_obj_tag.exit651:                             ; preds = %594, %597
  %.0.i650 = phi i32 [ %596, %594 ], [ %599, %597 ]
  %600 = icmp eq i32 %.0.i650, 0
  br i1 %600, label %601, label %908

601:                                              ; preds = %lean_obj_tag.exit651
  %602 = ptrtoint ptr %2 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_inc.exit379, label %604

604:                                              ; preds = %601
  %.val.i652 = load i32, ptr %2, align 4, !tbaa !8
  %605 = icmp sgt i32 %.val.i652, 0
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %604
  %607 = add nuw i32 %.val.i652, 1
  store i32 %607, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit379

608:                                              ; preds = %604
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit379, label %609

609:                                              ; preds = %608
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %609, %608, %606, %601
  %610 = tail call ptr @l_Lake_recBuildWithIndex(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %61)
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %613, label %616

613:                                              ; preds = %lean_inc.exit379
  %614 = lshr i64 %611, 1
  %615 = trunc i64 %614 to i32
  br label %lean_obj_tag.exit657

616:                                              ; preds = %lean_inc.exit379
  %617 = getelementptr i8, ptr %610, i64 4
  %.val.i655 = load i32, ptr %617, align 4
  %618 = lshr i32 %.val.i655, 24
  br label %lean_obj_tag.exit657

lean_obj_tag.exit657:                             ; preds = %613, %616
  %.0.i656 = phi i32 [ %615, %613 ], [ %618, %616 ]
  %619 = icmp eq i32 %.0.i656, 0
  br i1 %619, label %620, label %835

620:                                              ; preds = %lean_obj_tag.exit657
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = ptrtoint ptr %622 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit378, label %625

625:                                              ; preds = %620
  %.val.i658 = load i32, ptr %622, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i658, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i658, 1
  store i32 %628, ptr %622, align 4, !tbaa !8
  br label %633

629:                                              ; preds = %625
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %633, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %622) #5
  br label %633

lean_inc.exit378:                                 ; preds = %620
  %631 = lshr i64 %623, 1
  %632 = trunc i64 %631 to i32
  br label %lean_obj_tag.exit663

633:                                              ; preds = %630, %629, %627
  %634 = getelementptr i8, ptr %622, i64 4
  %.val.i661 = load i32, ptr %634, align 4
  %635 = lshr i32 %.val.i661, 24
  br label %lean_obj_tag.exit663

lean_obj_tag.exit663:                             ; preds = %lean_inc.exit378, %633
  %.0.i662 = phi i32 [ %632, %lean_inc.exit378 ], [ %635, %633 ]
  %636 = icmp eq i32 %.0.i662, 0
  br i1 %636, label %637, label %760

637:                                              ; preds = %lean_obj_tag.exit663
  %638 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !4
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_inc.exit377, label %642

642:                                              ; preds = %637
  %.val.i664 = load i32, ptr %639, align 4, !tbaa !8
  %643 = icmp sgt i32 %.val.i664, 0
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i664, 1
  store i32 %645, ptr %639, align 4, !tbaa !8
  br label %lean_inc.exit377

646:                                              ; preds = %642
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit377, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #5
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %647, %646, %644, %637
  br i1 %612, label %lean_dec.exit423, label %648

648:                                              ; preds = %lean_inc.exit377
  %649 = load i32, ptr %610, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %610, align 4, !tbaa !8
  br label %lean_dec.exit423

653:                                              ; preds = %648
  %.not.i500 = icmp eq i32 %649, 0
  br i1 %.not.i500, label %lean_dec.exit423, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %654, %653, %651, %lean_inc.exit377
  %655 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !4
  %657 = ptrtoint ptr %656 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_inc.exit376, label %659

659:                                              ; preds = %lean_dec.exit423
  %.val.i667 = load i32, ptr %656, align 4, !tbaa !8
  %660 = icmp sgt i32 %.val.i667, 0
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i667, 1
  store i32 %662, ptr %656, align 4, !tbaa !8
  br label %lean_inc.exit376

663:                                              ; preds = %659
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit376, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #5
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %664, %663, %661, %lean_dec.exit423
  %665 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = ptrtoint ptr %666 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_inc.exit375, label %669

669:                                              ; preds = %lean_inc.exit376
  %.val.i670 = load i32, ptr %666, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i670, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i670, 1
  store i32 %672, ptr %666, align 4, !tbaa !8
  br label %lean_inc.exit375

673:                                              ; preds = %669
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit375, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #5
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %674, %673, %671, %lean_inc.exit376
  %.val555 = load i32, ptr %622, align 4, !tbaa !8
  %675 = icmp eq i32 %.val555, 1
  br i1 %675, label %676, label %677

676:                                              ; preds = %lean_inc.exit375
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %622, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %622, i32 noundef 1)
  br label %lean_dec_ref.exit547

677:                                              ; preds = %lean_inc.exit375
  %678 = icmp sgt i32 %.val555, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %677
  %680 = add nsw i32 %.val555, -1
  store i32 %680, ptr %622, align 4, !tbaa !8
  br label %lean_dec_ref.exit547

681:                                              ; preds = %677
  %.not.i546 = icmp eq i32 %.val555, 0
  br i1 %.not.i546, label %lean_dec_ref.exit547, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %622) #5
  br label %lean_dec_ref.exit547

lean_dec_ref.exit547:                             ; preds = %682, %681, %679, %676
  %.0353 = phi ptr [ %622, %676 ], [ inttoptr (i64 1 to ptr), %679 ], [ inttoptr (i64 1 to ptr), %681 ], [ inttoptr (i64 1 to ptr), %682 ]
  %683 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %639) #5
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !4
  %686 = ptrtoint ptr %685 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_inc.exit374, label %688

688:                                              ; preds = %lean_dec_ref.exit547
  %.val.i673 = load i32, ptr %685, align 4, !tbaa !8
  %689 = icmp sgt i32 %.val.i673, 0
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %688
  %691 = add nuw i32 %.val.i673, 1
  store i32 %691, ptr %685, align 4, !tbaa !8
  br label %lean_inc.exit374

692:                                              ; preds = %688
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit374, label %693

693:                                              ; preds = %692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %685) #5
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %693, %692, %690, %lean_dec_ref.exit547
  %694 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !4
  %696 = ptrtoint ptr %695 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_inc.exit373, label %698

698:                                              ; preds = %lean_inc.exit374
  %.val.i676 = load i32, ptr %695, align 4, !tbaa !8
  %699 = icmp sgt i32 %.val.i676, 0
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i676, 1
  store i32 %701, ptr %695, align 4, !tbaa !8
  br label %lean_inc.exit373

702:                                              ; preds = %698
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit373, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #5
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %703, %702, %700, %lean_inc.exit374
  %704 = ptrtoint ptr %683 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_dec.exit422, label %706

706:                                              ; preds = %lean_inc.exit373
  %707 = load i32, ptr %683, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %683, align 4, !tbaa !8
  br label %lean_dec.exit422

711:                                              ; preds = %706
  %.not.i502 = icmp eq i32 %707, 0
  br i1 %.not.i502, label %lean_dec.exit422, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #5
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %712, %711, %709, %lean_inc.exit373
  br i1 %658, label %lean_inc.exit372, label %713

713:                                              ; preds = %lean_dec.exit422
  %.val.i679 = load i32, ptr %656, align 4, !tbaa !8
  %714 = icmp sgt i32 %.val.i679, 0
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i679, 1
  store i32 %716, ptr %656, align 4, !tbaa !8
  br label %lean_inc.exit372

717:                                              ; preds = %713
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit372, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #5
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %718, %717, %715, %lean_dec.exit422
  %719 = tail call ptr @l_Lean_RBNode_insert___at_Lake_recFetchWithIndex___spec__3(ptr noundef %685, ptr noundef %15, ptr noundef %656)
  %720 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %719, ptr noundef %695) #5
  br i1 %603, label %lean_dec.exit421, label %721

721:                                              ; preds = %lean_inc.exit372
  %722 = load i32, ptr %2, align 4, !tbaa !8
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit421

726:                                              ; preds = %721
  %.not.i504 = icmp eq i32 %722, 0
  br i1 %.not.i504, label %lean_dec.exit421, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %727, %726, %724, %lean_inc.exit372
  %728 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !4
  %730 = ptrtoint ptr %729 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %lean_inc.exit371, label %732

732:                                              ; preds = %lean_dec.exit421
  %.val.i682 = load i32, ptr %729, align 4, !tbaa !8
  %733 = icmp sgt i32 %.val.i682, 0
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i682, 1
  store i32 %735, ptr %729, align 4, !tbaa !8
  br label %lean_inc.exit371

736:                                              ; preds = %732
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit371, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #5
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %737, %736, %734, %lean_dec.exit421
  %.val554 = load i32, ptr %720, align 4, !tbaa !8
  %738 = icmp eq i32 %.val554, 1
  br i1 %738, label %739, label %740

739:                                              ; preds = %lean_inc.exit371
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %720, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %720, i32 noundef 1)
  br label %lean_dec_ref.exit545

740:                                              ; preds = %lean_inc.exit371
  %741 = icmp sgt i32 %.val554, 1
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %740
  %743 = add nsw i32 %.val554, -1
  store i32 %743, ptr %720, align 4, !tbaa !8
  br label %lean_dec_ref.exit545

744:                                              ; preds = %740
  %.not.i544 = icmp eq i32 %.val554, 0
  br i1 %.not.i544, label %lean_dec_ref.exit545, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %720) #5
  br label %lean_dec_ref.exit545

lean_dec_ref.exit545:                             ; preds = %745, %744, %742, %739
  %.0354 = phi ptr [ %720, %739 ], [ inttoptr (i64 1 to ptr), %742 ], [ inttoptr (i64 1 to ptr), %744 ], [ inttoptr (i64 1 to ptr), %745 ]
  %746 = ptrtoint ptr %.0353 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %748, label %750

748:                                              ; preds = %lean_dec_ref.exit545
  %749 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %750

750:                                              ; preds = %lean_dec_ref.exit545, %748
  %.0355 = phi ptr [ %749, %748 ], [ %.0353, %lean_dec_ref.exit545 ]
  %751 = getelementptr inbounds nuw i8, ptr %.0355, i64 8
  store ptr %656, ptr %751, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw i8, ptr %.0355, i64 16
  store ptr %666, ptr %752, align 8, !tbaa !4
  %753 = ptrtoint ptr %.0354 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %755, label %757

755:                                              ; preds = %750
  %756 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %757

757:                                              ; preds = %750, %755
  %.0356 = phi ptr [ %756, %755 ], [ %.0354, %750 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0356, i64 8
  store ptr %.0355, ptr %758, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %.0356, i64 16
  store ptr %729, ptr %759, align 8, !tbaa !4
  br label %lean_dec.exit

760:                                              ; preds = %lean_obj_tag.exit663
  br i1 %35, label %lean_dec.exit420, label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %15, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit420

766:                                              ; preds = %761
  %.not.i506 = icmp eq i32 %762, 0
  br i1 %.not.i506, label %lean_dec.exit420, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %767, %766, %764, %760
  br i1 %603, label %lean_dec.exit419, label %768

768:                                              ; preds = %lean_dec.exit420
  %769 = load i32, ptr %2, align 4, !tbaa !8
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit419

773:                                              ; preds = %768
  %.not.i508 = icmp eq i32 %769, 0
  br i1 %.not.i508, label %lean_dec.exit419, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %774, %773, %771, %lean_dec.exit420
  %775 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !4
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_inc.exit370, label %779

779:                                              ; preds = %lean_dec.exit419
  %.val.i685 = load i32, ptr %776, align 4, !tbaa !8
  %780 = icmp sgt i32 %.val.i685, 0
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i685, 1
  store i32 %782, ptr %776, align 4, !tbaa !8
  br label %lean_inc.exit370

783:                                              ; preds = %779
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit370, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #5
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %784, %783, %781, %lean_dec.exit419
  %.val553 = load i32, ptr %610, align 4, !tbaa !8
  %785 = icmp eq i32 %.val553, 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %lean_inc.exit370
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %610, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %610, i32 noundef 1)
  br label %lean_dec_ref.exit543

787:                                              ; preds = %lean_inc.exit370
  %788 = icmp sgt i32 %.val553, 1
  br i1 %788, label %789, label %791, !prof !11

789:                                              ; preds = %787
  %790 = add nsw i32 %.val553, -1
  store i32 %790, ptr %610, align 4, !tbaa !8
  br label %lean_dec_ref.exit543

791:                                              ; preds = %787
  %.not.i542 = icmp eq i32 %.val553, 0
  br i1 %.not.i542, label %lean_dec_ref.exit543, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_dec_ref.exit543

lean_dec_ref.exit543:                             ; preds = %792, %791, %789, %786
  %.0357 = phi ptr [ %610, %786 ], [ inttoptr (i64 1 to ptr), %789 ], [ inttoptr (i64 1 to ptr), %791 ], [ inttoptr (i64 1 to ptr), %792 ]
  %793 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !4
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_inc.exit369, label %797

797:                                              ; preds = %lean_dec_ref.exit543
  %.val.i688 = load i32, ptr %794, align 4, !tbaa !8
  %798 = icmp sgt i32 %.val.i688, 0
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %797
  %800 = add nuw i32 %.val.i688, 1
  store i32 %800, ptr %794, align 4, !tbaa !8
  br label %lean_inc.exit369

801:                                              ; preds = %797
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit369, label %802

802:                                              ; preds = %801
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %794) #5
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %802, %801, %799, %lean_dec_ref.exit543
  %803 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !4
  %805 = ptrtoint ptr %804 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %lean_inc.exit368, label %807

807:                                              ; preds = %lean_inc.exit369
  %.val.i691 = load i32, ptr %804, align 4, !tbaa !8
  %808 = icmp sgt i32 %.val.i691, 0
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i691, 1
  store i32 %810, ptr %804, align 4, !tbaa !8
  br label %lean_inc.exit368

811:                                              ; preds = %807
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit368, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %804) #5
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %812, %811, %809, %lean_inc.exit369
  %.val552 = load i32, ptr %622, align 4, !tbaa !8
  %813 = icmp eq i32 %.val552, 1
  br i1 %813, label %814, label %815

814:                                              ; preds = %lean_inc.exit368
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %622, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %622, i32 noundef 1)
  br label %lean_dec_ref.exit541

815:                                              ; preds = %lean_inc.exit368
  %816 = icmp sgt i32 %.val552, 1
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nsw i32 %.val552, -1
  store i32 %818, ptr %622, align 4, !tbaa !8
  br label %lean_dec_ref.exit541

819:                                              ; preds = %815
  %.not.i540 = icmp eq i32 %.val552, 0
  br i1 %.not.i540, label %lean_dec_ref.exit541, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %622) #5
  br label %lean_dec_ref.exit541

lean_dec_ref.exit541:                             ; preds = %820, %819, %817, %814
  %.0360 = phi ptr [ %622, %814 ], [ inttoptr (i64 1 to ptr), %817 ], [ inttoptr (i64 1 to ptr), %819 ], [ inttoptr (i64 1 to ptr), %820 ]
  %821 = ptrtoint ptr %.0360 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %823, label %825

823:                                              ; preds = %lean_dec_ref.exit541
  %824 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %825

825:                                              ; preds = %lean_dec_ref.exit541, %823
  %.0361 = phi ptr [ %824, %823 ], [ %.0360, %lean_dec_ref.exit541 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  store ptr %794, ptr %826, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %.0361, i64 16
  store ptr %804, ptr %827, align 8, !tbaa !4
  %828 = ptrtoint ptr %.0357 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %830, label %832

830:                                              ; preds = %825
  %831 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %832

832:                                              ; preds = %825, %830
  %.0362 = phi ptr [ %831, %830 ], [ %.0357, %825 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  store ptr %.0361, ptr %833, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  store ptr %776, ptr %834, align 8, !tbaa !4
  br label %lean_dec.exit

835:                                              ; preds = %lean_obj_tag.exit657
  br i1 %35, label %lean_dec.exit418, label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %15, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit418

841:                                              ; preds = %836
  %.not.i510 = icmp eq i32 %837, 0
  br i1 %.not.i510, label %lean_dec.exit418, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %842, %841, %839, %835
  br i1 %603, label %lean_dec.exit417, label %843

843:                                              ; preds = %lean_dec.exit418
  %844 = load i32, ptr %2, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit417

848:                                              ; preds = %843
  %.not.i512 = icmp eq i32 %844, 0
  br i1 %.not.i512, label %lean_dec.exit417, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %849, %848, %846, %lean_dec.exit418
  %850 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !4
  %852 = ptrtoint ptr %851 to i64
  %853 = trunc i64 %852 to i1
  br i1 %853, label %lean_inc.exit367, label %854

854:                                              ; preds = %lean_dec.exit417
  %.val.i694 = load i32, ptr %851, align 4, !tbaa !8
  %855 = icmp sgt i32 %.val.i694, 0
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %854
  %857 = add nuw i32 %.val.i694, 1
  store i32 %857, ptr %851, align 4, !tbaa !8
  br label %lean_inc.exit367

858:                                              ; preds = %854
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit367, label %859

859:                                              ; preds = %858
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %851) #5
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %859, %858, %856, %lean_dec.exit417
  %860 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !4
  %862 = ptrtoint ptr %861 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_inc.exit366, label %864

864:                                              ; preds = %lean_inc.exit367
  %.val.i697 = load i32, ptr %861, align 4, !tbaa !8
  %865 = icmp sgt i32 %.val.i697, 0
  br i1 %865, label %866, label %868, !prof !11

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i697, 1
  store i32 %867, ptr %861, align 4, !tbaa !8
  br label %lean_inc.exit366

868:                                              ; preds = %864
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit366, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #5
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %869, %868, %866, %lean_inc.exit367
  %.val = load i32, ptr %610, align 4, !tbaa !8
  %870 = icmp eq i32 %.val, 1
  br i1 %870, label %871, label %892

871:                                              ; preds = %lean_inc.exit366
  %872 = load ptr, ptr %850, align 8, !tbaa !4
  %873 = ptrtoint ptr %872 to i64
  %874 = trunc i64 %873 to i1
  br i1 %874, label %lean_ctor_release.exit, label %875

875:                                              ; preds = %871
  %876 = load i32, ptr %872, align 4, !tbaa !8
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %872, align 4, !tbaa !8
  br label %lean_ctor_release.exit

880:                                              ; preds = %875
  %.not.i.i = icmp eq i32 %876, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %872) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %871, %878, %880, %881
  store ptr inttoptr (i64 1 to ptr), ptr %850, align 8, !tbaa !4
  %882 = load ptr, ptr %860, align 8, !tbaa !4
  %883 = ptrtoint ptr %882 to i64
  %884 = trunc i64 %883 to i1
  br i1 %884, label %lean_ctor_release.exit701, label %885

885:                                              ; preds = %lean_ctor_release.exit
  %886 = load i32, ptr %882, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %882, align 4, !tbaa !8
  br label %lean_ctor_release.exit701

890:                                              ; preds = %885
  %.not.i.i700 = icmp eq i32 %886, 0
  br i1 %.not.i.i700, label %lean_ctor_release.exit701, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %882) #5
  br label %lean_ctor_release.exit701

lean_ctor_release.exit701:                        ; preds = %lean_ctor_release.exit, %888, %890, %891
  store ptr inttoptr (i64 1 to ptr), ptr %860, align 8, !tbaa !4
  br label %lean_dec_ref.exit539

892:                                              ; preds = %lean_inc.exit366
  %893 = icmp sgt i32 %.val, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %892
  %895 = add nsw i32 %.val, -1
  store i32 %895, ptr %610, align 4, !tbaa !8
  br label %lean_dec_ref.exit539

896:                                              ; preds = %892
  %.not.i538 = icmp eq i32 %.val, 0
  br i1 %.not.i538, label %lean_dec_ref.exit539, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_dec_ref.exit539

lean_dec_ref.exit539:                             ; preds = %897, %896, %894, %lean_ctor_release.exit701
  %.0359 = phi ptr [ %610, %lean_ctor_release.exit701 ], [ inttoptr (i64 1 to ptr), %894 ], [ inttoptr (i64 1 to ptr), %896 ], [ inttoptr (i64 1 to ptr), %897 ]
  %898 = ptrtoint ptr %.0359 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %900, label %905

900:                                              ; preds = %lean_dec_ref.exit539
  tail call void @lean_inc_heartbeat() #5
  %901 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %lean_alloc_ctor.exit702

903:                                              ; preds = %900
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit702:                          ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 1, ptr %901, align 4, !tbaa !8
  store i32 16908312, ptr %904, align 4
  br label %905

905:                                              ; preds = %lean_dec_ref.exit539, %lean_alloc_ctor.exit702
  %.0358 = phi ptr [ %901, %lean_alloc_ctor.exit702 ], [ %.0359, %lean_dec_ref.exit539 ]
  %906 = getelementptr inbounds nuw i8, ptr %.0358, i64 8
  store ptr %851, ptr %906, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %.0358, i64 16
  store ptr %861, ptr %907, align 8, !tbaa !4
  br label %lean_dec.exit

908:                                              ; preds = %lean_obj_tag.exit651
  %909 = ptrtoint ptr %48 to i64
  %910 = trunc i64 %909 to i1
  br i1 %910, label %lean_dec.exit416, label %911

911:                                              ; preds = %908
  %912 = load i32, ptr %48, align 4, !tbaa !8
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !11

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit416

916:                                              ; preds = %911
  %.not.i514 = icmp eq i32 %912, 0
  br i1 %.not.i514, label %lean_dec.exit416, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %908, %914, %916, %917
  %918 = load i32, ptr %42, align 4, !tbaa !8
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %lean_dec.exit416
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit415

922:                                              ; preds = %lean_dec.exit416
  %.not.i516 = icmp eq i32 %918, 0
  br i1 %.not.i516, label %lean_dec.exit415, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %923, %922, %920
  br i1 %35, label %lean_dec.exit414, label %924

924:                                              ; preds = %lean_dec.exit415
  %925 = load i32, ptr %15, align 4, !tbaa !8
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929, !prof !11

927:                                              ; preds = %924
  %928 = add nsw i32 %925, -1
  store i32 %928, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit414

929:                                              ; preds = %924
  %.not.i518 = icmp eq i32 %925, 0
  br i1 %.not.i518, label %lean_dec.exit414, label %930

930:                                              ; preds = %929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %930, %929, %927, %lean_dec.exit415
  %931 = ptrtoint ptr %3 to i64
  %932 = trunc i64 %931 to i1
  br i1 %932, label %lean_dec.exit413, label %933

933:                                              ; preds = %lean_dec.exit414
  %934 = load i32, ptr %3, align 4, !tbaa !8
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit413

938:                                              ; preds = %933
  %.not.i520 = icmp eq i32 %934, 0
  br i1 %.not.i520, label %lean_dec.exit413, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %939, %938, %936, %lean_dec.exit414
  %940 = ptrtoint ptr %2 to i64
  %941 = trunc i64 %940 to i1
  br i1 %941, label %lean_dec.exit412, label %942

942:                                              ; preds = %lean_dec.exit413
  %943 = load i32, ptr %2, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit412

947:                                              ; preds = %942
  %.not.i522 = icmp eq i32 %943, 0
  br i1 %.not.i522, label %lean_dec.exit412, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %948, %947, %945, %lean_dec.exit413
  br i1 %8, label %lean_dec.exit411, label %949

949:                                              ; preds = %lean_dec.exit412
  %950 = load i32, ptr %0, align 4, !tbaa !8
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit411

954:                                              ; preds = %949
  %.not.i524 = icmp eq i32 %950, 0
  br i1 %.not.i524, label %lean_dec.exit411, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %955, %954, %952, %lean_dec.exit412
  %956 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !4
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit365, label %960

960:                                              ; preds = %lean_dec.exit411
  %.val.i703 = load i32, ptr %957, align 4, !tbaa !8
  %961 = icmp sgt i32 %.val.i703, 0
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i703, 1
  store i32 %963, ptr %957, align 4, !tbaa !8
  br label %lean_inc.exit365

964:                                              ; preds = %960
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit365, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #5
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %965, %964, %962, %lean_dec.exit411
  br i1 %593, label %lean_dec.exit410, label %966

966:                                              ; preds = %lean_inc.exit365
  %967 = load i32, ptr %584, align 4, !tbaa !8
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !11

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %584, align 4, !tbaa !8
  br label %lean_dec.exit410

971:                                              ; preds = %966
  %.not.i526 = icmp eq i32 %967, 0
  br i1 %.not.i526, label %lean_dec.exit410, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %584) #5
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %972, %971, %969, %lean_inc.exit365
  tail call void @lean_inc_heartbeat() #5
  %973 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %lean_alloc_ctor.exit706

975:                                              ; preds = %lean_dec.exit410
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit706:                          ; preds = %lean_dec.exit410
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 4
  store i32 1, ptr %973, align 4, !tbaa !8
  store i32 131096, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %957, ptr %977, align 8, !tbaa !4
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store ptr %4, ptr %978, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %979 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %lean_alloc_ctor.exit707

981:                                              ; preds = %lean_alloc_ctor.exit706
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit707:                          ; preds = %lean_alloc_ctor.exit706
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 4
  store i32 1, ptr %979, align 4, !tbaa !8
  store i32 131096, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 8
  store ptr %973, ptr %983, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store ptr %61, ptr %984, align 8, !tbaa !4
  br label %lean_dec.exit

l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit: ; preds = %26
  br i1 %8, label %lean_dec.exit409, label %985

985:                                              ; preds = %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit
  %986 = load i32, ptr %0, align 4, !tbaa !8
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !11

988:                                              ; preds = %985
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit409

990:                                              ; preds = %985
  %.not.i528 = icmp eq i32 %986, 0
  br i1 %.not.i528, label %lean_dec.exit409, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %991, %990, %988, %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit
  %992 = load ptr, ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1, align 8, !tbaa !4
  %993 = ptrtoint ptr %1 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_inc.exit364, label %995

995:                                              ; preds = %lean_dec.exit409
  %.val.i708 = load i32, ptr %1, align 4, !tbaa !8
  %996 = icmp sgt i32 %.val.i708, 0
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i708, 1
  store i32 %998, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit364

999:                                              ; preds = %995
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit364, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %1000, %999, %997, %lean_dec.exit409
  %1001 = tail call ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5(ptr noundef %15, ptr noundef %1, ptr noundef %992)
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !4
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = trunc i64 %1004 to i1
  br i1 %1005, label %lean_inc.exit363, label %1006

1006:                                             ; preds = %lean_inc.exit364
  %.val.i711 = load i32, ptr %1003, align 4, !tbaa !8
  %1007 = icmp sgt i32 %.val.i711, 0
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1006
  %1009 = add nuw i32 %.val.i711, 1
  store i32 %1009, ptr %1003, align 4, !tbaa !8
  br label %lean_inc.exit363

1010:                                             ; preds = %1006
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %lean_inc.exit363, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1003) #5
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %1011, %1010, %1008, %lean_inc.exit364
  %1012 = ptrtoint ptr %1001 to i64
  %1013 = trunc i64 %1012 to i1
  br i1 %1013, label %lean_dec.exit408, label %1014

1014:                                             ; preds = %lean_inc.exit363
  %1015 = load i32, ptr %1001, align 4, !tbaa !8
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %1017, label %1019, !prof !11

1017:                                             ; preds = %1014
  %1018 = add nsw i32 %1015, -1
  store i32 %1018, ptr %1001, align 4, !tbaa !8
  br label %lean_dec.exit408

1019:                                             ; preds = %1014
  %.not.i530 = icmp eq i32 %1015, 0
  br i1 %.not.i530, label %lean_dec.exit408, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1001) #5
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %1020, %1019, %1017, %lean_inc.exit363
  %1021 = ptrtoint ptr %15 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %lean_inc.exit, label %1023

1023:                                             ; preds = %lean_dec.exit408
  %.val.i714 = load i32, ptr %15, align 4, !tbaa !8
  %1024 = icmp sgt i32 %.val.i714, 0
  br i1 %1024, label %1025, label %1027, !prof !11

1025:                                             ; preds = %1023
  %1026 = add nuw i32 %.val.i714, 1
  store i32 %1026, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

1027:                                             ; preds = %1023
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1028, %1027, %1025, %lean_dec.exit408
  tail call void @lean_inc_heartbeat() #5
  %1029 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %lean_alloc_ctor.exit717

1031:                                             ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit717:                          ; preds = %lean_inc.exit
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store i32 1, ptr %1029, align 4, !tbaa !8
  store i32 16908312, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store ptr %15, ptr %1033, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store ptr %1003, ptr %1034, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %1035 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %lean_alloc_ctor.exit718

1037:                                             ; preds = %lean_alloc_ctor.exit717
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit718:                          ; preds = %lean_alloc_ctor.exit717
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store i32 1, ptr %1035, align 4, !tbaa !8
  store i32 16908312, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %15, ptr %1039, align 8, !tbaa !4
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1040, align 8, !tbaa !4
  %1041 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %1029, ptr noundef nonnull %1035) #5
  %1042 = tail call ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg(ptr noundef %1041, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5)
  %1043 = ptrtoint ptr %3 to i64
  %1044 = trunc i64 %1043 to i1
  br i1 %1044, label %lean_dec.exit407, label %1045

1045:                                             ; preds = %lean_alloc_ctor.exit718
  %1046 = load i32, ptr %3, align 4, !tbaa !8
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit407

1050:                                             ; preds = %1045
  %.not.i532 = icmp eq i32 %1046, 0
  br i1 %.not.i532, label %lean_dec.exit407, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %1051, %1050, %1048, %lean_alloc_ctor.exit718
  %1052 = ptrtoint ptr %2 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %lean_dec.exit406, label %1054

1054:                                             ; preds = %lean_dec.exit407
  %1055 = load i32, ptr %2, align 4, !tbaa !8
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059, !prof !11

1057:                                             ; preds = %1054
  %1058 = add nsw i32 %1055, -1
  store i32 %1058, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit406

1059:                                             ; preds = %1054
  %.not.i534 = icmp eq i32 %1055, 0
  br i1 %.not.i534, label %lean_dec.exit406, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %1060, %1059, %1057, %lean_dec.exit407
  br i1 %994, label %lean_dec.exit, label %1061

1061:                                             ; preds = %lean_dec.exit406
  %1062 = load i32, ptr %1, align 4, !tbaa !8
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1066, !prof !11

1064:                                             ; preds = %1061
  %1065 = add nsw i32 %1062, -1
  store i32 %1065, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1066:                                             ; preds = %1061
  %.not.i536 = icmp eq i32 %1062, 0
  br i1 %.not.i536, label %lean_dec.exit, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit406, %1064, %1066, %1067, %431, %lean_dec.exit438, %lean_dec.exit437, %319, %lean_dec.exit444, %lean_dec.exit445, %lean_dec.exit434, %lean_alloc_ctor.exit638, %lean_alloc_ctor.exit642, %905, %832, %757, %lean_alloc_ctor.exit707
  %.12 = phi ptr [ %.0362, %832 ], [ %91, %lean_dec.exit434 ], [ %56, %lean_alloc_ctor.exit642 ], [ %91, %lean_dec.exit437 ], [ %220, %lean_dec.exit444 ], [ %.0350, %319 ], [ %179, %lean_dec.exit445 ], [ %434, %431 ], [ %91, %lean_dec.exit438 ], [ %481, %lean_alloc_ctor.exit638 ], [ %979, %lean_alloc_ctor.exit707 ], [ %.0358, %905 ], [ %.0356, %757 ], [ %1042, %1067 ], [ %1042, %1066 ], [ %1042, %1064 ], [ %1042, %lean_dec.exit406 ]
  ret ptr %.12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = tail call ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchWithIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_List_elem___at_Lake_recFetchWithIndex___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @l___private_Lake_Build_Key_0__Lake_decEqBuildKey____x40_Lake_Build_Key___hyg_280_(ptr noundef %0, ptr noundef %15) #5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit

l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_List_elem___at_Lake_recFetchWithIndex___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lake_RBNode_dFind___at_Lake_recFetchWithIndex___spec__2(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_List_partition_loop___at_Lake_recFetchWithIndex___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_FetchT_run___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr @l_Lake_FetchT_run___rarg___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret ptr %6
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_FetchT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_FetchT_run___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Index(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lake_Config_Monad(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %75, label %11

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
  %18 = tail call ptr @initialize_Lake_Build_Topological(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %75, label %21

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
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 16, i64 noundef 16) #5
  store ptr %28, ptr @l_Lake_recBuildWithIndex___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #5
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 30, i64 noundef 30) #5
  store ptr %29, ptr @l_Lake_recBuildWithIndex___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #5
  %30 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %30, ptr @l_Lake_recBuildWithIndex___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #5
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #5
  store ptr %31, ptr @l_Lake_recBuildWithIndex___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #5
  %32 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__4, align 8, !tbaa !4
  %33 = tail call ptr @l_Lake_BuildTrace_nil(ptr noundef %32) #5
  store ptr %33, ptr @l_Lake_recBuildWithIndex___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #5
  %34 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__3, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lake_recBuildWithIndex___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lake_recBuildWithIndex___closed__6.exit

38:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_recBuildWithIndex___closed__6.exit:  ; preds = %lean_dec_ref.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %40, align 8, !tbaa !12
  store i32 1, ptr %36, align 8, !tbaa !8
  store i32 131104, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %42, align 8, !tbaa !4
  store ptr %36, ptr @l_Lake_recBuildWithIndex___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #5
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #5
  store ptr %43, ptr @l_Lake_recBuildWithIndex___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #5
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #5
  store ptr %44, ptr @l_Lake_recBuildWithIndex___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #5
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lake_recBuildWithIndex___closed__9.exit

47:                                               ; preds = %_init_l_Lake_recBuildWithIndex___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_recBuildWithIndex___closed__9.exit:  ; preds = %_init_l_Lake_recBuildWithIndex___closed__6.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lake_recBuildWithIndex___lambda__1___boxed, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 1, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !15
  store ptr %45, ptr @l_Lake_recBuildWithIndex___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #5
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #5
  store ptr %52, ptr @l_Lake_recBuildWithIndex___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #5
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 22, i64 noundef 22) #5
  store ptr %53, ptr @l_Lake_recBuildWithIndex___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #5
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 22, i64 noundef 22) #5
  store ptr %54, ptr @l_Lake_recBuildWithIndex___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #5
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 22, i64 noundef 22) #5
  store ptr %55, ptr @l_Lake_buildCycleError___at_Lake_recFetchWithIndex___spec__6___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  tail call void @lean_inc_heartbeat() #5
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1.exit

58:                                               ; preds = %_init_l_Lake_recBuildWithIndex___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1.exit: ; preds = %_init_l_Lake_recBuildWithIndex___closed__9.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !4
  store ptr %56, ptr @l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #5
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l_Lake_FetchT_run___rarg___closed__1.exit

64:                                               ; preds = %_init_l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_FetchT_run___rarg___closed__1.exit:  ; preds = %_init_l_Lake_recFetch___at_Lake_recFetchWithIndex___spec__7___closed__1.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 -184549352, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @l_Lake_recFetchWithIndex, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 6, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i16 0, ptr %68, align 2, !tbaa !15
  store ptr %62, ptr @l_Lake_FetchT_run___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #5
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %_init_l_Lake_FetchT_run___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_FetchT_run___rarg___closed__1.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %69, %_init_l_Lake_FetchT_run___rarg___closed__1.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !8
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Config_Monad(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_Build_Topological(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}

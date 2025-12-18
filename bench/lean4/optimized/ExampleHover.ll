; ModuleID = 'bench/lean4/original/ExampleHover.ll'
source_filename = "bench/lean4/original/ExampleHover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__7 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"```\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"output\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %lean_dec.exit18, %3
  %.016 = phi ptr [ %2, %3 ], [ %26, %lean_dec.exit18 ]
  %.014 = phi ptr [ %1, %3 ], [ %.1.i24, %lean_dec.exit18 ]
  %5 = ptrtoint ptr %.014 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !4

lean_nat_eq.exit:                                 ; preds = %4
  %.not31 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not31, label %.loopexit, label %8

lean_nat_eq.exit.thread:                          ; preds = %4
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %7, label %.thread25, label %.thread

8:                                                ; preds = %lean_nat_eq.exit
  %9 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %9, label %lean_dec.exit18, label %10

10:                                               ; preds = %8
  %11 = add i64 %5, -2
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit18

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %14 = load i32, ptr %.014, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.014, align 4, !tbaa !5
  br label %lean_dec.exit18

18:                                               ; preds = %.thread
  %.not.i19 = icmp eq i32 %14, 0
  br i1 %.not.i19, label %lean_dec.exit18, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit18

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %20 = load i32, ptr %.014, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %.thread25
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.014, align 4, !tbaa !5
  br label %.loopexit

24:                                               ; preds = %.thread25
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit18:                                  ; preds = %10, %8, %16, %18, %19
  %.1.i24 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %13, %18 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
  %26 = tail call ptr @lean_string_push(ptr noundef %.016, i32 noundef %0) #3
  br label %4

.loopexit:                                        ; preds = %lean_nat_eq.exit, %25, %24, %22
  ret ptr %.016
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__2(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not362 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %lean_dec.exit198.backedge, %9
  %.0148 = phi ptr [ %6, %9 ], [ %.0148.be, %lean_dec.exit198.backedge ]
  %.0143 = phi ptr [ %5, %9 ], [ %.0143.be, %lean_dec.exit198.backedge ]
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = ptrtoint ptr %.0148 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_nat_lt.exit.thread351, label %17, !prof !4

17:                                               ; preds = %lean_dec.exit198
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %.not353 = icmp eq i64 %19, 0
  br i1 %.not353, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0148, ptr noundef %14) #3
  br i1 %20, label %45, label %lean_dec.exit200

lean_nat_lt.exit.thread351:                       ; preds = %lean_dec.exit198
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0148, ptr noundef %14) #3
  br i1 %21, label %45, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not354 = icmp ult ptr %.0148, %14
  br i1 %.not354, label %45, label %lean_dec.exit200

22:                                               ; preds = %lean_nat_lt.exit.thread351
  %23 = load i32, ptr %.0148, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit200

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit200, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %28, %27, %25
  br i1 %.not362, label %29, label %lean_dec.exit199

29:                                               ; preds = %lean_dec.exit200
  %30 = load i32, ptr %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit199

34:                                               ; preds = %29
  %.not.i208 = icmp eq i32 %30, 0
  br i1 %.not.i208, label %lean_dec.exit199, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %35, %34, %32, %lean_dec.exit200
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not381 = icmp eq i64 %37, 0
  br i1 %.not381, label %38, label %517

38:                                               ; preds = %lean_dec.exit199
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !5
  br label %517

43:                                               ; preds = %38
  %.not.i210 = icmp eq i32 %39, 0
  br i1 %.not.i210, label %517, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %517

45:                                               ; preds = %lean_nat_lt.exit.thread351, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.0143.val = load i32, ptr %.0143, align 4, !tbaa !5
  %46 = icmp eq i32 %.0143.val, 1
  br i1 %46, label %47, label %292

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %48, align 8, !tbaa !11
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not366 = icmp eq i64 %53, 0
  br i1 %.not366, label %54, label %lean_dec.exit197

54:                                               ; preds = %47
  %55 = load i32, ptr %51, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !10

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !5
  br label %lean_dec.exit197

59:                                               ; preds = %54
  %.not.i212 = icmp eq i32 %55, 0
  br i1 %.not.i212, label %lean_dec.exit197, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %60, %59, %57, %47
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not367 = icmp eq i64 %64, 0
  br i1 %.not367, label %65, label %lean_inc.exit

65:                                               ; preds = %lean_dec.exit197
  %.val.i = load i32, ptr %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i, 0
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !5
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i283 = icmp eq i32 %.val.i, 0
  br i1 %.not.i283, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit197
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not368 = icmp eq i64 %74, 0
  br i1 %.not368, label %75, label %lean_dec.exit196

75:                                               ; preds = %lean_inc.exit
  %.val.i284 = load i32, ptr %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %.val.i284, 0
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i284, 1
  store i32 %78, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit196.thread

79:                                               ; preds = %75
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_dec.exit196.thread, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit196.thread

lean_dec.exit196:                                 ; preds = %lean_inc.exit
  %81 = getelementptr i8, ptr %62, i64 8
  %.val282 = load i64, ptr %81, align 8, !tbaa !13
  %82 = shl i64 %.val282, 1
  %83 = add i64 %82, -1
  %84 = inttoptr i64 %83 to ptr
  %.not369 = icmp ult ptr %72, %84
  br i1 %.not369, label %122, label %lean_dec.exit195

lean_dec.exit196.thread:                          ; preds = %77, %79, %80
  %85 = getelementptr i8, ptr %62, i64 8
  %.val282331 = load i64, ptr %85, align 8, !tbaa !13
  %86 = shl i64 %.val282331, 1
  %87 = add i64 %86, -1
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %72, ptr noundef nonnull %88) #3
  br i1 %89, label %122, label %.thread333

.thread333:                                       ; preds = %lean_dec.exit196.thread
  %90 = load i32, ptr %72, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !10

92:                                               ; preds = %.thread333
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit195

94:                                               ; preds = %.thread333
  %.not.i216 = icmp eq i32 %90, 0
  br i1 %.not.i216, label %lean_dec.exit195, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %lean_dec.exit196, %95, %94, %92
  br i1 %.not367, label %96, label %lean_dec.exit194

96:                                               ; preds = %lean_dec.exit195
  %97 = load i32, ptr %62, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !10

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %62, align 4, !tbaa !5
  br label %lean_dec.exit194

101:                                              ; preds = %96
  %.not.i218 = icmp eq i32 %97, 0
  br i1 %.not.i218, label %lean_dec.exit194, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %102, %101, %99, %lean_dec.exit195
  br i1 %.not, label %103, label %lean_dec.exit193

103:                                              ; preds = %lean_dec.exit194
  %104 = load i32, ptr %.0148, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !10

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit193

108:                                              ; preds = %103
  %.not.i220 = icmp eq i32 %104, 0
  br i1 %.not.i220, label %lean_dec.exit193, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %109, %108, %106, %lean_dec.exit194
  br i1 %.not362, label %110, label %lean_dec.exit192

110:                                              ; preds = %lean_dec.exit193
  %111 = load i32, ptr %3, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !10

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit192

115:                                              ; preds = %110
  %.not.i222 = icmp eq i32 %111, 0
  br i1 %.not.i222, label %lean_dec.exit192, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %116, %115, %113, %lean_dec.exit193
  tail call void @lean_inc_heartbeat() #3
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit

119:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit192
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !5
  store i32 16842768, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %0, ptr %121, align 8, !tbaa !11
  store ptr %117, ptr %48, align 8, !tbaa !11
  br label %517

122:                                              ; preds = %lean_dec.exit196.thread, %lean_dec.exit196
  %123 = phi ptr [ %85, %lean_dec.exit196.thread ], [ %81, %lean_dec.exit196 ]
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %125 = lshr i64 %73, 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = zext nneg i8 %127 to i32
  br label %lean_string_utf8_get_fast.exit

131:                                              ; preds = %122
  %.val.i287 = load i64, ptr %123, align 8, !tbaa !13
  %132 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %124, i64 noundef %125, i64 noundef %.val.i287, i8 noundef zeroext %127) #3
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %129, %131
  %.0.i288 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %.not370 = icmp eq i32 %.0.i288, %1
  br i1 %.not370, label %164, label %133

133:                                              ; preds = %lean_string_utf8_get_fast.exit
  br i1 %.not368, label %134, label %lean_dec.exit191

134:                                              ; preds = %133
  %135 = load i32, ptr %72, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !10

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit191

139:                                              ; preds = %134
  %.not.i224 = icmp eq i32 %135, 0
  br i1 %.not.i224, label %lean_dec.exit191, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %140, %139, %137, %133
  br i1 %.not367, label %141, label %lean_dec.exit190

141:                                              ; preds = %lean_dec.exit191
  %142 = load i32, ptr %62, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !10

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %62, align 4, !tbaa !5
  br label %lean_dec.exit190

146:                                              ; preds = %141
  %.not.i226 = icmp eq i32 %142, 0
  br i1 %.not.i226, label %lean_dec.exit190, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %147, %146, %144, %lean_dec.exit191
  br i1 %.not, label %148, label %lean_dec.exit189

148:                                              ; preds = %lean_dec.exit190
  %149 = load i32, ptr %.0148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !10

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit189

153:                                              ; preds = %148
  %.not.i228 = icmp eq i32 %149, 0
  br i1 %.not.i228, label %lean_dec.exit189, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %154, %153, %151, %lean_dec.exit190
  %155 = ptrtoint ptr %0 to i64
  %156 = and i64 %155, 1
  %.not378 = icmp eq i64 %156, 0
  br i1 %.not378, label %157, label %lean_dec.exit188

157:                                              ; preds = %lean_dec.exit189
  %158 = load i32, ptr %0, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !10

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit188

162:                                              ; preds = %157
  %.not.i230 = icmp eq i32 %158, 0
  br i1 %.not.i230, label %lean_dec.exit188, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %163, %162, %160, %lean_dec.exit189
  store ptr %3, ptr %48, align 8, !tbaa !11
  br label %517

164:                                              ; preds = %lean_string_utf8_get_fast.exit
  %.val = load i32, ptr %50, align 4, !tbaa !5
  %165 = icmp eq i32 %.val, 1
  br i1 %165, label %166, label %232

166:                                              ; preds = %164
  %167 = load ptr, ptr %71, align 8, !tbaa !11
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not374 = icmp eq i64 %169, 0
  br i1 %.not374, label %170, label %lean_dec.exit187

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !10

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !5
  br label %lean_dec.exit187

175:                                              ; preds = %170
  %.not.i232 = icmp eq i32 %171, 0
  br i1 %.not.i232, label %lean_dec.exit187, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %176, %175, %173, %166
  %177 = load ptr, ptr %61, align 8, !tbaa !11
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not375 = icmp eq i64 %179, 0
  br i1 %.not375, label %180, label %lean_dec.exit186

180:                                              ; preds = %lean_dec.exit187
  %181 = load i32, ptr %177, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !10

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !5
  br label %lean_dec.exit186

185:                                              ; preds = %180
  %.not.i234 = icmp eq i32 %181, 0
  br i1 %.not.i234, label %lean_dec.exit186, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %186, %185, %183, %lean_dec.exit187
  %187 = load i8, ptr %126, align 1, !tbaa !15
  %188 = icmp sgt i8 %187, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %lean_dec.exit186
  %190 = or i64 %73, 1
  %191 = add i64 %190, 2
  %192 = inttoptr i64 %191 to ptr
  br label %lean_string_utf8_next_fast.exit

193:                                              ; preds = %lean_dec.exit186
  %194 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %125, i8 noundef zeroext %187) #3
  br label %lean_string_utf8_next_fast.exit

lean_string_utf8_next_fast.exit:                  ; preds = %189, %193
  %.0.i289 = phi ptr [ %192, %189 ], [ %194, %193 ]
  br i1 %.not368, label %195, label %lean_dec.exit185

195:                                              ; preds = %lean_string_utf8_next_fast.exit
  %196 = load i32, ptr %72, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !10

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit185

200:                                              ; preds = %195
  %.not.i236 = icmp eq i32 %196, 0
  br i1 %.not.i236, label %lean_dec.exit185, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %201, %200, %198, %lean_string_utf8_next_fast.exit
  store ptr %.0.i289, ptr %71, align 8, !tbaa !11
  br i1 %.not362, label %202, label %lean_inc.exit202

202:                                              ; preds = %lean_dec.exit185
  %.val.i290 = load i32, ptr %3, align 4, !tbaa !5
  %203 = icmp sgt i32 %.val.i290, 0
  br i1 %203, label %204, label %206, !prof !10

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i290, 1
  store i32 %205, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit202

206:                                              ; preds = %202
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit202, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %207, %206, %204, %lean_dec.exit185
  store ptr %3, ptr %48, align 8, !tbaa !11
  %208 = load ptr, ptr %13, align 8, !tbaa !11
  br i1 %.not, label %224, label %209, !prof !4

209:                                              ; preds = %lean_inc.exit202
  %210 = ptrtoint ptr %208 to i64
  %211 = and i64 %210, 1
  %.not377 = icmp eq i64 %211, 0
  br i1 %.not377, label %lean_nat_add.exit169.thread336, label %213, !prof !4

lean_nat_add.exit169.thread336:                   ; preds = %209
  %212 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %208) #3
  br label %lean_dec.exit198.backedge

213:                                              ; preds = %209
  %214 = lshr i64 %15, 1
  %215 = lshr i64 %210, 1
  %216 = add nuw i64 %215, %214
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %222, !prof !10

218:                                              ; preds = %213
  %219 = shl nuw i64 %216, 1
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %lean_dec.exit198.backedge

222:                                              ; preds = %213
  %223 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %216) #3
  br label %lean_dec.exit198.backedge

224:                                              ; preds = %lean_inc.exit202
  %225 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %208) #3
  %226 = load i32, ptr %.0148, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !10

228:                                              ; preds = %224
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit198.backedge

230:                                              ; preds = %224
  %.not.i238 = icmp eq i32 %226, 0
  br i1 %.not.i238, label %lean_dec.exit198.backedge, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit198.backedge

232:                                              ; preds = %164
  %233 = ptrtoint ptr %50 to i64
  %234 = and i64 %233, 1
  %.not371 = icmp eq i64 %234, 0
  br i1 %.not371, label %235, label %lean_dec.exit183

235:                                              ; preds = %232
  %236 = icmp sgt i32 %.val, 1
  br i1 %236, label %237, label %239, !prof !10

237:                                              ; preds = %235
  %238 = add nsw i32 %.val, -1
  store i32 %238, ptr %50, align 4, !tbaa !5
  br label %lean_dec.exit183

239:                                              ; preds = %235
  %.not.i240 = icmp eq i32 %.val, 0
  br i1 %.not.i240, label %lean_dec.exit183, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %240, %239, %237, %232
  %241 = load i8, ptr %126, align 1, !tbaa !15
  %242 = icmp sgt i8 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %lean_dec.exit183
  %244 = or i64 %73, 1
  %245 = add i64 %244, 2
  %246 = inttoptr i64 %245 to ptr
  br label %lean_string_utf8_next_fast.exit295

247:                                              ; preds = %lean_dec.exit183
  %248 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %125, i8 noundef zeroext %241) #3
  br label %lean_string_utf8_next_fast.exit295

lean_string_utf8_next_fast.exit295:               ; preds = %243, %247
  %.0.i294 = phi ptr [ %246, %243 ], [ %248, %247 ]
  br i1 %.not368, label %249, label %lean_dec.exit182

249:                                              ; preds = %lean_string_utf8_next_fast.exit295
  %250 = load i32, ptr %72, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !10

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit182

254:                                              ; preds = %249
  %.not.i242 = icmp eq i32 %250, 0
  br i1 %.not.i242, label %lean_dec.exit182, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %255, %254, %252, %lean_string_utf8_next_fast.exit295
  tail call void @lean_inc_heartbeat() #3
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_ctor.exit296

258:                                              ; preds = %lean_dec.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit296:                          ; preds = %lean_dec.exit182
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !5
  store i32 131096, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %62, ptr %260, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %.0.i294, ptr %261, align 8, !tbaa !11
  br i1 %.not362, label %262, label %lean_inc.exit203

262:                                              ; preds = %lean_alloc_ctor.exit296
  %.val.i297 = load i32, ptr %3, align 4, !tbaa !5
  %263 = icmp sgt i32 %.val.i297, 0
  br i1 %263, label %264, label %266, !prof !10

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i297, 1
  store i32 %265, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit203

266:                                              ; preds = %262
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit203, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %267, %266, %264, %lean_alloc_ctor.exit296
  store ptr %256, ptr %49, align 8, !tbaa !11
  store ptr %3, ptr %48, align 8, !tbaa !11
  %268 = load ptr, ptr %13, align 8, !tbaa !11
  br i1 %.not, label %284, label %269, !prof !4

269:                                              ; preds = %lean_inc.exit203
  %270 = ptrtoint ptr %268 to i64
  %271 = and i64 %270, 1
  %.not373 = icmp eq i64 %271, 0
  br i1 %.not373, label %lean_nat_add.exit166.thread339, label %273, !prof !4

lean_nat_add.exit166.thread339:                   ; preds = %269
  %272 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %268) #3
  br label %lean_dec.exit198.backedge

273:                                              ; preds = %269
  %274 = lshr i64 %15, 1
  %275 = lshr i64 %270, 1
  %276 = add nuw i64 %275, %274
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %282, !prof !10

278:                                              ; preds = %273
  %279 = shl nuw i64 %276, 1
  %280 = or disjoint i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  br label %lean_dec.exit198.backedge

282:                                              ; preds = %273
  %283 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %276) #3
  br label %lean_dec.exit198.backedge

284:                                              ; preds = %lean_inc.exit203
  %285 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %268) #3
  %286 = load i32, ptr %.0148, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !10

288:                                              ; preds = %284
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit198.backedge

290:                                              ; preds = %284
  %.not.i244 = icmp eq i32 %286, 0
  br i1 %.not.i244, label %lean_dec.exit198.backedge, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit198.backedge

292:                                              ; preds = %45
  %293 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not355 = icmp eq i64 %296, 0
  br i1 %.not355, label %297, label %lean_inc.exit204

297:                                              ; preds = %292
  %.val.i302 = load i32, ptr %294, align 4, !tbaa !5
  %298 = icmp sgt i32 %.val.i302, 0
  br i1 %298, label %299, label %301, !prof !10

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i302, 1
  store i32 %300, ptr %294, align 4, !tbaa !5
  br label %lean_inc.exit204

301:                                              ; preds = %297
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit204, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %302, %301, %299, %292
  %303 = ptrtoint ptr %.0143 to i64
  %304 = and i64 %303, 1
  %.not356 = icmp eq i64 %304, 0
  br i1 %.not356, label %305, label %lean_dec.exit180

305:                                              ; preds = %lean_inc.exit204
  %306 = load i32, ptr %.0143, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !10

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %.0143, align 4, !tbaa !5
  br label %lean_dec.exit180

310:                                              ; preds = %305
  %.not.i246 = icmp eq i32 %306, 0
  br i1 %.not.i246, label %lean_dec.exit180, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0143) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %311, %310, %308, %lean_inc.exit204
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not357 = icmp eq i64 %315, 0
  br i1 %.not357, label %316, label %lean_inc.exit205

316:                                              ; preds = %lean_dec.exit180
  %.val.i305 = load i32, ptr %313, align 4, !tbaa !5
  %317 = icmp sgt i32 %.val.i305, 0
  br i1 %317, label %318, label %320, !prof !10

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i305, 1
  store i32 %319, ptr %313, align 4, !tbaa !5
  br label %lean_inc.exit205

320:                                              ; preds = %316
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit205, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %321, %320, %318, %lean_dec.exit180
  %322 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not358 = icmp eq i64 %325, 0
  br i1 %.not358, label %326, label %lean_dec.exit179

326:                                              ; preds = %lean_inc.exit205
  %.val.i308 = load i32, ptr %323, align 4, !tbaa !5
  %327 = icmp sgt i32 %.val.i308, 0
  br i1 %327, label %328, label %330, !prof !10

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i308, 1
  store i32 %329, ptr %323, align 4, !tbaa !5
  br label %lean_dec.exit179.thread

330:                                              ; preds = %326
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_dec.exit179.thread, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_dec.exit179.thread

lean_dec.exit179:                                 ; preds = %lean_inc.exit205
  %332 = getelementptr i8, ptr %313, i64 8
  %.val281 = load i64, ptr %332, align 8, !tbaa !13
  %333 = shl i64 %.val281, 1
  %334 = add i64 %333, -1
  %335 = inttoptr i64 %334 to ptr
  %.not359 = icmp ult ptr %323, %335
  br i1 %.not359, label %379, label %lean_dec.exit178

lean_dec.exit179.thread:                          ; preds = %328, %330, %331
  %336 = getelementptr i8, ptr %313, i64 8
  %.val281340 = load i64, ptr %336, align 8, !tbaa !13
  %337 = shl i64 %.val281340, 1
  %338 = add i64 %337, -1
  %339 = inttoptr i64 %338 to ptr
  %340 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %323, ptr noundef nonnull %339) #3
  br i1 %340, label %379, label %.thread342

.thread342:                                       ; preds = %lean_dec.exit179.thread
  %341 = load i32, ptr %323, align 4, !tbaa !5
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !10

343:                                              ; preds = %.thread342
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %323, align 4, !tbaa !5
  br label %lean_dec.exit178

345:                                              ; preds = %.thread342
  %.not.i250 = icmp eq i32 %341, 0
  br i1 %.not.i250, label %lean_dec.exit178, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %lean_dec.exit179, %346, %345, %343
  br i1 %.not357, label %347, label %lean_dec.exit177

347:                                              ; preds = %lean_dec.exit178
  %348 = load i32, ptr %313, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !10

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %313, align 4, !tbaa !5
  br label %lean_dec.exit177

352:                                              ; preds = %347
  %.not.i252 = icmp eq i32 %348, 0
  br i1 %.not.i252, label %lean_dec.exit177, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %353, %352, %350, %lean_dec.exit178
  br i1 %.not, label %354, label %lean_dec.exit176

354:                                              ; preds = %lean_dec.exit177
  %355 = load i32, ptr %.0148, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !10

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit176

359:                                              ; preds = %354
  %.not.i254 = icmp eq i32 %355, 0
  br i1 %.not.i254, label %lean_dec.exit176, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %360, %359, %357, %lean_dec.exit177
  br i1 %.not362, label %361, label %lean_dec.exit175

361:                                              ; preds = %lean_dec.exit176
  %362 = load i32, ptr %3, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !10

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit175

366:                                              ; preds = %361
  %.not.i256 = icmp eq i32 %362, 0
  br i1 %.not.i256, label %lean_dec.exit175, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %367, %366, %364, %lean_dec.exit176
  tail call void @lean_inc_heartbeat() #3
  %368 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %lean_alloc_ctor.exit311

370:                                              ; preds = %lean_dec.exit175
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_dec.exit175
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 1, ptr %368, align 4, !tbaa !5
  store i32 16842768, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %0, ptr %372, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit312

375:                                              ; preds = %lean_alloc_ctor.exit311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %lean_alloc_ctor.exit311
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !5
  store i32 131096, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %368, ptr %377, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %294, ptr %378, align 8, !tbaa !11
  br label %517

379:                                              ; preds = %lean_dec.exit179.thread, %lean_dec.exit179
  %380 = phi ptr [ %336, %lean_dec.exit179.thread ], [ %332, %lean_dec.exit179 ]
  %381 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %382 = lshr i64 %324, 1
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !15
  %385 = icmp sgt i8 %384, -1
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  %387 = zext nneg i8 %384 to i32
  br label %lean_string_utf8_get_fast.exit315

388:                                              ; preds = %379
  %.val.i313 = load i64, ptr %380, align 8, !tbaa !13
  %389 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %381, i64 noundef %382, i64 noundef %.val.i313, i8 noundef zeroext %384) #3
  br label %lean_string_utf8_get_fast.exit315

lean_string_utf8_get_fast.exit315:                ; preds = %386, %388
  %.0.i314 = phi i32 [ %387, %386 ], [ %389, %388 ]
  %.not360 = icmp eq i32 %.0.i314, %1
  br i1 %.not360, label %427, label %390

390:                                              ; preds = %lean_string_utf8_get_fast.exit315
  br i1 %.not358, label %391, label %lean_dec.exit174

391:                                              ; preds = %390
  %392 = load i32, ptr %323, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !10

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %323, align 4, !tbaa !5
  br label %lean_dec.exit174

396:                                              ; preds = %391
  %.not.i258 = icmp eq i32 %392, 0
  br i1 %.not.i258, label %lean_dec.exit174, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %397, %396, %394, %390
  br i1 %.not357, label %398, label %lean_dec.exit173

398:                                              ; preds = %lean_dec.exit174
  %399 = load i32, ptr %313, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !10

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %313, align 4, !tbaa !5
  br label %lean_dec.exit173

403:                                              ; preds = %398
  %.not.i260 = icmp eq i32 %399, 0
  br i1 %.not.i260, label %lean_dec.exit173, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %404, %403, %401, %lean_dec.exit174
  br i1 %.not, label %405, label %lean_dec.exit172

405:                                              ; preds = %lean_dec.exit173
  %406 = load i32, ptr %.0148, align 4, !tbaa !5
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !10

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit172

410:                                              ; preds = %405
  %.not.i262 = icmp eq i32 %406, 0
  br i1 %.not.i262, label %lean_dec.exit172, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %411, %410, %408, %lean_dec.exit173
  %412 = ptrtoint ptr %0 to i64
  %413 = and i64 %412, 1
  %.not364 = icmp eq i64 %413, 0
  br i1 %.not364, label %414, label %lean_dec.exit171

414:                                              ; preds = %lean_dec.exit172
  %415 = load i32, ptr %0, align 4, !tbaa !5
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !10

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit171

419:                                              ; preds = %414
  %.not.i264 = icmp eq i32 %415, 0
  br i1 %.not.i264, label %lean_dec.exit171, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %420, %419, %417, %lean_dec.exit172
  tail call void @lean_inc_heartbeat() #3
  %421 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %lean_alloc_ctor.exit316

423:                                              ; preds = %lean_dec.exit171
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit316:                          ; preds = %lean_dec.exit171
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 1, ptr %421, align 4, !tbaa !5
  store i32 131096, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %3, ptr %425, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %294, ptr %426, align 8, !tbaa !11
  br label %517

427:                                              ; preds = %lean_string_utf8_get_fast.exit315
  %.val280 = load i32, ptr %294, align 4, !tbaa !5
  %428 = icmp eq i32 %.val280, 1
  br i1 %428, label %429, label %450

429:                                              ; preds = %427
  %430 = load ptr, ptr %312, align 8, !tbaa !11
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not.i317 = icmp eq i64 %432, 0
  br i1 %.not.i317, label %433, label %lean_ctor_release.exit

433:                                              ; preds = %429
  %434 = load i32, ptr %430, align 4, !tbaa !5
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !10

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !5
  br label %lean_ctor_release.exit

438:                                              ; preds = %433
  %.not.i.i = icmp eq i32 %434, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %429, %436, %438, %439
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !11
  %440 = load ptr, ptr %322, align 8, !tbaa !11
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i318 = icmp eq i64 %442, 0
  br i1 %.not.i318, label %443, label %lean_ctor_release.exit320

443:                                              ; preds = %lean_ctor_release.exit
  %444 = load i32, ptr %440, align 4, !tbaa !5
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !10

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !5
  br label %lean_ctor_release.exit320

448:                                              ; preds = %443
  %.not.i.i319 = icmp eq i32 %444, 0
  br i1 %.not.i.i319, label %lean_ctor_release.exit320, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #3
  br label %lean_ctor_release.exit320

lean_ctor_release.exit320:                        ; preds = %lean_ctor_release.exit, %446, %448, %449
  store ptr inttoptr (i64 1 to ptr), ptr %322, align 8, !tbaa !11
  br label %lean_dec_ref.exit271

450:                                              ; preds = %427
  %451 = icmp sgt i32 %.val280, 1
  br i1 %451, label %452, label %454, !prof !10

452:                                              ; preds = %450
  %453 = add nsw i32 %.val280, -1
  store i32 %453, ptr %294, align 4, !tbaa !5
  br label %lean_dec_ref.exit271

454:                                              ; preds = %450
  %.not.i270 = icmp eq i32 %.val280, 0
  br i1 %.not.i270, label %lean_dec_ref.exit271, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_dec_ref.exit271

lean_dec_ref.exit271:                             ; preds = %455, %454, %452, %lean_ctor_release.exit320
  %.0156 = phi ptr [ %294, %lean_ctor_release.exit320 ], [ inttoptr (i64 1 to ptr), %452 ], [ inttoptr (i64 1 to ptr), %454 ], [ inttoptr (i64 1 to ptr), %455 ]
  %456 = load i8, ptr %383, align 1, !tbaa !15
  %457 = icmp sgt i8 %456, -1
  br i1 %457, label %458, label %462

458:                                              ; preds = %lean_dec_ref.exit271
  %459 = or i64 %324, 1
  %460 = add i64 %459, 2
  %461 = inttoptr i64 %460 to ptr
  br label %lean_string_utf8_next_fast.exit322

462:                                              ; preds = %lean_dec_ref.exit271
  %463 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %382, i8 noundef zeroext %456) #3
  br label %lean_string_utf8_next_fast.exit322

lean_string_utf8_next_fast.exit322:               ; preds = %458, %462
  %.0.i321 = phi ptr [ %461, %458 ], [ %463, %462 ]
  br i1 %.not358, label %464, label %lean_dec.exit170

464:                                              ; preds = %lean_string_utf8_next_fast.exit322
  %465 = load i32, ptr %323, align 4, !tbaa !5
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !10

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %323, align 4, !tbaa !5
  br label %lean_dec.exit170

469:                                              ; preds = %464
  %.not.i266 = icmp eq i32 %465, 0
  br i1 %.not.i266, label %lean_dec.exit170, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %323) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %470, %469, %467, %lean_string_utf8_next_fast.exit322
  %471 = ptrtoint ptr %.0156 to i64
  %472 = and i64 %471, 1
  %.not361 = icmp eq i64 %472, 0
  br i1 %.not361, label %478, label %473

473:                                              ; preds = %lean_dec.exit170
  tail call void @lean_inc_heartbeat() #3
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %lean_alloc_ctor.exit323

476:                                              ; preds = %473
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit323:                          ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !5
  store i32 131096, ptr %477, align 4
  br label %478

478:                                              ; preds = %lean_dec.exit170, %lean_alloc_ctor.exit323
  %.0155 = phi ptr [ %474, %lean_alloc_ctor.exit323 ], [ %.0156, %lean_dec.exit170 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  store ptr %313, ptr %479, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  store ptr %.0.i321, ptr %480, align 8, !tbaa !11
  br i1 %.not362, label %481, label %lean_inc.exit207

481:                                              ; preds = %478
  %.val.i324 = load i32, ptr %3, align 4, !tbaa !5
  %482 = icmp sgt i32 %.val.i324, 0
  br i1 %482, label %483, label %485, !prof !10

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i324, 1
  store i32 %484, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit207

485:                                              ; preds = %481
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit207, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %486, %485, %483, %478
  tail call void @lean_inc_heartbeat() #3
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit327

489:                                              ; preds = %lean_inc.exit207
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit327:                          ; preds = %lean_inc.exit207
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !5
  store i32 131096, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %3, ptr %491, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %.0155, ptr %492, align 8, !tbaa !11
  %493 = load ptr, ptr %13, align 8, !tbaa !11
  br i1 %.not, label %509, label %494, !prof !4

494:                                              ; preds = %lean_alloc_ctor.exit327
  %495 = ptrtoint ptr %493 to i64
  %496 = and i64 %495, 1
  %.not363 = icmp eq i64 %496, 0
  br i1 %.not363, label %lean_nat_add.exit.thread345, label %498, !prof !4

lean_nat_add.exit.thread345:                      ; preds = %494
  %497 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %493) #3
  br label %lean_dec.exit198.backedge

498:                                              ; preds = %494
  %499 = lshr i64 %15, 1
  %500 = lshr i64 %495, 1
  %501 = add nuw i64 %500, %499
  %502 = icmp sgt i64 %501, -1
  br i1 %502, label %503, label %507, !prof !10

503:                                              ; preds = %498
  %504 = shl nuw i64 %501, 1
  %505 = or disjoint i64 %504, 1
  %506 = inttoptr i64 %505 to ptr
  br label %lean_dec.exit198.backedge

lean_dec.exit198.backedge:                        ; preds = %503, %507, %278, %282, %218, %222, %lean_nat_add.exit.thread345, %513, %515, %516, %lean_nat_add.exit166.thread339, %288, %290, %291, %lean_nat_add.exit169.thread336, %228, %230, %231
  %.0148.be = phi ptr [ %285, %291 ], [ %225, %231 ], [ %510, %516 ], [ %510, %515 ], [ %510, %513 ], [ %497, %lean_nat_add.exit.thread345 ], [ %281, %278 ], [ %285, %290 ], [ %285, %288 ], [ %272, %lean_nat_add.exit166.thread339 ], [ %221, %218 ], [ %212, %lean_nat_add.exit169.thread336 ], [ %225, %228 ], [ %225, %230 ], [ %223, %222 ], [ %283, %282 ], [ %508, %507 ], [ %506, %503 ]
  %.0143.be = phi ptr [ %.0143, %291 ], [ %.0143, %231 ], [ %487, %516 ], [ %487, %515 ], [ %487, %513 ], [ %487, %lean_nat_add.exit.thread345 ], [ %.0143, %278 ], [ %.0143, %290 ], [ %.0143, %288 ], [ %.0143, %lean_nat_add.exit166.thread339 ], [ %.0143, %218 ], [ %.0143, %lean_nat_add.exit169.thread336 ], [ %.0143, %228 ], [ %.0143, %230 ], [ %.0143, %222 ], [ %.0143, %282 ], [ %487, %507 ], [ %487, %503 ]
  br label %lean_dec.exit198

507:                                              ; preds = %498
  %508 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %501) #3
  br label %lean_dec.exit198.backedge

509:                                              ; preds = %lean_alloc_ctor.exit327
  %510 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %493) #3
  %511 = load i32, ptr %.0148, align 4, !tbaa !5
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !10

513:                                              ; preds = %509
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit198.backedge

515:                                              ; preds = %509
  %.not.i268 = icmp eq i32 %511, 0
  br i1 %.not.i268, label %lean_dec.exit198.backedge, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit198.backedge

517:                                              ; preds = %lean_dec.exit199, %lean_alloc_ctor.exit, %lean_dec.exit188, %lean_alloc_ctor.exit312, %lean_alloc_ctor.exit316, %44, %43, %41
  %.1.ph = phi ptr [ %.0143, %41 ], [ %.0143, %43 ], [ %.0143, %44 ], [ %421, %lean_alloc_ctor.exit316 ], [ %373, %lean_alloc_ctor.exit312 ], [ %.0143, %lean_dec.exit188 ], [ %.0143, %lean_alloc_ctor.exit ], [ %.0143, %lean_dec.exit199 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not35 = icmp eq i64 %6, 0
  br i1 %.not35, label %.split.us, label %.split, !prof !4

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.017.us = phi ptr [ %13, %.split.us.backedge ], [ %3, %4 ]
  %7 = ptrtoint ptr %.017.us to i64
  %8 = and i64 %7, 1
  %.not.us = icmp eq i64 %8, 0
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.017.us, ptr noundef %2) #3
  br i1 %.not.us, label %lean_nat_lt.exit.thread33.us, label %lean_nat_lt.exit.us, !prof !4

lean_nat_lt.exit.us:                              ; preds = %.split.us
  br i1 %9, label %10, label %.thread

lean_nat_lt.exit.thread33.us:                     ; preds = %.split.us
  br i1 %9, label %10, label %.split43.us

10:                                               ; preds = %lean_nat_lt.exit.thread33.us, %lean_nat_lt.exit.us
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.017.us) #3
  %.not37.us = icmp eq i32 %11, %0
  br i1 %.not37.us, label %12, label %.split45.us

12:                                               ; preds = %10
  %13 = tail call ptr @lean_string_utf8_next(ptr noundef %1, ptr noundef %.017.us) #3
  br i1 %.not.us, label %14, label %.split.us.backedge

14:                                               ; preds = %12
  %15 = load i32, ptr %.017.us, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %19, label %17, !prof !10

17:                                               ; preds = %14
  %.not.i26.us = icmp eq i32 %15, 0
  br i1 %.not.i26.us, label %.split.us.backedge, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017.us) #3
  br label %.split.us.backedge

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  store i32 %20, ptr %.017.us, align 4, !tbaa !5
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %19, %18, %17, %12
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.017 = phi ptr [ %40, %.split.backedge ], [ %3, %4 ]
  %21 = ptrtoint ptr %.017 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %lean_nat_lt.exit.thread33, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit.thread:                          ; preds = %.split
  %.not36 = icmp ult ptr %.017, %2
  br i1 %.not36, label %30, label %.thread

lean_nat_lt.exit.thread33:                        ; preds = %.split
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.017, ptr noundef %2) #3
  br i1 %23, label %30, label %.split43.us

.split43.us:                                      ; preds = %lean_nat_lt.exit.thread33, %lean_nat_lt.exit.thread33.us
  %.us-phi = phi ptr [ %.017.us, %lean_nat_lt.exit.thread33.us ], [ %.017, %lean_nat_lt.exit.thread33 ]
  %24 = load i32, ptr %.us-phi, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %.split43.us
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.us-phi, align 4, !tbaa !5
  br label %.thread

28:                                               ; preds = %.split43.us
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %.thread

30:                                               ; preds = %lean_nat_lt.exit.thread33, %lean_nat_lt.exit.thread
  %31 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.017) #3
  %.not37 = icmp eq i32 %31, %0
  br i1 %.not37, label %39, label %.split45.us

.split45.us:                                      ; preds = %30, %10
  %.us-phi46 = phi ptr [ %.017.us, %10 ], [ %.017, %30 ]
  %.us-phi47 = phi i1 [ %.not.us, %10 ], [ %.not, %30 ]
  br i1 %.us-phi47, label %32, label %.thread

32:                                               ; preds = %.split45.us
  %33 = load i32, ptr %.us-phi46, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.us-phi46, align 4, !tbaa !5
  br label %.thread

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %.thread, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi46) #3
  br label %.thread

39:                                               ; preds = %30
  %40 = tail call ptr @lean_string_utf8_next(ptr noundef %1, ptr noundef %.017) #3
  br i1 %.not, label %41, label %.split.backedge

.split.backedge:                                  ; preds = %39, %44, %46, %47
  br label %.split

41:                                               ; preds = %39
  %42 = load i32, ptr %.017, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.017, align 4, !tbaa !5
  br label %.split.backedge

46:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %.split.backedge, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #3
  br label %.split.backedge

.thread:                                          ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit.us, %.split45.us, %29, %28, %26, %38, %37, %35
  %.1.ph = phi i8 [ 1, %35 ], [ 1, %37 ], [ 1, %38 ], [ 1, %.split45.us ], [ 0, %26 ], [ 0, %28 ], [ 0, %29 ], [ 0, %lean_nat_lt.exit.us ], [ 0, %lean_nat_lt.exit.thread ]
  ret i8 %.1.ph
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___lambda__1(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
lean_dec.exit24:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %6, i64 8
  %.val34 = load i64, ptr %9, align 8, !tbaa !13
  %10 = shl i64 %.val34, 1
  %11 = add i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @lean_string_utf8_extract(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %12) #3
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !13
  %15 = shl i64 %.val, 1
  %16 = add i64 %15, -1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3(i32 noundef %1, ptr noundef %13, ptr noundef nonnull %17, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %lean_dec.exit24
  %21 = ptrtoint ptr %13 to i64
  %22 = and i64 %21, 1
  %.not36 = icmp eq i64 %22, 0
  br i1 %.not36, label %23, label %lean_dec.exit23

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %13, align 4, !tbaa !5
  br label %lean_dec.exit23

28:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %29, %28, %26, %20
  %30 = ptrtoint ptr %3 to i64
  %31 = and i64 %30, 1
  %.not37 = icmp eq i64 %31, 0
  br i1 %.not37, label %32, label %lean_dec.exit22

32:                                               ; preds = %lean_dec.exit23
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit22

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %38, %37, %35, %lean_dec.exit23
  %39 = ptrtoint ptr %2 to i64
  %40 = and i64 %39, 1
  %.not38 = icmp eq i64 %40, 0
  br i1 %.not38, label %41, label %lean_inc.exit

41:                                               ; preds = %lean_dec.exit22
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i, 1
  store i32 %44, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

47:                                               ; preds = %lean_dec.exit24
  %48 = tail call ptr @lean_string_append(ptr noundef %3, ptr noundef nonnull %13) #3
  %49 = ptrtoint ptr %13 to i64
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %51, label %lean_inc.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit

56:                                               ; preds = %51
  %.not.i32 = icmp eq i32 %52, 0
  br i1 %.not.i32, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %54, %56, %57, %lean_dec.exit22, %43, %45, %46
  %.0 = phi ptr [ %2, %lean_dec.exit22 ], [ %2, %46 ], [ %2, %45 ], [ %2, %43 ], [ %48, %57 ], [ %48, %56 ], [ %48, %54 ], [ %48, %47 ]
  ret ptr %.0
}

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit62

6:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit62

10:                                               ; preds = %6
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit62, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %11, %10, %8, %2
  %12 = tail call ptr @l_Nat_repeatTR_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__1(i32 noundef 32, ptr noundef %0, ptr noundef %3)
  %13 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__2, align 8, !tbaa !11
  %14 = tail call ptr @lean_string_append(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not98 = icmp eq i64 %16, 0
  br i1 %.not98, label %17, label %lean_inc.exit61

17:                                               ; preds = %lean_inc.exit62
  %.val.i78 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i78, 0
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i78, 1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit61

21:                                               ; preds = %17
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit61, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %22, %21, %19, %lean_inc.exit62
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_inc.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit61
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !5
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit81

31:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit81:                           ; preds = %lean_alloc_ctor.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !5
  store i32 196640, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %35, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit82

38:                                               ; preds = %lean_alloc_ctor.exit81
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_alloc_ctor.exit81
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !5
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %23, ptr %41, align 8, !tbaa !11
  br i1 %.not98, label %42, label %lean_inc.exit60

42:                                               ; preds = %lean_alloc_ctor.exit82
  %.val.i83 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %.val.i83, 0
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i83, 1
  store i32 %45, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit60

46:                                               ; preds = %42
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit60, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %47, %46, %44, %lean_alloc_ctor.exit82
  %48 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__2(ptr noundef %1, i32 noundef 32, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %29, ptr noundef nonnull %36, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %49 = ptrtoint ptr %29 to i64
  %50 = and i64 %49, 1
  %.not99 = icmp eq i64 %50, 0
  br i1 %.not99, label %51, label %lean_dec.exit57

51:                                               ; preds = %lean_inc.exit60
  %52 = load i32, ptr %29, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %29, align 4, !tbaa !5
  br label %lean_dec.exit57

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit57, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %57, %56, %54, %lean_inc.exit60
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not100 = icmp eq i64 %61, 0
  br i1 %.not100, label %62, label %lean_inc.exit59

62:                                               ; preds = %lean_dec.exit57
  %.val.i86 = load i32, ptr %59, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i86, 0
  br i1 %63, label %64, label %66, !prof !10

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i86, 1
  store i32 %65, ptr %59, align 4, !tbaa !5
  br label %70

66:                                               ; preds = %62
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %70

lean_inc.exit59:                                  ; preds = %lean_dec.exit57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i90 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i90, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit59, %70
  %.0.i = phi i32 [ %69, %lean_inc.exit59 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not104 = icmp eq i64 %78, 0
  br i1 %.not104, label %79, label %lean_inc.exit58

79:                                               ; preds = %74
  %.val.i91 = load i32, ptr %76, align 4, !tbaa !5
  %80 = icmp sgt i32 %.val.i91, 0
  br i1 %80, label %81, label %83, !prof !10

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i91, 1
  store i32 %82, ptr %76, align 4, !tbaa !5
  br label %lean_inc.exit58

83:                                               ; preds = %79
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit58, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %48 to i64
  %86 = and i64 %85, 1
  %.not105 = icmp eq i64 %86, 0
  br i1 %.not105, label %87, label %lean_dec.exit56

87:                                               ; preds = %lean_inc.exit58
  %88 = load i32, ptr %48, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %48, align 4, !tbaa !5
  br label %lean_dec.exit56

92:                                               ; preds = %87
  %.not.i63 = icmp eq i32 %88, 0
  br i1 %.not.i63, label %lean_dec.exit56, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %93, %92, %90, %lean_inc.exit58
  %94 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___lambda__1(ptr noundef %76, i32 noundef 32, ptr noundef %1, ptr noundef %14, ptr nonnull poison)
  br i1 %.not98, label %95, label %lean_dec.exit55

95:                                               ; preds = %lean_dec.exit56
  %96 = load i32, ptr %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit55

100:                                              ; preds = %95
  %.not.i65 = icmp eq i32 %96, 0
  br i1 %.not.i65, label %lean_dec.exit55, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %101, %100, %98, %lean_dec.exit56
  br i1 %.not104, label %102, label %lean_dec.exit54

102:                                              ; preds = %lean_dec.exit55
  %103 = load i32, ptr %76, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %76, align 4, !tbaa !5
  br label %lean_dec.exit54

107:                                              ; preds = %102
  %.not.i67 = icmp eq i32 %103, 0
  br i1 %.not.i67, label %lean_dec.exit54, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit54

109:                                              ; preds = %lean_obj_tag.exit
  %110 = ptrtoint ptr %48 to i64
  %111 = and i64 %110, 1
  %.not101 = icmp eq i64 %111, 0
  br i1 %.not101, label %112, label %lean_dec.exit53

112:                                              ; preds = %109
  %113 = load i32, ptr %48, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !10

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %48, align 4, !tbaa !5
  br label %lean_dec.exit53

117:                                              ; preds = %112
  %.not.i69 = icmp eq i32 %113, 0
  br i1 %.not.i69, label %lean_dec.exit53, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %118, %117, %115, %109
  %119 = ptrtoint ptr %14 to i64
  %120 = and i64 %119, 1
  %.not102 = icmp eq i64 %120, 0
  br i1 %.not102, label %121, label %lean_dec.exit52

121:                                              ; preds = %lean_dec.exit53
  %122 = load i32, ptr %14, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !10

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %14, align 4, !tbaa !5
  br label %lean_dec.exit52

126:                                              ; preds = %121
  %.not.i71 = icmp eq i32 %122, 0
  br i1 %.not.i71, label %lean_dec.exit52, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %127, %126, %124, %lean_dec.exit53
  br i1 %.not98, label %128, label %lean_dec.exit51

128:                                              ; preds = %lean_dec.exit52
  %129 = load i32, ptr %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !10

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit51

133:                                              ; preds = %128
  %.not.i73 = icmp eq i32 %129, 0
  br i1 %.not.i73, label %lean_dec.exit51, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %134, %133, %131, %lean_dec.exit52
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not103 = icmp eq i64 %138, 0
  br i1 %.not103, label %139, label %lean_inc.exit

139:                                              ; preds = %lean_dec.exit51
  %.val.i94 = load i32, ptr %136, align 4, !tbaa !5
  %140 = icmp sgt i32 %.val.i94, 0
  br i1 %140, label %141, label %143, !prof !10

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i94, 1
  store i32 %142, ptr %136, align 4, !tbaa !5
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_dec.exit51
  br i1 %.not100, label %145, label %lean_dec.exit54

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %59, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !10

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %59, align 4, !tbaa !5
  br label %lean_dec.exit54

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit54, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %lean_inc.exit, %148, %150, %151, %lean_dec.exit55, %105, %107, %108
  %.0 = phi ptr [ %94, %lean_dec.exit55 ], [ %94, %108 ], [ %94, %107 ], [ %94, %105 ], [ %136, %151 ], [ %136, %150 ], [ %136, %148 ], [ %136, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @l_Nat_repeatTR_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__1(i32 noundef %14, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %1 to i64
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = and i64 %10, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit14, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %20, %19, %17, %9
  %21 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__2(ptr noundef %0, i32 noundef %12, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr poison)
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 1
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %24, label %lean_dec.exit13

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit13

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %30, %29, %27, %lean_dec.exit14
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not20 = icmp eq i64 %32, 0
  br i1 %.not20, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit13
  %34 = load i32, ptr %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %4
  %16 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3(i32 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %19, label %lean_dec.exit9

19:                                               ; preds = %lean_dec.exit10
  %20 = load i32, ptr %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit9

24:                                               ; preds = %19
  %.not.i11 = icmp eq i32 %20, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %25, %24, %22, %lean_dec.exit10
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not16 = icmp eq i64 %27, 0
  br i1 %.not16, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  %35 = shl nuw nsw i8 %16, 1
  %36 = or disjoint i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = and i64 %6, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit12

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit12

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit12, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___lambda__1(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr poison)
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not20 = icmp eq i64 %28, 0
  br i1 %.not20, label %29, label %lean_dec.exit10

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit10

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %35, %34, %32, %lean_dec.exit11
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not21 = icmp eq i64 %37, 0
  br i1 %.not21, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit10
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !10

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i17 = icmp eq i32 %39, 0
  br i1 %.not.i17, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %lean_dec.exit496.backedge, %1
  %.0409 = phi ptr [ %0, %1 ], [ %.0409.be, %lean_dec.exit496.backedge ]
  %.0409.val = load i32, ptr %.0409, align 4, !tbaa !5
  %2 = icmp eq i32 %.0409.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %.0409, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.0409, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  br i1 %2, label %6, label %846

6:                                                ; preds = %lean_dec.exit496
  %.val703 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %.val703, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %7, label %13, label %505

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not966 = icmp eq i64 %17, 0
  br i1 %.not966, label %18, label %lean_inc.exit537

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit537

22:                                               ; preds = %18
  %.not.i707 = icmp eq i32 %.val.i, 0
  br i1 %.not.i707, label %lean_inc.exit537, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not967 = icmp eq i64 %27, 0
  br i1 %.not967, label %28, label %lean_dec.exit498

28:                                               ; preds = %lean_inc.exit537
  %.val.i708 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i708, 0
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i708, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit498.thread

32:                                               ; preds = %28
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_dec.exit498.thread, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit498.thread

lean_dec.exit498:                                 ; preds = %lean_inc.exit537
  %34 = getelementptr i8, ptr %15, i64 8
  %.val706 = load i64, ptr %34, align 8, !tbaa !13
  %35 = shl i64 %.val706, 1
  %36 = add i64 %35, -1
  %37 = inttoptr i64 %36 to ptr
  %.not968 = icmp ult ptr %25, %37
  br i1 %.not968, label %56, label %lean_dec.exit497

lean_dec.exit498.thread:                          ; preds = %30, %32, %33
  %38 = getelementptr i8, ptr %15, i64 8
  %.val706885 = load i64, ptr %38, align 8, !tbaa !13
  %39 = shl i64 %.val706885, 1
  %40 = add i64 %39, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %25, ptr noundef nonnull %41) #3
  br i1 %42, label %56, label %.thread

.thread:                                          ; preds = %lean_dec.exit498.thread
  %43 = load i32, ptr %25, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %.thread
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit497

47:                                               ; preds = %.thread
  %.not.i538 = icmp eq i32 %43, 0
  br i1 %.not.i538, label %lean_dec.exit497, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %lean_dec.exit498, %48, %47, %45
  br i1 %.not966, label %49, label %1286

49:                                               ; preds = %lean_dec.exit497
  %50 = load i32, ptr %15, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %15, align 4, !tbaa !5
  br label %1286

54:                                               ; preds = %49
  %.not.i540 = icmp eq i32 %50, 0
  br i1 %.not.i540, label %1286, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %1286

56:                                               ; preds = %lean_dec.exit498.thread, %lean_dec.exit498
  %57 = phi ptr [ %38, %lean_dec.exit498.thread ], [ %34, %lean_dec.exit498 ]
  %.val702 = load i32, ptr %8, align 4, !tbaa !5
  %58 = icmp eq i32 %.val702, 1
  br i1 %58, label %59, label %285

59:                                               ; preds = %56
  %60 = load ptr, ptr %24, align 8, !tbaa !11
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not978 = icmp eq i64 %62, 0
  br i1 %.not978, label %63, label %lean_dec.exit495

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !10

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !5
  br label %lean_dec.exit495

68:                                               ; preds = %63
  %.not.i542 = icmp eq i32 %64, 0
  br i1 %.not.i542, label %lean_dec.exit495, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %69, %68, %66, %59
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not979 = icmp eq i64 %72, 0
  br i1 %.not979, label %73, label %lean_dec.exit494

73:                                               ; preds = %lean_dec.exit495
  %74 = load i32, ptr %70, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !5
  br label %lean_dec.exit494

78:                                               ; preds = %73
  %.not.i544 = icmp eq i32 %74, 0
  br i1 %.not.i544, label %lean_dec.exit494, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %79, %78, %76, %lean_dec.exit495
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %81 = lshr i64 %26, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %lean_string_utf8_get_fast.exit.thread, label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit.thread:            ; preds = %lean_dec.exit494
  %85 = icmp eq i8 %83, 10
  %86 = zext i1 %85 to i8
  br label %91

lean_string_utf8_get_fast.exit:                   ; preds = %lean_dec.exit494
  %.val.i711 = load i64, ptr %57, align 8, !tbaa !13
  %87 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %80, i64 noundef %81, i64 noundef %.val.i711, i8 noundef zeroext %83) #3
  %.pr = load i8, ptr %82, align 1, !tbaa !15
  %88 = icmp eq i32 %87, 10
  %89 = zext i1 %88 to i8
  %90 = icmp sgt i8 %.pr, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %lean_string_utf8_get_fast.exit.thread, %lean_string_utf8_get_fast.exit
  %92 = phi i8 [ %86, %lean_string_utf8_get_fast.exit.thread ], [ %89, %lean_string_utf8_get_fast.exit ]
  %93 = or i64 %26, 1
  %94 = add i64 %93, 2
  %95 = inttoptr i64 %94 to ptr
  br label %lean_string_utf8_next_fast.exit

96:                                               ; preds = %lean_string_utf8_get_fast.exit
  %97 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %81, i8 noundef zeroext %.pr) #3
  br label %lean_string_utf8_next_fast.exit

lean_string_utf8_next_fast.exit:                  ; preds = %91, %96
  %98 = phi i8 [ %92, %91 ], [ %89, %96 ]
  %.0.i713 = phi ptr [ %95, %91 ], [ %97, %96 ]
  br i1 %.not967, label %99, label %lean_dec.exit493

99:                                               ; preds = %lean_string_utf8_next_fast.exit
  %100 = load i32, ptr %25, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !10

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit493

104:                                              ; preds = %99
  %.not.i546 = icmp eq i32 %100, 0
  br i1 %.not.i546, label %lean_dec.exit493, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %105, %104, %102, %lean_string_utf8_next_fast.exit
  %106 = ptrtoint ptr %.0.i713 to i64
  %107 = and i64 %106, 1
  %.not980 = icmp eq i64 %107, 0
  br i1 %.not980, label %108, label %lean_inc.exit535

108:                                              ; preds = %lean_dec.exit493
  %.val.i714 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %109 = icmp sgt i32 %.val.i714, 0
  br i1 %109, label %110, label %112, !prof !10

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i714, 1
  store i32 %111, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_inc.exit535

112:                                              ; preds = %108
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit535, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %113, %112, %110, %lean_dec.exit493
  br i1 %.not966, label %114, label %lean_inc.exit534

114:                                              ; preds = %lean_inc.exit535
  %.val.i717 = load i32, ptr %15, align 4, !tbaa !5
  %115 = icmp sgt i32 %.val.i717, 0
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i717, 1
  store i32 %117, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit534

118:                                              ; preds = %114
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit534, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %119, %118, %116, %lean_inc.exit535
  store ptr %.0.i713, ptr %24, align 8, !tbaa !11
  %120 = icmp eq i8 %98, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %lean_inc.exit534
  br i1 %.not980, label %122, label %lean_dec.exit492

122:                                              ; preds = %121
  %123 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !10

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit492

127:                                              ; preds = %122
  %.not.i548 = icmp eq i32 %123, 0
  br i1 %.not.i548, label %lean_dec.exit492, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %128, %127, %125, %121
  br i1 %.not966, label %129, label %lean_dec.exit496.backedge

lean_dec.exit496.backedge:                        ; preds = %lean_dec.exit492, %132, %134, %135, %lean_alloc_ctor.exit884, %lean_alloc_ctor.exit879, %lean_alloc_ctor.exit874, %lean_alloc_ctor.exit860, %lean_inc.exit529, %lean_inc.exit530, %lean_inc.exit531, %lean_inc.exit522, %lean_inc.exit523, %lean_inc.exit524, %lean_dec.exit476, %lean_alloc_ctor.exit793, %lean_alloc_ctor.exit806, %lean_alloc_ctor.exit810, %lean_alloc_ctor.exit814
  %.0409.be = phi ptr [ %.0409, %lean_inc.exit529 ], [ %.0409, %lean_dec.exit492 ], [ %.0409, %lean_alloc_ctor.exit814 ], [ %.0409, %lean_alloc_ctor.exit810 ], [ %.0409, %lean_alloc_ctor.exit806 ], [ %.0409, %lean_alloc_ctor.exit793 ], [ %1232, %lean_alloc_ctor.exit879 ], [ %.0409, %lean_dec.exit476 ], [ %.0409, %lean_inc.exit524 ], [ %.0409, %lean_inc.exit523 ], [ %.0409, %lean_inc.exit522 ], [ %.0409, %132 ], [ %.0409, %lean_inc.exit531 ], [ %.0409, %lean_inc.exit530 ], [ %.0409, %134 ], [ %1085, %lean_alloc_ctor.exit860 ], [ %1280, %lean_alloc_ctor.exit884 ], [ %1185, %lean_alloc_ctor.exit874 ], [ %.0409, %135 ]
  br label %lean_dec.exit496

129:                                              ; preds = %lean_dec.exit492
  %130 = load i32, ptr %15, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !10

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit496.backedge

134:                                              ; preds = %129
  %.not.i550 = icmp eq i32 %130, 0
  br i1 %.not.i550, label %lean_dec.exit496.backedge, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit496.backedge

136:                                              ; preds = %lean_inc.exit534
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not981 = icmp eq i64 %140, 0
  br i1 %.not981, label %141, label %lean_inc.exit533

141:                                              ; preds = %136
  %.val.i720 = load i32, ptr %138, align 4, !tbaa !5
  %142 = icmp sgt i32 %.val.i720, 0
  br i1 %142, label %143, label %145, !prof !10

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i720, 1
  store i32 %144, ptr %138, align 4, !tbaa !5
  br label %lean_inc.exit533

145:                                              ; preds = %141
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit533, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %146, %145, %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not982 = icmp eq i64 %150, 0
  br i1 %.not982, label %151, label %lean_inc.exit532

151:                                              ; preds = %lean_inc.exit533
  %.val.i723 = load i32, ptr %148, align 4, !tbaa !5
  %152 = icmp sgt i32 %.val.i723, 0
  br i1 %152, label %153, label %155, !prof !10

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i723, 1
  store i32 %154, ptr %148, align 4, !tbaa !5
  br label %lean_inc.exit532

155:                                              ; preds = %151
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit532, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %156, %155, %153, %lean_inc.exit533
  %157 = ptrtoint ptr %10 to i64
  %158 = and i64 %157, 1
  %.not983 = icmp eq i64 %158, 0
  br i1 %.not983, label %159, label %lean_dec.exit490

159:                                              ; preds = %lean_inc.exit532
  %160 = load i32, ptr %10, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !10

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit490

164:                                              ; preds = %159
  %.not.i552 = icmp eq i32 %160, 0
  br i1 %.not.i552, label %lean_dec.exit490, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %165, %164, %162, %lean_inc.exit532
  %166 = icmp eq ptr %138, %15
  br i1 %166, label %lean_string_dec_eq.exit, label %167

167:                                              ; preds = %lean_dec.exit490
  %168 = getelementptr i8, ptr %138, i64 8
  %.val.i.i = load i64, ptr %168, align 8, !tbaa !13
  %.val7.i.i = load i64, ptr %57, align 8, !tbaa !13
  %169 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %169, label %170, label %lean_string_dec_eq.exit

170:                                              ; preds = %167
  %171 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %138, ptr noundef nonnull %15) #3
  %172 = zext i1 %171 to i8
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit490, %167, %170
  %173 = phi i8 [ 1, %lean_dec.exit490 ], [ 0, %167 ], [ %172, %170 ]
  br i1 %.not966, label %174, label %lean_dec.exit489

174:                                              ; preds = %lean_string_dec_eq.exit
  %175 = load i32, ptr %15, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !10

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit489

179:                                              ; preds = %174
  %.not.i554 = icmp eq i32 %175, 0
  br i1 %.not.i554, label %lean_dec.exit489, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %180, %179, %177, %lean_string_dec_eq.exit
  %181 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %173) #3
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %253

183:                                              ; preds = %lean_dec.exit489
  br i1 %.not980, label %lean_nat_lt.exit684, label %184, !prof !4

184:                                              ; preds = %183
  br i1 %.not982, label %lean_nat_lt.exit684.thread916, label %lean_nat_lt.exit684.thread, !prof !4

lean_nat_lt.exit684:                              ; preds = %183
  %185 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i713, ptr noundef %148) #3
  br i1 %185, label %222, label %189

lean_nat_lt.exit684.thread916:                    ; preds = %184
  %186 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i713, ptr noundef %148) #3
  br i1 %186, label %.thread917, label %lean_dec.exit488.thread925

lean_dec.exit488.thread925:                       ; preds = %lean_nat_lt.exit684.thread916
  %187 = tail call ptr @lean_string_utf8_extract(ptr noundef %138, ptr noundef %148, ptr noundef %.0.i713) #3
  br label %197

lean_nat_lt.exit684.thread:                       ; preds = %184
  %.not985 = icmp ult ptr %.0.i713, %148
  br i1 %.not985, label %lean_dec.exit485, label %lean_dec.exit488.thread

lean_dec.exit488.thread:                          ; preds = %lean_nat_lt.exit684.thread
  %188 = tail call ptr @lean_string_utf8_extract(ptr noundef %138, ptr noundef %148, ptr noundef %.0.i713) #3
  br label %lean_dec.exit487

189:                                              ; preds = %lean_nat_lt.exit684
  %190 = tail call ptr @lean_string_utf8_extract(ptr noundef %138, ptr noundef %148, ptr noundef %.0.i713) #3
  %191 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !10

193:                                              ; preds = %189
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit488

195:                                              ; preds = %189
  %.not.i556 = icmp eq i32 %191, 0
  br i1 %.not.i556, label %lean_dec.exit488, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %196, %195, %193
  br i1 %.not982, label %197, label %lean_dec.exit487

197:                                              ; preds = %lean_dec.exit488.thread925, %lean_dec.exit488
  %198 = phi ptr [ %187, %lean_dec.exit488.thread925 ], [ %190, %lean_dec.exit488 ]
  %199 = load i32, ptr %148, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !10

201:                                              ; preds = %197
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %148, align 4, !tbaa !5
  br label %lean_dec.exit487

203:                                              ; preds = %197
  %.not.i558 = icmp eq i32 %199, 0
  br i1 %.not.i558, label %lean_dec.exit487, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %204, %203, %201, %lean_dec.exit488.thread, %lean_dec.exit488
  %205 = phi ptr [ %188, %lean_dec.exit488.thread ], [ %190, %lean_dec.exit488 ], [ %198, %201 ], [ %198, %203 ], [ %198, %204 ]
  br i1 %.not981, label %206, label %lean_dec.exit486

206:                                              ; preds = %lean_dec.exit487
  %207 = load i32, ptr %138, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !10

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %138, align 4, !tbaa !5
  br label %lean_dec.exit486

211:                                              ; preds = %206
  %.not.i560 = icmp eq i32 %207, 0
  br i1 %.not.i560, label %lean_dec.exit486, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %212, %211, %209, %lean_dec.exit487
  %213 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %205) #3
  %214 = ptrtoint ptr %8 to i64
  %215 = and i64 %214, 1
  %.not987 = icmp eq i64 %215, 0
  br i1 %.not987, label %216, label %lean_inc.exit531

216:                                              ; preds = %lean_dec.exit486
  %.val.i726 = load i32, ptr %8, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i726, 0
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i726, 1
  store i32 %219, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit531

220:                                              ; preds = %216
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit531, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %221, %220, %218, %lean_dec.exit486
  store ptr %213, ptr %11, align 8, !tbaa !11
  store ptr %8, ptr %9, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

222:                                              ; preds = %lean_nat_lt.exit684
  br i1 %.not982, label %.thread917, label %lean_dec.exit485

.thread917:                                       ; preds = %lean_nat_lt.exit684.thread916, %222
  %223 = load i32, ptr %148, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !10

225:                                              ; preds = %.thread917
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %148, align 4, !tbaa !5
  br label %lean_dec.exit485

227:                                              ; preds = %.thread917
  %.not.i562 = icmp eq i32 %223, 0
  br i1 %.not.i562, label %lean_dec.exit485, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %lean_nat_lt.exit684.thread, %228, %227, %225, %222
  br i1 %.not981, label %229, label %lean_dec.exit484

229:                                              ; preds = %lean_dec.exit485
  %230 = load i32, ptr %138, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !10

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %138, align 4, !tbaa !5
  br label %lean_dec.exit484

234:                                              ; preds = %229
  %.not.i564 = icmp eq i32 %230, 0
  br i1 %.not.i564, label %lean_dec.exit484, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %235, %234, %232, %lean_dec.exit485
  br i1 %.not980, label %236, label %lean_dec.exit483

236:                                              ; preds = %lean_dec.exit484
  %237 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !10

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit483

241:                                              ; preds = %236
  %.not.i566 = icmp eq i32 %237, 0
  br i1 %.not.i566, label %lean_dec.exit483, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %242, %241, %239, %lean_dec.exit484
  %243 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %244 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %243) #3
  %245 = ptrtoint ptr %8 to i64
  %246 = and i64 %245, 1
  %.not986 = icmp eq i64 %246, 0
  br i1 %.not986, label %247, label %lean_inc.exit530

247:                                              ; preds = %lean_dec.exit483
  %.val.i729 = load i32, ptr %8, align 4, !tbaa !5
  %248 = icmp sgt i32 %.val.i729, 0
  br i1 %248, label %249, label %251, !prof !10

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i729, 1
  store i32 %250, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit530

251:                                              ; preds = %247
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit530, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %252, %251, %249, %lean_dec.exit483
  store ptr %244, ptr %11, align 8, !tbaa !11
  store ptr %8, ptr %9, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

253:                                              ; preds = %lean_dec.exit489
  br i1 %.not982, label %254, label %lean_dec.exit482

254:                                              ; preds = %253
  %255 = load i32, ptr %148, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !10

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %148, align 4, !tbaa !5
  br label %lean_dec.exit482

259:                                              ; preds = %254
  %.not.i568 = icmp eq i32 %255, 0
  br i1 %.not.i568, label %lean_dec.exit482, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %260, %259, %257, %253
  br i1 %.not981, label %261, label %lean_dec.exit481

261:                                              ; preds = %lean_dec.exit482
  %262 = load i32, ptr %138, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !10

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %138, align 4, !tbaa !5
  br label %lean_dec.exit481

266:                                              ; preds = %261
  %.not.i570 = icmp eq i32 %262, 0
  br i1 %.not.i570, label %lean_dec.exit481, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %267, %266, %264, %lean_dec.exit482
  br i1 %.not980, label %268, label %lean_dec.exit480

268:                                              ; preds = %lean_dec.exit481
  %269 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !10

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit480

273:                                              ; preds = %268
  %.not.i572 = icmp eq i32 %269, 0
  br i1 %.not.i572, label %lean_dec.exit480, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %274, %273, %271, %lean_dec.exit481
  %275 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %276 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %275) #3
  %277 = ptrtoint ptr %8 to i64
  %278 = and i64 %277, 1
  %.not984 = icmp eq i64 %278, 0
  br i1 %.not984, label %279, label %lean_inc.exit529

279:                                              ; preds = %lean_dec.exit480
  %.val.i732 = load i32, ptr %8, align 4, !tbaa !5
  %280 = icmp sgt i32 %.val.i732, 0
  br i1 %280, label %281, label %283, !prof !10

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i732, 1
  store i32 %282, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit529

283:                                              ; preds = %279
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit529, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %284, %283, %281, %lean_dec.exit480
  store ptr %276, ptr %11, align 8, !tbaa !11
  store ptr %8, ptr %9, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

285:                                              ; preds = %56
  %286 = ptrtoint ptr %8 to i64
  %287 = and i64 %286, 1
  %.not969 = icmp eq i64 %287, 0
  br i1 %.not969, label %288, label %lean_dec.exit479

288:                                              ; preds = %285
  %289 = icmp sgt i32 %.val702, 1
  br i1 %289, label %290, label %292, !prof !10

290:                                              ; preds = %288
  %291 = add nsw i32 %.val702, -1
  store i32 %291, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit479

292:                                              ; preds = %288
  %.not.i574 = icmp eq i32 %.val702, 0
  br i1 %.not.i574, label %lean_dec.exit479, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %293, %292, %290, %285
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %295 = lshr i64 %26, 1
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = icmp sgt i8 %297, -1
  br i1 %298, label %lean_string_utf8_get_fast.exit737.thread, label %lean_string_utf8_get_fast.exit737

lean_string_utf8_get_fast.exit737.thread:         ; preds = %lean_dec.exit479
  %299 = icmp eq i8 %297, 10
  %300 = zext i1 %299 to i8
  br label %305

lean_string_utf8_get_fast.exit737:                ; preds = %lean_dec.exit479
  %.val.i735 = load i64, ptr %57, align 8, !tbaa !13
  %301 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %294, i64 noundef %295, i64 noundef %.val.i735, i8 noundef zeroext %297) #3
  %.pr891 = load i8, ptr %296, align 1, !tbaa !15
  %302 = icmp eq i32 %301, 10
  %303 = zext i1 %302 to i8
  %304 = icmp sgt i8 %.pr891, -1
  br i1 %304, label %305, label %310

305:                                              ; preds = %lean_string_utf8_get_fast.exit737.thread, %lean_string_utf8_get_fast.exit737
  %306 = phi i8 [ %300, %lean_string_utf8_get_fast.exit737.thread ], [ %303, %lean_string_utf8_get_fast.exit737 ]
  %307 = or i64 %26, 1
  %308 = add i64 %307, 2
  %309 = inttoptr i64 %308 to ptr
  br label %lean_string_utf8_next_fast.exit739

310:                                              ; preds = %lean_string_utf8_get_fast.exit737
  %311 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %295, i8 noundef zeroext %.pr891) #3
  br label %lean_string_utf8_next_fast.exit739

lean_string_utf8_next_fast.exit739:               ; preds = %305, %310
  %312 = phi i8 [ %306, %305 ], [ %303, %310 ]
  %.0.i738 = phi ptr [ %309, %305 ], [ %311, %310 ]
  br i1 %.not967, label %313, label %lean_dec.exit478

313:                                              ; preds = %lean_string_utf8_next_fast.exit739
  %314 = load i32, ptr %25, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !10

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit478

318:                                              ; preds = %313
  %.not.i576 = icmp eq i32 %314, 0
  br i1 %.not.i576, label %lean_dec.exit478, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %319, %318, %316, %lean_string_utf8_next_fast.exit739
  %320 = ptrtoint ptr %.0.i738 to i64
  %321 = and i64 %320, 1
  %.not970 = icmp eq i64 %321, 0
  br i1 %.not970, label %322, label %lean_inc.exit528

322:                                              ; preds = %lean_dec.exit478
  %.val.i740 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %323 = icmp sgt i32 %.val.i740, 0
  br i1 %323, label %324, label %326, !prof !10

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i740, 1
  store i32 %325, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_inc.exit528

326:                                              ; preds = %322
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit528, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %327, %326, %324, %lean_dec.exit478
  br i1 %.not966, label %328, label %lean_inc.exit527

328:                                              ; preds = %lean_inc.exit528
  %.val.i743 = load i32, ptr %15, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i743, 0
  br i1 %329, label %330, label %332, !prof !10

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i743, 1
  store i32 %331, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit527

332:                                              ; preds = %328
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit527, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %333, %332, %330, %lean_inc.exit528
  tail call void @lean_inc_heartbeat() #3
  %334 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %lean_alloc_ctor.exit

336:                                              ; preds = %lean_inc.exit527
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit527
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %334, align 4, !tbaa !5
  store i32 131096, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %15, ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %.0.i738, ptr %339, align 8, !tbaa !11
  %340 = icmp eq i8 %312, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %lean_alloc_ctor.exit
  br i1 %.not970, label %342, label %lean_dec.exit477

342:                                              ; preds = %341
  %343 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !10

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit477

347:                                              ; preds = %342
  %.not.i578 = icmp eq i32 %343, 0
  br i1 %.not.i578, label %lean_dec.exit477, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %348, %347, %345, %341
  br i1 %.not966, label %349, label %lean_dec.exit476

349:                                              ; preds = %lean_dec.exit477
  %350 = load i32, ptr %15, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !10

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit476

354:                                              ; preds = %349
  %.not.i580 = icmp eq i32 %350, 0
  br i1 %.not.i580, label %lean_dec.exit476, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %355, %354, %352, %lean_dec.exit477
  store ptr %334, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

356:                                              ; preds = %lean_alloc_ctor.exit
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not971 = icmp eq i64 %360, 0
  br i1 %.not971, label %361, label %lean_inc.exit526

361:                                              ; preds = %356
  %.val.i746 = load i32, ptr %358, align 4, !tbaa !5
  %362 = icmp sgt i32 %.val.i746, 0
  br i1 %362, label %363, label %365, !prof !10

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i746, 1
  store i32 %364, ptr %358, align 4, !tbaa !5
  br label %lean_inc.exit526

365:                                              ; preds = %361
  %.not.i747 = icmp eq i32 %.val.i746, 0
  br i1 %.not.i747, label %lean_inc.exit526, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %366, %365, %363, %356
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 1
  %.not972 = icmp eq i64 %370, 0
  br i1 %.not972, label %371, label %lean_inc.exit525

371:                                              ; preds = %lean_inc.exit526
  %.val.i749 = load i32, ptr %368, align 4, !tbaa !5
  %372 = icmp sgt i32 %.val.i749, 0
  br i1 %372, label %373, label %375, !prof !10

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i749, 1
  store i32 %374, ptr %368, align 4, !tbaa !5
  br label %lean_inc.exit525

375:                                              ; preds = %371
  %.not.i750 = icmp eq i32 %.val.i749, 0
  br i1 %.not.i750, label %lean_inc.exit525, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %376, %375, %373, %lean_inc.exit526
  %377 = ptrtoint ptr %10 to i64
  %378 = and i64 %377, 1
  %.not973 = icmp eq i64 %378, 0
  br i1 %.not973, label %379, label %lean_dec.exit475

379:                                              ; preds = %lean_inc.exit525
  %380 = load i32, ptr %10, align 4, !tbaa !5
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !10

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit475

384:                                              ; preds = %379
  %.not.i582 = icmp eq i32 %380, 0
  br i1 %.not.i582, label %lean_dec.exit475, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %385, %384, %382, %lean_inc.exit525
  %386 = icmp eq ptr %358, %15
  br i1 %386, label %lean_string_dec_eq.exit754, label %387

387:                                              ; preds = %lean_dec.exit475
  %388 = getelementptr i8, ptr %358, i64 8
  %.val.i.i752 = load i64, ptr %388, align 8, !tbaa !13
  %.val7.i.i753 = load i64, ptr %57, align 8, !tbaa !13
  %389 = icmp eq i64 %.val.i.i752, %.val7.i.i753
  br i1 %389, label %390, label %lean_string_dec_eq.exit754

390:                                              ; preds = %387
  %391 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %358, ptr noundef nonnull %15) #3
  %392 = zext i1 %391 to i8
  br label %lean_string_dec_eq.exit754

lean_string_dec_eq.exit754:                       ; preds = %lean_dec.exit475, %387, %390
  %393 = phi i8 [ 1, %lean_dec.exit475 ], [ 0, %387 ], [ %392, %390 ]
  br i1 %.not966, label %394, label %lean_dec.exit474

394:                                              ; preds = %lean_string_dec_eq.exit754
  %395 = load i32, ptr %15, align 4, !tbaa !5
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !10

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit474

399:                                              ; preds = %394
  %.not.i584 = icmp eq i32 %395, 0
  br i1 %.not.i584, label %lean_dec.exit474, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %400, %399, %397, %lean_string_dec_eq.exit754
  %401 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %393) #3
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %473

403:                                              ; preds = %lean_dec.exit474
  br i1 %.not970, label %lean_nat_lt.exit687, label %404, !prof !4

404:                                              ; preds = %403
  br i1 %.not972, label %lean_nat_lt.exit687.thread918, label %lean_nat_lt.exit687.thread, !prof !4

lean_nat_lt.exit687:                              ; preds = %403
  %405 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i738, ptr noundef %368) #3
  br i1 %405, label %442, label %409

lean_nat_lt.exit687.thread918:                    ; preds = %404
  %406 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i738, ptr noundef %368) #3
  br i1 %406, label %.thread919, label %lean_dec.exit473.thread927

lean_dec.exit473.thread927:                       ; preds = %lean_nat_lt.exit687.thread918
  %407 = tail call ptr @lean_string_utf8_extract(ptr noundef %358, ptr noundef %368, ptr noundef %.0.i738) #3
  br label %417

lean_nat_lt.exit687.thread:                       ; preds = %404
  %.not975 = icmp ult ptr %.0.i738, %368
  br i1 %.not975, label %lean_dec.exit470, label %lean_dec.exit473.thread

lean_dec.exit473.thread:                          ; preds = %lean_nat_lt.exit687.thread
  %408 = tail call ptr @lean_string_utf8_extract(ptr noundef %358, ptr noundef %368, ptr noundef %.0.i738) #3
  br label %lean_dec.exit472

409:                                              ; preds = %lean_nat_lt.exit687
  %410 = tail call ptr @lean_string_utf8_extract(ptr noundef %358, ptr noundef %368, ptr noundef %.0.i738) #3
  %411 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !10

413:                                              ; preds = %409
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit473

415:                                              ; preds = %409
  %.not.i586 = icmp eq i32 %411, 0
  br i1 %.not.i586, label %lean_dec.exit473, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %416, %415, %413
  br i1 %.not972, label %417, label %lean_dec.exit472

417:                                              ; preds = %lean_dec.exit473.thread927, %lean_dec.exit473
  %418 = phi ptr [ %407, %lean_dec.exit473.thread927 ], [ %410, %lean_dec.exit473 ]
  %419 = load i32, ptr %368, align 4, !tbaa !5
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !10

421:                                              ; preds = %417
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %368, align 4, !tbaa !5
  br label %lean_dec.exit472

423:                                              ; preds = %417
  %.not.i588 = icmp eq i32 %419, 0
  br i1 %.not.i588, label %lean_dec.exit472, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #3
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %424, %423, %421, %lean_dec.exit473.thread, %lean_dec.exit473
  %425 = phi ptr [ %408, %lean_dec.exit473.thread ], [ %410, %lean_dec.exit473 ], [ %418, %421 ], [ %418, %423 ], [ %418, %424 ]
  br i1 %.not971, label %426, label %lean_dec.exit471

426:                                              ; preds = %lean_dec.exit472
  %427 = load i32, ptr %358, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !10

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %358, align 4, !tbaa !5
  br label %lean_dec.exit471

431:                                              ; preds = %426
  %.not.i590 = icmp eq i32 %427, 0
  br i1 %.not.i590, label %lean_dec.exit471, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %432, %431, %429, %lean_dec.exit472
  %433 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %425) #3
  %434 = ptrtoint ptr %334 to i64
  %435 = and i64 %434, 1
  %.not977 = icmp eq i64 %435, 0
  br i1 %.not977, label %436, label %lean_inc.exit524

436:                                              ; preds = %lean_dec.exit471
  %.val.i755 = load i32, ptr %334, align 4, !tbaa !5
  %437 = icmp sgt i32 %.val.i755, 0
  br i1 %437, label %438, label %440, !prof !10

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i755, 1
  store i32 %439, ptr %334, align 4, !tbaa !5
  br label %lean_inc.exit524

440:                                              ; preds = %436
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit524, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %441, %440, %438, %lean_dec.exit471
  store ptr %433, ptr %11, align 8, !tbaa !11
  store ptr %334, ptr %9, align 8, !tbaa !11
  store ptr %334, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

442:                                              ; preds = %lean_nat_lt.exit687
  br i1 %.not972, label %.thread919, label %lean_dec.exit470

.thread919:                                       ; preds = %lean_nat_lt.exit687.thread918, %442
  %443 = load i32, ptr %368, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !10

445:                                              ; preds = %.thread919
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %368, align 4, !tbaa !5
  br label %lean_dec.exit470

447:                                              ; preds = %.thread919
  %.not.i592 = icmp eq i32 %443, 0
  br i1 %.not.i592, label %lean_dec.exit470, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_nat_lt.exit687.thread, %448, %447, %445, %442
  br i1 %.not971, label %449, label %lean_dec.exit469

449:                                              ; preds = %lean_dec.exit470
  %450 = load i32, ptr %358, align 4, !tbaa !5
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !10

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %358, align 4, !tbaa !5
  br label %lean_dec.exit469

454:                                              ; preds = %449
  %.not.i594 = icmp eq i32 %450, 0
  br i1 %.not.i594, label %lean_dec.exit469, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %455, %454, %452, %lean_dec.exit470
  br i1 %.not970, label %456, label %lean_dec.exit468

456:                                              ; preds = %lean_dec.exit469
  %457 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !10

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit468

461:                                              ; preds = %456
  %.not.i596 = icmp eq i32 %457, 0
  br i1 %.not.i596, label %lean_dec.exit468, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %462, %461, %459, %lean_dec.exit469
  %463 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %464 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %463) #3
  %465 = ptrtoint ptr %334 to i64
  %466 = and i64 %465, 1
  %.not976 = icmp eq i64 %466, 0
  br i1 %.not976, label %467, label %lean_inc.exit523

467:                                              ; preds = %lean_dec.exit468
  %.val.i758 = load i32, ptr %334, align 4, !tbaa !5
  %468 = icmp sgt i32 %.val.i758, 0
  br i1 %468, label %469, label %471, !prof !10

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i758, 1
  store i32 %470, ptr %334, align 4, !tbaa !5
  br label %lean_inc.exit523

471:                                              ; preds = %467
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit523, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %472, %471, %469, %lean_dec.exit468
  store ptr %464, ptr %11, align 8, !tbaa !11
  store ptr %334, ptr %9, align 8, !tbaa !11
  store ptr %334, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

473:                                              ; preds = %lean_dec.exit474
  br i1 %.not972, label %474, label %lean_dec.exit467

474:                                              ; preds = %473
  %475 = load i32, ptr %368, align 4, !tbaa !5
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !10

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %368, align 4, !tbaa !5
  br label %lean_dec.exit467

479:                                              ; preds = %474
  %.not.i598 = icmp eq i32 %475, 0
  br i1 %.not.i598, label %lean_dec.exit467, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %480, %479, %477, %473
  br i1 %.not971, label %481, label %lean_dec.exit466

481:                                              ; preds = %lean_dec.exit467
  %482 = load i32, ptr %358, align 4, !tbaa !5
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !10

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %358, align 4, !tbaa !5
  br label %lean_dec.exit466

486:                                              ; preds = %481
  %.not.i600 = icmp eq i32 %482, 0
  br i1 %.not.i600, label %lean_dec.exit466, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %487, %486, %484, %lean_dec.exit467
  br i1 %.not970, label %488, label %lean_dec.exit465

488:                                              ; preds = %lean_dec.exit466
  %489 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !10

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit465

493:                                              ; preds = %488
  %.not.i602 = icmp eq i32 %489, 0
  br i1 %.not.i602, label %lean_dec.exit465, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %494, %493, %491, %lean_dec.exit466
  %495 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %496 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %495) #3
  %497 = ptrtoint ptr %334 to i64
  %498 = and i64 %497, 1
  %.not974 = icmp eq i64 %498, 0
  br i1 %.not974, label %499, label %lean_inc.exit522

499:                                              ; preds = %lean_dec.exit465
  %.val.i761 = load i32, ptr %334, align 4, !tbaa !5
  %500 = icmp sgt i32 %.val.i761, 0
  br i1 %500, label %501, label %503, !prof !10

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i761, 1
  store i32 %502, ptr %334, align 4, !tbaa !5
  br label %lean_inc.exit522

503:                                              ; preds = %499
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit522, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %504, %503, %501, %lean_dec.exit465
  store ptr %496, ptr %11, align 8, !tbaa !11
  store ptr %334, ptr %9, align 8, !tbaa !11
  store ptr %334, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

505:                                              ; preds = %6
  %506 = ptrtoint ptr %12 to i64
  %507 = and i64 %506, 1
  %.not952 = icmp eq i64 %507, 0
  br i1 %.not952, label %508, label %lean_inc.exit521

508:                                              ; preds = %505
  %.val.i764 = load i32, ptr %12, align 4, !tbaa !5
  %509 = icmp sgt i32 %.val.i764, 0
  br i1 %509, label %510, label %512, !prof !10

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i764, 1
  store i32 %511, ptr %12, align 4, !tbaa !5
  br label %lean_inc.exit521

512:                                              ; preds = %508
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit521, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %513, %512, %510, %505
  %514 = ptrtoint ptr %10 to i64
  %515 = and i64 %514, 1
  %.not953 = icmp eq i64 %515, 0
  br i1 %.not953, label %516, label %lean_inc.exit520

516:                                              ; preds = %lean_inc.exit521
  %.val.i767 = load i32, ptr %10, align 4, !tbaa !5
  %517 = icmp sgt i32 %.val.i767, 0
  br i1 %517, label %518, label %520, !prof !10

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i767, 1
  store i32 %519, ptr %10, align 4, !tbaa !5
  br label %lean_inc.exit520

520:                                              ; preds = %516
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit520, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %521, %520, %518, %lean_inc.exit521
  %522 = ptrtoint ptr %5 to i64
  %523 = and i64 %522, 1
  %.not954 = icmp eq i64 %523, 0
  br i1 %.not954, label %524, label %lean_dec.exit464

524:                                              ; preds = %lean_inc.exit520
  %525 = load i32, ptr %5, align 4, !tbaa !5
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !10

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit464

529:                                              ; preds = %524
  %.not.i604 = icmp eq i32 %525, 0
  br i1 %.not.i604, label %lean_dec.exit464, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %530, %529, %527, %lean_inc.exit520
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !11
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 1
  %.not955 = icmp eq i64 %534, 0
  br i1 %.not955, label %535, label %lean_inc.exit519

535:                                              ; preds = %lean_dec.exit464
  %.val.i770 = load i32, ptr %532, align 4, !tbaa !5
  %536 = icmp sgt i32 %.val.i770, 0
  br i1 %536, label %537, label %539, !prof !10

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i770, 1
  store i32 %538, ptr %532, align 4, !tbaa !5
  br label %lean_inc.exit519

539:                                              ; preds = %535
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit519, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %540, %539, %537, %lean_dec.exit464
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 1
  %.not956 = icmp eq i64 %544, 0
  br i1 %.not956, label %545, label %lean_dec.exit463

545:                                              ; preds = %lean_inc.exit519
  %.val.i773 = load i32, ptr %542, align 4, !tbaa !5
  %546 = icmp sgt i32 %.val.i773, 0
  br i1 %546, label %547, label %549, !prof !10

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i773, 1
  store i32 %548, ptr %542, align 4, !tbaa !5
  br label %lean_dec.exit463.thread

549:                                              ; preds = %545
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_dec.exit463.thread, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_dec.exit463.thread

lean_dec.exit463:                                 ; preds = %lean_inc.exit519
  %551 = getelementptr i8, ptr %532, i64 8
  %.val705 = load i64, ptr %551, align 8, !tbaa !13
  %552 = shl i64 %.val705, 1
  %553 = add i64 %552, -1
  %554 = inttoptr i64 %553 to ptr
  %.not957 = icmp ult ptr %542, %554
  br i1 %.not957, label %579, label %lean_dec.exit462

lean_dec.exit463.thread:                          ; preds = %547, %549, %550
  %555 = getelementptr i8, ptr %532, i64 8
  %.val705896 = load i64, ptr %555, align 8, !tbaa !13
  %556 = shl i64 %.val705896, 1
  %557 = add i64 %556, -1
  %558 = inttoptr i64 %557 to ptr
  %559 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %542, ptr noundef nonnull %558) #3
  br i1 %559, label %579, label %.thread898

.thread898:                                       ; preds = %lean_dec.exit463.thread
  %560 = load i32, ptr %542, align 4, !tbaa !5
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !10

562:                                              ; preds = %.thread898
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %542, align 4, !tbaa !5
  br label %lean_dec.exit462

564:                                              ; preds = %.thread898
  %.not.i608 = icmp eq i32 %560, 0
  br i1 %.not.i608, label %lean_dec.exit462, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %lean_dec.exit463, %565, %564, %562
  br i1 %.not955, label %566, label %lean_dec.exit461

566:                                              ; preds = %lean_dec.exit462
  %567 = load i32, ptr %532, align 4, !tbaa !5
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !10

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %532, align 4, !tbaa !5
  br label %lean_dec.exit461

571:                                              ; preds = %566
  %.not.i610 = icmp eq i32 %567, 0
  br i1 %.not.i610, label %lean_dec.exit461, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %572, %571, %569, %lean_dec.exit462
  tail call void @lean_inc_heartbeat() #3
  %573 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %lean_alloc_ctor.exit776

575:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit776:                          ; preds = %lean_dec.exit461
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 1, ptr %573, align 4, !tbaa !5
  store i32 131096, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %10, ptr %577, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %12, ptr %578, align 8, !tbaa !11
  store ptr %573, ptr %4, align 8, !tbaa !11
  br label %1286

579:                                              ; preds = %lean_dec.exit463.thread, %lean_dec.exit463
  %580 = phi ptr [ %555, %lean_dec.exit463.thread ], [ %551, %lean_dec.exit463 ]
  %.val701 = load i32, ptr %8, align 4, !tbaa !5
  %581 = icmp eq i32 %.val701, 1
  br i1 %581, label %582, label %603

582:                                              ; preds = %579
  %583 = load ptr, ptr %531, align 8, !tbaa !11
  %584 = ptrtoint ptr %583 to i64
  %585 = and i64 %584, 1
  %.not.i777 = icmp eq i64 %585, 0
  br i1 %.not.i777, label %586, label %lean_ctor_release.exit

586:                                              ; preds = %582
  %587 = load i32, ptr %583, align 4, !tbaa !5
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !10

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %583, align 4, !tbaa !5
  br label %lean_ctor_release.exit

591:                                              ; preds = %586
  %.not.i.i = icmp eq i32 %587, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %583) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %582, %589, %591, %592
  store ptr inttoptr (i64 1 to ptr), ptr %531, align 8, !tbaa !11
  %593 = load ptr, ptr %541, align 8, !tbaa !11
  %594 = ptrtoint ptr %593 to i64
  %595 = and i64 %594, 1
  %.not.i778 = icmp eq i64 %595, 0
  br i1 %.not.i778, label %596, label %lean_ctor_release.exit780

596:                                              ; preds = %lean_ctor_release.exit
  %597 = load i32, ptr %593, align 4, !tbaa !5
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !10

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %593, align 4, !tbaa !5
  br label %lean_ctor_release.exit780

601:                                              ; preds = %596
  %.not.i.i779 = icmp eq i32 %597, 0
  br i1 %.not.i.i779, label %lean_ctor_release.exit780, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %593) #3
  br label %lean_ctor_release.exit780

lean_ctor_release.exit780:                        ; preds = %lean_ctor_release.exit, %599, %601, %602
  store ptr inttoptr (i64 1 to ptr), ptr %541, align 8, !tbaa !11
  br label %lean_dec_ref.exit681

603:                                              ; preds = %579
  %604 = icmp sgt i32 %.val701, 1
  br i1 %604, label %605, label %607, !prof !10

605:                                              ; preds = %603
  %606 = add nsw i32 %.val701, -1
  store i32 %606, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit681

607:                                              ; preds = %603
  %.not.i680 = icmp eq i32 %.val701, 0
  br i1 %.not.i680, label %lean_dec_ref.exit681, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit681

lean_dec_ref.exit681:                             ; preds = %608, %607, %605, %lean_ctor_release.exit780
  %.0421 = phi ptr [ %8, %lean_ctor_release.exit780 ], [ inttoptr (i64 1 to ptr), %605 ], [ inttoptr (i64 1 to ptr), %607 ], [ inttoptr (i64 1 to ptr), %608 ]
  %609 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %610 = lshr i64 %543, 1
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !15
  %613 = icmp sgt i8 %612, -1
  br i1 %613, label %lean_string_utf8_get_fast.exit783.thread, label %lean_string_utf8_get_fast.exit783

lean_string_utf8_get_fast.exit783.thread:         ; preds = %lean_dec_ref.exit681
  %614 = icmp eq i8 %612, 10
  %615 = zext i1 %614 to i8
  br label %620

lean_string_utf8_get_fast.exit783:                ; preds = %lean_dec_ref.exit681
  %.val.i781 = load i64, ptr %580, align 8, !tbaa !13
  %616 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %609, i64 noundef %610, i64 noundef %.val.i781, i8 noundef zeroext %612) #3
  %.pr899 = load i8, ptr %611, align 1, !tbaa !15
  %617 = icmp eq i32 %616, 10
  %618 = zext i1 %617 to i8
  %619 = icmp sgt i8 %.pr899, -1
  br i1 %619, label %620, label %625

620:                                              ; preds = %lean_string_utf8_get_fast.exit783.thread, %lean_string_utf8_get_fast.exit783
  %621 = phi i8 [ %615, %lean_string_utf8_get_fast.exit783.thread ], [ %618, %lean_string_utf8_get_fast.exit783 ]
  %622 = or i64 %543, 1
  %623 = add i64 %622, 2
  %624 = inttoptr i64 %623 to ptr
  br label %lean_string_utf8_next_fast.exit785

625:                                              ; preds = %lean_string_utf8_get_fast.exit783
  %626 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %610, i8 noundef zeroext %.pr899) #3
  br label %lean_string_utf8_next_fast.exit785

lean_string_utf8_next_fast.exit785:               ; preds = %620, %625
  %627 = phi i8 [ %621, %620 ], [ %618, %625 ]
  %.0.i784 = phi ptr [ %624, %620 ], [ %626, %625 ]
  br i1 %.not956, label %628, label %lean_dec.exit460

628:                                              ; preds = %lean_string_utf8_next_fast.exit785
  %629 = load i32, ptr %542, align 4, !tbaa !5
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !10

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %542, align 4, !tbaa !5
  br label %lean_dec.exit460

633:                                              ; preds = %628
  %.not.i612 = icmp eq i32 %629, 0
  br i1 %.not.i612, label %lean_dec.exit460, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %634, %633, %631, %lean_string_utf8_next_fast.exit785
  %635 = ptrtoint ptr %.0.i784 to i64
  %636 = and i64 %635, 1
  %.not958 = icmp eq i64 %636, 0
  br i1 %.not958, label %637, label %lean_inc.exit517

637:                                              ; preds = %lean_dec.exit460
  %.val.i786 = load i32, ptr %.0.i784, align 4, !tbaa !5
  %638 = icmp sgt i32 %.val.i786, 0
  br i1 %638, label %639, label %641, !prof !10

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i786, 1
  store i32 %640, ptr %.0.i784, align 4, !tbaa !5
  br label %lean_inc.exit517

641:                                              ; preds = %637
  %.not.i787 = icmp eq i32 %.val.i786, 0
  br i1 %.not.i787, label %lean_inc.exit517, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i784) #3
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %642, %641, %639, %lean_dec.exit460
  br i1 %.not955, label %643, label %lean_inc.exit516

643:                                              ; preds = %lean_inc.exit517
  %.val.i789 = load i32, ptr %532, align 4, !tbaa !5
  %644 = icmp sgt i32 %.val.i789, 0
  br i1 %644, label %645, label %647, !prof !10

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i789, 1
  store i32 %646, ptr %532, align 4, !tbaa !5
  br label %lean_inc.exit516

647:                                              ; preds = %643
  %.not.i790 = icmp eq i32 %.val.i789, 0
  br i1 %.not.i790, label %lean_inc.exit516, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %648, %647, %645, %lean_inc.exit517
  %649 = ptrtoint ptr %.0421 to i64
  %650 = and i64 %649, 1
  %.not959 = icmp eq i64 %650, 0
  br i1 %.not959, label %656, label %651

651:                                              ; preds = %lean_inc.exit516
  tail call void @lean_inc_heartbeat() #3
  %652 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %lean_alloc_ctor.exit792

654:                                              ; preds = %651
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit792:                          ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store i32 1, ptr %652, align 4, !tbaa !5
  store i32 131096, ptr %655, align 4
  br label %656

656:                                              ; preds = %lean_inc.exit516, %lean_alloc_ctor.exit792
  %.0423 = phi ptr [ %652, %lean_alloc_ctor.exit792 ], [ %.0421, %lean_inc.exit516 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0423, i64 8
  store ptr %532, ptr %657, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  store ptr %.0.i784, ptr %658, align 8, !tbaa !11
  %659 = icmp eq i8 %627, 0
  br i1 %659, label %660, label %681

660:                                              ; preds = %656
  br i1 %.not958, label %661, label %lean_dec.exit459

661:                                              ; preds = %660
  %662 = load i32, ptr %.0.i784, align 4, !tbaa !5
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !10

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %.0.i784, align 4, !tbaa !5
  br label %lean_dec.exit459

666:                                              ; preds = %661
  %.not.i614 = icmp eq i32 %662, 0
  br i1 %.not.i614, label %lean_dec.exit459, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i784) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %667, %666, %664, %660
  br i1 %.not955, label %668, label %lean_dec.exit458

668:                                              ; preds = %lean_dec.exit459
  %669 = load i32, ptr %532, align 4, !tbaa !5
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !10

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %532, align 4, !tbaa !5
  br label %lean_dec.exit458

673:                                              ; preds = %668
  %.not.i616 = icmp eq i32 %669, 0
  br i1 %.not.i616, label %lean_dec.exit458, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %674, %673, %671, %lean_dec.exit459
  tail call void @lean_inc_heartbeat() #3
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit793

677:                                              ; preds = %lean_dec.exit458
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit793:                          ; preds = %lean_dec.exit458
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 1, ptr %675, align 4, !tbaa !5
  store i32 131096, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %10, ptr %679, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %12, ptr %680, align 8, !tbaa !11
  store ptr %675, ptr %4, align 8, !tbaa !11
  store ptr %.0423, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

681:                                              ; preds = %656
  %682 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !11
  %684 = ptrtoint ptr %683 to i64
  %685 = and i64 %684, 1
  %.not960 = icmp eq i64 %685, 0
  br i1 %.not960, label %686, label %lean_inc.exit515

686:                                              ; preds = %681
  %.val.i794 = load i32, ptr %683, align 4, !tbaa !5
  %687 = icmp sgt i32 %.val.i794, 0
  br i1 %687, label %688, label %690, !prof !10

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i794, 1
  store i32 %689, ptr %683, align 4, !tbaa !5
  br label %lean_inc.exit515

690:                                              ; preds = %686
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit515, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %691, %690, %688, %681
  %692 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  %694 = ptrtoint ptr %693 to i64
  %695 = and i64 %694, 1
  %.not961 = icmp eq i64 %695, 0
  br i1 %.not961, label %696, label %lean_inc.exit514

696:                                              ; preds = %lean_inc.exit515
  %.val.i797 = load i32, ptr %693, align 4, !tbaa !5
  %697 = icmp sgt i32 %.val.i797, 0
  br i1 %697, label %698, label %700, !prof !10

698:                                              ; preds = %696
  %699 = add nuw i32 %.val.i797, 1
  store i32 %699, ptr %693, align 4, !tbaa !5
  br label %lean_inc.exit514

700:                                              ; preds = %696
  %.not.i798 = icmp eq i32 %.val.i797, 0
  br i1 %.not.i798, label %lean_inc.exit514, label %701

701:                                              ; preds = %700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %701, %700, %698, %lean_inc.exit515
  br i1 %.not953, label %702, label %lean_dec.exit457

702:                                              ; preds = %lean_inc.exit514
  %703 = load i32, ptr %10, align 4, !tbaa !5
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !10

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit457

707:                                              ; preds = %702
  %.not.i618 = icmp eq i32 %703, 0
  br i1 %.not.i618, label %lean_dec.exit457, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %708, %707, %705, %lean_inc.exit514
  %709 = icmp eq ptr %683, %532
  br i1 %709, label %lean_string_dec_eq.exit802, label %710

710:                                              ; preds = %lean_dec.exit457
  %711 = getelementptr i8, ptr %683, i64 8
  %.val.i.i800 = load i64, ptr %711, align 8, !tbaa !13
  %.val7.i.i801 = load i64, ptr %580, align 8, !tbaa !13
  %712 = icmp eq i64 %.val.i.i800, %.val7.i.i801
  br i1 %712, label %713, label %lean_string_dec_eq.exit802

713:                                              ; preds = %710
  %714 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %683, ptr noundef nonnull %532) #3
  %715 = zext i1 %714 to i8
  br label %lean_string_dec_eq.exit802

lean_string_dec_eq.exit802:                       ; preds = %lean_dec.exit457, %710, %713
  %716 = phi i8 [ 1, %lean_dec.exit457 ], [ 0, %710 ], [ %715, %713 ]
  br i1 %.not955, label %717, label %lean_dec.exit456

717:                                              ; preds = %lean_string_dec_eq.exit802
  %718 = load i32, ptr %532, align 4, !tbaa !5
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !10

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %532, align 4, !tbaa !5
  br label %lean_dec.exit456

722:                                              ; preds = %717
  %.not.i620 = icmp eq i32 %718, 0
  br i1 %.not.i620, label %lean_dec.exit456, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %723, %722, %720, %lean_string_dec_eq.exit802
  %724 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %716) #3
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %808

726:                                              ; preds = %lean_dec.exit456
  br i1 %.not958, label %lean_nat_lt.exit693, label %727, !prof !4

727:                                              ; preds = %726
  br i1 %.not961, label %lean_nat_lt.exit693.thread920, label %lean_nat_lt.exit693.thread, !prof !4

lean_nat_lt.exit693:                              ; preds = %726
  %728 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i784, ptr noundef %693) #3
  br i1 %728, label %771, label %732

lean_nat_lt.exit693.thread920:                    ; preds = %727
  %729 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i784, ptr noundef %693) #3
  br i1 %729, label %.thread921, label %lean_dec.exit455.thread929

lean_dec.exit455.thread929:                       ; preds = %lean_nat_lt.exit693.thread920
  %730 = tail call ptr @lean_string_utf8_extract(ptr noundef %683, ptr noundef %693, ptr noundef %.0.i784) #3
  br label %740

lean_nat_lt.exit693.thread:                       ; preds = %727
  %.not963 = icmp ult ptr %.0.i784, %693
  br i1 %.not963, label %lean_dec.exit452, label %lean_dec.exit455.thread

lean_dec.exit455.thread:                          ; preds = %lean_nat_lt.exit693.thread
  %731 = tail call ptr @lean_string_utf8_extract(ptr noundef %683, ptr noundef %693, ptr noundef %.0.i784) #3
  br label %lean_dec.exit454

732:                                              ; preds = %lean_nat_lt.exit693
  %733 = tail call ptr @lean_string_utf8_extract(ptr noundef %683, ptr noundef %693, ptr noundef %.0.i784) #3
  %734 = load i32, ptr %.0.i784, align 4, !tbaa !5
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !10

736:                                              ; preds = %732
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %.0.i784, align 4, !tbaa !5
  br label %lean_dec.exit455

738:                                              ; preds = %732
  %.not.i622 = icmp eq i32 %734, 0
  br i1 %.not.i622, label %lean_dec.exit455, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i784) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %739, %738, %736
  br i1 %.not961, label %740, label %lean_dec.exit454

740:                                              ; preds = %lean_dec.exit455.thread929, %lean_dec.exit455
  %741 = phi ptr [ %730, %lean_dec.exit455.thread929 ], [ %733, %lean_dec.exit455 ]
  %742 = load i32, ptr %693, align 4, !tbaa !5
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !10

744:                                              ; preds = %740
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %693, align 4, !tbaa !5
  br label %lean_dec.exit454

746:                                              ; preds = %740
  %.not.i624 = icmp eq i32 %742, 0
  br i1 %.not.i624, label %lean_dec.exit454, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %747, %746, %744, %lean_dec.exit455.thread, %lean_dec.exit455
  %748 = phi ptr [ %731, %lean_dec.exit455.thread ], [ %733, %lean_dec.exit455 ], [ %741, %744 ], [ %741, %746 ], [ %741, %747 ]
  br i1 %.not960, label %749, label %lean_dec.exit453

749:                                              ; preds = %lean_dec.exit454
  %750 = load i32, ptr %683, align 4, !tbaa !5
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !10

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %683, align 4, !tbaa !5
  br label %lean_dec.exit453

754:                                              ; preds = %749
  %.not.i626 = icmp eq i32 %750, 0
  br i1 %.not.i626, label %lean_dec.exit453, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %755, %754, %752, %lean_dec.exit454
  %756 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %748) #3
  %757 = ptrtoint ptr %.0423 to i64
  %758 = and i64 %757, 1
  %.not965 = icmp eq i64 %758, 0
  br i1 %.not965, label %759, label %lean_inc.exit513

759:                                              ; preds = %lean_dec.exit453
  %.val.i803 = load i32, ptr %.0423, align 4, !tbaa !5
  %760 = icmp sgt i32 %.val.i803, 0
  br i1 %760, label %761, label %763, !prof !10

761:                                              ; preds = %759
  %762 = add nuw i32 %.val.i803, 1
  store i32 %762, ptr %.0423, align 4, !tbaa !5
  br label %lean_inc.exit513

763:                                              ; preds = %759
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit513, label %764

764:                                              ; preds = %763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0423) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %764, %763, %761, %lean_dec.exit453
  tail call void @lean_inc_heartbeat() #3
  %765 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %lean_alloc_ctor.exit806

767:                                              ; preds = %lean_inc.exit513
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit806:                          ; preds = %lean_inc.exit513
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store i32 1, ptr %765, align 4, !tbaa !5
  store i32 131096, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %.0423, ptr %769, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %756, ptr %770, align 8, !tbaa !11
  store ptr %765, ptr %4, align 8, !tbaa !11
  store ptr %.0423, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

771:                                              ; preds = %lean_nat_lt.exit693
  br i1 %.not961, label %.thread921, label %lean_dec.exit452

.thread921:                                       ; preds = %lean_nat_lt.exit693.thread920, %771
  %772 = load i32, ptr %693, align 4, !tbaa !5
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !10

774:                                              ; preds = %.thread921
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %693, align 4, !tbaa !5
  br label %lean_dec.exit452

776:                                              ; preds = %.thread921
  %.not.i628 = icmp eq i32 %772, 0
  br i1 %.not.i628, label %lean_dec.exit452, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %lean_nat_lt.exit693.thread, %777, %776, %774, %771
  br i1 %.not960, label %778, label %lean_dec.exit451

778:                                              ; preds = %lean_dec.exit452
  %779 = load i32, ptr %683, align 4, !tbaa !5
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !10

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %683, align 4, !tbaa !5
  br label %lean_dec.exit451

783:                                              ; preds = %778
  %.not.i630 = icmp eq i32 %779, 0
  br i1 %.not.i630, label %lean_dec.exit451, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %784, %783, %781, %lean_dec.exit452
  br i1 %.not958, label %785, label %lean_dec.exit450

785:                                              ; preds = %lean_dec.exit451
  %786 = load i32, ptr %.0.i784, align 4, !tbaa !5
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !10

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %.0.i784, align 4, !tbaa !5
  br label %lean_dec.exit450

790:                                              ; preds = %785
  %.not.i632 = icmp eq i32 %786, 0
  br i1 %.not.i632, label %lean_dec.exit450, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i784) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %791, %790, %788, %lean_dec.exit451
  %792 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %793 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %792) #3
  %794 = ptrtoint ptr %.0423 to i64
  %795 = and i64 %794, 1
  %.not964 = icmp eq i64 %795, 0
  br i1 %.not964, label %796, label %lean_inc.exit512

796:                                              ; preds = %lean_dec.exit450
  %.val.i807 = load i32, ptr %.0423, align 4, !tbaa !5
  %797 = icmp sgt i32 %.val.i807, 0
  br i1 %797, label %798, label %800, !prof !10

798:                                              ; preds = %796
  %799 = add nuw i32 %.val.i807, 1
  store i32 %799, ptr %.0423, align 4, !tbaa !5
  br label %lean_inc.exit512

800:                                              ; preds = %796
  %.not.i808 = icmp eq i32 %.val.i807, 0
  br i1 %.not.i808, label %lean_inc.exit512, label %801

801:                                              ; preds = %800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0423) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %801, %800, %798, %lean_dec.exit450
  tail call void @lean_inc_heartbeat() #3
  %802 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %lean_alloc_ctor.exit810

804:                                              ; preds = %lean_inc.exit512
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit810:                          ; preds = %lean_inc.exit512
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store i32 1, ptr %802, align 4, !tbaa !5
  store i32 131096, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store ptr %.0423, ptr %806, align 8, !tbaa !11
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store ptr %793, ptr %807, align 8, !tbaa !11
  store ptr %802, ptr %4, align 8, !tbaa !11
  store ptr %.0423, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

808:                                              ; preds = %lean_dec.exit456
  br i1 %.not961, label %809, label %lean_dec.exit449

809:                                              ; preds = %808
  %810 = load i32, ptr %693, align 4, !tbaa !5
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !10

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %693, align 4, !tbaa !5
  br label %lean_dec.exit449

814:                                              ; preds = %809
  %.not.i634 = icmp eq i32 %810, 0
  br i1 %.not.i634, label %lean_dec.exit449, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %815, %814, %812, %808
  br i1 %.not960, label %816, label %lean_dec.exit448

816:                                              ; preds = %lean_dec.exit449
  %817 = load i32, ptr %683, align 4, !tbaa !5
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !10

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %683, align 4, !tbaa !5
  br label %lean_dec.exit448

821:                                              ; preds = %816
  %.not.i636 = icmp eq i32 %817, 0
  br i1 %.not.i636, label %lean_dec.exit448, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %822, %821, %819, %lean_dec.exit449
  br i1 %.not958, label %823, label %lean_dec.exit447

823:                                              ; preds = %lean_dec.exit448
  %824 = load i32, ptr %.0.i784, align 4, !tbaa !5
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !10

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %.0.i784, align 4, !tbaa !5
  br label %lean_dec.exit447

828:                                              ; preds = %823
  %.not.i638 = icmp eq i32 %824, 0
  br i1 %.not.i638, label %lean_dec.exit447, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i784) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %829, %828, %826, %lean_dec.exit448
  %830 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %831 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %830) #3
  %832 = ptrtoint ptr %.0423 to i64
  %833 = and i64 %832, 1
  %.not962 = icmp eq i64 %833, 0
  br i1 %.not962, label %834, label %lean_inc.exit511

834:                                              ; preds = %lean_dec.exit447
  %.val.i811 = load i32, ptr %.0423, align 4, !tbaa !5
  %835 = icmp sgt i32 %.val.i811, 0
  br i1 %835, label %836, label %838, !prof !10

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i811, 1
  store i32 %837, ptr %.0423, align 4, !tbaa !5
  br label %lean_inc.exit511

838:                                              ; preds = %834
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit511, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0423) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %839, %838, %836, %lean_dec.exit447
  tail call void @lean_inc_heartbeat() #3
  %840 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %lean_alloc_ctor.exit814

842:                                              ; preds = %lean_inc.exit511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit814:                          ; preds = %lean_inc.exit511
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 1, ptr %840, align 4, !tbaa !5
  store i32 131096, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %.0423, ptr %844, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %831, ptr %845, align 8, !tbaa !11
  store ptr %840, ptr %4, align 8, !tbaa !11
  store ptr %.0423, ptr %3, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

846:                                              ; preds = %lean_dec.exit496
  %847 = load ptr, ptr %3, align 8, !tbaa !11
  %848 = ptrtoint ptr %5 to i64
  %849 = and i64 %848, 1
  %.not = icmp eq i64 %849, 0
  br i1 %.not, label %850, label %lean_inc.exit510

850:                                              ; preds = %846
  %.val.i815 = load i32, ptr %5, align 4, !tbaa !5
  %851 = icmp sgt i32 %.val.i815, 0
  br i1 %851, label %852, label %854, !prof !10

852:                                              ; preds = %850
  %853 = add nuw i32 %.val.i815, 1
  store i32 %853, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit510

854:                                              ; preds = %850
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit510, label %855

855:                                              ; preds = %854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %855, %854, %852, %846
  %856 = ptrtoint ptr %847 to i64
  %857 = and i64 %856, 1
  %.not932 = icmp eq i64 %857, 0
  br i1 %.not932, label %858, label %lean_inc.exit509

858:                                              ; preds = %lean_inc.exit510
  %.val.i818 = load i32, ptr %847, align 4, !tbaa !5
  %859 = icmp sgt i32 %.val.i818, 0
  br i1 %859, label %860, label %862, !prof !10

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i818, 1
  store i32 %861, ptr %847, align 4, !tbaa !5
  br label %lean_inc.exit509

862:                                              ; preds = %858
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit509, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %847) #3
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %863, %862, %860, %lean_inc.exit510
  %864 = ptrtoint ptr %.0409 to i64
  %865 = and i64 %864, 1
  %.not933 = icmp eq i64 %865, 0
  br i1 %.not933, label %866, label %lean_dec.exit446

866:                                              ; preds = %lean_inc.exit509
  %867 = load i32, ptr %.0409, align 4, !tbaa !5
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !10

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %.0409, align 4, !tbaa !5
  br label %lean_dec.exit446

871:                                              ; preds = %866
  %.not.i640 = icmp eq i32 %867, 0
  br i1 %.not.i640, label %lean_dec.exit446, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0409) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %872, %871, %869, %lean_inc.exit509
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !11
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 1
  %.not934 = icmp eq i64 %876, 0
  br i1 %.not934, label %877, label %lean_inc.exit508

877:                                              ; preds = %lean_dec.exit446
  %.val.i821 = load i32, ptr %874, align 4, !tbaa !5
  %878 = icmp sgt i32 %.val.i821, 0
  br i1 %878, label %879, label %881, !prof !10

879:                                              ; preds = %877
  %880 = add nuw i32 %.val.i821, 1
  store i32 %880, ptr %874, align 4, !tbaa !5
  br label %lean_inc.exit508

881:                                              ; preds = %877
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit508, label %882

882:                                              ; preds = %881
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %874) #3
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %882, %881, %879, %lean_dec.exit446
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !11
  %885 = ptrtoint ptr %884 to i64
  %886 = and i64 %885, 1
  %.not935 = icmp eq i64 %886, 0
  br i1 %.not935, label %887, label %lean_inc.exit507

887:                                              ; preds = %lean_inc.exit508
  %.val.i824 = load i32, ptr %884, align 4, !tbaa !5
  %888 = icmp sgt i32 %.val.i824, 0
  br i1 %888, label %889, label %891, !prof !10

889:                                              ; preds = %887
  %890 = add nuw i32 %.val.i824, 1
  store i32 %890, ptr %884, align 4, !tbaa !5
  br label %lean_inc.exit507

891:                                              ; preds = %887
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %lean_inc.exit507, label %892

892:                                              ; preds = %891
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %884) #3
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %892, %891, %889, %lean_inc.exit508
  %.val700 = load i32, ptr %5, align 4, !tbaa !5
  %893 = icmp eq i32 %.val700, 1
  br i1 %893, label %894, label %915

894:                                              ; preds = %lean_inc.exit507
  %895 = load ptr, ptr %873, align 8, !tbaa !11
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, 1
  %.not.i827 = icmp eq i64 %897, 0
  br i1 %.not.i827, label %898, label %lean_ctor_release.exit829

898:                                              ; preds = %894
  %899 = load i32, ptr %895, align 4, !tbaa !5
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !10

901:                                              ; preds = %898
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %895, align 4, !tbaa !5
  br label %lean_ctor_release.exit829

903:                                              ; preds = %898
  %.not.i.i828 = icmp eq i32 %899, 0
  br i1 %.not.i.i828, label %lean_ctor_release.exit829, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #3
  br label %lean_ctor_release.exit829

lean_ctor_release.exit829:                        ; preds = %894, %901, %903, %904
  store ptr inttoptr (i64 1 to ptr), ptr %873, align 8, !tbaa !11
  %905 = load ptr, ptr %883, align 8, !tbaa !11
  %906 = ptrtoint ptr %905 to i64
  %907 = and i64 %906, 1
  %.not.i830 = icmp eq i64 %907, 0
  br i1 %.not.i830, label %908, label %lean_ctor_release.exit832

908:                                              ; preds = %lean_ctor_release.exit829
  %909 = load i32, ptr %905, align 4, !tbaa !5
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !10

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %905, align 4, !tbaa !5
  br label %lean_ctor_release.exit832

913:                                              ; preds = %908
  %.not.i.i831 = icmp eq i32 %909, 0
  br i1 %.not.i.i831, label %lean_ctor_release.exit832, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %905) #3
  br label %lean_ctor_release.exit832

lean_ctor_release.exit832:                        ; preds = %lean_ctor_release.exit829, %911, %913, %914
  store ptr inttoptr (i64 1 to ptr), ptr %883, align 8, !tbaa !11
  br label %lean_dec_ref.exit679

915:                                              ; preds = %lean_inc.exit507
  %916 = icmp sgt i32 %.val700, 1
  br i1 %916, label %917, label %919, !prof !10

917:                                              ; preds = %915
  %918 = add nsw i32 %.val700, -1
  store i32 %918, ptr %5, align 4, !tbaa !5
  br label %lean_dec_ref.exit679

919:                                              ; preds = %915
  %.not.i678 = icmp eq i32 %.val700, 0
  br i1 %.not.i678, label %lean_dec_ref.exit679, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec_ref.exit679

lean_dec_ref.exit679:                             ; preds = %920, %919, %917, %lean_ctor_release.exit832
  %.0424 = phi ptr [ %5, %lean_ctor_release.exit832 ], [ inttoptr (i64 1 to ptr), %917 ], [ inttoptr (i64 1 to ptr), %919 ], [ inttoptr (i64 1 to ptr), %920 ]
  %921 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !11
  %923 = ptrtoint ptr %922 to i64
  %924 = and i64 %923, 1
  %.not936 = icmp eq i64 %924, 0
  br i1 %.not936, label %925, label %lean_inc.exit506

925:                                              ; preds = %lean_dec_ref.exit679
  %.val.i833 = load i32, ptr %922, align 4, !tbaa !5
  %926 = icmp sgt i32 %.val.i833, 0
  br i1 %926, label %927, label %929, !prof !10

927:                                              ; preds = %925
  %928 = add nuw i32 %.val.i833, 1
  store i32 %928, ptr %922, align 4, !tbaa !5
  br label %lean_inc.exit506

929:                                              ; preds = %925
  %.not.i834 = icmp eq i32 %.val.i833, 0
  br i1 %.not.i834, label %lean_inc.exit506, label %930

930:                                              ; preds = %929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %922) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %930, %929, %927, %lean_dec_ref.exit679
  %931 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !11
  %933 = ptrtoint ptr %932 to i64
  %934 = and i64 %933, 1
  %.not937 = icmp eq i64 %934, 0
  br i1 %.not937, label %935, label %lean_dec.exit445

935:                                              ; preds = %lean_inc.exit506
  %.val.i836 = load i32, ptr %932, align 4, !tbaa !5
  %936 = icmp sgt i32 %.val.i836, 0
  br i1 %936, label %937, label %939, !prof !10

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i836, 1
  store i32 %938, ptr %932, align 4, !tbaa !5
  br label %lean_dec.exit445.thread

939:                                              ; preds = %935
  %.not.i837 = icmp eq i32 %.val.i836, 0
  br i1 %.not.i837, label %lean_dec.exit445.thread, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #3
  br label %lean_dec.exit445.thread

lean_dec.exit445:                                 ; preds = %lean_inc.exit506
  %941 = getelementptr i8, ptr %922, i64 8
  %.val704 = load i64, ptr %941, align 8, !tbaa !13
  %942 = shl i64 %.val704, 1
  %943 = add i64 %942, -1
  %944 = inttoptr i64 %943 to ptr
  %.not938 = icmp ult ptr %932, %944
  br i1 %.not938, label %979, label %lean_dec.exit444

lean_dec.exit445.thread:                          ; preds = %937, %939, %940
  %945 = getelementptr i8, ptr %922, i64 8
  %.val704904 = load i64, ptr %945, align 8, !tbaa !13
  %946 = shl i64 %.val704904, 1
  %947 = add i64 %946, -1
  %948 = inttoptr i64 %947 to ptr
  %949 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %932, ptr noundef nonnull %948) #3
  br i1 %949, label %979, label %.thread906

.thread906:                                       ; preds = %lean_dec.exit445.thread
  %950 = load i32, ptr %932, align 4, !tbaa !5
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !10

952:                                              ; preds = %.thread906
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %932, align 4, !tbaa !5
  br label %lean_dec.exit444

954:                                              ; preds = %.thread906
  %.not.i644 = icmp eq i32 %950, 0
  br i1 %.not.i644, label %lean_dec.exit444, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %932) #3
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %lean_dec.exit445, %955, %954, %952
  br i1 %.not936, label %956, label %lean_dec.exit443

956:                                              ; preds = %lean_dec.exit444
  %957 = load i32, ptr %922, align 4, !tbaa !5
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !10

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %922, align 4, !tbaa !5
  br label %lean_dec.exit443

961:                                              ; preds = %956
  %.not.i646 = icmp eq i32 %957, 0
  br i1 %.not.i646, label %lean_dec.exit443, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %922) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %962, %961, %959, %lean_dec.exit444
  %963 = ptrtoint ptr %.0424 to i64
  %964 = and i64 %963, 1
  %.not951 = icmp eq i64 %964, 0
  br i1 %.not951, label %970, label %965

965:                                              ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %966 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %lean_alloc_ctor.exit839

968:                                              ; preds = %965
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit839:                          ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store i32 1, ptr %966, align 4, !tbaa !5
  store i32 131096, ptr %969, align 4
  br label %970

970:                                              ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit839
  %.0425 = phi ptr [ %966, %lean_alloc_ctor.exit839 ], [ %.0424, %lean_dec.exit443 ]
  %971 = getelementptr inbounds nuw i8, ptr %.0425, i64 8
  store ptr %874, ptr %971, align 8, !tbaa !11
  %972 = getelementptr inbounds nuw i8, ptr %.0425, i64 16
  store ptr %884, ptr %972, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %973 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %lean_alloc_ctor.exit840

975:                                              ; preds = %970
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit840:                          ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 4
  store i32 1, ptr %973, align 4, !tbaa !5
  store i32 131096, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %847, ptr %977, align 8, !tbaa !11
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store ptr %.0425, ptr %978, align 8, !tbaa !11
  br label %1286

979:                                              ; preds = %lean_dec.exit445.thread, %lean_dec.exit445
  %980 = phi ptr [ %945, %lean_dec.exit445.thread ], [ %941, %lean_dec.exit445 ]
  %.val = load i32, ptr %847, align 4, !tbaa !5
  %981 = icmp eq i32 %.val, 1
  br i1 %981, label %982, label %1003

982:                                              ; preds = %979
  %983 = load ptr, ptr %921, align 8, !tbaa !11
  %984 = ptrtoint ptr %983 to i64
  %985 = and i64 %984, 1
  %.not.i841 = icmp eq i64 %985, 0
  br i1 %.not.i841, label %986, label %lean_ctor_release.exit843

986:                                              ; preds = %982
  %987 = load i32, ptr %983, align 4, !tbaa !5
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !10

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %983, align 4, !tbaa !5
  br label %lean_ctor_release.exit843

991:                                              ; preds = %986
  %.not.i.i842 = icmp eq i32 %987, 0
  br i1 %.not.i.i842, label %lean_ctor_release.exit843, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %983) #3
  br label %lean_ctor_release.exit843

lean_ctor_release.exit843:                        ; preds = %982, %989, %991, %992
  store ptr inttoptr (i64 1 to ptr), ptr %921, align 8, !tbaa !11
  %993 = load ptr, ptr %931, align 8, !tbaa !11
  %994 = ptrtoint ptr %993 to i64
  %995 = and i64 %994, 1
  %.not.i844 = icmp eq i64 %995, 0
  br i1 %.not.i844, label %996, label %lean_ctor_release.exit846

996:                                              ; preds = %lean_ctor_release.exit843
  %997 = load i32, ptr %993, align 4, !tbaa !5
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001, !prof !10

999:                                              ; preds = %996
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %993, align 4, !tbaa !5
  br label %lean_ctor_release.exit846

1001:                                             ; preds = %996
  %.not.i.i845 = icmp eq i32 %997, 0
  br i1 %.not.i.i845, label %lean_ctor_release.exit846, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %993) #3
  br label %lean_ctor_release.exit846

lean_ctor_release.exit846:                        ; preds = %lean_ctor_release.exit843, %999, %1001, %1002
  store ptr inttoptr (i64 1 to ptr), ptr %931, align 8, !tbaa !11
  br label %lean_dec_ref.exit677

1003:                                             ; preds = %979
  %1004 = icmp sgt i32 %.val, 1
  br i1 %1004, label %1005, label %1007, !prof !10

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %.val, -1
  store i32 %1006, ptr %847, align 4, !tbaa !5
  br label %lean_dec_ref.exit677

1007:                                             ; preds = %1003
  %.not.i676 = icmp eq i32 %.val, 0
  br i1 %.not.i676, label %lean_dec_ref.exit677, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %847) #3
  br label %lean_dec_ref.exit677

lean_dec_ref.exit677:                             ; preds = %1008, %1007, %1005, %lean_ctor_release.exit846
  %.0427 = phi ptr [ %847, %lean_ctor_release.exit846 ], [ inttoptr (i64 1 to ptr), %1005 ], [ inttoptr (i64 1 to ptr), %1007 ], [ inttoptr (i64 1 to ptr), %1008 ]
  %1009 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %1010 = lshr i64 %933, 1
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !15
  %1013 = icmp sgt i8 %1012, -1
  br i1 %1013, label %lean_string_utf8_get_fast.exit849.thread, label %lean_string_utf8_get_fast.exit849

lean_string_utf8_get_fast.exit849.thread:         ; preds = %lean_dec_ref.exit677
  %1014 = icmp eq i8 %1012, 10
  %1015 = zext i1 %1014 to i8
  br label %1020

lean_string_utf8_get_fast.exit849:                ; preds = %lean_dec_ref.exit677
  %.val.i847 = load i64, ptr %980, align 8, !tbaa !13
  %1016 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %1009, i64 noundef %1010, i64 noundef %.val.i847, i8 noundef zeroext %1012) #3
  %.pr907 = load i8, ptr %1011, align 1, !tbaa !15
  %1017 = icmp eq i32 %1016, 10
  %1018 = zext i1 %1017 to i8
  %1019 = icmp sgt i8 %.pr907, -1
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %lean_string_utf8_get_fast.exit849.thread, %lean_string_utf8_get_fast.exit849
  %1021 = phi i8 [ %1015, %lean_string_utf8_get_fast.exit849.thread ], [ %1018, %lean_string_utf8_get_fast.exit849 ]
  %1022 = or i64 %933, 1
  %1023 = add i64 %1022, 2
  %1024 = inttoptr i64 %1023 to ptr
  br label %lean_string_utf8_next_fast.exit851

1025:                                             ; preds = %lean_string_utf8_get_fast.exit849
  %1026 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %1010, i8 noundef zeroext %.pr907) #3
  br label %lean_string_utf8_next_fast.exit851

lean_string_utf8_next_fast.exit851:               ; preds = %1020, %1025
  %1027 = phi i8 [ %1021, %1020 ], [ %1018, %1025 ]
  %.0.i850 = phi ptr [ %1024, %1020 ], [ %1026, %1025 ]
  br i1 %.not937, label %1028, label %lean_dec.exit442

1028:                                             ; preds = %lean_string_utf8_next_fast.exit851
  %1029 = load i32, ptr %932, align 4, !tbaa !5
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !10

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %932, align 4, !tbaa !5
  br label %lean_dec.exit442

1033:                                             ; preds = %1028
  %.not.i648 = icmp eq i32 %1029, 0
  br i1 %.not.i648, label %lean_dec.exit442, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %932) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %1034, %1033, %1031, %lean_string_utf8_next_fast.exit851
  %1035 = ptrtoint ptr %.0.i850 to i64
  %1036 = and i64 %1035, 1
  %.not939 = icmp eq i64 %1036, 0
  br i1 %.not939, label %1037, label %lean_inc.exit504

1037:                                             ; preds = %lean_dec.exit442
  %.val.i852 = load i32, ptr %.0.i850, align 4, !tbaa !5
  %1038 = icmp sgt i32 %.val.i852, 0
  br i1 %1038, label %1039, label %1041, !prof !10

1039:                                             ; preds = %1037
  %1040 = add nuw i32 %.val.i852, 1
  store i32 %1040, ptr %.0.i850, align 4, !tbaa !5
  br label %lean_inc.exit504

1041:                                             ; preds = %1037
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit504, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i850) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1042, %1041, %1039, %lean_dec.exit442
  br i1 %.not936, label %1043, label %lean_inc.exit503

1043:                                             ; preds = %lean_inc.exit504
  %.val.i855 = load i32, ptr %922, align 4, !tbaa !5
  %1044 = icmp sgt i32 %.val.i855, 0
  br i1 %1044, label %1045, label %1047, !prof !10

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i855, 1
  store i32 %1046, ptr %922, align 4, !tbaa !5
  br label %lean_inc.exit503

1047:                                             ; preds = %1043
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit503, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %922) #3
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1048, %1047, %1045, %lean_inc.exit504
  %1049 = ptrtoint ptr %.0427 to i64
  %1050 = and i64 %1049, 1
  %.not940 = icmp eq i64 %1050, 0
  br i1 %.not940, label %1056, label %1051

1051:                                             ; preds = %lean_inc.exit503
  tail call void @lean_inc_heartbeat() #3
  %1052 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1054, label %lean_alloc_ctor.exit858

1054:                                             ; preds = %1051
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit858:                          ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  store i32 1, ptr %1052, align 4, !tbaa !5
  store i32 131096, ptr %1055, align 4
  br label %1056

1056:                                             ; preds = %lean_inc.exit503, %lean_alloc_ctor.exit858
  %.0428 = phi ptr [ %1052, %lean_alloc_ctor.exit858 ], [ %.0427, %lean_inc.exit503 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.0428, i64 8
  store ptr %922, ptr %1057, align 8, !tbaa !11
  %1058 = getelementptr inbounds nuw i8, ptr %.0428, i64 16
  store ptr %.0.i850, ptr %1058, align 8, !tbaa !11
  %1059 = icmp eq i8 %1027, 0
  br i1 %1059, label %1060, label %1091

1060:                                             ; preds = %1056
  br i1 %.not939, label %1061, label %lean_dec.exit441

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %.0.i850, align 4, !tbaa !5
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1066, !prof !10

1064:                                             ; preds = %1061
  %1065 = add nsw i32 %1062, -1
  store i32 %1065, ptr %.0.i850, align 4, !tbaa !5
  br label %lean_dec.exit441

1066:                                             ; preds = %1061
  %.not.i650 = icmp eq i32 %1062, 0
  br i1 %.not.i650, label %lean_dec.exit441, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i850) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %1067, %1066, %1064, %1060
  br i1 %.not936, label %1068, label %lean_dec.exit440

1068:                                             ; preds = %lean_dec.exit441
  %1069 = load i32, ptr %922, align 4, !tbaa !5
  %1070 = icmp sgt i32 %1069, 1
  br i1 %1070, label %1071, label %1073, !prof !10

1071:                                             ; preds = %1068
  %1072 = add nsw i32 %1069, -1
  store i32 %1072, ptr %922, align 4, !tbaa !5
  br label %lean_dec.exit440

1073:                                             ; preds = %1068
  %.not.i652 = icmp eq i32 %1069, 0
  br i1 %.not.i652, label %lean_dec.exit440, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %922) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %1074, %1073, %1071, %lean_dec.exit441
  %1075 = ptrtoint ptr %.0424 to i64
  %1076 = and i64 %1075, 1
  %.not950 = icmp eq i64 %1076, 0
  br i1 %.not950, label %1082, label %1077

1077:                                             ; preds = %lean_dec.exit440
  tail call void @lean_inc_heartbeat() #3
  %1078 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %lean_alloc_ctor.exit859

1080:                                             ; preds = %1077
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit859:                          ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store i32 1, ptr %1078, align 4, !tbaa !5
  store i32 131096, ptr %1081, align 4
  br label %1082

1082:                                             ; preds = %lean_dec.exit440, %lean_alloc_ctor.exit859
  %.0429 = phi ptr [ %1078, %lean_alloc_ctor.exit859 ], [ %.0424, %lean_dec.exit440 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.0429, i64 8
  store ptr %874, ptr %1083, align 8, !tbaa !11
  %1084 = getelementptr inbounds nuw i8, ptr %.0429, i64 16
  store ptr %884, ptr %1084, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1085 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %lean_alloc_ctor.exit860

1087:                                             ; preds = %1082
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit860:                          ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  store i32 1, ptr %1085, align 4, !tbaa !5
  store i32 131096, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store ptr %.0428, ptr %1089, align 8, !tbaa !11
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %.0429, ptr %1090, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

1091:                                             ; preds = %1056
  %1092 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !11
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, 1
  %.not941 = icmp eq i64 %1095, 0
  br i1 %.not941, label %1096, label %lean_inc.exit502

1096:                                             ; preds = %1091
  %.val.i861 = load i32, ptr %1093, align 4, !tbaa !5
  %1097 = icmp sgt i32 %.val.i861, 0
  br i1 %1097, label %1098, label %1100, !prof !10

1098:                                             ; preds = %1096
  %1099 = add nuw i32 %.val.i861, 1
  store i32 %1099, ptr %1093, align 4, !tbaa !5
  br label %lean_inc.exit502

1100:                                             ; preds = %1096
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit502, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1093) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1101, %1100, %1098, %1091
  %1102 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !11
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = and i64 %1104, 1
  %.not942 = icmp eq i64 %1105, 0
  br i1 %.not942, label %1106, label %lean_inc.exit501

1106:                                             ; preds = %lean_inc.exit502
  %.val.i864 = load i32, ptr %1103, align 4, !tbaa !5
  %1107 = icmp sgt i32 %.val.i864, 0
  br i1 %1107, label %1108, label %1110, !prof !10

1108:                                             ; preds = %1106
  %1109 = add nuw i32 %.val.i864, 1
  store i32 %1109, ptr %1103, align 4, !tbaa !5
  br label %lean_inc.exit501

1110:                                             ; preds = %1106
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit501, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1103) #3
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1111, %1110, %1108, %lean_inc.exit502
  br i1 %.not934, label %1112, label %lean_dec.exit439

1112:                                             ; preds = %lean_inc.exit501
  %1113 = load i32, ptr %874, align 4, !tbaa !5
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1115, label %1117, !prof !10

1115:                                             ; preds = %1112
  %1116 = add nsw i32 %1113, -1
  store i32 %1116, ptr %874, align 4, !tbaa !5
  br label %lean_dec.exit439

1117:                                             ; preds = %1112
  %.not.i654 = icmp eq i32 %1113, 0
  br i1 %.not.i654, label %lean_dec.exit439, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %874) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %1118, %1117, %1115, %lean_inc.exit501
  %1119 = icmp eq ptr %1093, %922
  br i1 %1119, label %lean_string_dec_eq.exit869, label %1120

1120:                                             ; preds = %lean_dec.exit439
  %1121 = getelementptr i8, ptr %1093, i64 8
  %.val.i.i867 = load i64, ptr %1121, align 8, !tbaa !13
  %.val7.i.i868 = load i64, ptr %980, align 8, !tbaa !13
  %1122 = icmp eq i64 %.val.i.i867, %.val7.i.i868
  br i1 %1122, label %1123, label %lean_string_dec_eq.exit869

1123:                                             ; preds = %1120
  %1124 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %1093, ptr noundef nonnull %922) #3
  %1125 = zext i1 %1124 to i8
  br label %lean_string_dec_eq.exit869

lean_string_dec_eq.exit869:                       ; preds = %lean_dec.exit439, %1120, %1123
  %1126 = phi i8 [ 1, %lean_dec.exit439 ], [ 0, %1120 ], [ %1125, %1123 ]
  br i1 %.not936, label %1127, label %lean_dec.exit438

1127:                                             ; preds = %lean_string_dec_eq.exit869
  %1128 = load i32, ptr %922, align 4, !tbaa !5
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !10

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %922, align 4, !tbaa !5
  br label %lean_dec.exit438

1132:                                             ; preds = %1127
  %.not.i656 = icmp eq i32 %1128, 0
  br i1 %.not.i656, label %lean_dec.exit438, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %922) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %1133, %1132, %1130, %lean_string_dec_eq.exit869
  %1134 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %1126) #3
  %1135 = icmp eq i8 %1134, 0
  br i1 %1135, label %1136, label %1238

1136:                                             ; preds = %lean_dec.exit438
  br i1 %.not939, label %lean_nat_lt.exit699, label %1137, !prof !4

1137:                                             ; preds = %1136
  br i1 %.not942, label %lean_nat_lt.exit699.thread922, label %lean_nat_lt.exit699.thread, !prof !4

lean_nat_lt.exit699:                              ; preds = %1136
  %1138 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i850, ptr noundef %1103) #3
  br i1 %1138, label %1191, label %1142

lean_nat_lt.exit699.thread922:                    ; preds = %1137
  %1139 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i850, ptr noundef %1103) #3
  br i1 %1139, label %.thread923, label %lean_dec.exit437.thread931

lean_dec.exit437.thread931:                       ; preds = %lean_nat_lt.exit699.thread922
  %1140 = tail call ptr @lean_string_utf8_extract(ptr noundef %1093, ptr noundef %1103, ptr noundef %.0.i850) #3
  br label %1150

lean_nat_lt.exit699.thread:                       ; preds = %1137
  %.not945 = icmp ult ptr %.0.i850, %1103
  br i1 %.not945, label %lean_dec.exit434, label %lean_dec.exit437.thread

lean_dec.exit437.thread:                          ; preds = %lean_nat_lt.exit699.thread
  %1141 = tail call ptr @lean_string_utf8_extract(ptr noundef %1093, ptr noundef %1103, ptr noundef %.0.i850) #3
  br label %lean_dec.exit436

1142:                                             ; preds = %lean_nat_lt.exit699
  %1143 = tail call ptr @lean_string_utf8_extract(ptr noundef %1093, ptr noundef %1103, ptr noundef %.0.i850) #3
  %1144 = load i32, ptr %.0.i850, align 4, !tbaa !5
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1146, label %1148, !prof !10

1146:                                             ; preds = %1142
  %1147 = add nsw i32 %1144, -1
  store i32 %1147, ptr %.0.i850, align 4, !tbaa !5
  br label %lean_dec.exit437

1148:                                             ; preds = %1142
  %.not.i658 = icmp eq i32 %1144, 0
  br i1 %.not.i658, label %lean_dec.exit437, label %1149

1149:                                             ; preds = %1148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i850) #3
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %1149, %1148, %1146
  br i1 %.not942, label %1150, label %lean_dec.exit436

1150:                                             ; preds = %lean_dec.exit437.thread931, %lean_dec.exit437
  %1151 = phi ptr [ %1140, %lean_dec.exit437.thread931 ], [ %1143, %lean_dec.exit437 ]
  %1152 = load i32, ptr %1103, align 4, !tbaa !5
  %1153 = icmp sgt i32 %1152, 1
  br i1 %1153, label %1154, label %1156, !prof !10

1154:                                             ; preds = %1150
  %1155 = add nsw i32 %1152, -1
  store i32 %1155, ptr %1103, align 4, !tbaa !5
  br label %lean_dec.exit436

1156:                                             ; preds = %1150
  %.not.i660 = icmp eq i32 %1152, 0
  br i1 %.not.i660, label %lean_dec.exit436, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %1157, %1156, %1154, %lean_dec.exit437.thread, %lean_dec.exit437
  %1158 = phi ptr [ %1141, %lean_dec.exit437.thread ], [ %1143, %lean_dec.exit437 ], [ %1151, %1154 ], [ %1151, %1156 ], [ %1151, %1157 ]
  br i1 %.not941, label %1159, label %lean_dec.exit435

1159:                                             ; preds = %lean_dec.exit436
  %1160 = load i32, ptr %1093, align 4, !tbaa !5
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164, !prof !10

1162:                                             ; preds = %1159
  %1163 = add nsw i32 %1160, -1
  store i32 %1163, ptr %1093, align 4, !tbaa !5
  br label %lean_dec.exit435

1164:                                             ; preds = %1159
  %.not.i662 = icmp eq i32 %1160, 0
  br i1 %.not.i662, label %lean_dec.exit435, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1093) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %1165, %1164, %1162, %lean_dec.exit436
  %1166 = tail call ptr @lean_array_push(ptr noundef %884, ptr noundef %1158) #3
  %1167 = ptrtoint ptr %.0428 to i64
  %1168 = and i64 %1167, 1
  %.not948 = icmp eq i64 %1168, 0
  br i1 %.not948, label %1169, label %lean_inc.exit500

1169:                                             ; preds = %lean_dec.exit435
  %.val.i870 = load i32, ptr %.0428, align 4, !tbaa !5
  %1170 = icmp sgt i32 %.val.i870, 0
  br i1 %1170, label %1171, label %1173, !prof !10

1171:                                             ; preds = %1169
  %1172 = add nuw i32 %.val.i870, 1
  store i32 %1172, ptr %.0428, align 4, !tbaa !5
  br label %lean_inc.exit500

1173:                                             ; preds = %1169
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit500, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0428) #3
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1174, %1173, %1171, %lean_dec.exit435
  %1175 = ptrtoint ptr %.0424 to i64
  %1176 = and i64 %1175, 1
  %.not949 = icmp eq i64 %1176, 0
  br i1 %.not949, label %1182, label %1177

1177:                                             ; preds = %lean_inc.exit500
  tail call void @lean_inc_heartbeat() #3
  %1178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1180, label %lean_alloc_ctor.exit873

1180:                                             ; preds = %1177
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit873:                          ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store i32 1, ptr %1178, align 4, !tbaa !5
  store i32 131096, ptr %1181, align 4
  br label %1182

1182:                                             ; preds = %lean_inc.exit500, %lean_alloc_ctor.exit873
  %.0426 = phi ptr [ %1178, %lean_alloc_ctor.exit873 ], [ %.0424, %lean_inc.exit500 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.0426, i64 8
  store ptr %.0428, ptr %1183, align 8, !tbaa !11
  %1184 = getelementptr inbounds nuw i8, ptr %.0426, i64 16
  store ptr %1166, ptr %1184, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %lean_alloc_ctor.exit874

1187:                                             ; preds = %1182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit874:                          ; preds = %1182
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store i32 1, ptr %1185, align 4, !tbaa !5
  store i32 131096, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store ptr %.0428, ptr %1189, align 8, !tbaa !11
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store ptr %.0426, ptr %1190, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

1191:                                             ; preds = %lean_nat_lt.exit699
  br i1 %.not942, label %.thread923, label %lean_dec.exit434

.thread923:                                       ; preds = %lean_nat_lt.exit699.thread922, %1191
  %1192 = load i32, ptr %1103, align 4, !tbaa !5
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !10

1194:                                             ; preds = %.thread923
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %1103, align 4, !tbaa !5
  br label %lean_dec.exit434

1196:                                             ; preds = %.thread923
  %.not.i664 = icmp eq i32 %1192, 0
  br i1 %.not.i664, label %lean_dec.exit434, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %lean_nat_lt.exit699.thread, %1197, %1196, %1194, %1191
  br i1 %.not941, label %1198, label %lean_dec.exit433

1198:                                             ; preds = %lean_dec.exit434
  %1199 = load i32, ptr %1093, align 4, !tbaa !5
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !10

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %1093, align 4, !tbaa !5
  br label %lean_dec.exit433

1203:                                             ; preds = %1198
  %.not.i666 = icmp eq i32 %1199, 0
  br i1 %.not.i666, label %lean_dec.exit433, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1093) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %1204, %1203, %1201, %lean_dec.exit434
  br i1 %.not939, label %1205, label %lean_dec.exit432

1205:                                             ; preds = %lean_dec.exit433
  %1206 = load i32, ptr %.0.i850, align 4, !tbaa !5
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !10

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %.0.i850, align 4, !tbaa !5
  br label %lean_dec.exit432

1210:                                             ; preds = %1205
  %.not.i668 = icmp eq i32 %1206, 0
  br i1 %.not.i668, label %lean_dec.exit432, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i850) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %1211, %1210, %1208, %lean_dec.exit433
  %1212 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %1213 = tail call ptr @lean_array_push(ptr noundef %884, ptr noundef %1212) #3
  %1214 = ptrtoint ptr %.0428 to i64
  %1215 = and i64 %1214, 1
  %.not946 = icmp eq i64 %1215, 0
  br i1 %.not946, label %1216, label %lean_inc.exit499

1216:                                             ; preds = %lean_dec.exit432
  %.val.i875 = load i32, ptr %.0428, align 4, !tbaa !5
  %1217 = icmp sgt i32 %.val.i875, 0
  br i1 %1217, label %1218, label %1220, !prof !10

1218:                                             ; preds = %1216
  %1219 = add nuw i32 %.val.i875, 1
  store i32 %1219, ptr %.0428, align 4, !tbaa !5
  br label %lean_inc.exit499

1220:                                             ; preds = %1216
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit499, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0428) #3
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1221, %1220, %1218, %lean_dec.exit432
  %1222 = ptrtoint ptr %.0424 to i64
  %1223 = and i64 %1222, 1
  %.not947 = icmp eq i64 %1223, 0
  br i1 %.not947, label %1229, label %1224

1224:                                             ; preds = %lean_inc.exit499
  tail call void @lean_inc_heartbeat() #3
  %1225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1227, label %lean_alloc_ctor.exit878

1227:                                             ; preds = %1224
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit878:                          ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  store i32 1, ptr %1225, align 4, !tbaa !5
  store i32 131096, ptr %1228, align 4
  br label %1229

1229:                                             ; preds = %lean_inc.exit499, %lean_alloc_ctor.exit878
  %.0422 = phi ptr [ %1225, %lean_alloc_ctor.exit878 ], [ %.0424, %lean_inc.exit499 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  store ptr %.0428, ptr %1230, align 8, !tbaa !11
  %1231 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  store ptr %1213, ptr %1231, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %lean_alloc_ctor.exit879

1234:                                             ; preds = %1229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit879:                          ; preds = %1229
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  store i32 1, ptr %1232, align 4, !tbaa !5
  store i32 131096, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  store ptr %.0428, ptr %1236, align 8, !tbaa !11
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  store ptr %.0422, ptr %1237, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

1238:                                             ; preds = %lean_dec.exit438
  br i1 %.not942, label %1239, label %lean_dec.exit431

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %1103, align 4, !tbaa !5
  %1241 = icmp sgt i32 %1240, 1
  br i1 %1241, label %1242, label %1244, !prof !10

1242:                                             ; preds = %1239
  %1243 = add nsw i32 %1240, -1
  store i32 %1243, ptr %1103, align 4, !tbaa !5
  br label %lean_dec.exit431

1244:                                             ; preds = %1239
  %.not.i670 = icmp eq i32 %1240, 0
  br i1 %.not.i670, label %lean_dec.exit431, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %1245, %1244, %1242, %1238
  br i1 %.not941, label %1246, label %lean_dec.exit430

1246:                                             ; preds = %lean_dec.exit431
  %1247 = load i32, ptr %1093, align 4, !tbaa !5
  %1248 = icmp sgt i32 %1247, 1
  br i1 %1248, label %1249, label %1251, !prof !10

1249:                                             ; preds = %1246
  %1250 = add nsw i32 %1247, -1
  store i32 %1250, ptr %1093, align 4, !tbaa !5
  br label %lean_dec.exit430

1251:                                             ; preds = %1246
  %.not.i672 = icmp eq i32 %1247, 0
  br i1 %.not.i672, label %lean_dec.exit430, label %1252

1252:                                             ; preds = %1251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1093) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %1252, %1251, %1249, %lean_dec.exit431
  br i1 %.not939, label %1253, label %lean_dec.exit

1253:                                             ; preds = %lean_dec.exit430
  %1254 = load i32, ptr %.0.i850, align 4, !tbaa !5
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1256, label %1258, !prof !10

1256:                                             ; preds = %1253
  %1257 = add nsw i32 %1254, -1
  store i32 %1257, ptr %.0.i850, align 4, !tbaa !5
  br label %lean_dec.exit

1258:                                             ; preds = %1253
  %.not.i674 = icmp eq i32 %1254, 0
  br i1 %.not.i674, label %lean_dec.exit, label %1259

1259:                                             ; preds = %1258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i850) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1259, %1258, %1256, %lean_dec.exit430
  %1260 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %1261 = tail call ptr @lean_array_push(ptr noundef %884, ptr noundef %1260) #3
  %1262 = ptrtoint ptr %.0428 to i64
  %1263 = and i64 %1262, 1
  %.not943 = icmp eq i64 %1263, 0
  br i1 %.not943, label %1264, label %lean_inc.exit

1264:                                             ; preds = %lean_dec.exit
  %.val.i880 = load i32, ptr %.0428, align 4, !tbaa !5
  %1265 = icmp sgt i32 %.val.i880, 0
  br i1 %1265, label %1266, label %1268, !prof !10

1266:                                             ; preds = %1264
  %1267 = add nuw i32 %.val.i880, 1
  store i32 %1267, ptr %.0428, align 4, !tbaa !5
  br label %lean_inc.exit

1268:                                             ; preds = %1264
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0428) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1269, %1268, %1266, %lean_dec.exit
  %1270 = ptrtoint ptr %.0424 to i64
  %1271 = and i64 %1270, 1
  %.not944 = icmp eq i64 %1271, 0
  br i1 %.not944, label %1277, label %1272

1272:                                             ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %1273 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1275, label %lean_alloc_ctor.exit883

1275:                                             ; preds = %1272
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit883:                          ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store i32 1, ptr %1273, align 4, !tbaa !5
  store i32 131096, ptr %1276, align 4
  br label %1277

1277:                                             ; preds = %lean_inc.exit, %lean_alloc_ctor.exit883
  %.0408 = phi ptr [ %1273, %lean_alloc_ctor.exit883 ], [ %.0424, %lean_inc.exit ]
  %1278 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  store ptr %.0428, ptr %1278, align 8, !tbaa !11
  %1279 = getelementptr inbounds nuw i8, ptr %.0408, i64 16
  store ptr %1261, ptr %1279, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1280 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %lean_alloc_ctor.exit884

1282:                                             ; preds = %1277
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit884:                          ; preds = %1277
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  store i32 1, ptr %1280, align 4, !tbaa !5
  store i32 131096, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  store ptr %.0428, ptr %1284, align 8, !tbaa !11
  %1285 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store ptr %.0408, ptr %1285, align 8, !tbaa !11
  br label %lean_dec.exit496.backedge

1286:                                             ; preds = %lean_dec.exit497, %lean_alloc_ctor.exit776, %lean_alloc_ctor.exit840, %55, %54, %52
  %.4.ph = phi ptr [ %.0409, %52 ], [ %.0409, %54 ], [ %.0409, %55 ], [ %973, %lean_alloc_ctor.exit840 ], [ %.0409, %lean_alloc_ctor.exit776 ], [ %.0409, %lean_dec.exit497 ]
  ret ptr %.4.ph
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__1, align 8, !tbaa !11
  store i32 2, ptr %2, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit135

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit135:                          ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !5
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit136

17:                                               ; preds = %lean_alloc_ctor.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_alloc_ctor.exit135
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !5
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !11
  %21 = tail call ptr @l_Lean_Loop_forIn_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___spec__1(ptr noundef nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not168 = icmp eq i64 %26, 0
  br i1 %.not168, label %27, label %lean_inc.exit102

27:                                               ; preds = %lean_alloc_ctor.exit136
  %.val.i137 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i137, 0
  br i1 %28, label %29, label %31, !prof !10

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i137, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit102

31:                                               ; preds = %27
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit102, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %32, %31, %29, %lean_alloc_ctor.exit136
  %33 = load ptr, ptr %22, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not169 = icmp eq i64 %35, 0
  br i1 %.not169, label %36, label %lean_inc.exit101

36:                                               ; preds = %lean_inc.exit102
  %.val.i140 = load i32, ptr %33, align 4, !tbaa !5
  %37 = icmp sgt i32 %.val.i140, 0
  br i1 %37, label %38, label %40, !prof !10

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i140, 1
  store i32 %39, ptr %33, align 4, !tbaa !5
  br label %lean_inc.exit101

40:                                               ; preds = %36
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit101, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %41, %40, %38, %lean_inc.exit102
  %42 = ptrtoint ptr %21 to i64
  %43 = and i64 %42, 1
  %.not170 = icmp eq i64 %43, 0
  br i1 %.not170, label %44, label %lean_dec.exit95

44:                                               ; preds = %lean_inc.exit101
  %45 = load i32, ptr %21, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !10

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit95

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit95, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %50, %49, %47, %lean_inc.exit101
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not171 = icmp eq i64 %54, 0
  br i1 %.not171, label %55, label %lean_inc.exit100

55:                                               ; preds = %lean_dec.exit95
  %.val.i143 = load i32, ptr %52, align 4, !tbaa !5
  %56 = icmp sgt i32 %.val.i143, 0
  br i1 %56, label %57, label %59, !prof !10

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i143, 1
  store i32 %58, ptr %52, align 4, !tbaa !5
  br label %lean_inc.exit100

59:                                               ; preds = %55
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit100, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %60, %59, %57, %lean_dec.exit95
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not172 = icmp eq i64 %64, 0
  br i1 %.not172, label %65, label %lean_inc.exit99

65:                                               ; preds = %lean_inc.exit100
  %.val.i146 = load i32, ptr %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i146, 0
  br i1 %66, label %67, label %69, !prof !10

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i146, 1
  store i32 %68, ptr %62, align 4, !tbaa !5
  br label %lean_inc.exit99

69:                                               ; preds = %65
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit99, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %70, %69, %67, %lean_inc.exit100
  br i1 %.not168, label %71, label %lean_dec.exit94

71:                                               ; preds = %lean_inc.exit99
  %72 = load i32, ptr %24, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %24, align 4, !tbaa !5
  br label %lean_dec.exit94

76:                                               ; preds = %71
  %.not.i104 = icmp eq i32 %72, 0
  br i1 %.not.i104, label %lean_dec.exit94, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %77, %76, %74, %lean_inc.exit99
  %78 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2, align 8, !tbaa !11
  %79 = tail call zeroext i8 @l___private_Init_Data_String_Basic_0__String_decEqIterator____x40_Init_Data_String_Basic___hyg_3481_(ptr noundef %33, ptr noundef %52) #3
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %231

81:                                               ; preds = %lean_dec.exit94
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not173 = icmp eq i64 %85, 0
  br i1 %.not173, label %86, label %lean_inc.exit98

86:                                               ; preds = %81
  %.val.i149 = load i32, ptr %83, align 4, !tbaa !5
  %87 = icmp sgt i32 %.val.i149, 0
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i149, 1
  store i32 %89, ptr %83, align 4, !tbaa !5
  br label %lean_inc.exit98

90:                                               ; preds = %86
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit98, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %91, %90, %88, %81
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not174 = icmp eq i64 %95, 0
  br i1 %.not174, label %96, label %lean_inc.exit97

96:                                               ; preds = %lean_inc.exit98
  %.val.i152 = load i32, ptr %93, align 4, !tbaa !5
  %97 = icmp sgt i32 %.val.i152, 0
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i152, 1
  store i32 %99, ptr %93, align 4, !tbaa !5
  br label %lean_inc.exit97

100:                                              ; preds = %96
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit97, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %101, %100, %98, %lean_inc.exit98
  br i1 %.not171, label %102, label %lean_dec.exit93

102:                                              ; preds = %lean_inc.exit97
  %103 = load i32, ptr %52, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !10

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %52, align 4, !tbaa !5
  br label %lean_dec.exit93

107:                                              ; preds = %102
  %.not.i106 = icmp eq i32 %103, 0
  br i1 %.not.i106, label %lean_dec.exit93, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %108, %107, %105, %lean_inc.exit97
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not175 = icmp eq i64 %112, 0
  br i1 %.not175, label %113, label %lean_inc.exit96

113:                                              ; preds = %lean_dec.exit93
  %.val.i155 = load i32, ptr %110, align 4, !tbaa !5
  %114 = icmp sgt i32 %.val.i155, 0
  br i1 %114, label %115, label %117, !prof !10

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i155, 1
  store i32 %116, ptr %110, align 4, !tbaa !5
  br label %lean_inc.exit96

117:                                              ; preds = %113
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit96, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %118, %117, %115, %lean_dec.exit93
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not176 = icmp eq i64 %122, 0
  br i1 %.not176, label %123, label %lean_inc.exit

123:                                              ; preds = %lean_inc.exit96
  %.val.i158 = load i32, ptr %120, align 4, !tbaa !5
  %124 = icmp sgt i32 %.val.i158, 0
  br i1 %124, label %125, label %127, !prof !10

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i158, 1
  store i32 %126, ptr %120, align 4, !tbaa !5
  br label %lean_inc.exit

127:                                              ; preds = %123
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %128, %127, %125, %lean_inc.exit96
  br i1 %.not169, label %129, label %lean_dec.exit92

129:                                              ; preds = %lean_inc.exit
  %130 = load i32, ptr %33, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !10

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %33, align 4, !tbaa !5
  br label %lean_dec.exit92

134:                                              ; preds = %129
  %.not.i108 = icmp eq i32 %130, 0
  br i1 %.not.i108, label %lean_dec.exit92, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %135, %134, %132, %lean_inc.exit
  %136 = icmp eq ptr %83, %110
  br i1 %136, label %lean_string_dec_eq.exit, label %137

137:                                              ; preds = %lean_dec.exit92
  %138 = getelementptr i8, ptr %83, i64 8
  %.val.i.i = load i64, ptr %138, align 8, !tbaa !13
  %139 = getelementptr i8, ptr %110, i64 8
  %.val7.i.i = load i64, ptr %139, align 8, !tbaa !13
  %140 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %140, label %141, label %lean_string_dec_eq.exit

141:                                              ; preds = %137
  %142 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %83, ptr noundef nonnull %110) #3
  %143 = zext i1 %142 to i8
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit92, %137, %141
  %144 = phi i8 [ 1, %lean_dec.exit92 ], [ 0, %137 ], [ %143, %141 ]
  br i1 %.not175, label %145, label %lean_dec.exit91

145:                                              ; preds = %lean_string_dec_eq.exit
  %146 = load i32, ptr %110, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !10

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %110, align 4, !tbaa !5
  br label %lean_dec.exit91

150:                                              ; preds = %145
  %.not.i110 = icmp eq i32 %146, 0
  br i1 %.not.i110, label %lean_dec.exit91, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %151, %150, %148, %lean_string_dec_eq.exit
  %152 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %144) #3
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %207

154:                                              ; preds = %lean_dec.exit91
  br i1 %.not176, label %lean_nat_lt.exit.thread163, label %155, !prof !4

155:                                              ; preds = %154
  br i1 %.not174, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %155
  %156 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %120, ptr noundef %93) #3
  br i1 %156, label %lean_dec.exit87.thread165, label %lean_dec.exit90.thread167

lean_nat_lt.exit.thread163:                       ; preds = %154
  %157 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %120, ptr noundef %93) #3
  br i1 %157, label %185, label %160

lean_nat_lt.exit.thread:                          ; preds = %155
  %.not177 = icmp ult ptr %120, %93
  br i1 %.not177, label %lean_dec.exit86, label %lean_dec.exit90.thread

lean_dec.exit90.thread:                           ; preds = %lean_nat_lt.exit.thread
  %158 = tail call ptr @lean_string_utf8_extract(ptr noundef %83, ptr noundef %93, ptr noundef %120) #3
  br label %lean_dec.exit89

lean_dec.exit90.thread167:                        ; preds = %lean_nat_lt.exit
  %159 = tail call ptr @lean_string_utf8_extract(ptr noundef %83, ptr noundef %93, ptr noundef %120) #3
  br label %168

160:                                              ; preds = %lean_nat_lt.exit.thread163
  %161 = tail call ptr @lean_string_utf8_extract(ptr noundef %83, ptr noundef %93, ptr noundef %120) #3
  %162 = load i32, ptr %120, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !10

164:                                              ; preds = %160
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %120, align 4, !tbaa !5
  br label %lean_dec.exit90

166:                                              ; preds = %160
  %.not.i112 = icmp eq i32 %162, 0
  br i1 %.not.i112, label %lean_dec.exit90, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %167, %166, %164
  br i1 %.not174, label %168, label %lean_dec.exit89

168:                                              ; preds = %lean_dec.exit90.thread167, %lean_dec.exit90
  %169 = phi ptr [ %159, %lean_dec.exit90.thread167 ], [ %161, %lean_dec.exit90 ]
  %170 = load i32, ptr %93, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !10

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit89

174:                                              ; preds = %168
  %.not.i114 = icmp eq i32 %170, 0
  br i1 %.not.i114, label %lean_dec.exit89, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %175, %174, %172, %lean_dec.exit90.thread, %lean_dec.exit90
  %176 = phi ptr [ %158, %lean_dec.exit90.thread ], [ %161, %lean_dec.exit90 ], [ %169, %172 ], [ %169, %174 ], [ %169, %175 ]
  br i1 %.not173, label %177, label %lean_dec.exit88

177:                                              ; preds = %lean_dec.exit89
  %178 = load i32, ptr %83, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !10

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %83, align 4, !tbaa !5
  br label %lean_dec.exit88

182:                                              ; preds = %177
  %.not.i116 = icmp eq i32 %178, 0
  br i1 %.not.i116, label %lean_dec.exit88, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %183, %182, %180, %lean_dec.exit89
  %184 = tail call ptr @lean_array_push(ptr noundef %62, ptr noundef %176) #3
  br label %lean_dec.exit

185:                                              ; preds = %lean_nat_lt.exit.thread163
  %186 = load i32, ptr %120, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !10

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %120, align 4, !tbaa !5
  br label %lean_dec.exit87

190:                                              ; preds = %185
  %.not.i118 = icmp eq i32 %186, 0
  br i1 %.not.i118, label %lean_dec.exit87, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %191, %190, %188
  br i1 %.not174, label %lean_dec.exit87.thread165, label %lean_dec.exit86

lean_dec.exit87.thread165:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit87
  %192 = load i32, ptr %93, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !10

194:                                              ; preds = %lean_dec.exit87.thread165
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit86

196:                                              ; preds = %lean_dec.exit87.thread165
  %.not.i120 = icmp eq i32 %192, 0
  br i1 %.not.i120, label %lean_dec.exit86, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %lean_nat_lt.exit.thread, %197, %196, %194, %lean_dec.exit87
  br i1 %.not173, label %198, label %lean_dec.exit85

198:                                              ; preds = %lean_dec.exit86
  %199 = load i32, ptr %83, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !10

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %83, align 4, !tbaa !5
  br label %lean_dec.exit85

203:                                              ; preds = %198
  %.not.i122 = icmp eq i32 %199, 0
  br i1 %.not.i122, label %lean_dec.exit85, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %204, %203, %201, %lean_dec.exit86
  %205 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %206 = tail call ptr @lean_array_push(ptr noundef %62, ptr noundef %205) #3
  br label %lean_dec.exit

207:                                              ; preds = %lean_dec.exit91
  br i1 %.not176, label %208, label %lean_dec.exit84

208:                                              ; preds = %207
  %209 = load i32, ptr %120, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !10

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %120, align 4, !tbaa !5
  br label %lean_dec.exit84

213:                                              ; preds = %208
  %.not.i124 = icmp eq i32 %209, 0
  br i1 %.not.i124, label %lean_dec.exit84, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %214, %213, %211, %207
  br i1 %.not174, label %215, label %lean_dec.exit83

215:                                              ; preds = %lean_dec.exit84
  %216 = load i32, ptr %93, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit83

220:                                              ; preds = %215
  %.not.i126 = icmp eq i32 %216, 0
  br i1 %.not.i126, label %lean_dec.exit83, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %221, %220, %218, %lean_dec.exit84
  br i1 %.not173, label %222, label %lean_dec.exit82

222:                                              ; preds = %lean_dec.exit83
  %223 = load i32, ptr %83, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !10

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %83, align 4, !tbaa !5
  br label %lean_dec.exit82

227:                                              ; preds = %222
  %.not.i128 = icmp eq i32 %223, 0
  br i1 %.not.i128, label %lean_dec.exit82, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %228, %227, %225, %lean_dec.exit83
  %229 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %230 = tail call ptr @lean_array_push(ptr noundef %62, ptr noundef %229) #3
  br label %lean_dec.exit

231:                                              ; preds = %lean_dec.exit94
  br i1 %.not171, label %232, label %lean_dec.exit81

232:                                              ; preds = %231
  %233 = load i32, ptr %52, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !10

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %52, align 4, !tbaa !5
  br label %lean_dec.exit81

237:                                              ; preds = %232
  %.not.i130 = icmp eq i32 %233, 0
  br i1 %.not.i130, label %lean_dec.exit81, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %238, %237, %235, %231
  br i1 %.not169, label %239, label %lean_dec.exit

239:                                              ; preds = %lean_dec.exit81
  %240 = load i32, ptr %33, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !10

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %33, align 4, !tbaa !5
  br label %lean_dec.exit

244:                                              ; preds = %239
  %.not.i132 = icmp eq i32 %240, 0
  br i1 %.not.i132, label %lean_dec.exit, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit81, %242, %244, %245, %lean_dec.exit82, %lean_dec.exit85, %lean_dec.exit88
  %.sink = phi ptr [ %230, %lean_dec.exit82 ], [ %206, %lean_dec.exit85 ], [ %184, %lean_dec.exit88 ], [ %62, %245 ], [ %62, %244 ], [ %62, %242 ], [ %62, %lean_dec.exit81 ]
  %246 = tail call ptr @lean_apply_2(ptr noundef %78, ptr noundef %.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %246
}

declare zeroext i8 @l___private_Init_Data_String_Basic_0__String_decEqIterator____x40_Init_Data_String_Basic___hyg_3481_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i8 = icmp eq i64 %4, 0
  br i1 %.not.i8, label %5, label %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !5
  br label %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit

l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit: ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit5

13:                                               ; preds = %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !10

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit
  br i1 %.not.i8, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %invariant.op = and i64 %4, 1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.015 = phi ptr [ %2, %3 ], [ %13, %lean_dec.exit.backedge ]
  %5 = ptrtoint ptr %.015 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  %.reass = and i64 %invariant.op, %5
  %or.cond.not = icmp eq i64 %.reass, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %7, !prof !16

7:                                                ; preds = %lean_dec.exit
  %8 = icmp ult ptr %.015, %1
  br i1 %8, label %10, label %21

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %1) #3
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %lean_nat_lt.exit
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015) #3
  %.not26 = icmp eq i32 %11, 32
  br i1 %.not26, label %12, label %21

12:                                               ; preds = %10
  %13 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015) #3
  br i1 %.not, label %14, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %12, %17, %19, %20
  br label %lean_dec.exit

14:                                               ; preds = %12
  %15 = load i32, ptr %.015, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.015, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #3
  br label %lean_dec.exit.backedge

21:                                               ; preds = %7, %lean_nat_lt.exit, %10
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %invariant.op = and i64 %4, 1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.015 = phi ptr [ %2, %3 ], [ %13, %lean_dec.exit.backedge ]
  %5 = ptrtoint ptr %.015 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  %.reass = and i64 %invariant.op, %5
  %or.cond.not = icmp eq i64 %.reass, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %7, !prof !16

7:                                                ; preds = %lean_dec.exit
  %8 = icmp ult ptr %.015, %1
  br i1 %8, label %10, label %21

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %1) #3
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %lean_nat_lt.exit
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015) #3
  %.not26 = icmp eq i32 %11, 96
  br i1 %.not26, label %12, label %21

12:                                               ; preds = %10
  %13 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015) #3
  br i1 %.not, label %14, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %12, %17, %19, %20
  br label %lean_dec.exit

14:                                               ; preds = %12
  %15 = load i32, ptr %.015, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.015, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #3
  br label %lean_dec.exit.backedge

21:                                               ; preds = %7, %lean_nat_lt.exit, %10
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_string_append(ptr noundef %2, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit9

14:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !5
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not1084 = icmp ult i64 %4, %3
  br i1 %.not1084, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %1195
  %.04271086 = phi i64 [ %4, %.lr.ph ], [ %1196, %1195 ]
  %.04291085 = phi ptr [ %5, %.lr.ph ], [ %.5, %1195 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.04271086
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i776 = icmp eq i64 %12, 0
  br i1 %.not.i776, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !5
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %.0429.val = load i32, ptr %.04291085, align 4, !tbaa !5
  %19 = icmp eq i32 %.0429.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %.04291085, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.04291085, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br i1 %19, label %24, label %587

24:                                               ; preds = %lean_array_uget.exit
  %25 = getelementptr i8, ptr %10, i64 8
  %.val771 = load i64, ptr %25, align 8, !tbaa !13
  %26 = shl i64 %.val771, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %24
  %.015.i = phi ptr [ inttoptr (i64 1 to ptr), %24 ], [ %39, %lean_dec.exit.i.backedge ]
  %29 = ptrtoint ptr %.015.i to i64
  %30 = and i64 %29, 1
  %.not.i777 = icmp eq i64 %30, 0
  br i1 %.not.i777, label %lean_nat_lt.exit.i, label %31, !prof !16

31:                                               ; preds = %lean_dec.exit.i
  %32 = icmp ult ptr %.015.i, %28
  br i1 %32, label %36, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1290

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1290: ; preds = %31
  %33 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i) #3
  br label %lean_dec.exit544

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %34 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef nonnull %28) #3
  br i1 %34, label %36, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread: ; preds = %lean_nat_lt.exit.i
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i) #3
  br label %48

36:                                               ; preds = %lean_nat_lt.exit.i, %31
  %37 = tail call i32 @lean_string_utf8_get(ptr noundef %10, ptr noundef %.015.i) #3
  %.not26.i = icmp eq i32 %37, 32
  br i1 %.not26.i, label %38, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

38:                                               ; preds = %36
  %39 = tail call ptr @lean_string_utf8_next(ptr noundef %10, ptr noundef %.015.i) #3
  br i1 %.not.i777, label %40, label %lean_dec.exit.i.backedge

40:                                               ; preds = %38
  %41 = load i32, ptr %.015.i, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !10

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit.i.backedge

45:                                               ; preds = %40
  %.not.i.i778 = icmp eq i32 %41, 0
  br i1 %.not.i.i778, label %lean_dec.exit.i.backedge, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit.i.backedge

lean_dec.exit.i.backedge:                         ; preds = %46, %45, %43, %38
  br label %lean_dec.exit.i

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit: ; preds = %36
  %47 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i) #3
  %.not1005 = icmp eq i64 %30, 0
  br i1 %.not1005, label %48, label %lean_dec.exit544

48:                                               ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %49 = phi ptr [ %35, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread ], [ %47, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit ]
  %50 = load i32, ptr %.015.i, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !10

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit544

54:                                               ; preds = %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit544, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1290, %55, %54, %52, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %56 = phi ptr [ %49, %55 ], [ %49, %54 ], [ %49, %52 ], [ %47, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit ], [ %33, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1290 ]
  %57 = getelementptr i8, ptr %56, i64 24
  %.val775 = load i64, ptr %57, align 8, !tbaa !13
  %58 = shl i64 %.val775, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %56, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !10

63:                                               ; preds = %lean_dec.exit544
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %56, align 4, !tbaa !5
  br label %lean_dec.exit542

65:                                               ; preds = %lean_dec.exit544
  %.not.i570 = icmp eq i32 %61, 0
  br i1 %.not.i570, label %lean_dec.exit542, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %63, %65, %66
  %67 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %10, ptr noundef nonnull %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %68 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef %67, ptr noundef nonnull %28) #3
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 1
  %.not1007 = icmp eq i64 %70, 0
  br i1 %.not1007, label %71, label %lean_inc.exit569

71:                                               ; preds = %lean_dec.exit542
  %72 = load i32, ptr %67, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !10

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %67, align 4, !tbaa !5
  br label %lean_inc.exit569

76:                                               ; preds = %71
  %.not.i574 = icmp eq i32 %72, 0
  br i1 %.not.i574, label %lean_inc.exit569, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %lean_dec.exit542, %74, %76, %77
  %78 = getelementptr i8, ptr %68, i64 8
  %.val770 = load i64, ptr %78, align 8, !tbaa !13
  %79 = shl i64 %.val770, 1
  %80 = add i64 %79, -1
  %81 = inttoptr i64 %80 to ptr
  %.val.i780 = load i32, ptr %68, align 8, !tbaa !5
  %82 = icmp sgt i32 %.val.i780, 0
  br i1 %82, label %83, label %85, !prof !10

83:                                               ; preds = %lean_inc.exit569
  %84 = add nuw i32 %.val.i780, 1
  store i32 %84, ptr %68, align 4, !tbaa !5
  br label %lean_inc.exit568

85:                                               ; preds = %lean_inc.exit569
  %.not.i781 = icmp eq i32 %.val.i780, 0
  br i1 %.not.i781, label %lean_inc.exit568, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %86, %85, %83
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_inc.exit568
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit568
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !5
  store i32 196640, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %68, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %81, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !11
  %95 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %87, ptr noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %96 = load i32, ptr %87, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !10

98:                                               ; preds = %lean_alloc_ctor.exit
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %87, align 4, !tbaa !5
  br label %lean_dec.exit540

100:                                              ; preds = %lean_alloc_ctor.exit
  %.not.i576 = icmp eq i32 %96, 0
  br i1 %.not.i576, label %lean_dec.exit540, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %98, %100, %101
  %102 = ptrtoint ptr %95 to i64
  %103 = and i64 %102, 1
  %.not1010 = icmp eq i64 %103, 0
  br i1 %.not1010, label %104, label %lean_dec.exit539, !prof !4

104:                                              ; preds = %lean_dec.exit540
  %105 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %95) #3
  %106 = load i32, ptr %95, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !10

108:                                              ; preds = %104
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %95, align 4, !tbaa !5
  br label %lean_dec.exit539

110:                                              ; preds = %104
  %.not.i578 = icmp eq i32 %106, 0
  br i1 %.not.i578, label %lean_dec.exit539, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %108, %110, %111, %lean_dec.exit540
  %.0.i4511294 = phi ptr [ %105, %111 ], [ %105, %110 ], [ %105, %108 ], [ %95, %lean_dec.exit540 ]
  %.val.i784 = load i32, ptr %68, align 4, !tbaa !5
  %112 = icmp sgt i32 %.val.i784, 0
  br i1 %112, label %113, label %115, !prof !10

113:                                              ; preds = %lean_dec.exit539
  %114 = add nuw i32 %.val.i784, 1
  store i32 %114, ptr %68, align 4, !tbaa !5
  br label %lean_inc.exit567

115:                                              ; preds = %lean_dec.exit539
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit567, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %116, %115, %113
  tail call void @lean_inc_heartbeat() #3
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit787

119:                                              ; preds = %lean_inc.exit567
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit787:                          ; preds = %lean_inc.exit567
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !5
  store i32 196640, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %68, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %.0.i4511294, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !11
  %125 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %117, ptr noundef %124) #3
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %lean_dec.exit538, label %.preheader

lean_dec.exit538:                                 ; preds = %lean_alloc_ctor.exit787
  %127 = load i32, ptr %68, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !10

129:                                              ; preds = %lean_dec.exit538
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %68, align 4, !tbaa !5
  br label %lean_dec.exit536

131:                                              ; preds = %lean_dec.exit538
  %.not.i582 = icmp eq i32 %127, 0
  br i1 %.not.i582, label %lean_dec.exit536, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %129, %131, %132
  %133 = ptrtoint ptr %21 to i64
  %134 = and i64 %133, 1
  %.not.i788 = icmp eq i64 %134, 0
  br i1 %.not.i788, label %138, label %135

135:                                              ; preds = %lean_dec.exit536
  %136 = lshr i64 %133, 1
  %137 = trunc i64 %136 to i32
  br label %lean_obj_tag.exit

138:                                              ; preds = %lean_dec.exit536
  %139 = getelementptr i8, ptr %21, i64 4
  %.val.i790 = load i32, ptr %139, align 4
  %140 = lshr i32 %.val.i790, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %135, %138
  %.0.i789 = phi i32 [ %137, %135 ], [ %140, %138 ]
  %141 = icmp eq i32 %.0.i789, 2
  br i1 %141, label %142, label %164

142:                                              ; preds = %lean_obj_tag.exit
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not1044 = icmp eq i64 %146, 0
  br i1 %.not1044, label %147, label %lean_inc.exit566

147:                                              ; preds = %142
  %.val.i791 = load i32, ptr %144, align 4, !tbaa !5
  %148 = icmp sgt i32 %.val.i791, 0
  br i1 %148, label %149, label %151, !prof !10

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i791, 1
  store i32 %150, ptr %144, align 4, !tbaa !5
  br label %lean_inc.exit566

151:                                              ; preds = %147
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit566, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %152, %151, %149, %142
  %153 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %144, ptr noundef %10)
  %154 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %153) #3
  %155 = ptrtoint ptr %153 to i64
  %156 = and i64 %155, 1
  %.not1045 = icmp eq i64 %156, 0
  br i1 %.not1045, label %157, label %lean_dec.exit535

157:                                              ; preds = %lean_inc.exit566
  %158 = load i32, ptr %153, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !10

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %153, align 4, !tbaa !5
  br label %lean_dec.exit535

162:                                              ; preds = %157
  %.not.i586 = icmp eq i32 %158, 0
  br i1 %.not.i586, label %lean_dec.exit535, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %163, %162, %160, %lean_inc.exit566
  store ptr %154, ptr %22, align 8, !tbaa !11
  br label %1195

164:                                              ; preds = %lean_obj_tag.exit
  %165 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %166, label %lean_dec.exit534

166:                                              ; preds = %164
  %167 = load i32, ptr %10, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !10

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit534

171:                                              ; preds = %166
  %.not.i588 = icmp eq i32 %167, 0
  br i1 %.not.i588, label %lean_dec.exit534, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %172, %171, %169, %164
  store ptr %165, ptr %22, align 8, !tbaa !11
  br label %1195

.preheader:                                       ; preds = %lean_alloc_ctor.exit787, %.preheader.backedge
  %.015.i795 = phi ptr [ %181, %.preheader.backedge ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit787 ]
  %173 = ptrtoint ptr %.015.i795 to i64
  %174 = and i64 %173, 1
  %.not.i796 = icmp eq i64 %174, 0
  br i1 %.not.i796, label %lean_nat_lt.exit.i802, label %175, !prof !16

175:                                              ; preds = %.preheader
  %176 = icmp ult ptr %.015.i795, %81
  br i1 %176, label %178, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

lean_nat_lt.exit.i802:                            ; preds = %.preheader
  %177 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i795, ptr noundef nonnull %81) #3
  br i1 %177, label %178, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

178:                                              ; preds = %lean_nat_lt.exit.i802, %175
  %179 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %68, ptr noundef %.015.i795) #3
  %.not26.i799 = icmp eq i32 %179, 96
  br i1 %.not26.i799, label %180, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

180:                                              ; preds = %178
  %181 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %68, ptr noundef %.015.i795) #3
  br i1 %.not.i796, label %182, label %.preheader.backedge

182:                                              ; preds = %180
  %183 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !10

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %.015.i795, align 4, !tbaa !5
  br label %.preheader.backedge

187:                                              ; preds = %182
  %.not.i.i801 = icmp eq i32 %183, 0
  br i1 %.not.i.i801, label %.preheader.backedge, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %188, %187, %185, %180
  br label %.preheader

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit: ; preds = %175, %lean_nat_lt.exit.i802, %178
  %189 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %68, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i795) #3
  %190 = getelementptr i8, ptr %189, i64 24
  %.val774 = load i64, ptr %190, align 8, !tbaa !13
  %191 = shl i64 %.val774, 1
  %192 = or disjoint i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %189, align 8, !tbaa !5
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !10

196:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %189, align 4, !tbaa !5
  br label %lean_dec.exit533

198:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %.not.i590 = icmp eq i32 %194, 0
  br i1 %.not.i590, label %lean_dec.exit533, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %199, %198, %196
  %200 = ptrtoint ptr %21 to i64
  %201 = and i64 %200, 1
  %.not.i803 = icmp eq i64 %201, 0
  br i1 %.not.i803, label %205, label %202

202:                                              ; preds = %lean_dec.exit533
  %203 = lshr i64 %200, 1
  %204 = trunc i64 %203 to i32
  br label %lean_obj_tag.exit806

205:                                              ; preds = %lean_dec.exit533
  %206 = getelementptr i8, ptr %21, i64 4
  %.val.i805 = load i32, ptr %206, align 4
  %207 = lshr i32 %.val.i805, 24
  br label %lean_obj_tag.exit806

lean_obj_tag.exit806:                             ; preds = %202, %205
  %.0.i804 = phi i32 [ %204, %202 ], [ %207, %205 ]
  switch i32 %.0.i804, label %509 [
    i32 0, label %lean_dec.exit532
    i32 1, label %393
  ]

lean_dec.exit532:                                 ; preds = %lean_obj_tag.exit806
  tail call void @lean_free_object(ptr noundef nonnull %.04291085) #3
  %208 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %68, ptr noundef %.015.i795, ptr noundef nonnull %81) #3
  %.not1023 = icmp eq i64 %174, 0
  br i1 %.not1023, label %209, label %lean_dec.exit531

209:                                              ; preds = %lean_dec.exit532
  %210 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !10

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.015.i795, align 4, !tbaa !5
  br label %lean_dec.exit531

214:                                              ; preds = %209
  %.not.i594 = icmp eq i32 %210, 0
  br i1 %.not.i594, label %lean_dec.exit531, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %lean_dec.exit532, %212, %214, %215
  %216 = load i32, ptr %68, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !10

218:                                              ; preds = %lean_dec.exit531
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %68, align 4, !tbaa !5
  br label %lean_dec.exit530

220:                                              ; preds = %lean_dec.exit531
  %.not.i596 = icmp eq i32 %216, 0
  br i1 %.not.i596, label %lean_dec.exit530, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %221, %220, %218
  %222 = getelementptr i8, ptr %208, i64 8
  %.val769 = load i64, ptr %222, align 8, !tbaa !13
  %223 = shl i64 %.val769, 1
  %224 = add i64 %223, -1
  %225 = inttoptr i64 %224 to ptr
  br label %lean_dec.exit.i813

lean_dec.exit.i813:                               ; preds = %lean_dec.exit.i813.backedge, %lean_dec.exit530
  %.015.i808 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit530 ], [ %236, %lean_dec.exit.i813.backedge ]
  %226 = ptrtoint ptr %.015.i808 to i64
  %227 = and i64 %226, 1
  %.not.i809 = icmp eq i64 %227, 0
  br i1 %.not.i809, label %lean_nat_lt.exit.i815, label %228, !prof !16

228:                                              ; preds = %lean_dec.exit.i813
  %229 = icmp ult ptr %.015.i808, %225
  br i1 %229, label %233, label %lean_dec.exit529.thread1298

lean_dec.exit529.thread1298:                      ; preds = %228
  %230 = tail call ptr @lean_string_utf8_extract(ptr noundef %208, ptr noundef %.015.i808, ptr noundef nonnull %225) #3
  br label %lean_dec.exit528

lean_nat_lt.exit.i815:                            ; preds = %lean_dec.exit.i813
  %231 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i808, ptr noundef nonnull %225) #3
  br i1 %231, label %233, label %lean_dec.exit529.thread

lean_dec.exit529.thread:                          ; preds = %lean_nat_lt.exit.i815
  %232 = tail call ptr @lean_string_utf8_extract(ptr noundef %208, ptr noundef %.015.i808, ptr noundef nonnull %225) #3
  br label %245

233:                                              ; preds = %lean_nat_lt.exit.i815, %228
  %234 = tail call i32 @lean_string_utf8_get(ptr noundef %208, ptr noundef %.015.i808) #3
  %.not26.i812 = icmp eq i32 %234, 32
  br i1 %.not26.i812, label %235, label %lean_dec.exit529

235:                                              ; preds = %233
  %236 = tail call ptr @lean_string_utf8_next(ptr noundef %208, ptr noundef %.015.i808) #3
  br i1 %.not.i809, label %237, label %lean_dec.exit.i813.backedge

237:                                              ; preds = %235
  %238 = load i32, ptr %.015.i808, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !10

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %.015.i808, align 4, !tbaa !5
  br label %lean_dec.exit.i813.backedge

242:                                              ; preds = %237
  %.not.i.i814 = icmp eq i32 %238, 0
  br i1 %.not.i.i814, label %lean_dec.exit.i813.backedge, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i808) #3
  br label %lean_dec.exit.i813.backedge

lean_dec.exit.i813.backedge:                      ; preds = %243, %242, %240, %235
  br label %lean_dec.exit.i813

lean_dec.exit529:                                 ; preds = %233
  %244 = tail call ptr @lean_string_utf8_extract(ptr noundef %208, ptr noundef %.015.i808, ptr noundef nonnull %225) #3
  %.not1024 = icmp eq i64 %227, 0
  br i1 %.not1024, label %245, label %lean_dec.exit528

245:                                              ; preds = %lean_dec.exit529.thread, %lean_dec.exit529
  %246 = phi ptr [ %232, %lean_dec.exit529.thread ], [ %244, %lean_dec.exit529 ]
  %247 = load i32, ptr %.015.i808, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !10

249:                                              ; preds = %245
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.015.i808, align 4, !tbaa !5
  br label %lean_dec.exit528

251:                                              ; preds = %245
  %.not.i600 = icmp eq i32 %247, 0
  br i1 %.not.i600, label %lean_dec.exit528, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i808) #3
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %lean_dec.exit529.thread1298, %252, %251, %249, %lean_dec.exit529
  %253 = phi ptr [ %246, %252 ], [ %246, %251 ], [ %246, %249 ], [ %244, %lean_dec.exit529 ], [ %230, %lean_dec.exit529.thread1298 ]
  %254 = ptrtoint ptr %208 to i64
  %255 = and i64 %254, 1
  %.not1025 = icmp eq i64 %255, 0
  br i1 %.not1025, label %256, label %lean_dec.exit527

256:                                              ; preds = %lean_dec.exit528
  %257 = load i32, ptr %208, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !10

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %208, align 4, !tbaa !5
  br label %lean_dec.exit527

261:                                              ; preds = %256
  %.not.i602 = icmp eq i32 %257, 0
  br i1 %.not.i602, label %lean_dec.exit527, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #3
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %262, %261, %259, %lean_dec.exit528
  %263 = getelementptr i8, ptr %253, i64 8
  %.val768 = load i64, ptr %263, align 8, !tbaa !13
  %264 = shl i64 %.val768, 1
  %265 = add i64 %264, -1
  %266 = inttoptr i64 %265 to ptr
  %.val.i817 = load i32, ptr %253, align 8, !tbaa !5
  %267 = icmp sgt i32 %.val.i817, 0
  br i1 %267, label %268, label %270, !prof !10

268:                                              ; preds = %lean_dec.exit527
  %269 = add nuw i32 %.val.i817, 1
  store i32 %269, ptr %253, align 4, !tbaa !5
  br label %lean_inc.exit565

270:                                              ; preds = %lean_dec.exit527
  %.not.i818 = icmp eq i32 %.val.i817, 0
  br i1 %.not.i818, label %lean_inc.exit565, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %271, %270, %268
  tail call void @lean_inc_heartbeat() #3
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %lean_alloc_ctor.exit820

274:                                              ; preds = %lean_inc.exit565
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit820:                          ; preds = %lean_inc.exit565
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %272, align 4, !tbaa !5
  store i32 196640, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %253, ptr %276, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %266, ptr %278, align 8, !tbaa !11
  %279 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !11
  %280 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %272, ptr noundef %279, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %281 = load i32, ptr %272, align 8, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !10

283:                                              ; preds = %lean_alloc_ctor.exit820
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %272, align 4, !tbaa !5
  br label %lean_dec.exit526

285:                                              ; preds = %lean_alloc_ctor.exit820
  %.not.i604 = icmp eq i32 %281, 0
  br i1 %.not.i604, label %lean_dec.exit526, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %283, %285, %286
  %287 = ptrtoint ptr %280 to i64
  %288 = and i64 %287, 1
  %.not1028 = icmp eq i64 %288, 0
  br i1 %.not1028, label %289, label %lean_dec.exit525, !prof !4

289:                                              ; preds = %lean_dec.exit526
  %290 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %280) #3
  %291 = load i32, ptr %280, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !10

293:                                              ; preds = %289
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %280, align 4, !tbaa !5
  br label %lean_dec.exit525

295:                                              ; preds = %289
  %.not.i606 = icmp eq i32 %291, 0
  br i1 %.not.i606, label %lean_dec.exit525, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #3
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %lean_dec.exit526, %296, %295, %293
  %.0.i4481302 = phi ptr [ %290, %296 ], [ %290, %295 ], [ %290, %293 ], [ %280, %lean_dec.exit526 ]
  tail call void @lean_inc_heartbeat() #3
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %lean_alloc_ctor.exit823

299:                                              ; preds = %lean_dec.exit525
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit823:                          ; preds = %lean_dec.exit525
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !5
  store i32 196640, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %253, ptr %301, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %302, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %.0.i4481302, ptr %303, align 8, !tbaa !11
  %304 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !11
  %305 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %297, ptr noundef %304) #3
  %306 = icmp eq i8 %305, 0
  tail call void @lean_inc_heartbeat() #3
  br i1 %306, label %lean_dec.exit524, label %349

lean_dec.exit524:                                 ; preds = %lean_alloc_ctor.exit823
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit824

309:                                              ; preds = %lean_dec.exit524
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit824:                          ; preds = %lean_dec.exit524
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !5
  store i32 16842768, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %193, ptr %311, align 8, !tbaa !11
  %312 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit.i

315:                                              ; preds = %lean_alloc_ctor.exit824
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_alloc_ctor.exit824
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %313, align 4, !tbaa !5
  store i32 131096, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %307, ptr %317, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %312, ptr %318, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit

321:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !5
  store i32 16842768, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %313, ptr %323, align 8, !tbaa !11
  br i1 %.not.i776, label %324, label %lean_dec.exit523

324:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %325 = load i32, ptr %10, align 4, !tbaa !5
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !10

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit523

329:                                              ; preds = %324
  %.not.i610 = icmp eq i32 %325, 0
  br i1 %.not.i610, label %lean_dec.exit523, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1098 = load ptr, ptr %323, align 8, !tbaa !11
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %330, %329, %327, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %331 = phi ptr [ %.pre1098, %330 ], [ %313, %329 ], [ %313, %327 ], [ %313, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit ]
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not1034 = icmp eq i64 %333, 0
  br i1 %.not1034, label %334, label %lean_inc.exit564

334:                                              ; preds = %lean_dec.exit523
  %.val.i825 = load i32, ptr %331, align 4, !tbaa !5
  %335 = icmp sgt i32 %.val.i825, 0
  br i1 %335, label %336, label %338, !prof !10

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i825, 1
  store i32 %337, ptr %331, align 4, !tbaa !5
  br label %lean_inc.exit564

338:                                              ; preds = %334
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit564, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %339, %338, %336, %lean_dec.exit523
  %340 = ptrtoint ptr %319 to i64
  %341 = and i64 %340, 1
  %.not1035 = icmp eq i64 %341, 0
  br i1 %.not1035, label %342, label %1195

342:                                              ; preds = %lean_inc.exit564
  %343 = load i32, ptr %319, align 4, !tbaa !5
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !10

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %319, align 4, !tbaa !5
  br label %1195

347:                                              ; preds = %342
  %.not.i612 = icmp eq i32 %343, 0
  br i1 %.not.i612, label %1195, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #3
  br label %1195

349:                                              ; preds = %lean_alloc_ctor.exit823
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit828

352:                                              ; preds = %349
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit828:                          ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !5
  store i32 33685528, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %60, ptr %354, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %193, ptr %355, align 8, !tbaa !11
  %356 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %357 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %lean_alloc_ctor.exit.i829

359:                                              ; preds = %lean_alloc_ctor.exit828
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i829:                        ; preds = %lean_alloc_ctor.exit828
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %357, align 4, !tbaa !5
  store i32 131096, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %350, ptr %361, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %356, ptr %362, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %363 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830

365:                                              ; preds = %lean_alloc_ctor.exit.i829
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830: ; preds = %lean_alloc_ctor.exit.i829
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 1, ptr %363, align 4, !tbaa !5
  store i32 16842768, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %357, ptr %367, align 8, !tbaa !11
  br i1 %.not.i776, label %368, label %lean_dec.exit521

368:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830
  %369 = load i32, ptr %10, align 4, !tbaa !5
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !10

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit521

373:                                              ; preds = %368
  %.not.i614 = icmp eq i32 %369, 0
  br i1 %.not.i614, label %lean_dec.exit521, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1097 = load ptr, ptr %367, align 8, !tbaa !11
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %374, %373, %371, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830
  %375 = phi ptr [ %.pre1097, %374 ], [ %357, %373 ], [ %357, %371 ], [ %357, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830 ]
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %.not1031 = icmp eq i64 %377, 0
  br i1 %.not1031, label %378, label %lean_inc.exit563

378:                                              ; preds = %lean_dec.exit521
  %.val.i831 = load i32, ptr %375, align 4, !tbaa !5
  %379 = icmp sgt i32 %.val.i831, 0
  br i1 %379, label %380, label %382, !prof !10

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i831, 1
  store i32 %381, ptr %375, align 4, !tbaa !5
  br label %lean_inc.exit563

382:                                              ; preds = %378
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit563, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %383, %382, %380, %lean_dec.exit521
  %384 = ptrtoint ptr %363 to i64
  %385 = and i64 %384, 1
  %.not1032 = icmp eq i64 %385, 0
  br i1 %.not1032, label %386, label %1195

386:                                              ; preds = %lean_inc.exit563
  %387 = load i32, ptr %363, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !10

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %363, align 4, !tbaa !5
  br label %1195

391:                                              ; preds = %386
  %.not.i616 = icmp eq i32 %387, 0
  br i1 %.not.i616, label %1195, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #3
  br label %1195

393:                                              ; preds = %lean_obj_tag.exit806
  %.not1013 = icmp eq i64 %174, 0
  br i1 %.not1013, label %394, label %lean_dec.exit518

394:                                              ; preds = %393
  %395 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !10

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %.015.i795, align 4, !tbaa !5
  br label %lean_dec.exit518

399:                                              ; preds = %394
  %.not.i618 = icmp eq i32 %395, 0
  br i1 %.not.i618, label %lean_dec.exit518, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %400, %399, %397, %393
  %401 = load i32, ptr %68, align 4, !tbaa !5
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !10

403:                                              ; preds = %lean_dec.exit518
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %68, align 4, !tbaa !5
  br label %lean_dec.exit516

405:                                              ; preds = %lean_dec.exit518
  %.not.i622 = icmp eq i32 %401, 0
  br i1 %.not.i622, label %lean_dec.exit516, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %403, %405, %406
  tail call void @lean_free_object(ptr noundef nonnull %.04291085) #3
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, 1
  %.not1014 = icmp eq i64 %410, 0
  br i1 %.not1014, label %411, label %lean_dec.exit515.thread

411:                                              ; preds = %lean_dec.exit516
  %.val.i834 = load i32, ptr %408, align 4, !tbaa !5
  %412 = icmp sgt i32 %.val.i834, 0
  br i1 %412, label %413, label %415, !prof !10

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i834, 1
  store i32 %414, ptr %408, align 4, !tbaa !5
  br label %418

415:                                              ; preds = %411
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %418, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #3
  br label %418

lean_dec.exit515.thread:                          ; preds = %lean_dec.exit516
  %417 = icmp eq ptr %408, %193
  br i1 %417, label %464, label %426

418:                                              ; preds = %416, %415, %413
  %419 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %408, ptr noundef nonnull %193) #3
  %420 = load i32, ptr %408, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !10

422:                                              ; preds = %418
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %408, align 4, !tbaa !5
  br i1 %419, label %464, label %426

424:                                              ; preds = %418
  %.not.i628 = icmp eq i32 %420, 0
  br i1 %.not.i628, label %lean_dec.exit514, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %408) #3
  br i1 %419, label %464, label %426

lean_dec.exit514:                                 ; preds = %424
  br i1 %419, label %464, label %426

426:                                              ; preds = %422, %425, %lean_dec.exit515.thread, %lean_dec.exit514
  %427 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit.i837

430:                                              ; preds = %426
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i837:                        ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !5
  store i32 131096, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %21, ptr %432, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %427, ptr %433, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838

436:                                              ; preds = %lean_alloc_ctor.exit.i837
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838: ; preds = %lean_alloc_ctor.exit.i837
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !5
  store i32 16842768, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %428, ptr %438, align 8, !tbaa !11
  br i1 %.not.i776, label %439, label %lean_dec.exit513

439:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838
  %440 = load i32, ptr %10, align 4, !tbaa !5
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !10

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit513

444:                                              ; preds = %439
  %.not.i630 = icmp eq i32 %440, 0
  br i1 %.not.i630, label %lean_dec.exit513, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1095 = load ptr, ptr %438, align 8, !tbaa !11
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %445, %444, %442, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838
  %446 = phi ptr [ %.pre1095, %445 ], [ %428, %444 ], [ %428, %442 ], [ %428, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838 ]
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 1
  %.not1021 = icmp eq i64 %448, 0
  br i1 %.not1021, label %449, label %lean_inc.exit561

449:                                              ; preds = %lean_dec.exit513
  %.val.i839 = load i32, ptr %446, align 4, !tbaa !5
  %450 = icmp sgt i32 %.val.i839, 0
  br i1 %450, label %451, label %453, !prof !10

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i839, 1
  store i32 %452, ptr %446, align 4, !tbaa !5
  br label %lean_inc.exit561

453:                                              ; preds = %449
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit561, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %446) #3
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %454, %453, %451, %lean_dec.exit513
  %455 = ptrtoint ptr %434 to i64
  %456 = and i64 %455, 1
  %.not1022 = icmp eq i64 %456, 0
  br i1 %.not1022, label %457, label %1195

457:                                              ; preds = %lean_inc.exit561
  %458 = load i32, ptr %434, align 4, !tbaa !5
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !10

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %434, align 4, !tbaa !5
  br label %1195

462:                                              ; preds = %457
  %.not.i632 = icmp eq i32 %458, 0
  br i1 %.not.i632, label %1195, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #3
  br label %1195

464:                                              ; preds = %422, %425, %lean_dec.exit515.thread, %lean_dec.exit514
  br i1 %.not.i803, label %465, label %lean_dec.exit511

465:                                              ; preds = %464
  %466 = load i32, ptr %21, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !10

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit511

470:                                              ; preds = %465
  %.not.i634 = icmp eq i32 %466, 0
  br i1 %.not.i634, label %lean_dec.exit511, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %471, %470, %468, %464
  %472 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %473 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %lean_alloc_ctor.exit.i842

475:                                              ; preds = %lean_dec.exit511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i842:                        ; preds = %lean_dec.exit511
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1, ptr %473, align 4, !tbaa !5
  store i32 131096, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %477, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %472, ptr %478, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %479 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843

481:                                              ; preds = %lean_alloc_ctor.exit.i842
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843: ; preds = %lean_alloc_ctor.exit.i842
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 1, ptr %479, align 4, !tbaa !5
  store i32 16842768, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %473, ptr %483, align 8, !tbaa !11
  br i1 %.not.i776, label %484, label %lean_dec.exit510

484:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843
  %485 = load i32, ptr %10, align 4, !tbaa !5
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !10

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit510

489:                                              ; preds = %484
  %.not.i636 = icmp eq i32 %485, 0
  br i1 %.not.i636, label %lean_dec.exit510, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1096 = load ptr, ptr %483, align 8, !tbaa !11
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %490, %489, %487, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843
  %491 = phi ptr [ %.pre1096, %490 ], [ %473, %489 ], [ %473, %487 ], [ %473, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843 ]
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not1018 = icmp eq i64 %493, 0
  br i1 %.not1018, label %494, label %lean_inc.exit560

494:                                              ; preds = %lean_dec.exit510
  %.val.i844 = load i32, ptr %491, align 4, !tbaa !5
  %495 = icmp sgt i32 %.val.i844, 0
  br i1 %495, label %496, label %498, !prof !10

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i844, 1
  store i32 %497, ptr %491, align 4, !tbaa !5
  br label %lean_inc.exit560

498:                                              ; preds = %494
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit560, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #3
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %499, %498, %496, %lean_dec.exit510
  %500 = ptrtoint ptr %479 to i64
  %501 = and i64 %500, 1
  %.not1019 = icmp eq i64 %501, 0
  br i1 %.not1019, label %502, label %1195

502:                                              ; preds = %lean_inc.exit560
  %503 = load i32, ptr %479, align 4, !tbaa !5
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !10

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %479, align 4, !tbaa !5
  br label %1195

507:                                              ; preds = %502
  %.not.i638 = icmp eq i32 %503, 0
  br i1 %.not.i638, label %1195, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #3
  br label %1195

509:                                              ; preds = %lean_obj_tag.exit806
  %.not1036 = icmp eq i64 %174, 0
  br i1 %.not1036, label %510, label %lean_dec.exit507

510:                                              ; preds = %509
  %511 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !10

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %.015.i795, align 4, !tbaa !5
  br label %lean_dec.exit507

515:                                              ; preds = %510
  %.not.i640 = icmp eq i32 %511, 0
  br i1 %.not.i640, label %lean_dec.exit507, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %516, %515, %513, %509
  %517 = load i32, ptr %68, align 4, !tbaa !5
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !10

519:                                              ; preds = %lean_dec.exit507
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %68, align 4, !tbaa !5
  br label %lean_dec.exit505

521:                                              ; preds = %lean_dec.exit507
  %.not.i644 = icmp eq i32 %517, 0
  br i1 %.not.i644, label %lean_dec.exit505, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %519, %521, %522
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 1
  %.not1037 = icmp eq i64 %526, 0
  br i1 %.not1037, label %527, label %lean_inc.exit559

527:                                              ; preds = %lean_dec.exit505
  %.val.i847 = load i32, ptr %524, align 4, !tbaa !5
  %528 = icmp sgt i32 %.val.i847, 0
  br i1 %528, label %529, label %531, !prof !10

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i847, 1
  store i32 %530, ptr %524, align 4, !tbaa !5
  br label %lean_inc.exit559

531:                                              ; preds = %527
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit559, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %524) #3
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %532, %531, %529, %lean_dec.exit505
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !11
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 1
  %.not1038 = icmp eq i64 %536, 0
  br i1 %.not1038, label %537, label %lean_dec.exit504.thread

537:                                              ; preds = %lean_inc.exit559
  %.val.i850 = load i32, ptr %534, align 4, !tbaa !5
  %538 = icmp sgt i32 %.val.i850, 0
  br i1 %538, label %539, label %541, !prof !10

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i850, 1
  store i32 %540, ptr %534, align 4, !tbaa !5
  br label %544

541:                                              ; preds = %537
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %544, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #3
  br label %544

lean_dec.exit504.thread:                          ; preds = %lean_inc.exit559
  %543 = icmp eq ptr %534, %193
  br i1 %543, label %564, label %552

544:                                              ; preds = %542, %541, %539
  %545 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %534, ptr noundef nonnull %193) #3
  %546 = load i32, ptr %534, align 4, !tbaa !5
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !10

548:                                              ; preds = %544
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %534, align 4, !tbaa !5
  br i1 %545, label %564, label %552

550:                                              ; preds = %544
  %.not.i650 = icmp eq i32 %546, 0
  br i1 %.not.i650, label %lean_dec.exit503, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %534) #3
  br i1 %545, label %564, label %552

lean_dec.exit503:                                 ; preds = %550
  br i1 %545, label %564, label %552

552:                                              ; preds = %548, %551, %lean_dec.exit504.thread, %lean_dec.exit503
  %553 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %524, ptr noundef %10)
  %554 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %553) #3
  %555 = ptrtoint ptr %553 to i64
  %556 = and i64 %555, 1
  %.not1042 = icmp eq i64 %556, 0
  br i1 %.not1042, label %557, label %lean_dec.exit502

557:                                              ; preds = %552
  %558 = load i32, ptr %553, align 4, !tbaa !5
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !10

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %553, align 4, !tbaa !5
  br label %lean_dec.exit502

562:                                              ; preds = %557
  %.not.i652 = icmp eq i32 %558, 0
  br i1 %.not.i652, label %lean_dec.exit502, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #3
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %563, %562, %560, %552
  store ptr %554, ptr %22, align 8, !tbaa !11
  br label %1195

564:                                              ; preds = %548, %551, %lean_dec.exit504.thread, %lean_dec.exit503
  br i1 %.not1037, label %565, label %lean_dec.exit501

565:                                              ; preds = %564
  %566 = load i32, ptr %524, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !10

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %524, align 4, !tbaa !5
  br label %lean_dec.exit501

570:                                              ; preds = %565
  %.not.i654 = icmp eq i32 %566, 0
  br i1 %.not.i654, label %lean_dec.exit501, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %524) #3
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %571, %570, %568, %564
  br i1 %.not.i803, label %572, label %lean_dec.exit500

572:                                              ; preds = %lean_dec.exit501
  %573 = load i32, ptr %21, align 4, !tbaa !5
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !10

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit500

577:                                              ; preds = %572
  %.not.i656 = icmp eq i32 %573, 0
  br i1 %.not.i656, label %lean_dec.exit500, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %578, %577, %575, %lean_dec.exit501
  %579 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %580, label %lean_dec.exit499

580:                                              ; preds = %lean_dec.exit500
  %581 = load i32, ptr %10, align 4, !tbaa !5
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !10

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit499

585:                                              ; preds = %580
  %.not.i658 = icmp eq i32 %581, 0
  br i1 %.not.i658, label %lean_dec.exit499, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %586, %585, %583, %lean_dec.exit500
  store ptr %579, ptr %22, align 8, !tbaa !11
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !11
  br label %1195

587:                                              ; preds = %lean_array_uget.exit
  %588 = ptrtoint ptr %23 to i64
  %589 = and i64 %588, 1
  %.not964 = icmp eq i64 %589, 0
  br i1 %.not964, label %590, label %lean_inc.exit557

590:                                              ; preds = %587
  %.val.i853 = load i32, ptr %23, align 4, !tbaa !5
  %591 = icmp sgt i32 %.val.i853, 0
  br i1 %591, label %592, label %594, !prof !10

592:                                              ; preds = %590
  %593 = add nuw i32 %.val.i853, 1
  store i32 %593, ptr %23, align 4, !tbaa !5
  br label %lean_inc.exit557

594:                                              ; preds = %590
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit557, label %595

595:                                              ; preds = %594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %595, %594, %592, %587
  %596 = ptrtoint ptr %21 to i64
  %597 = and i64 %596, 1
  %.not965 = icmp eq i64 %597, 0
  br i1 %.not965, label %598, label %lean_inc.exit556

598:                                              ; preds = %lean_inc.exit557
  %.val.i856 = load i32, ptr %21, align 4, !tbaa !5
  %599 = icmp sgt i32 %.val.i856, 0
  br i1 %599, label %600, label %602, !prof !10

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i856, 1
  store i32 %601, ptr %21, align 4, !tbaa !5
  br label %lean_inc.exit556

602:                                              ; preds = %598
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit556, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %603, %602, %600, %lean_inc.exit557
  %604 = ptrtoint ptr %.04291085 to i64
  %605 = and i64 %604, 1
  %.not966 = icmp eq i64 %605, 0
  br i1 %.not966, label %606, label %lean_dec.exit498

606:                                              ; preds = %lean_inc.exit556
  %607 = load i32, ptr %.04291085, align 4, !tbaa !5
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !10

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %.04291085, align 4, !tbaa !5
  br label %lean_dec.exit498

611:                                              ; preds = %606
  %.not.i660 = icmp eq i32 %607, 0
  br i1 %.not.i660, label %lean_dec.exit498, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04291085) #3
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %612, %611, %609, %lean_inc.exit556
  %613 = getelementptr i8, ptr %10, i64 8
  %.val767 = load i64, ptr %613, align 8, !tbaa !13
  %614 = shl i64 %.val767, 1
  %615 = add i64 %614, -1
  %616 = inttoptr i64 %615 to ptr
  br label %lean_dec.exit.i865

lean_dec.exit.i865:                               ; preds = %lean_dec.exit.i865.backedge, %lean_dec.exit498
  %.015.i860 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit498 ], [ %627, %lean_dec.exit.i865.backedge ]
  %617 = ptrtoint ptr %.015.i860 to i64
  %618 = and i64 %617, 1
  %.not.i861 = icmp eq i64 %618, 0
  br i1 %.not.i861, label %lean_nat_lt.exit.i867, label %619, !prof !16

619:                                              ; preds = %lean_dec.exit.i865
  %620 = icmp ult ptr %.015.i860, %616
  br i1 %620, label %624, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1306

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1306: ; preds = %619
  %621 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i860) #3
  br label %lean_dec.exit497

lean_nat_lt.exit.i867:                            ; preds = %lean_dec.exit.i865
  %622 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i860, ptr noundef nonnull %616) #3
  br i1 %622, label %624, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread: ; preds = %lean_nat_lt.exit.i867
  %623 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i860) #3
  br label %636

624:                                              ; preds = %lean_nat_lt.exit.i867, %619
  %625 = tail call i32 @lean_string_utf8_get(ptr noundef %10, ptr noundef %.015.i860) #3
  %.not26.i864 = icmp eq i32 %625, 32
  br i1 %.not26.i864, label %626, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868

626:                                              ; preds = %624
  %627 = tail call ptr @lean_string_utf8_next(ptr noundef %10, ptr noundef %.015.i860) #3
  br i1 %.not.i861, label %628, label %lean_dec.exit.i865.backedge

628:                                              ; preds = %626
  %629 = load i32, ptr %.015.i860, align 4, !tbaa !5
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !10

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %.015.i860, align 4, !tbaa !5
  br label %lean_dec.exit.i865.backedge

633:                                              ; preds = %628
  %.not.i.i866 = icmp eq i32 %629, 0
  br i1 %.not.i.i866, label %lean_dec.exit.i865.backedge, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i860) #3
  br label %lean_dec.exit.i865.backedge

lean_dec.exit.i865.backedge:                      ; preds = %634, %633, %631, %626
  br label %lean_dec.exit.i865

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868: ; preds = %624
  %635 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i860) #3
  %.not967 = icmp eq i64 %618, 0
  br i1 %.not967, label %636, label %lean_dec.exit497

636:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868
  %637 = phi ptr [ %623, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread ], [ %635, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868 ]
  %638 = load i32, ptr %.015.i860, align 4, !tbaa !5
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !10

640:                                              ; preds = %636
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %.015.i860, align 4, !tbaa !5
  br label %lean_dec.exit497

642:                                              ; preds = %636
  %.not.i662 = icmp eq i32 %638, 0
  br i1 %.not.i662, label %lean_dec.exit497, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i860) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1306, %643, %642, %640, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868
  %644 = phi ptr [ %637, %643 ], [ %637, %642 ], [ %637, %640 ], [ %635, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868 ], [ %621, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1306 ]
  %645 = getelementptr i8, ptr %644, i64 24
  %.val773 = load i64, ptr %645, align 8, !tbaa !13
  %646 = shl i64 %.val773, 1
  %647 = or disjoint i64 %646, 1
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %644, align 8, !tbaa !5
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !10

651:                                              ; preds = %lean_dec.exit497
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %644, align 4, !tbaa !5
  br label %lean_dec.exit495

653:                                              ; preds = %lean_dec.exit497
  %.not.i664 = icmp eq i32 %649, 0
  br i1 %.not.i664, label %lean_dec.exit495, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #3
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %651, %653, %654
  %655 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %10, ptr noundef nonnull %616, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %656 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef %655, ptr noundef nonnull %616) #3
  %657 = ptrtoint ptr %655 to i64
  %658 = and i64 %657, 1
  %.not969 = icmp eq i64 %658, 0
  br i1 %.not969, label %659, label %lean_inc.exit555

659:                                              ; preds = %lean_dec.exit495
  %660 = load i32, ptr %655, align 4, !tbaa !5
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !10

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %655, align 4, !tbaa !5
  br label %lean_inc.exit555

664:                                              ; preds = %659
  %.not.i668 = icmp eq i32 %660, 0
  br i1 %.not.i668, label %lean_inc.exit555, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %655) #3
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %lean_dec.exit495, %662, %664, %665
  %666 = getelementptr i8, ptr %656, i64 8
  %.val766 = load i64, ptr %666, align 8, !tbaa !13
  %667 = shl i64 %.val766, 1
  %668 = add i64 %667, -1
  %669 = inttoptr i64 %668 to ptr
  %.val.i872 = load i32, ptr %656, align 8, !tbaa !5
  %670 = icmp sgt i32 %.val.i872, 0
  br i1 %670, label %671, label %673, !prof !10

671:                                              ; preds = %lean_inc.exit555
  %672 = add nuw i32 %.val.i872, 1
  store i32 %672, ptr %656, align 4, !tbaa !5
  br label %lean_inc.exit554

673:                                              ; preds = %lean_inc.exit555
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit554, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #3
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %674, %673, %671
  tail call void @lean_inc_heartbeat() #3
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit875

677:                                              ; preds = %lean_inc.exit554
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit875:                          ; preds = %lean_inc.exit554
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 1, ptr %675, align 4, !tbaa !5
  store i32 196640, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %656, ptr %679, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %680, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr %669, ptr %681, align 8, !tbaa !11
  %682 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !11
  %683 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %675, ptr noundef %682, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %684 = load i32, ptr %675, align 8, !tbaa !5
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !10

686:                                              ; preds = %lean_alloc_ctor.exit875
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %675, align 4, !tbaa !5
  br label %lean_dec.exit493

688:                                              ; preds = %lean_alloc_ctor.exit875
  %.not.i670 = icmp eq i32 %684, 0
  br i1 %.not.i670, label %lean_dec.exit493, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %686, %688, %689
  %690 = ptrtoint ptr %683 to i64
  %691 = and i64 %690, 1
  %.not972 = icmp eq i64 %691, 0
  br i1 %.not972, label %692, label %lean_dec.exit492, !prof !4

692:                                              ; preds = %lean_dec.exit493
  %693 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %683) #3
  %694 = load i32, ptr %683, align 4, !tbaa !5
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !10

696:                                              ; preds = %692
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %683, align 4, !tbaa !5
  br label %lean_dec.exit492

698:                                              ; preds = %692
  %.not.i672 = icmp eq i32 %694, 0
  br i1 %.not.i672, label %lean_dec.exit492, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %696, %698, %699, %lean_dec.exit493
  %.0.i4451310 = phi ptr [ %693, %699 ], [ %693, %698 ], [ %693, %696 ], [ %683, %lean_dec.exit493 ]
  %.val.i878 = load i32, ptr %656, align 4, !tbaa !5
  %700 = icmp sgt i32 %.val.i878, 0
  br i1 %700, label %701, label %703, !prof !10

701:                                              ; preds = %lean_dec.exit492
  %702 = add nuw i32 %.val.i878, 1
  store i32 %702, ptr %656, align 4, !tbaa !5
  br label %lean_inc.exit553

703:                                              ; preds = %lean_dec.exit492
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit553, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #3
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %704, %703, %701
  tail call void @lean_inc_heartbeat() #3
  %705 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %lean_alloc_ctor.exit881

707:                                              ; preds = %lean_inc.exit553
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit881:                          ; preds = %lean_inc.exit553
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 1, ptr %705, align 4, !tbaa !5
  store i32 196640, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %656, ptr %709, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %710, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store ptr %.0.i4451310, ptr %711, align 8, !tbaa !11
  %712 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !11
  %713 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %705, ptr noundef %712) #3
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %lean_dec.exit491, label %.preheader1046

lean_dec.exit491:                                 ; preds = %lean_alloc_ctor.exit881
  %715 = load i32, ptr %656, align 4, !tbaa !5
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !10

717:                                              ; preds = %lean_dec.exit491
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %656, align 4, !tbaa !5
  br label %lean_dec.exit489

719:                                              ; preds = %lean_dec.exit491
  %.not.i676 = icmp eq i32 %715, 0
  br i1 %.not.i676, label %lean_dec.exit489, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %717, %719, %720
  br i1 %.not965, label %724, label %721

721:                                              ; preds = %lean_dec.exit489
  %722 = lshr i64 %596, 1
  %723 = trunc i64 %722 to i32
  br label %lean_obj_tag.exit885

724:                                              ; preds = %lean_dec.exit489
  %725 = getelementptr i8, ptr %21, i64 4
  %.val.i884 = load i32, ptr %725, align 4
  %726 = lshr i32 %.val.i884, 24
  br label %lean_obj_tag.exit885

lean_obj_tag.exit885:                             ; preds = %721, %724
  %.0.i883 = phi i32 [ %723, %721 ], [ %726, %724 ]
  %727 = icmp eq i32 %.0.i883, 2
  br i1 %727, label %728, label %756

728:                                              ; preds = %lean_obj_tag.exit885
  %729 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !11
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, 1
  %.not1003 = icmp eq i64 %732, 0
  br i1 %.not1003, label %733, label %lean_inc.exit552

733:                                              ; preds = %728
  %.val.i886 = load i32, ptr %730, align 4, !tbaa !5
  %734 = icmp sgt i32 %.val.i886, 0
  br i1 %734, label %735, label %737, !prof !10

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i886, 1
  store i32 %736, ptr %730, align 4, !tbaa !5
  br label %lean_inc.exit552

737:                                              ; preds = %733
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit552, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #3
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %738, %737, %735, %728
  %739 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %730, ptr noundef %10)
  %740 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %739) #3
  %741 = ptrtoint ptr %739 to i64
  %742 = and i64 %741, 1
  %.not1004 = icmp eq i64 %742, 0
  br i1 %.not1004, label %743, label %lean_dec.exit488

743:                                              ; preds = %lean_inc.exit552
  %744 = load i32, ptr %739, align 4, !tbaa !5
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !10

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %739, align 4, !tbaa !5
  br label %lean_dec.exit488

748:                                              ; preds = %743
  %.not.i680 = icmp eq i32 %744, 0
  br i1 %.not.i680, label %lean_dec.exit488, label %749

749:                                              ; preds = %748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %739) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %749, %748, %746, %lean_inc.exit552
  tail call void @lean_inc_heartbeat() #3
  %750 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %lean_alloc_ctor.exit889

752:                                              ; preds = %lean_dec.exit488
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit889:                          ; preds = %lean_dec.exit488
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store i32 1, ptr %750, align 4, !tbaa !5
  store i32 131096, ptr %753, align 4
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %21, ptr %754, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store ptr %740, ptr %755, align 8, !tbaa !11
  br label %1195

756:                                              ; preds = %lean_obj_tag.exit885
  %757 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %758, label %lean_dec.exit487

758:                                              ; preds = %756
  %759 = load i32, ptr %10, align 4, !tbaa !5
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !10

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit487

763:                                              ; preds = %758
  %.not.i682 = icmp eq i32 %759, 0
  br i1 %.not.i682, label %lean_dec.exit487, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %764, %763, %761, %756
  tail call void @lean_inc_heartbeat() #3
  %765 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %lean_alloc_ctor.exit890

767:                                              ; preds = %lean_dec.exit487
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit890:                          ; preds = %lean_dec.exit487
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store i32 1, ptr %765, align 4, !tbaa !5
  store i32 131096, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %21, ptr %769, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %757, ptr %770, align 8, !tbaa !11
  br label %1195

.preheader1046:                                   ; preds = %lean_alloc_ctor.exit881, %.preheader1046.backedge
  %.015.i892 = phi ptr [ %779, %.preheader1046.backedge ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit881 ]
  %771 = ptrtoint ptr %.015.i892 to i64
  %772 = and i64 %771, 1
  %.not.i893 = icmp eq i64 %772, 0
  br i1 %.not.i893, label %lean_nat_lt.exit.i899, label %773, !prof !16

773:                                              ; preds = %.preheader1046
  %774 = icmp ult ptr %.015.i892, %669
  br i1 %774, label %776, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900

lean_nat_lt.exit.i899:                            ; preds = %.preheader1046
  %775 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i892, ptr noundef nonnull %669) #3
  br i1 %775, label %776, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900

776:                                              ; preds = %lean_nat_lt.exit.i899, %773
  %777 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %656, ptr noundef %.015.i892) #3
  %.not26.i896 = icmp eq i32 %777, 96
  br i1 %.not26.i896, label %778, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900

778:                                              ; preds = %776
  %779 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %656, ptr noundef %.015.i892) #3
  br i1 %.not.i893, label %780, label %.preheader1046.backedge

780:                                              ; preds = %778
  %781 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !10

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %.015.i892, align 4, !tbaa !5
  br label %.preheader1046.backedge

785:                                              ; preds = %780
  %.not.i.i898 = icmp eq i32 %781, 0
  br i1 %.not.i.i898, label %.preheader1046.backedge, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %.preheader1046.backedge

.preheader1046.backedge:                          ; preds = %786, %785, %783, %778
  br label %.preheader1046

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900: ; preds = %773, %lean_nat_lt.exit.i899, %776
  %787 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %656, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i892) #3
  %788 = getelementptr i8, ptr %787, i64 24
  %.val772 = load i64, ptr %788, align 8, !tbaa !13
  %789 = shl i64 %.val772, 1
  %790 = or disjoint i64 %789, 1
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %787, align 8, !tbaa !5
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !10

794:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %787, align 4, !tbaa !5
  br label %lean_dec.exit486

796:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900
  %.not.i684 = icmp eq i32 %792, 0
  br i1 %.not.i684, label %lean_dec.exit486, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %787) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %797, %796, %794
  br i1 %.not965, label %801, label %798

798:                                              ; preds = %lean_dec.exit486
  %799 = lshr i64 %596, 1
  %800 = trunc i64 %799 to i32
  br label %lean_obj_tag.exit904

801:                                              ; preds = %lean_dec.exit486
  %802 = getelementptr i8, ptr %21, i64 4
  %.val.i903 = load i32, ptr %802, align 4
  %803 = lshr i32 %.val.i903, 24
  br label %lean_obj_tag.exit904

lean_obj_tag.exit904:                             ; preds = %798, %801
  %.0.i902 = phi i32 [ %800, %798 ], [ %803, %801 ]
  switch i32 %.0.i902, label %1105 [
    i32 0, label %lean_dec.exit485
    i32 1, label %989
  ]

lean_dec.exit485:                                 ; preds = %lean_obj_tag.exit904
  %804 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %656, ptr noundef %.015.i892, ptr noundef nonnull %669) #3
  %.not983 = icmp eq i64 %772, 0
  br i1 %.not983, label %805, label %lean_dec.exit484

805:                                              ; preds = %lean_dec.exit485
  %806 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !10

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %.015.i892, align 4, !tbaa !5
  br label %lean_dec.exit484

810:                                              ; preds = %805
  %.not.i688 = icmp eq i32 %806, 0
  br i1 %.not.i688, label %lean_dec.exit484, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %lean_dec.exit485, %808, %810, %811
  %812 = load i32, ptr %656, align 4, !tbaa !5
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !10

814:                                              ; preds = %lean_dec.exit484
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %656, align 4, !tbaa !5
  br label %lean_dec.exit483

816:                                              ; preds = %lean_dec.exit484
  %.not.i690 = icmp eq i32 %812, 0
  br i1 %.not.i690, label %lean_dec.exit483, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %817, %816, %814
  %818 = getelementptr i8, ptr %804, i64 8
  %.val765 = load i64, ptr %818, align 8, !tbaa !13
  %819 = shl i64 %.val765, 1
  %820 = add i64 %819, -1
  %821 = inttoptr i64 %820 to ptr
  br label %lean_dec.exit.i911

lean_dec.exit.i911:                               ; preds = %lean_dec.exit.i911.backedge, %lean_dec.exit483
  %.015.i906 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit483 ], [ %832, %lean_dec.exit.i911.backedge ]
  %822 = ptrtoint ptr %.015.i906 to i64
  %823 = and i64 %822, 1
  %.not.i907 = icmp eq i64 %823, 0
  br i1 %.not.i907, label %lean_nat_lt.exit.i913, label %824, !prof !16

824:                                              ; preds = %lean_dec.exit.i911
  %825 = icmp ult ptr %.015.i906, %821
  br i1 %825, label %829, label %lean_dec.exit482.thread1314

lean_dec.exit482.thread1314:                      ; preds = %824
  %826 = tail call ptr @lean_string_utf8_extract(ptr noundef %804, ptr noundef %.015.i906, ptr noundef nonnull %821) #3
  br label %lean_dec.exit481

lean_nat_lt.exit.i913:                            ; preds = %lean_dec.exit.i911
  %827 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i906, ptr noundef nonnull %821) #3
  br i1 %827, label %829, label %lean_dec.exit482.thread

lean_dec.exit482.thread:                          ; preds = %lean_nat_lt.exit.i913
  %828 = tail call ptr @lean_string_utf8_extract(ptr noundef %804, ptr noundef %.015.i906, ptr noundef nonnull %821) #3
  br label %841

829:                                              ; preds = %lean_nat_lt.exit.i913, %824
  %830 = tail call i32 @lean_string_utf8_get(ptr noundef %804, ptr noundef %.015.i906) #3
  %.not26.i910 = icmp eq i32 %830, 32
  br i1 %.not26.i910, label %831, label %lean_dec.exit482

831:                                              ; preds = %829
  %832 = tail call ptr @lean_string_utf8_next(ptr noundef %804, ptr noundef %.015.i906) #3
  br i1 %.not.i907, label %833, label %lean_dec.exit.i911.backedge

833:                                              ; preds = %831
  %834 = load i32, ptr %.015.i906, align 4, !tbaa !5
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !10

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %.015.i906, align 4, !tbaa !5
  br label %lean_dec.exit.i911.backedge

838:                                              ; preds = %833
  %.not.i.i912 = icmp eq i32 %834, 0
  br i1 %.not.i.i912, label %lean_dec.exit.i911.backedge, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i906) #3
  br label %lean_dec.exit.i911.backedge

lean_dec.exit.i911.backedge:                      ; preds = %839, %838, %836, %831
  br label %lean_dec.exit.i911

lean_dec.exit482:                                 ; preds = %829
  %840 = tail call ptr @lean_string_utf8_extract(ptr noundef %804, ptr noundef %.015.i906, ptr noundef nonnull %821) #3
  %.not984 = icmp eq i64 %823, 0
  br i1 %.not984, label %841, label %lean_dec.exit481

841:                                              ; preds = %lean_dec.exit482.thread, %lean_dec.exit482
  %842 = phi ptr [ %828, %lean_dec.exit482.thread ], [ %840, %lean_dec.exit482 ]
  %843 = load i32, ptr %.015.i906, align 4, !tbaa !5
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !10

845:                                              ; preds = %841
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %.015.i906, align 4, !tbaa !5
  br label %lean_dec.exit481

847:                                              ; preds = %841
  %.not.i694 = icmp eq i32 %843, 0
  br i1 %.not.i694, label %lean_dec.exit481, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i906) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %lean_dec.exit482.thread1314, %848, %847, %845, %lean_dec.exit482
  %849 = phi ptr [ %842, %848 ], [ %842, %847 ], [ %842, %845 ], [ %840, %lean_dec.exit482 ], [ %826, %lean_dec.exit482.thread1314 ]
  %850 = ptrtoint ptr %804 to i64
  %851 = and i64 %850, 1
  %.not985 = icmp eq i64 %851, 0
  br i1 %.not985, label %852, label %lean_dec.exit480

852:                                              ; preds = %lean_dec.exit481
  %853 = load i32, ptr %804, align 4, !tbaa !5
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %857, !prof !10

855:                                              ; preds = %852
  %856 = add nsw i32 %853, -1
  store i32 %856, ptr %804, align 4, !tbaa !5
  br label %lean_dec.exit480

857:                                              ; preds = %852
  %.not.i696 = icmp eq i32 %853, 0
  br i1 %.not.i696, label %lean_dec.exit480, label %858

858:                                              ; preds = %857
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %804) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %858, %857, %855, %lean_dec.exit481
  %859 = getelementptr i8, ptr %849, i64 8
  %.val = load i64, ptr %859, align 8, !tbaa !13
  %860 = shl i64 %.val, 1
  %861 = add i64 %860, -1
  %862 = inttoptr i64 %861 to ptr
  %.val.i915 = load i32, ptr %849, align 8, !tbaa !5
  %863 = icmp sgt i32 %.val.i915, 0
  br i1 %863, label %864, label %866, !prof !10

864:                                              ; preds = %lean_dec.exit480
  %865 = add nuw i32 %.val.i915, 1
  store i32 %865, ptr %849, align 4, !tbaa !5
  br label %lean_inc.exit551

866:                                              ; preds = %lean_dec.exit480
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit551, label %867

867:                                              ; preds = %866
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %849) #3
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %867, %866, %864
  tail call void @lean_inc_heartbeat() #3
  %868 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %lean_alloc_ctor.exit918

870:                                              ; preds = %lean_inc.exit551
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit918:                          ; preds = %lean_inc.exit551
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store i32 1, ptr %868, align 4, !tbaa !5
  store i32 196640, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %849, ptr %872, align 8, !tbaa !11
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %873, align 8, !tbaa !11
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store ptr %862, ptr %874, align 8, !tbaa !11
  %875 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !11
  %876 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %868, ptr noundef %875, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %877 = load i32, ptr %868, align 8, !tbaa !5
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !10

879:                                              ; preds = %lean_alloc_ctor.exit918
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %868, align 4, !tbaa !5
  br label %lean_dec.exit479

881:                                              ; preds = %lean_alloc_ctor.exit918
  %.not.i698 = icmp eq i32 %877, 0
  br i1 %.not.i698, label %lean_dec.exit479, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %868) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %879, %881, %882
  %883 = ptrtoint ptr %876 to i64
  %884 = and i64 %883, 1
  %.not988 = icmp eq i64 %884, 0
  br i1 %.not988, label %885, label %lean_dec.exit478, !prof !4

885:                                              ; preds = %lean_dec.exit479
  %886 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %876) #3
  %887 = load i32, ptr %876, align 4, !tbaa !5
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !10

889:                                              ; preds = %885
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %876, align 4, !tbaa !5
  br label %lean_dec.exit478

891:                                              ; preds = %885
  %.not.i700 = icmp eq i32 %887, 0
  br i1 %.not.i700, label %lean_dec.exit478, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %876) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %lean_dec.exit479, %892, %891, %889
  %.0.i1318 = phi ptr [ %886, %892 ], [ %886, %891 ], [ %886, %889 ], [ %876, %lean_dec.exit479 ]
  tail call void @lean_inc_heartbeat() #3
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit921

895:                                              ; preds = %lean_dec.exit478
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit921:                          ; preds = %lean_dec.exit478
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 1, ptr %893, align 4, !tbaa !5
  store i32 196640, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %849, ptr %897, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %898, align 8, !tbaa !11
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 24
  store ptr %.0.i1318, ptr %899, align 8, !tbaa !11
  %900 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !11
  %901 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %893, ptr noundef %900) #3
  %902 = icmp eq i8 %901, 0
  tail call void @lean_inc_heartbeat() #3
  br i1 %902, label %lean_dec.exit477, label %945

lean_dec.exit477:                                 ; preds = %lean_alloc_ctor.exit921
  %903 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %lean_alloc_ctor.exit922

905:                                              ; preds = %lean_dec.exit477
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit922:                          ; preds = %lean_dec.exit477
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 1, ptr %903, align 4, !tbaa !5
  store i32 16842768, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr %791, ptr %907, align 8, !tbaa !11
  %908 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %909 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %lean_alloc_ctor.exit.i923

911:                                              ; preds = %lean_alloc_ctor.exit922
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i923:                        ; preds = %lean_alloc_ctor.exit922
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 1, ptr %909, align 4, !tbaa !5
  store i32 131096, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %903, ptr %913, align 8, !tbaa !11
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %908, ptr %914, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %915 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924

917:                                              ; preds = %lean_alloc_ctor.exit.i923
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924: ; preds = %lean_alloc_ctor.exit.i923
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 1, ptr %915, align 4, !tbaa !5
  store i32 16842768, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %909, ptr %919, align 8, !tbaa !11
  br i1 %.not.i776, label %920, label %lean_dec.exit476

920:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924
  %921 = load i32, ptr %10, align 4, !tbaa !5
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !10

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit476

925:                                              ; preds = %920
  %.not.i704 = icmp eq i32 %921, 0
  br i1 %.not.i704, label %lean_dec.exit476, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1094 = load ptr, ptr %919, align 8, !tbaa !11
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %926, %925, %923, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924
  %927 = phi ptr [ %.pre1094, %926 ], [ %909, %925 ], [ %909, %923 ], [ %909, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924 ]
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, 1
  %.not994 = icmp eq i64 %929, 0
  br i1 %.not994, label %930, label %lean_inc.exit550

930:                                              ; preds = %lean_dec.exit476
  %.val.i925 = load i32, ptr %927, align 4, !tbaa !5
  %931 = icmp sgt i32 %.val.i925, 0
  br i1 %931, label %932, label %934, !prof !10

932:                                              ; preds = %930
  %933 = add nuw i32 %.val.i925, 1
  store i32 %933, ptr %927, align 4, !tbaa !5
  br label %lean_inc.exit550

934:                                              ; preds = %930
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit550, label %935

935:                                              ; preds = %934
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %927) #3
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %935, %934, %932, %lean_dec.exit476
  %936 = ptrtoint ptr %915 to i64
  %937 = and i64 %936, 1
  %.not995 = icmp eq i64 %937, 0
  br i1 %.not995, label %938, label %1195

938:                                              ; preds = %lean_inc.exit550
  %939 = load i32, ptr %915, align 4, !tbaa !5
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !10

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %915, align 4, !tbaa !5
  br label %1195

943:                                              ; preds = %938
  %.not.i706 = icmp eq i32 %939, 0
  br i1 %.not.i706, label %1195, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #3
  br label %1195

945:                                              ; preds = %lean_alloc_ctor.exit921
  %946 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %lean_alloc_ctor.exit928

948:                                              ; preds = %945
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit928:                          ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store i32 1, ptr %946, align 4, !tbaa !5
  store i32 33685528, ptr %949, align 4
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %648, ptr %950, align 8, !tbaa !11
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr %791, ptr %951, align 8, !tbaa !11
  %952 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %953 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %lean_alloc_ctor.exit.i929

955:                                              ; preds = %lean_alloc_ctor.exit928
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i929:                        ; preds = %lean_alloc_ctor.exit928
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 1, ptr %953, align 4, !tbaa !5
  store i32 131096, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %946, ptr %957, align 8, !tbaa !11
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %952, ptr %958, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %959 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930

961:                                              ; preds = %lean_alloc_ctor.exit.i929
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930: ; preds = %lean_alloc_ctor.exit.i929
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store i32 1, ptr %959, align 4, !tbaa !5
  store i32 16842768, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store ptr %953, ptr %963, align 8, !tbaa !11
  br i1 %.not.i776, label %964, label %lean_dec.exit474

964:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930
  %965 = load i32, ptr %10, align 4, !tbaa !5
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !10

967:                                              ; preds = %964
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit474

969:                                              ; preds = %964
  %.not.i708 = icmp eq i32 %965, 0
  br i1 %.not.i708, label %lean_dec.exit474, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1093 = load ptr, ptr %963, align 8, !tbaa !11
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %970, %969, %967, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930
  %971 = phi ptr [ %.pre1093, %970 ], [ %953, %969 ], [ %953, %967 ], [ %953, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930 ]
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 1
  %.not991 = icmp eq i64 %973, 0
  br i1 %.not991, label %974, label %lean_inc.exit549

974:                                              ; preds = %lean_dec.exit474
  %.val.i931 = load i32, ptr %971, align 4, !tbaa !5
  %975 = icmp sgt i32 %.val.i931, 0
  br i1 %975, label %976, label %978, !prof !10

976:                                              ; preds = %974
  %977 = add nuw i32 %.val.i931, 1
  store i32 %977, ptr %971, align 4, !tbaa !5
  br label %lean_inc.exit549

978:                                              ; preds = %974
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit549, label %979

979:                                              ; preds = %978
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %971) #3
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %979, %978, %976, %lean_dec.exit474
  %980 = ptrtoint ptr %959 to i64
  %981 = and i64 %980, 1
  %.not992 = icmp eq i64 %981, 0
  br i1 %.not992, label %982, label %1195

982:                                              ; preds = %lean_inc.exit549
  %983 = load i32, ptr %959, align 4, !tbaa !5
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !10

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %959, align 4, !tbaa !5
  br label %1195

987:                                              ; preds = %982
  %.not.i710 = icmp eq i32 %983, 0
  br i1 %.not.i710, label %1195, label %988

988:                                              ; preds = %987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %959) #3
  br label %1195

989:                                              ; preds = %lean_obj_tag.exit904
  %.not975 = icmp eq i64 %772, 0
  br i1 %.not975, label %990, label %lean_dec.exit471

990:                                              ; preds = %989
  %991 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !10

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %.015.i892, align 4, !tbaa !5
  br label %lean_dec.exit471

995:                                              ; preds = %990
  %.not.i712 = icmp eq i32 %991, 0
  br i1 %.not.i712, label %lean_dec.exit471, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %996, %995, %993, %989
  %997 = load i32, ptr %656, align 4, !tbaa !5
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001, !prof !10

999:                                              ; preds = %lean_dec.exit471
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %656, align 4, !tbaa !5
  br label %lean_dec.exit469

1001:                                             ; preds = %lean_dec.exit471
  %.not.i716 = icmp eq i32 %997, 0
  br i1 %.not.i716, label %lean_dec.exit469, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %999, %1001, %1002
  %1003 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !11
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = and i64 %1005, 1
  %.not976 = icmp eq i64 %1006, 0
  br i1 %.not976, label %1007, label %lean_dec.exit468.thread

1007:                                             ; preds = %lean_dec.exit469
  %.val.i934 = load i32, ptr %1004, align 4, !tbaa !5
  %1008 = icmp sgt i32 %.val.i934, 0
  br i1 %1008, label %1009, label %1011, !prof !10

1009:                                             ; preds = %1007
  %1010 = add nuw i32 %.val.i934, 1
  store i32 %1010, ptr %1004, align 4, !tbaa !5
  br label %1014

1011:                                             ; preds = %1007
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %1014, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1004) #3
  br label %1014

lean_dec.exit468.thread:                          ; preds = %lean_dec.exit469
  %1013 = icmp eq ptr %1004, %791
  br i1 %1013, label %1060, label %1022

1014:                                             ; preds = %1012, %1011, %1009
  %1015 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %1004, ptr noundef nonnull %791) #3
  %1016 = load i32, ptr %1004, align 4, !tbaa !5
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !10

1018:                                             ; preds = %1014
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %1004, align 4, !tbaa !5
  br i1 %1015, label %1060, label %1022

1020:                                             ; preds = %1014
  %.not.i722 = icmp eq i32 %1016, 0
  br i1 %.not.i722, label %lean_dec.exit467, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1004) #3
  br i1 %1015, label %1060, label %1022

lean_dec.exit467:                                 ; preds = %1020
  br i1 %1015, label %1060, label %1022

1022:                                             ; preds = %1018, %1021, %lean_dec.exit468.thread, %lean_dec.exit467
  %1023 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %1024 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %lean_alloc_ctor.exit.i937

1026:                                             ; preds = %1022
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i937:                        ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store i32 1, ptr %1024, align 4, !tbaa !5
  store i32 131096, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store ptr %21, ptr %1028, align 8, !tbaa !11
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1023, ptr %1029, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1030 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938

1032:                                             ; preds = %lean_alloc_ctor.exit.i937
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938: ; preds = %lean_alloc_ctor.exit.i937
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store i32 1, ptr %1030, align 4, !tbaa !5
  store i32 16842768, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1024, ptr %1034, align 8, !tbaa !11
  br i1 %.not.i776, label %1035, label %lean_dec.exit466

1035:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938
  %1036 = load i32, ptr %10, align 4, !tbaa !5
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1040, !prof !10

1038:                                             ; preds = %1035
  %1039 = add nsw i32 %1036, -1
  store i32 %1039, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit466

1040:                                             ; preds = %1035
  %.not.i724 = icmp eq i32 %1036, 0
  br i1 %.not.i724, label %lean_dec.exit466, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre = load ptr, ptr %1034, align 8, !tbaa !11
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %1041, %1040, %1038, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938
  %1042 = phi ptr [ %.pre, %1041 ], [ %1024, %1040 ], [ %1024, %1038 ], [ %1024, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938 ]
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = and i64 %1043, 1
  %.not981 = icmp eq i64 %1044, 0
  br i1 %.not981, label %1045, label %lean_inc.exit547

1045:                                             ; preds = %lean_dec.exit466
  %.val.i939 = load i32, ptr %1042, align 4, !tbaa !5
  %1046 = icmp sgt i32 %.val.i939, 0
  br i1 %1046, label %1047, label %1049, !prof !10

1047:                                             ; preds = %1045
  %1048 = add nuw i32 %.val.i939, 1
  store i32 %1048, ptr %1042, align 4, !tbaa !5
  br label %lean_inc.exit547

1049:                                             ; preds = %1045
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit547, label %1050

1050:                                             ; preds = %1049
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1042) #3
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %1050, %1049, %1047, %lean_dec.exit466
  %1051 = ptrtoint ptr %1030 to i64
  %1052 = and i64 %1051, 1
  %.not982 = icmp eq i64 %1052, 0
  br i1 %.not982, label %1053, label %1195

1053:                                             ; preds = %lean_inc.exit547
  %1054 = load i32, ptr %1030, align 4, !tbaa !5
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %1056, label %1058, !prof !10

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -1
  store i32 %1057, ptr %1030, align 4, !tbaa !5
  br label %1195

1058:                                             ; preds = %1053
  %.not.i726 = icmp eq i32 %1054, 0
  br i1 %.not.i726, label %1195, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1030) #3
  br label %1195

1060:                                             ; preds = %1018, %1021, %lean_dec.exit468.thread, %lean_dec.exit467
  br i1 %.not965, label %1061, label %lean_dec.exit464

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %21, align 4, !tbaa !5
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1066, !prof !10

1064:                                             ; preds = %1061
  %1065 = add nsw i32 %1062, -1
  store i32 %1065, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit464

1066:                                             ; preds = %1061
  %.not.i728 = icmp eq i32 %1062, 0
  br i1 %.not.i728, label %lean_dec.exit464, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %1067, %1066, %1064, %1060
  %1068 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %1069 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1071, label %lean_alloc_ctor.exit.i942

1071:                                             ; preds = %lean_dec.exit464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i942:                        ; preds = %lean_dec.exit464
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store i32 1, ptr %1069, align 4, !tbaa !5
  store i32 131096, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1073, align 8, !tbaa !11
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %1068, ptr %1074, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1075 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943

1077:                                             ; preds = %lean_alloc_ctor.exit.i942
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943: ; preds = %lean_alloc_ctor.exit.i942
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store i32 1, ptr %1075, align 4, !tbaa !5
  store i32 16842768, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1069, ptr %1079, align 8, !tbaa !11
  br i1 %.not.i776, label %1080, label %lean_dec.exit463

1080:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943
  %1081 = load i32, ptr %10, align 4, !tbaa !5
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1085, !prof !10

1083:                                             ; preds = %1080
  %1084 = add nsw i32 %1081, -1
  store i32 %1084, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit463

1085:                                             ; preds = %1080
  %.not.i730 = icmp eq i32 %1081, 0
  br i1 %.not.i730, label %lean_dec.exit463, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1092 = load ptr, ptr %1079, align 8, !tbaa !11
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %1086, %1085, %1083, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943
  %1087 = phi ptr [ %.pre1092, %1086 ], [ %1069, %1085 ], [ %1069, %1083 ], [ %1069, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943 ]
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = and i64 %1088, 1
  %.not978 = icmp eq i64 %1089, 0
  br i1 %.not978, label %1090, label %lean_inc.exit546

1090:                                             ; preds = %lean_dec.exit463
  %.val.i944 = load i32, ptr %1087, align 4, !tbaa !5
  %1091 = icmp sgt i32 %.val.i944, 0
  br i1 %1091, label %1092, label %1094, !prof !10

1092:                                             ; preds = %1090
  %1093 = add nuw i32 %.val.i944, 1
  store i32 %1093, ptr %1087, align 4, !tbaa !5
  br label %lean_inc.exit546

1094:                                             ; preds = %1090
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit546, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1087) #3
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %1095, %1094, %1092, %lean_dec.exit463
  %1096 = ptrtoint ptr %1075 to i64
  %1097 = and i64 %1096, 1
  %.not979 = icmp eq i64 %1097, 0
  br i1 %.not979, label %1098, label %1195

1098:                                             ; preds = %lean_inc.exit546
  %1099 = load i32, ptr %1075, align 4, !tbaa !5
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103, !prof !10

1101:                                             ; preds = %1098
  %1102 = add nsw i32 %1099, -1
  store i32 %1102, ptr %1075, align 4, !tbaa !5
  br label %1195

1103:                                             ; preds = %1098
  %.not.i732 = icmp eq i32 %1099, 0
  br i1 %.not.i732, label %1195, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1075) #3
  br label %1195

1105:                                             ; preds = %lean_obj_tag.exit904
  %.not996 = icmp eq i64 %772, 0
  br i1 %.not996, label %1106, label %lean_dec.exit460

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %1108 = icmp sgt i32 %1107, 1
  br i1 %1108, label %1109, label %1111, !prof !10

1109:                                             ; preds = %1106
  %1110 = add nsw i32 %1107, -1
  store i32 %1110, ptr %.015.i892, align 4, !tbaa !5
  br label %lean_dec.exit460

1111:                                             ; preds = %1106
  %.not.i734 = icmp eq i32 %1107, 0
  br i1 %.not.i734, label %lean_dec.exit460, label %1112

1112:                                             ; preds = %1111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %1112, %1111, %1109, %1105
  %1113 = load i32, ptr %656, align 4, !tbaa !5
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1115, label %1117, !prof !10

1115:                                             ; preds = %lean_dec.exit460
  %1116 = add nsw i32 %1113, -1
  store i32 %1116, ptr %656, align 4, !tbaa !5
  br label %lean_dec.exit458

1117:                                             ; preds = %lean_dec.exit460
  %.not.i738 = icmp eq i32 %1113, 0
  br i1 %.not.i738, label %lean_dec.exit458, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %1115, %1117, %1118
  %1119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !11
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = and i64 %1121, 1
  %.not997 = icmp eq i64 %1122, 0
  br i1 %.not997, label %1123, label %lean_inc.exit545

1123:                                             ; preds = %lean_dec.exit458
  %.val.i947 = load i32, ptr %1120, align 4, !tbaa !5
  %1124 = icmp sgt i32 %.val.i947, 0
  br i1 %1124, label %1125, label %1127, !prof !10

1125:                                             ; preds = %1123
  %1126 = add nuw i32 %.val.i947, 1
  store i32 %1126, ptr %1120, align 4, !tbaa !5
  br label %lean_inc.exit545

1127:                                             ; preds = %1123
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit545, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1120) #3
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1128, %1127, %1125, %lean_dec.exit458
  %1129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !11
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = and i64 %1131, 1
  %.not998 = icmp eq i64 %1132, 0
  br i1 %.not998, label %1133, label %lean_dec.exit457.thread

1133:                                             ; preds = %lean_inc.exit545
  %.val.i950 = load i32, ptr %1130, align 4, !tbaa !5
  %1134 = icmp sgt i32 %.val.i950, 0
  br i1 %1134, label %1135, label %1137, !prof !10

1135:                                             ; preds = %1133
  %1136 = add nuw i32 %.val.i950, 1
  store i32 %1136, ptr %1130, align 4, !tbaa !5
  br label %1140

1137:                                             ; preds = %1133
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %1140, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1130) #3
  br label %1140

lean_dec.exit457.thread:                          ; preds = %lean_inc.exit545
  %1139 = icmp eq ptr %1130, %791
  br i1 %1139, label %1166, label %1148

1140:                                             ; preds = %1138, %1137, %1135
  %1141 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %1130, ptr noundef nonnull %791) #3
  %1142 = load i32, ptr %1130, align 4, !tbaa !5
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !10

1144:                                             ; preds = %1140
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1130, align 4, !tbaa !5
  br i1 %1141, label %1166, label %1148

1146:                                             ; preds = %1140
  %.not.i744 = icmp eq i32 %1142, 0
  br i1 %.not.i744, label %lean_dec.exit456, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1130) #3
  br i1 %1141, label %1166, label %1148

lean_dec.exit456:                                 ; preds = %1146
  br i1 %1141, label %1166, label %1148

1148:                                             ; preds = %1144, %1147, %lean_dec.exit457.thread, %lean_dec.exit456
  %1149 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %1120, ptr noundef %10)
  %1150 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %1149) #3
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = and i64 %1151, 1
  %.not1001 = icmp eq i64 %1152, 0
  br i1 %.not1001, label %1153, label %lean_dec.exit455

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %1149, align 4, !tbaa !5
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !10

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %1149, align 4, !tbaa !5
  br label %lean_dec.exit455

1158:                                             ; preds = %1153
  %.not.i746 = icmp eq i32 %1154, 0
  br i1 %.not.i746, label %lean_dec.exit455, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %1159, %1158, %1156, %1148
  tail call void @lean_inc_heartbeat() #3
  %1160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %lean_alloc_ctor.exit953

1162:                                             ; preds = %lean_dec.exit455
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit953:                          ; preds = %lean_dec.exit455
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store i32 1, ptr %1160, align 4, !tbaa !5
  store i32 131096, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store ptr %21, ptr %1164, align 8, !tbaa !11
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  store ptr %1150, ptr %1165, align 8, !tbaa !11
  br label %1195

1166:                                             ; preds = %1144, %1147, %lean_dec.exit457.thread, %lean_dec.exit456
  br i1 %.not997, label %1167, label %lean_dec.exit454

1167:                                             ; preds = %1166
  %1168 = load i32, ptr %1120, align 4, !tbaa !5
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1172, !prof !10

1170:                                             ; preds = %1167
  %1171 = add nsw i32 %1168, -1
  store i32 %1171, ptr %1120, align 4, !tbaa !5
  br label %lean_dec.exit454

1172:                                             ; preds = %1167
  %.not.i748 = icmp eq i32 %1168, 0
  br i1 %.not.i748, label %lean_dec.exit454, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1120) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %1173, %1172, %1170, %1166
  br i1 %.not965, label %1174, label %lean_dec.exit453

1174:                                             ; preds = %lean_dec.exit454
  %1175 = load i32, ptr %21, align 4, !tbaa !5
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !10

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit453

1179:                                             ; preds = %1174
  %.not.i750 = icmp eq i32 %1175, 0
  br i1 %.not.i750, label %lean_dec.exit453, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %1180, %1179, %1177, %lean_dec.exit454
  %1181 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %1182, label %lean_dec.exit

1182:                                             ; preds = %lean_dec.exit453
  %1183 = load i32, ptr %10, align 4, !tbaa !5
  %1184 = icmp sgt i32 %1183, 1
  br i1 %1184, label %1185, label %1187, !prof !10

1185:                                             ; preds = %1182
  %1186 = add nsw i32 %1183, -1
  store i32 %1186, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit

1187:                                             ; preds = %1182
  %.not.i752 = icmp eq i32 %1183, 0
  br i1 %.not.i752, label %lean_dec.exit, label %1188

1188:                                             ; preds = %1187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1188, %1187, %1185, %lean_dec.exit453
  tail call void @lean_inc_heartbeat() #3
  %1189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1191, label %lean_alloc_ctor.exit954

1191:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit954:                          ; preds = %lean_dec.exit
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store i32 1, ptr %1189, align 4, !tbaa !5
  store i32 131096, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1193, align 8, !tbaa !11
  %1194 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store ptr %1181, ptr %1194, align 8, !tbaa !11
  br label %1195

1195:                                             ; preds = %lean_alloc_ctor.exit889, %lean_alloc_ctor.exit890, %lean_alloc_ctor.exit953, %lean_alloc_ctor.exit954, %lean_dec.exit535, %lean_dec.exit534, %lean_dec.exit502, %lean_dec.exit499, %348, %347, %345, %lean_inc.exit564, %392, %391, %389, %lean_inc.exit563, %463, %462, %460, %lean_inc.exit561, %508, %507, %505, %lean_inc.exit560, %944, %943, %941, %lean_inc.exit550, %988, %987, %985, %lean_inc.exit549, %1059, %1058, %1056, %lean_inc.exit547, %1104, %1103, %1101, %lean_inc.exit546
  %.5 = phi ptr [ %.04291085, %lean_dec.exit502 ], [ %.04291085, %lean_dec.exit535 ], [ %.04291085, %lean_dec.exit534 ], [ %446, %lean_inc.exit561 ], [ %331, %lean_inc.exit564 ], [ %1189, %lean_alloc_ctor.exit954 ], [ %375, %lean_inc.exit563 ], [ %.04291085, %lean_dec.exit499 ], [ %750, %lean_alloc_ctor.exit889 ], [ %765, %lean_alloc_ctor.exit890 ], [ %1042, %lean_inc.exit547 ], [ %927, %lean_inc.exit550 ], [ %491, %lean_inc.exit560 ], [ %971, %lean_inc.exit549 ], [ %1160, %lean_alloc_ctor.exit953 ], [ %331, %348 ], [ %331, %347 ], [ %331, %345 ], [ %375, %392 ], [ %375, %391 ], [ %375, %389 ], [ %446, %463 ], [ %446, %462 ], [ %446, %460 ], [ %491, %508 ], [ %491, %507 ], [ %491, %505 ], [ %927, %944 ], [ %927, %943 ], [ %927, %941 ], [ %971, %988 ], [ %971, %987 ], [ %971, %985 ], [ %1042, %1059 ], [ %1042, %1058 ], [ %1042, %1056 ], [ %1087, %1104 ], [ %1087, %1103 ], [ %1087, %1101 ], [ %1087, %lean_inc.exit546 ]
  %1196 = add nuw i64 %.04271086, 1
  %exitcond.not = icmp eq i64 %1196, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %1195, %6
  %.0429.lcssa = phi ptr [ %5, %6 ], [ %.5, %1195 ]
  ret ptr %.0429.lcssa
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_Hover_rewriteExamples(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr @l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1, align 8, !tbaa !11
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3(ptr poison, ptr nonnull poison, ptr noundef %2, i64 noundef %.val, i64 noundef 0, ptr noundef %4)
  %6 = load i32, ptr %2, align 8, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

10:                                               ; preds = %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit12, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %11, %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %16, label %lean_inc.exit

16:                                               ; preds = %lean_dec.exit12
  %.val.i = load i32, ptr %13, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit12
  %22 = ptrtoint ptr %5 to i64
  %23 = and i64 %22, 1
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %5, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %invariant.op.i = and i64 %4, 1
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %3
  %.015.i = phi ptr [ %2, %3 ], [ %13, %lean_dec.exit.i.backedge ]
  %5 = ptrtoint ptr %.015.i to i64
  %6 = and i64 %5, 1
  %.not.i9 = icmp eq i64 %6, 0
  %.reass.i = and i64 %invariant.op.i, %5
  %or.cond.not.i = icmp eq i64 %.reass.i, 0
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %7, !prof !16

7:                                                ; preds = %lean_dec.exit.i
  %8 = icmp ult ptr %.015.i, %1
  br i1 %8, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef %1) #3
  br i1 %9, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

10:                                               ; preds = %lean_nat_lt.exit.i, %7
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015.i) #3
  %.not26.i = icmp eq i32 %11, 32
  br i1 %.not26.i, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

12:                                               ; preds = %10
  %13 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015.i) #3
  br i1 %.not.i9, label %14, label %lean_dec.exit.i.backedge

14:                                               ; preds = %12
  %15 = load i32, ptr %.015.i, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit.i.backedge

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %lean_dec.exit.i.backedge, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit.i.backedge

lean_dec.exit.i.backedge:                         ; preds = %20, %19, %17, %12
  br label %lean_dec.exit.i

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit: ; preds = %7, %lean_nat_lt.exit.i, %10
  %.not = icmp eq i64 %invariant.op.i, 0
  br i1 %.not, label %21, label %lean_dec.exit6

21:                                               ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %22 = load i32, ptr %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit6, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %27, %26, %24, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not10 = icmp eq i64 %29, 0
  br i1 %.not10, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit6
  %31 = load i32, ptr %0, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i7 = icmp eq i32 %31, 0
  br i1 %.not.i7, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit6
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %invariant.op.i = and i64 %4, 1
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %3
  %.015.i = phi ptr [ %2, %3 ], [ %13, %lean_dec.exit.i.backedge ]
  %5 = ptrtoint ptr %.015.i to i64
  %6 = and i64 %5, 1
  %.not.i9 = icmp eq i64 %6, 0
  %.reass.i = and i64 %invariant.op.i, %5
  %or.cond.not.i = icmp eq i64 %.reass.i, 0
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %7, !prof !16

7:                                                ; preds = %lean_dec.exit.i
  %8 = icmp ult ptr %.015.i, %1
  br i1 %8, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef %1) #3
  br i1 %9, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

10:                                               ; preds = %lean_nat_lt.exit.i, %7
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015.i) #3
  %.not26.i = icmp eq i32 %11, 96
  br i1 %.not26.i, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

12:                                               ; preds = %10
  %13 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015.i) #3
  br i1 %.not.i9, label %14, label %lean_dec.exit.i.backedge

14:                                               ; preds = %12
  %15 = load i32, ptr %.015.i, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit.i.backedge

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %lean_dec.exit.i.backedge, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit.i.backedge

lean_dec.exit.i.backedge:                         ; preds = %20, %19, %17, %12
  br label %lean_dec.exit.i

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit: ; preds = %7, %lean_nat_lt.exit.i, %10
  %.not = icmp eq i64 %invariant.op.i, 0
  br i1 %.not, label %21, label %lean_dec.exit6

21:                                               ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %22 = load i32, ptr %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit6, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %27, %26, %24, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not10 = icmp eq i64 %29, 0
  br i1 %.not10, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit6
  %31 = load i32, ptr %0, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i7 = icmp eq i32 %31, 0
  br i1 %.not.i7, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit6
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_string_append(ptr noundef %2, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit.i

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit

14:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !5
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !11
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit7

19:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !10

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit7

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit7, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %25, %24, %22, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not10 = icmp eq i64 %27, 0
  br i1 %.not10, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit7
  %29 = load i32, ptr %0, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i8 = icmp eq i32 %29, 0
  br i1 %.not.i8, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val25 = load i64, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val25, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 1
  %.not27 = icmp eq i64 %23, 0
  br i1 %.not27, label %24, label %lean_dec.exit14

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not28 = icmp eq i64 %32, 0
  br i1 %.not28, label %33, label %lean_dec.exit13

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i21 = icmp eq i32 %34, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 1
  %.not29 = icmp eq i64 %41, 0
  br i1 %.not29, label %42, label %lean_dec.exit

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %0, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_FileWorker_ExampleHover(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_Do(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %81, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %18, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #3
  store ptr %19, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %20, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_init_l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2.exit

23:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2.exit: ; preds = %lean_dec_ref.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !5
  store i32 -184549352, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1___boxed, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 2, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 0, ptr %27, align 2, !tbaa !17
  store ptr %21, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %21) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #3
  store ptr %28, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %29, i64 24
  %.val.i = load i64, ptr %30, align 8, !tbaa !13
  %31 = shl i64 %.val.i, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #3
  %34 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 8
  %.val.i4 = load i64, ptr %35, align 8, !tbaa !13
  %36 = shl i64 %.val.i4, 1
  %37 = add i64 %36, -1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  %39 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !11
  %40 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__3, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4.exit

43:                                               ; preds = %_init_l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4.exit: ; preds = %_init_l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !5
  store i32 196640, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %40, ptr %47, align 8, !tbaa !11
  store ptr %41, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %48, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %49, i64 24
  %.val.i5 = load i64, ptr %50, align 8, !tbaa !13
  %51 = shl i64 %.val.i5, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #3
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !11
  %55 = getelementptr i8, ptr %54, i64 8
  %.val.i6 = load i64, ptr %55, align 8, !tbaa !13
  %56 = shl i64 %.val.i6, 1
  %57 = add i64 %56, -1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #3
  %59 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !11
  %60 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__7, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8.exit

63:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8.exit: ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !5
  store i32 196640, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %60, ptr %67, align 8, !tbaa !11
  store ptr %61, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #3
  %68 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1.exit

71:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1.exit: ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !5
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %74, align 8, !tbaa !11
  store ptr %69, ptr @l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #3
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %_init_l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1.exit, %3
  %.sink18 = phi ptr [ %4, %3 ], [ %75, %_init_l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink18, i64 4
  store i32 1, ptr %.sink18, align 4, !tbaa !5
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink18, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Do(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lean_string_utf8_get_fast_cold(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next_fast_cold(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!15 = !{!8, !8, i64 0}
!16 = !{!"branch_weights", i32 4001, i32 4000000}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}

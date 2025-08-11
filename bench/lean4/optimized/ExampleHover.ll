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
  %.not33 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not33, label %.loopexit, label %8

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
  %.1.i24 = phi ptr [ %13, %16 ], [ %13, %18 ], [ %13, %19 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
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
  %.not364 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %lean_dec.exit198.backedge, %9
  %.0148 = phi ptr [ %6, %9 ], [ %.0148.be, %lean_dec.exit198.backedge ]
  %.0143 = phi ptr [ %5, %9 ], [ %.0143.be, %lean_dec.exit198.backedge ]
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = ptrtoint ptr %.0148 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_nat_lt.exit.thread353, label %17, !prof !4

17:                                               ; preds = %lean_dec.exit198
  %18 = ptrtoint ptr %14 to i64
  %19 = and i64 %18, 1
  %.not355 = icmp eq i64 %19, 0
  br i1 %.not355, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0148, ptr noundef %14) #3
  br i1 %20, label %45, label %lean_dec.exit200

lean_nat_lt.exit.thread353:                       ; preds = %lean_dec.exit198
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0148, ptr noundef %14) #3
  br i1 %21, label %45, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not356 = icmp ult ptr %.0148, %14
  br i1 %.not356, label %45, label %lean_dec.exit200

22:                                               ; preds = %lean_nat_lt.exit.thread353
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
  br i1 %.not364, label %29, label %lean_dec.exit199

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
  %.not383 = icmp eq i64 %37, 0
  br i1 %.not383, label %38, label %517

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

45:                                               ; preds = %lean_nat_lt.exit.thread353, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
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
  %.not368 = icmp eq i64 %53, 0
  br i1 %.not368, label %54, label %lean_dec.exit197

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
  %.not369 = icmp eq i64 %64, 0
  br i1 %.not369, label %65, label %lean_inc.exit

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
  %.not370 = icmp eq i64 %74, 0
  br i1 %.not370, label %75, label %lean_dec.exit196

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
  %.not371 = icmp ult ptr %72, %84
  br i1 %.not371, label %122, label %lean_dec.exit195

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
  br i1 %.not369, label %96, label %lean_dec.exit194

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
  br i1 %.not364, label %110, label %lean_dec.exit192

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
  %.not372 = icmp eq i32 %.0.i288, %1
  br i1 %.not372, label %164, label %133

133:                                              ; preds = %lean_string_utf8_get_fast.exit
  br i1 %.not370, label %134, label %lean_dec.exit191

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
  br i1 %.not369, label %141, label %lean_dec.exit190

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
  %.not380 = icmp eq i64 %156, 0
  br i1 %.not380, label %157, label %lean_dec.exit188

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
  %.not376 = icmp eq i64 %169, 0
  br i1 %.not376, label %170, label %lean_dec.exit187

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
  %.not377 = icmp eq i64 %179, 0
  br i1 %.not377, label %180, label %lean_dec.exit186

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
  br i1 %.not370, label %195, label %lean_dec.exit185

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
  br i1 %.not364, label %202, label %lean_inc.exit202

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
  %.not379 = icmp eq i64 %211, 0
  br i1 %.not379, label %lean_nat_add.exit169.thread336, label %213, !prof !4

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
  %.not373 = icmp eq i64 %234, 0
  br i1 %.not373, label %235, label %lean_dec.exit183

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
  br i1 %.not370, label %249, label %lean_dec.exit182

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
  br i1 %.not364, label %262, label %lean_inc.exit203

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
  %.not375 = icmp eq i64 %271, 0
  br i1 %.not375, label %lean_nat_add.exit166.thread339, label %273, !prof !4

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
  %.not357 = icmp eq i64 %296, 0
  br i1 %.not357, label %297, label %lean_inc.exit204

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
  %.not358 = icmp eq i64 %304, 0
  br i1 %.not358, label %305, label %lean_dec.exit180

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
  %.not359 = icmp eq i64 %315, 0
  br i1 %.not359, label %316, label %lean_inc.exit205

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
  %.not360 = icmp eq i64 %325, 0
  br i1 %.not360, label %326, label %lean_dec.exit179

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
  %.not361 = icmp ult ptr %323, %335
  br i1 %.not361, label %379, label %lean_dec.exit178

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
  br i1 %.not359, label %347, label %lean_dec.exit177

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
  br i1 %.not364, label %361, label %lean_dec.exit175

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
  %.not362 = icmp eq i32 %.0.i314, %1
  br i1 %.not362, label %427, label %390

390:                                              ; preds = %lean_string_utf8_get_fast.exit315
  br i1 %.not360, label %391, label %lean_dec.exit174

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
  br i1 %.not359, label %398, label %lean_dec.exit173

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
  %.not366 = icmp eq i64 %413, 0
  br i1 %.not366, label %414, label %lean_dec.exit171

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
  br i1 %.not360, label %464, label %lean_dec.exit170

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
  %.not363 = icmp eq i64 %472, 0
  br i1 %.not363, label %478, label %473

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
  br i1 %.not364, label %481, label %lean_inc.exit207

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
  %.not365 = icmp eq i64 %496, 0
  br i1 %.not365, label %lean_nat_add.exit.thread345, label %498, !prof !4

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
  %.0148.be = phi ptr [ %212, %lean_nat_add.exit169.thread336 ], [ %225, %228 ], [ %225, %230 ], [ %225, %231 ], [ %272, %lean_nat_add.exit166.thread339 ], [ %285, %288 ], [ %285, %290 ], [ %285, %291 ], [ %497, %lean_nat_add.exit.thread345 ], [ %510, %513 ], [ %510, %515 ], [ %510, %516 ], [ %223, %222 ], [ %221, %218 ], [ %283, %282 ], [ %281, %278 ], [ %508, %507 ], [ %506, %503 ]
  %.0143.be = phi ptr [ %.0143, %lean_nat_add.exit169.thread336 ], [ %.0143, %228 ], [ %.0143, %230 ], [ %.0143, %231 ], [ %.0143, %lean_nat_add.exit166.thread339 ], [ %.0143, %288 ], [ %.0143, %290 ], [ %.0143, %291 ], [ %487, %lean_nat_add.exit.thread345 ], [ %487, %513 ], [ %487, %515 ], [ %487, %516 ], [ %.0143, %222 ], [ %.0143, %218 ], [ %.0143, %282 ], [ %.0143, %278 ], [ %487, %507 ], [ %487, %503 ]
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

517:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit188, %lean_alloc_ctor.exit312, %lean_alloc_ctor.exit316, %44, %43, %41, %lean_dec.exit199
  %.1.ph = phi ptr [ %.0143, %lean_dec.exit199 ], [ %.0143, %41 ], [ %.0143, %43 ], [ %.0143, %44 ], [ %421, %lean_alloc_ctor.exit316 ], [ %373, %lean_alloc_ctor.exit312 ], [ %.0143, %lean_dec.exit188 ], [ %.0143, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %.split.us, label %.split, !prof !4

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.017.us = phi ptr [ %13, %.split.us.backedge ], [ %3, %4 ]
  %7 = ptrtoint ptr %.017.us to i64
  %8 = and i64 %7, 1
  %.not.us = icmp eq i64 %8, 0
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.017.us, ptr noundef %2) #3
  br i1 %.not.us, label %lean_nat_lt.exit.thread35.us, label %lean_nat_lt.exit.us, !prof !4

lean_nat_lt.exit.us:                              ; preds = %.split.us
  br i1 %9, label %10, label %.thread

lean_nat_lt.exit.thread35.us:                     ; preds = %.split.us
  br i1 %9, label %10, label %.split45.us

10:                                               ; preds = %lean_nat_lt.exit.thread35.us, %lean_nat_lt.exit.us
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.017.us) #3
  %.not39.us = icmp eq i32 %11, %0
  br i1 %.not39.us, label %12, label %.split47.us

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
  br label %.split.us, !llvm.loop !16

.split:                                           ; preds = %4, %.split.backedge
  %.017 = phi ptr [ %40, %.split.backedge ], [ %3, %4 ]
  %21 = ptrtoint ptr %.017 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %lean_nat_lt.exit.thread35, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit.thread:                          ; preds = %.split
  %.not38 = icmp ult ptr %.017, %2
  br i1 %.not38, label %30, label %.thread

lean_nat_lt.exit.thread35:                        ; preds = %.split
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.017, ptr noundef %2) #3
  br i1 %23, label %30, label %.split45.us

.split45.us:                                      ; preds = %lean_nat_lt.exit.thread35, %lean_nat_lt.exit.thread35.us
  %.us-phi = phi ptr [ %.017.us, %lean_nat_lt.exit.thread35.us ], [ %.017, %lean_nat_lt.exit.thread35 ]
  %24 = load i32, ptr %.us-phi, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

26:                                               ; preds = %.split45.us
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.us-phi, align 4, !tbaa !5
  br label %.thread

28:                                               ; preds = %.split45.us
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %.thread

30:                                               ; preds = %lean_nat_lt.exit.thread35, %lean_nat_lt.exit.thread
  %31 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.017) #3
  %.not39 = icmp eq i32 %31, %0
  br i1 %.not39, label %39, label %.split47.us

.split47.us:                                      ; preds = %30, %10
  %.us-phi48 = phi ptr [ %.017.us, %10 ], [ %.017, %30 ]
  %.us-phi49 = phi i1 [ %.not.us, %10 ], [ %.not, %30 ]
  br i1 %.us-phi49, label %32, label %.thread

32:                                               ; preds = %.split47.us
  %33 = load i32, ptr %.us-phi48, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.us-phi48, align 4, !tbaa !5
  br label %.thread

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %.thread, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi48) #3
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

.thread:                                          ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit.us, %29, %28, %26, %38, %37, %35, %.split47.us
  %.1.ph = phi i8 [ 1, %.split47.us ], [ 1, %35 ], [ 1, %37 ], [ 1, %38 ], [ 0, %26 ], [ 0, %28 ], [ 0, %29 ], [ 0, %lean_nat_lt.exit.us ], [ 0, %lean_nat_lt.exit.thread ]
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
  %.0 = phi ptr [ %2, %46 ], [ %2, %45 ], [ %2, %43 ], [ %2, %lean_dec.exit22 ], [ %48, %57 ], [ %48, %56 ], [ %48, %54 ], [ %48, %47 ]
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
  %.0 = phi ptr [ %94, %108 ], [ %94, %107 ], [ %94, %105 ], [ %94, %lean_dec.exit55 ], [ %136, %151 ], [ %136, %150 ], [ %136, %148 ], [ %136, %lean_inc.exit ]
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
  %.not968 = icmp eq i64 %17, 0
  br i1 %.not968, label %18, label %lean_inc.exit537

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
  %.not969 = icmp eq i64 %27, 0
  br i1 %.not969, label %28, label %lean_dec.exit498

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
  %.not970 = icmp ult ptr %25, %37
  br i1 %.not970, label %56, label %lean_dec.exit497

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
  br i1 %.not968, label %49, label %1286

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
  %.not980 = icmp eq i64 %62, 0
  br i1 %.not980, label %63, label %lean_dec.exit495

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
  %.not981 = icmp eq i64 %72, 0
  br i1 %.not981, label %73, label %lean_dec.exit494

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
  br i1 %.not969, label %99, label %lean_dec.exit493

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
  %.not982 = icmp eq i64 %107, 0
  br i1 %.not982, label %108, label %lean_inc.exit535

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
  br i1 %.not968, label %114, label %lean_inc.exit534

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
  br i1 %.not982, label %122, label %lean_dec.exit492

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
  br i1 %.not968, label %129, label %lean_dec.exit496.backedge

lean_dec.exit496.backedge:                        ; preds = %lean_dec.exit492, %132, %134, %135, %lean_alloc_ctor.exit884, %lean_alloc_ctor.exit879, %lean_alloc_ctor.exit874, %lean_alloc_ctor.exit860, %lean_inc.exit529, %lean_inc.exit530, %lean_inc.exit531, %lean_inc.exit522, %lean_inc.exit523, %lean_inc.exit524, %lean_dec.exit476, %lean_alloc_ctor.exit793, %lean_alloc_ctor.exit806, %lean_alloc_ctor.exit810, %lean_alloc_ctor.exit814
  %.0409.be = phi ptr [ %.0409, %lean_alloc_ctor.exit814 ], [ %.0409, %lean_alloc_ctor.exit810 ], [ %.0409, %lean_alloc_ctor.exit806 ], [ %.0409, %lean_alloc_ctor.exit793 ], [ %.0409, %lean_dec.exit476 ], [ %.0409, %lean_inc.exit524 ], [ %.0409, %lean_inc.exit523 ], [ %.0409, %lean_inc.exit522 ], [ %.0409, %lean_inc.exit531 ], [ %.0409, %lean_inc.exit530 ], [ %.0409, %lean_inc.exit529 ], [ %1085, %lean_alloc_ctor.exit860 ], [ %1280, %lean_alloc_ctor.exit884 ], [ %1185, %lean_alloc_ctor.exit874 ], [ %1232, %lean_alloc_ctor.exit879 ], [ %.0409, %135 ], [ %.0409, %134 ], [ %.0409, %132 ], [ %.0409, %lean_dec.exit492 ]
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
  %.not983 = icmp eq i64 %140, 0
  br i1 %.not983, label %141, label %lean_inc.exit533

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
  %.not984 = icmp eq i64 %150, 0
  br i1 %.not984, label %151, label %lean_inc.exit532

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
  %.not985 = icmp eq i64 %158, 0
  br i1 %.not985, label %159, label %lean_dec.exit490

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
  br i1 %.not968, label %174, label %lean_dec.exit489

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
  br i1 %.not982, label %lean_nat_lt.exit684, label %184, !prof !4

184:                                              ; preds = %183
  br i1 %.not984, label %lean_nat_lt.exit684.thread918, label %lean_nat_lt.exit684.thread, !prof !4

lean_nat_lt.exit684:                              ; preds = %183
  %185 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i713, ptr noundef %148) #3
  br i1 %185, label %222, label %189

lean_nat_lt.exit684.thread918:                    ; preds = %184
  %186 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i713, ptr noundef %148) #3
  br i1 %186, label %.thread919, label %lean_dec.exit488.thread927

lean_dec.exit488.thread927:                       ; preds = %lean_nat_lt.exit684.thread918
  %187 = tail call ptr @lean_string_utf8_extract(ptr noundef %138, ptr noundef %148, ptr noundef %.0.i713) #3
  br label %197

lean_nat_lt.exit684.thread:                       ; preds = %184
  %.not987 = icmp ult ptr %.0.i713, %148
  br i1 %.not987, label %lean_dec.exit485, label %lean_dec.exit488.thread

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
  br i1 %.not984, label %197, label %lean_dec.exit487

197:                                              ; preds = %lean_dec.exit488.thread927, %lean_dec.exit488
  %198 = phi ptr [ %187, %lean_dec.exit488.thread927 ], [ %190, %lean_dec.exit488 ]
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
  br i1 %.not983, label %206, label %lean_dec.exit486

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
  %.not989 = icmp eq i64 %215, 0
  br i1 %.not989, label %216, label %lean_inc.exit531

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
  br i1 %.not984, label %.thread919, label %lean_dec.exit485

.thread919:                                       ; preds = %lean_nat_lt.exit684.thread918, %222
  %223 = load i32, ptr %148, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !10

225:                                              ; preds = %.thread919
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %148, align 4, !tbaa !5
  br label %lean_dec.exit485

227:                                              ; preds = %.thread919
  %.not.i562 = icmp eq i32 %223, 0
  br i1 %.not.i562, label %lean_dec.exit485, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %lean_nat_lt.exit684.thread, %228, %227, %225, %222
  br i1 %.not983, label %229, label %lean_dec.exit484

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
  br i1 %.not982, label %236, label %lean_dec.exit483

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
  %.not988 = icmp eq i64 %246, 0
  br i1 %.not988, label %247, label %lean_inc.exit530

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
  br i1 %.not984, label %254, label %lean_dec.exit482

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
  br i1 %.not983, label %261, label %lean_dec.exit481

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
  br i1 %.not982, label %268, label %lean_dec.exit480

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
  %.not986 = icmp eq i64 %278, 0
  br i1 %.not986, label %279, label %lean_inc.exit529

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
  %.not971 = icmp eq i64 %287, 0
  br i1 %.not971, label %288, label %lean_dec.exit479

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
  br i1 %.not969, label %313, label %lean_dec.exit478

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
  %.not972 = icmp eq i64 %321, 0
  br i1 %.not972, label %322, label %lean_inc.exit528

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
  br i1 %.not968, label %328, label %lean_inc.exit527

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
  br i1 %.not972, label %342, label %lean_dec.exit477

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
  br i1 %.not968, label %349, label %lean_dec.exit476

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
  %.not973 = icmp eq i64 %360, 0
  br i1 %.not973, label %361, label %lean_inc.exit526

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
  %.not974 = icmp eq i64 %370, 0
  br i1 %.not974, label %371, label %lean_inc.exit525

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
  %.not975 = icmp eq i64 %378, 0
  br i1 %.not975, label %379, label %lean_dec.exit475

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
  br i1 %.not968, label %394, label %lean_dec.exit474

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
  br i1 %.not972, label %lean_nat_lt.exit687, label %404, !prof !4

404:                                              ; preds = %403
  br i1 %.not974, label %lean_nat_lt.exit687.thread920, label %lean_nat_lt.exit687.thread, !prof !4

lean_nat_lt.exit687:                              ; preds = %403
  %405 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i738, ptr noundef %368) #3
  br i1 %405, label %442, label %409

lean_nat_lt.exit687.thread920:                    ; preds = %404
  %406 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i738, ptr noundef %368) #3
  br i1 %406, label %.thread921, label %lean_dec.exit473.thread929

lean_dec.exit473.thread929:                       ; preds = %lean_nat_lt.exit687.thread920
  %407 = tail call ptr @lean_string_utf8_extract(ptr noundef %358, ptr noundef %368, ptr noundef %.0.i738) #3
  br label %417

lean_nat_lt.exit687.thread:                       ; preds = %404
  %.not977 = icmp ult ptr %.0.i738, %368
  br i1 %.not977, label %lean_dec.exit470, label %lean_dec.exit473.thread

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
  br i1 %.not974, label %417, label %lean_dec.exit472

417:                                              ; preds = %lean_dec.exit473.thread929, %lean_dec.exit473
  %418 = phi ptr [ %407, %lean_dec.exit473.thread929 ], [ %410, %lean_dec.exit473 ]
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
  br i1 %.not973, label %426, label %lean_dec.exit471

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
  %.not979 = icmp eq i64 %435, 0
  br i1 %.not979, label %436, label %lean_inc.exit524

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
  br i1 %.not974, label %.thread921, label %lean_dec.exit470

.thread921:                                       ; preds = %lean_nat_lt.exit687.thread920, %442
  %443 = load i32, ptr %368, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !10

445:                                              ; preds = %.thread921
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %368, align 4, !tbaa !5
  br label %lean_dec.exit470

447:                                              ; preds = %.thread921
  %.not.i592 = icmp eq i32 %443, 0
  br i1 %.not.i592, label %lean_dec.exit470, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_nat_lt.exit687.thread, %448, %447, %445, %442
  br i1 %.not973, label %449, label %lean_dec.exit469

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
  br i1 %.not972, label %456, label %lean_dec.exit468

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
  %.not978 = icmp eq i64 %466, 0
  br i1 %.not978, label %467, label %lean_inc.exit523

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
  br i1 %.not974, label %474, label %lean_dec.exit467

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
  br i1 %.not973, label %481, label %lean_dec.exit466

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
  br i1 %.not972, label %488, label %lean_dec.exit465

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
  %.not976 = icmp eq i64 %498, 0
  br i1 %.not976, label %499, label %lean_inc.exit522

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
  %.not954 = icmp eq i64 %507, 0
  br i1 %.not954, label %508, label %lean_inc.exit521

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
  %.not955 = icmp eq i64 %515, 0
  br i1 %.not955, label %516, label %lean_inc.exit520

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
  %.not956 = icmp eq i64 %523, 0
  br i1 %.not956, label %524, label %lean_dec.exit464

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
  %.not957 = icmp eq i64 %534, 0
  br i1 %.not957, label %535, label %lean_inc.exit519

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
  %.not958 = icmp eq i64 %544, 0
  br i1 %.not958, label %545, label %lean_dec.exit463

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
  %.not959 = icmp ult ptr %542, %554
  br i1 %.not959, label %579, label %lean_dec.exit462

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
  br i1 %.not957, label %566, label %lean_dec.exit461

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
  br i1 %.not958, label %628, label %lean_dec.exit460

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
  %.not960 = icmp eq i64 %636, 0
  br i1 %.not960, label %637, label %lean_inc.exit517

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
  br i1 %.not957, label %643, label %lean_inc.exit516

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
  %.not961 = icmp eq i64 %650, 0
  br i1 %.not961, label %656, label %651

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
  br i1 %.not960, label %661, label %lean_dec.exit459

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
  br i1 %.not957, label %668, label %lean_dec.exit458

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
  %.not962 = icmp eq i64 %685, 0
  br i1 %.not962, label %686, label %lean_inc.exit515

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
  %.not963 = icmp eq i64 %695, 0
  br i1 %.not963, label %696, label %lean_inc.exit514

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
  br i1 %.not955, label %702, label %lean_dec.exit457

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
  br i1 %.not957, label %717, label %lean_dec.exit456

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
  br i1 %.not960, label %lean_nat_lt.exit693, label %727, !prof !4

727:                                              ; preds = %726
  br i1 %.not963, label %lean_nat_lt.exit693.thread922, label %lean_nat_lt.exit693.thread, !prof !4

lean_nat_lt.exit693:                              ; preds = %726
  %728 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i784, ptr noundef %693) #3
  br i1 %728, label %771, label %732

lean_nat_lt.exit693.thread922:                    ; preds = %727
  %729 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i784, ptr noundef %693) #3
  br i1 %729, label %.thread923, label %lean_dec.exit455.thread931

lean_dec.exit455.thread931:                       ; preds = %lean_nat_lt.exit693.thread922
  %730 = tail call ptr @lean_string_utf8_extract(ptr noundef %683, ptr noundef %693, ptr noundef %.0.i784) #3
  br label %740

lean_nat_lt.exit693.thread:                       ; preds = %727
  %.not965 = icmp ult ptr %.0.i784, %693
  br i1 %.not965, label %lean_dec.exit452, label %lean_dec.exit455.thread

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
  br i1 %.not963, label %740, label %lean_dec.exit454

740:                                              ; preds = %lean_dec.exit455.thread931, %lean_dec.exit455
  %741 = phi ptr [ %730, %lean_dec.exit455.thread931 ], [ %733, %lean_dec.exit455 ]
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
  br i1 %.not962, label %749, label %lean_dec.exit453

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
  %.not967 = icmp eq i64 %758, 0
  br i1 %.not967, label %759, label %lean_inc.exit513

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
  br i1 %.not963, label %.thread923, label %lean_dec.exit452

.thread923:                                       ; preds = %lean_nat_lt.exit693.thread922, %771
  %772 = load i32, ptr %693, align 4, !tbaa !5
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !10

774:                                              ; preds = %.thread923
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %693, align 4, !tbaa !5
  br label %lean_dec.exit452

776:                                              ; preds = %.thread923
  %.not.i628 = icmp eq i32 %772, 0
  br i1 %.not.i628, label %lean_dec.exit452, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %lean_nat_lt.exit693.thread, %777, %776, %774, %771
  br i1 %.not962, label %778, label %lean_dec.exit451

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
  br i1 %.not960, label %785, label %lean_dec.exit450

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
  %.not966 = icmp eq i64 %795, 0
  br i1 %.not966, label %796, label %lean_inc.exit512

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
  br i1 %.not963, label %809, label %lean_dec.exit449

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
  br i1 %.not962, label %816, label %lean_dec.exit448

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
  br i1 %.not960, label %823, label %lean_dec.exit447

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
  %.not964 = icmp eq i64 %833, 0
  br i1 %.not964, label %834, label %lean_inc.exit511

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
  %.not934 = icmp eq i64 %857, 0
  br i1 %.not934, label %858, label %lean_inc.exit509

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
  %.not935 = icmp eq i64 %865, 0
  br i1 %.not935, label %866, label %lean_dec.exit446

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
  %.not936 = icmp eq i64 %876, 0
  br i1 %.not936, label %877, label %lean_inc.exit508

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
  %.not937 = icmp eq i64 %886, 0
  br i1 %.not937, label %887, label %lean_inc.exit507

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
  %.not938 = icmp eq i64 %924, 0
  br i1 %.not938, label %925, label %lean_inc.exit506

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
  %.not939 = icmp eq i64 %934, 0
  br i1 %.not939, label %935, label %lean_dec.exit445

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
  %.not940 = icmp ult ptr %932, %944
  br i1 %.not940, label %979, label %lean_dec.exit444

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
  br i1 %.not938, label %956, label %lean_dec.exit443

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
  %.not953 = icmp eq i64 %964, 0
  br i1 %.not953, label %970, label %965

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
  br i1 %.not939, label %1028, label %lean_dec.exit442

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
  %.not941 = icmp eq i64 %1036, 0
  br i1 %.not941, label %1037, label %lean_inc.exit504

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
  br i1 %.not938, label %1043, label %lean_inc.exit503

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
  %.not942 = icmp eq i64 %1050, 0
  br i1 %.not942, label %1056, label %1051

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
  br i1 %.not941, label %1061, label %lean_dec.exit441

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
  br i1 %.not938, label %1068, label %lean_dec.exit440

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
  %.not952 = icmp eq i64 %1076, 0
  br i1 %.not952, label %1082, label %1077

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
  %.not943 = icmp eq i64 %1095, 0
  br i1 %.not943, label %1096, label %lean_inc.exit502

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
  %.not944 = icmp eq i64 %1105, 0
  br i1 %.not944, label %1106, label %lean_inc.exit501

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
  br i1 %.not936, label %1112, label %lean_dec.exit439

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
  br i1 %.not938, label %1127, label %lean_dec.exit438

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
  br i1 %.not941, label %lean_nat_lt.exit699, label %1137, !prof !4

1137:                                             ; preds = %1136
  br i1 %.not944, label %lean_nat_lt.exit699.thread924, label %lean_nat_lt.exit699.thread, !prof !4

lean_nat_lt.exit699:                              ; preds = %1136
  %1138 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i850, ptr noundef %1103) #3
  br i1 %1138, label %1191, label %1142

lean_nat_lt.exit699.thread924:                    ; preds = %1137
  %1139 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i850, ptr noundef %1103) #3
  br i1 %1139, label %.thread925, label %lean_dec.exit437.thread933

lean_dec.exit437.thread933:                       ; preds = %lean_nat_lt.exit699.thread924
  %1140 = tail call ptr @lean_string_utf8_extract(ptr noundef %1093, ptr noundef %1103, ptr noundef %.0.i850) #3
  br label %1150

lean_nat_lt.exit699.thread:                       ; preds = %1137
  %.not947 = icmp ult ptr %.0.i850, %1103
  br i1 %.not947, label %lean_dec.exit434, label %lean_dec.exit437.thread

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
  br i1 %.not944, label %1150, label %lean_dec.exit436

1150:                                             ; preds = %lean_dec.exit437.thread933, %lean_dec.exit437
  %1151 = phi ptr [ %1140, %lean_dec.exit437.thread933 ], [ %1143, %lean_dec.exit437 ]
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
  br i1 %.not943, label %1159, label %lean_dec.exit435

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
  %.not950 = icmp eq i64 %1168, 0
  br i1 %.not950, label %1169, label %lean_inc.exit500

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
  %.not951 = icmp eq i64 %1176, 0
  br i1 %.not951, label %1182, label %1177

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
  br i1 %.not944, label %.thread925, label %lean_dec.exit434

.thread925:                                       ; preds = %lean_nat_lt.exit699.thread924, %1191
  %1192 = load i32, ptr %1103, align 4, !tbaa !5
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !10

1194:                                             ; preds = %.thread925
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %1103, align 4, !tbaa !5
  br label %lean_dec.exit434

1196:                                             ; preds = %.thread925
  %.not.i664 = icmp eq i32 %1192, 0
  br i1 %.not.i664, label %lean_dec.exit434, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %lean_nat_lt.exit699.thread, %1197, %1196, %1194, %1191
  br i1 %.not943, label %1198, label %lean_dec.exit433

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
  br i1 %.not941, label %1205, label %lean_dec.exit432

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
  %.not948 = icmp eq i64 %1215, 0
  br i1 %.not948, label %1216, label %lean_inc.exit499

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
  %.not949 = icmp eq i64 %1223, 0
  br i1 %.not949, label %1229, label %1224

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
  br i1 %.not944, label %1239, label %lean_dec.exit431

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
  br i1 %.not943, label %1246, label %lean_dec.exit430

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
  br i1 %.not941, label %1253, label %lean_dec.exit

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
  %.not945 = icmp eq i64 %1263, 0
  br i1 %.not945, label %1264, label %lean_inc.exit

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
  %.not946 = icmp eq i64 %1271, 0
  br i1 %.not946, label %1277, label %1272

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

1286:                                             ; preds = %lean_alloc_ctor.exit776, %lean_alloc_ctor.exit840, %55, %54, %52, %lean_dec.exit497
  %.4.ph = phi ptr [ %.0409, %lean_dec.exit497 ], [ %.0409, %52 ], [ %.0409, %54 ], [ %.0409, %55 ], [ %973, %lean_alloc_ctor.exit840 ], [ %.0409, %lean_alloc_ctor.exit776 ]
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
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_inc_ref.exit, label %lean_inc.exit103

lean_inc_ref.exit:                                ; preds = %lean_alloc_ctor.exit
  store i32 2, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %lean_alloc_ctor.exit, %lean_inc_ref.exit
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit135

13:                                               ; preds = %lean_inc.exit103
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit135:                          ; preds = %lean_inc.exit103
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !5
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %16, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit136

19:                                               ; preds = %lean_alloc_ctor.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_alloc_ctor.exit135
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !5
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %11, ptr %22, align 8, !tbaa !11
  %23 = tail call ptr @l_Lean_Loop_forIn_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___spec__1(ptr noundef nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not168 = icmp eq i64 %28, 0
  br i1 %.not168, label %29, label %lean_inc.exit102

29:                                               ; preds = %lean_alloc_ctor.exit136
  %.val.i137 = load i32, ptr %26, align 4, !tbaa !5
  %30 = icmp sgt i32 %.val.i137, 0
  br i1 %30, label %31, label %33, !prof !10

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i137, 1
  store i32 %32, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit102

33:                                               ; preds = %29
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit102, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %34, %33, %31, %lean_alloc_ctor.exit136
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not169 = icmp eq i64 %37, 0
  br i1 %.not169, label %38, label %lean_inc.exit101

38:                                               ; preds = %lean_inc.exit102
  %.val.i140 = load i32, ptr %35, align 4, !tbaa !5
  %39 = icmp sgt i32 %.val.i140, 0
  br i1 %39, label %40, label %42, !prof !10

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i140, 1
  store i32 %41, ptr %35, align 4, !tbaa !5
  br label %lean_inc.exit101

42:                                               ; preds = %38
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit101, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %43, %42, %40, %lean_inc.exit102
  %44 = ptrtoint ptr %23 to i64
  %45 = and i64 %44, 1
  %.not170 = icmp eq i64 %45, 0
  br i1 %.not170, label %46, label %lean_dec.exit95

46:                                               ; preds = %lean_inc.exit101
  %47 = load i32, ptr %23, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %23, align 4, !tbaa !5
  br label %lean_dec.exit95

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit95, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %52, %51, %49, %lean_inc.exit101
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not171 = icmp eq i64 %56, 0
  br i1 %.not171, label %57, label %lean_inc.exit100

57:                                               ; preds = %lean_dec.exit95
  %.val.i143 = load i32, ptr %54, align 4, !tbaa !5
  %58 = icmp sgt i32 %.val.i143, 0
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i143, 1
  store i32 %60, ptr %54, align 4, !tbaa !5
  br label %lean_inc.exit100

61:                                               ; preds = %57
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit100, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %62, %61, %59, %lean_dec.exit95
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not172 = icmp eq i64 %66, 0
  br i1 %.not172, label %67, label %lean_inc.exit99

67:                                               ; preds = %lean_inc.exit100
  %.val.i146 = load i32, ptr %64, align 4, !tbaa !5
  %68 = icmp sgt i32 %.val.i146, 0
  br i1 %68, label %69, label %71, !prof !10

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i146, 1
  store i32 %70, ptr %64, align 4, !tbaa !5
  br label %lean_inc.exit99

71:                                               ; preds = %67
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit99, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %72, %71, %69, %lean_inc.exit100
  br i1 %.not168, label %73, label %lean_dec.exit94

73:                                               ; preds = %lean_inc.exit99
  %74 = load i32, ptr %26, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %26, align 4, !tbaa !5
  br label %lean_dec.exit94

78:                                               ; preds = %73
  %.not.i104 = icmp eq i32 %74, 0
  br i1 %.not.i104, label %lean_dec.exit94, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %79, %78, %76, %lean_inc.exit99
  %80 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2, align 8, !tbaa !11
  %81 = tail call zeroext i8 @l___private_Init_Data_String_Basic_0__String_decEqIterator____x40_Init_Data_String_Basic___hyg_3481_(ptr noundef %35, ptr noundef %54) #3
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %233

83:                                               ; preds = %lean_dec.exit94
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not173 = icmp eq i64 %87, 0
  br i1 %.not173, label %88, label %lean_inc.exit98

88:                                               ; preds = %83
  %.val.i149 = load i32, ptr %85, align 4, !tbaa !5
  %89 = icmp sgt i32 %.val.i149, 0
  br i1 %89, label %90, label %92, !prof !10

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i149, 1
  store i32 %91, ptr %85, align 4, !tbaa !5
  br label %lean_inc.exit98

92:                                               ; preds = %88
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit98, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %93, %92, %90, %83
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not174 = icmp eq i64 %97, 0
  br i1 %.not174, label %98, label %lean_inc.exit97

98:                                               ; preds = %lean_inc.exit98
  %.val.i152 = load i32, ptr %95, align 4, !tbaa !5
  %99 = icmp sgt i32 %.val.i152, 0
  br i1 %99, label %100, label %102, !prof !10

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i152, 1
  store i32 %101, ptr %95, align 4, !tbaa !5
  br label %lean_inc.exit97

102:                                              ; preds = %98
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit97, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %103, %102, %100, %lean_inc.exit98
  br i1 %.not171, label %104, label %lean_dec.exit93

104:                                              ; preds = %lean_inc.exit97
  %105 = load i32, ptr %54, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !10

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %54, align 4, !tbaa !5
  br label %lean_dec.exit93

109:                                              ; preds = %104
  %.not.i106 = icmp eq i32 %105, 0
  br i1 %.not.i106, label %lean_dec.exit93, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %110, %109, %107, %lean_inc.exit97
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not175 = icmp eq i64 %114, 0
  br i1 %.not175, label %115, label %lean_inc.exit96

115:                                              ; preds = %lean_dec.exit93
  %.val.i155 = load i32, ptr %112, align 4, !tbaa !5
  %116 = icmp sgt i32 %.val.i155, 0
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i155, 1
  store i32 %118, ptr %112, align 4, !tbaa !5
  br label %lean_inc.exit96

119:                                              ; preds = %115
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit96, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %120, %119, %117, %lean_dec.exit93
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not176 = icmp eq i64 %124, 0
  br i1 %.not176, label %125, label %lean_inc.exit

125:                                              ; preds = %lean_inc.exit96
  %.val.i158 = load i32, ptr %122, align 4, !tbaa !5
  %126 = icmp sgt i32 %.val.i158, 0
  br i1 %126, label %127, label %129, !prof !10

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i158, 1
  store i32 %128, ptr %122, align 4, !tbaa !5
  br label %lean_inc.exit

129:                                              ; preds = %125
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %130, %129, %127, %lean_inc.exit96
  br i1 %.not169, label %131, label %lean_dec.exit92

131:                                              ; preds = %lean_inc.exit
  %132 = load i32, ptr %35, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !10

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit92

136:                                              ; preds = %131
  %.not.i108 = icmp eq i32 %132, 0
  br i1 %.not.i108, label %lean_dec.exit92, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %137, %136, %134, %lean_inc.exit
  %138 = icmp eq ptr %85, %112
  br i1 %138, label %lean_string_dec_eq.exit, label %139

139:                                              ; preds = %lean_dec.exit92
  %140 = getelementptr i8, ptr %85, i64 8
  %.val.i.i = load i64, ptr %140, align 8, !tbaa !13
  %141 = getelementptr i8, ptr %112, i64 8
  %.val7.i.i = load i64, ptr %141, align 8, !tbaa !13
  %142 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %142, label %143, label %lean_string_dec_eq.exit

143:                                              ; preds = %139
  %144 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %85, ptr noundef nonnull %112) #3
  %145 = zext i1 %144 to i8
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit92, %139, %143
  %146 = phi i8 [ 1, %lean_dec.exit92 ], [ 0, %139 ], [ %145, %143 ]
  br i1 %.not175, label %147, label %lean_dec.exit91

147:                                              ; preds = %lean_string_dec_eq.exit
  %148 = load i32, ptr %112, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !10

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %112, align 4, !tbaa !5
  br label %lean_dec.exit91

152:                                              ; preds = %147
  %.not.i110 = icmp eq i32 %148, 0
  br i1 %.not.i110, label %lean_dec.exit91, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %153, %152, %150, %lean_string_dec_eq.exit
  %154 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %146) #3
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %lean_dec.exit91
  br i1 %.not176, label %lean_nat_lt.exit.thread163, label %157, !prof !4

157:                                              ; preds = %156
  br i1 %.not174, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %157
  %158 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %122, ptr noundef %95) #3
  br i1 %158, label %lean_dec.exit87.thread165, label %lean_dec.exit90.thread167

lean_nat_lt.exit.thread163:                       ; preds = %156
  %159 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %122, ptr noundef %95) #3
  br i1 %159, label %187, label %162

lean_nat_lt.exit.thread:                          ; preds = %157
  %.not177 = icmp ult ptr %122, %95
  br i1 %.not177, label %lean_dec.exit86, label %lean_dec.exit90.thread

lean_dec.exit90.thread:                           ; preds = %lean_nat_lt.exit.thread
  %160 = tail call ptr @lean_string_utf8_extract(ptr noundef %85, ptr noundef %95, ptr noundef %122) #3
  br label %lean_dec.exit89

lean_dec.exit90.thread167:                        ; preds = %lean_nat_lt.exit
  %161 = tail call ptr @lean_string_utf8_extract(ptr noundef %85, ptr noundef %95, ptr noundef %122) #3
  br label %170

162:                                              ; preds = %lean_nat_lt.exit.thread163
  %163 = tail call ptr @lean_string_utf8_extract(ptr noundef %85, ptr noundef %95, ptr noundef %122) #3
  %164 = load i32, ptr %122, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !10

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %122, align 4, !tbaa !5
  br label %lean_dec.exit90

168:                                              ; preds = %162
  %.not.i112 = icmp eq i32 %164, 0
  br i1 %.not.i112, label %lean_dec.exit90, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %169, %168, %166
  br i1 %.not174, label %170, label %lean_dec.exit89

170:                                              ; preds = %lean_dec.exit90.thread167, %lean_dec.exit90
  %171 = phi ptr [ %161, %lean_dec.exit90.thread167 ], [ %163, %lean_dec.exit90 ]
  %172 = load i32, ptr %95, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !10

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %95, align 4, !tbaa !5
  br label %lean_dec.exit89

176:                                              ; preds = %170
  %.not.i114 = icmp eq i32 %172, 0
  br i1 %.not.i114, label %lean_dec.exit89, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %177, %176, %174, %lean_dec.exit90.thread, %lean_dec.exit90
  %178 = phi ptr [ %160, %lean_dec.exit90.thread ], [ %163, %lean_dec.exit90 ], [ %171, %174 ], [ %171, %176 ], [ %171, %177 ]
  br i1 %.not173, label %179, label %lean_dec.exit88

179:                                              ; preds = %lean_dec.exit89
  %180 = load i32, ptr %85, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !10

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %85, align 4, !tbaa !5
  br label %lean_dec.exit88

184:                                              ; preds = %179
  %.not.i116 = icmp eq i32 %180, 0
  br i1 %.not.i116, label %lean_dec.exit88, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %185, %184, %182, %lean_dec.exit89
  %186 = tail call ptr @lean_array_push(ptr noundef %64, ptr noundef %178) #3
  br label %lean_dec.exit

187:                                              ; preds = %lean_nat_lt.exit.thread163
  %188 = load i32, ptr %122, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !10

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %122, align 4, !tbaa !5
  br label %lean_dec.exit87

192:                                              ; preds = %187
  %.not.i118 = icmp eq i32 %188, 0
  br i1 %.not.i118, label %lean_dec.exit87, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %193, %192, %190
  br i1 %.not174, label %lean_dec.exit87.thread165, label %lean_dec.exit86

lean_dec.exit87.thread165:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit87
  %194 = load i32, ptr %95, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !10

196:                                              ; preds = %lean_dec.exit87.thread165
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %95, align 4, !tbaa !5
  br label %lean_dec.exit86

198:                                              ; preds = %lean_dec.exit87.thread165
  %.not.i120 = icmp eq i32 %194, 0
  br i1 %.not.i120, label %lean_dec.exit86, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %lean_nat_lt.exit.thread, %199, %198, %196, %lean_dec.exit87
  br i1 %.not173, label %200, label %lean_dec.exit85

200:                                              ; preds = %lean_dec.exit86
  %201 = load i32, ptr %85, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !10

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %85, align 4, !tbaa !5
  br label %lean_dec.exit85

205:                                              ; preds = %200
  %.not.i122 = icmp eq i32 %201, 0
  br i1 %.not.i122, label %lean_dec.exit85, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %206, %205, %203, %lean_dec.exit86
  %207 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %208 = tail call ptr @lean_array_push(ptr noundef %64, ptr noundef %207) #3
  br label %lean_dec.exit

209:                                              ; preds = %lean_dec.exit91
  br i1 %.not176, label %210, label %lean_dec.exit84

210:                                              ; preds = %209
  %211 = load i32, ptr %122, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !10

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %122, align 4, !tbaa !5
  br label %lean_dec.exit84

215:                                              ; preds = %210
  %.not.i124 = icmp eq i32 %211, 0
  br i1 %.not.i124, label %lean_dec.exit84, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %216, %215, %213, %209
  br i1 %.not174, label %217, label %lean_dec.exit83

217:                                              ; preds = %lean_dec.exit84
  %218 = load i32, ptr %95, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !10

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %95, align 4, !tbaa !5
  br label %lean_dec.exit83

222:                                              ; preds = %217
  %.not.i126 = icmp eq i32 %218, 0
  br i1 %.not.i126, label %lean_dec.exit83, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %223, %222, %220, %lean_dec.exit84
  br i1 %.not173, label %224, label %lean_dec.exit82

224:                                              ; preds = %lean_dec.exit83
  %225 = load i32, ptr %85, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !10

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %85, align 4, !tbaa !5
  br label %lean_dec.exit82

229:                                              ; preds = %224
  %.not.i128 = icmp eq i32 %225, 0
  br i1 %.not.i128, label %lean_dec.exit82, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %230, %229, %227, %lean_dec.exit83
  %231 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !11
  %232 = tail call ptr @lean_array_push(ptr noundef %64, ptr noundef %231) #3
  br label %lean_dec.exit

233:                                              ; preds = %lean_dec.exit94
  br i1 %.not171, label %234, label %lean_dec.exit81

234:                                              ; preds = %233
  %235 = load i32, ptr %54, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !10

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %54, align 4, !tbaa !5
  br label %lean_dec.exit81

239:                                              ; preds = %234
  %.not.i130 = icmp eq i32 %235, 0
  br i1 %.not.i130, label %lean_dec.exit81, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %240, %239, %237, %233
  br i1 %.not169, label %241, label %lean_dec.exit

241:                                              ; preds = %lean_dec.exit81
  %242 = load i32, ptr %35, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !10

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %35, align 4, !tbaa !5
  br label %lean_dec.exit

246:                                              ; preds = %241
  %.not.i132 = icmp eq i32 %242, 0
  br i1 %.not.i132, label %lean_dec.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit81, %244, %246, %247, %lean_dec.exit82, %lean_dec.exit85, %lean_dec.exit88
  %.sink = phi ptr [ %232, %lean_dec.exit82 ], [ %208, %lean_dec.exit85 ], [ %186, %lean_dec.exit88 ], [ %64, %247 ], [ %64, %246 ], [ %64, %244 ], [ %64, %lean_dec.exit81 ]
  %248 = tail call ptr @lean_apply_2(ptr noundef %80, ptr noundef %.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %248
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
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %7, !prof !18

7:                                                ; preds = %lean_dec.exit
  %8 = icmp ult ptr %.015, %1
  br i1 %8, label %10, label %21

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %1) #3
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %lean_nat_lt.exit
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015) #3
  %.not28 = icmp eq i32 %11, 32
  br i1 %.not28, label %12, label %21

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
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %7, !prof !18

7:                                                ; preds = %lean_dec.exit
  %8 = icmp ult ptr %.015, %1
  br i1 %8, label %10, label %21

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %1) #3
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %lean_nat_lt.exit
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015) #3
  %.not28 = icmp eq i32 %11, 96
  br i1 %.not28, label %12, label %21

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
  %.not1086 = icmp ult i64 %4, %3
  br i1 %.not1086, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %1241
  %.04271088 = phi i64 [ %4, %.lr.ph ], [ %1242, %1241 ]
  %.04291087 = phi ptr [ %5, %.lr.ph ], [ %.5, %1241 ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.04271088
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
  %.0429.val = load i32, ptr %.04291087, align 4, !tbaa !5
  %19 = icmp eq i32 %.0429.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %.04291087, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.04291087, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br i1 %19, label %24, label %610

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
  br i1 %.not.i777, label %lean_nat_lt.exit.i, label %31, !prof !18

31:                                               ; preds = %lean_dec.exit.i
  %32 = icmp ult ptr %.015.i, %28
  br i1 %32, label %36, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1292

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1292: ; preds = %31
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
  %.not28.i = icmp eq i32 %37, 32
  br i1 %.not28.i, label %38, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

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
  %.not1007 = icmp eq i64 %30, 0
  br i1 %.not1007, label %48, label %lean_dec.exit544

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

lean_dec.exit544:                                 ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1292, %55, %54, %52, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %56 = phi ptr [ %49, %55 ], [ %49, %54 ], [ %49, %52 ], [ %47, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit ], [ %33, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit.thread1292 ]
  %57 = getelementptr i8, ptr %56, i64 24
  %.val775 = load i64, ptr %57, align 8, !tbaa !13
  %58 = shl i64 %.val775, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %56 to i64
  %62 = and i64 %61, 1
  %.not1008 = icmp eq i64 %62, 0
  br i1 %.not1008, label %63, label %lean_dec.exit542

63:                                               ; preds = %lean_dec.exit544
  %64 = load i32, ptr %56, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !10

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %56, align 4, !tbaa !5
  br label %lean_dec.exit542

68:                                               ; preds = %63
  %.not.i570 = icmp eq i32 %64, 0
  br i1 %.not.i570, label %lean_dec.exit542, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %lean_dec.exit544, %66, %68, %69
  %70 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %10, ptr noundef nonnull %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %71 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef %70, ptr noundef nonnull %28) #3
  %72 = ptrtoint ptr %70 to i64
  %73 = and i64 %72, 1
  %.not1009 = icmp eq i64 %73, 0
  br i1 %.not1009, label %74, label %lean_inc.exit569

74:                                               ; preds = %lean_dec.exit542
  %75 = load i32, ptr %70, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !10

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %70, align 4, !tbaa !5
  br label %lean_inc.exit569

79:                                               ; preds = %74
  %.not.i574 = icmp eq i32 %75, 0
  br i1 %.not.i574, label %lean_inc.exit569, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %lean_dec.exit542, %77, %79, %80
  %81 = getelementptr i8, ptr %71, i64 8
  %.val770 = load i64, ptr %81, align 8, !tbaa !13
  %82 = shl i64 %.val770, 1
  %83 = add i64 %82, -1
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %71 to i64
  %86 = and i64 %85, 1
  %.not1010 = icmp eq i64 %86, 0
  br i1 %.not1010, label %87, label %lean_inc.exit568

87:                                               ; preds = %lean_inc.exit569
  %.val.i780 = load i32, ptr %71, align 4, !tbaa !5
  %88 = icmp sgt i32 %.val.i780, 0
  br i1 %88, label %89, label %91, !prof !10

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i780, 1
  store i32 %90, ptr %71, align 4, !tbaa !5
  br label %lean_inc.exit568

91:                                               ; preds = %87
  %.not.i781 = icmp eq i32 %.val.i780, 0
  br i1 %.not.i781, label %lean_inc.exit568, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %92, %91, %89, %lean_inc.exit569
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit

95:                                               ; preds = %lean_inc.exit568
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit568
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !5
  store i32 196640, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %71, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %84, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !11
  %101 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %93, ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %102 = ptrtoint ptr %93 to i64
  %103 = and i64 %102, 1
  %.not1011 = icmp eq i64 %103, 0
  br i1 %.not1011, label %104, label %lean_dec.exit540

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = load i32, ptr %93, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !10

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %93, align 4, !tbaa !5
  br label %lean_dec.exit540

109:                                              ; preds = %104
  %.not.i576 = icmp eq i32 %105, 0
  br i1 %.not.i576, label %lean_dec.exit540, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %lean_alloc_ctor.exit, %107, %109, %110
  %111 = ptrtoint ptr %101 to i64
  %112 = and i64 %111, 1
  %.not1012 = icmp eq i64 %112, 0
  br i1 %.not1012, label %113, label %lean_dec.exit539, !prof !4

113:                                              ; preds = %lean_dec.exit540
  %114 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %101) #3
  %115 = load i32, ptr %101, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !10

117:                                              ; preds = %113
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %101, align 4, !tbaa !5
  br label %lean_dec.exit539

119:                                              ; preds = %113
  %.not.i578 = icmp eq i32 %115, 0
  br i1 %.not.i578, label %lean_dec.exit539, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %lean_dec.exit540, %120, %119, %117
  %.0.i4511296 = phi ptr [ %114, %120 ], [ %114, %119 ], [ %114, %117 ], [ %101, %lean_dec.exit540 ]
  br i1 %.not1010, label %121, label %lean_inc.exit567

121:                                              ; preds = %lean_dec.exit539
  %.val.i784 = load i32, ptr %71, align 4, !tbaa !5
  %122 = icmp sgt i32 %.val.i784, 0
  br i1 %122, label %123, label %125, !prof !10

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i784, 1
  store i32 %124, ptr %71, align 4, !tbaa !5
  br label %lean_inc.exit567

125:                                              ; preds = %121
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit567, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %126, %125, %123, %lean_dec.exit539
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit787

129:                                              ; preds = %lean_inc.exit567
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit787:                          ; preds = %lean_inc.exit567
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !5
  store i32 196640, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %71, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %.0.i4511296, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !11
  %135 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %127, ptr noundef %134) #3
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %lean_dec.exit538, label %.preheader

lean_dec.exit538:                                 ; preds = %lean_alloc_ctor.exit787
  br i1 %.not1010, label %137, label %lean_dec.exit536

137:                                              ; preds = %lean_dec.exit538
  %138 = load i32, ptr %71, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !10

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %71, align 4, !tbaa !5
  br label %lean_dec.exit536

142:                                              ; preds = %137
  %.not.i582 = icmp eq i32 %138, 0
  br i1 %.not.i582, label %lean_dec.exit536, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %lean_dec.exit538, %140, %142, %143
  %144 = ptrtoint ptr %21 to i64
  %145 = and i64 %144, 1
  %.not.i788 = icmp eq i64 %145, 0
  br i1 %.not.i788, label %149, label %146

146:                                              ; preds = %lean_dec.exit536
  %147 = lshr i64 %144, 1
  %148 = trunc i64 %147 to i32
  br label %lean_obj_tag.exit

149:                                              ; preds = %lean_dec.exit536
  %150 = getelementptr i8, ptr %21, i64 4
  %.val.i790 = load i32, ptr %150, align 4
  %151 = lshr i32 %.val.i790, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %146, %149
  %.0.i789 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %152 = icmp eq i32 %.0.i789, 2
  br i1 %152, label %153, label %175

153:                                              ; preds = %lean_obj_tag.exit
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not1046 = icmp eq i64 %157, 0
  br i1 %.not1046, label %158, label %lean_inc.exit566

158:                                              ; preds = %153
  %.val.i791 = load i32, ptr %155, align 4, !tbaa !5
  %159 = icmp sgt i32 %.val.i791, 0
  br i1 %159, label %160, label %162, !prof !10

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i791, 1
  store i32 %161, ptr %155, align 4, !tbaa !5
  br label %lean_inc.exit566

162:                                              ; preds = %158
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit566, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %163, %162, %160, %153
  %164 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %155, ptr noundef %10)
  %165 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %164) #3
  %166 = ptrtoint ptr %164 to i64
  %167 = and i64 %166, 1
  %.not1047 = icmp eq i64 %167, 0
  br i1 %.not1047, label %168, label %lean_dec.exit535

168:                                              ; preds = %lean_inc.exit566
  %169 = load i32, ptr %164, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !10

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %164, align 4, !tbaa !5
  br label %lean_dec.exit535

173:                                              ; preds = %168
  %.not.i586 = icmp eq i32 %169, 0
  br i1 %.not.i586, label %lean_dec.exit535, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %174, %173, %171, %lean_inc.exit566
  store ptr %165, ptr %22, align 8, !tbaa !11
  br label %1241

175:                                              ; preds = %lean_obj_tag.exit
  %176 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %177, label %lean_dec.exit534

177:                                              ; preds = %175
  %178 = load i32, ptr %10, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !10

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit534

182:                                              ; preds = %177
  %.not.i588 = icmp eq i32 %178, 0
  br i1 %.not.i588, label %lean_dec.exit534, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %183, %182, %180, %175
  store ptr %176, ptr %22, align 8, !tbaa !11
  br label %1241

.preheader:                                       ; preds = %lean_alloc_ctor.exit787, %.preheader.backedge
  %.015.i795 = phi ptr [ %192, %.preheader.backedge ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit787 ]
  %184 = ptrtoint ptr %.015.i795 to i64
  %185 = and i64 %184, 1
  %.not.i796 = icmp eq i64 %185, 0
  br i1 %.not.i796, label %lean_nat_lt.exit.i802, label %186, !prof !18

186:                                              ; preds = %.preheader
  %187 = icmp ult ptr %.015.i795, %84
  br i1 %187, label %189, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

lean_nat_lt.exit.i802:                            ; preds = %.preheader
  %188 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i795, ptr noundef nonnull %84) #3
  br i1 %188, label %189, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

189:                                              ; preds = %lean_nat_lt.exit.i802, %186
  %190 = tail call i32 @lean_string_utf8_get(ptr noundef %71, ptr noundef %.015.i795) #3
  %.not28.i799 = icmp eq i32 %190, 96
  br i1 %.not28.i799, label %191, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

191:                                              ; preds = %189
  %192 = tail call ptr @lean_string_utf8_next(ptr noundef %71, ptr noundef %.015.i795) #3
  br i1 %.not.i796, label %193, label %.preheader.backedge

193:                                              ; preds = %191
  %194 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !10

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.015.i795, align 4, !tbaa !5
  br label %.preheader.backedge

198:                                              ; preds = %193
  %.not.i.i801 = icmp eq i32 %194, 0
  br i1 %.not.i.i801, label %.preheader.backedge, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %199, %198, %196, %191
  br label %.preheader

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit: ; preds = %186, %lean_nat_lt.exit.i802, %189
  %200 = tail call ptr @lean_string_utf8_extract(ptr noundef %71, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i795) #3
  %201 = getelementptr i8, ptr %200, i64 24
  %.val774 = load i64, ptr %201, align 8, !tbaa !13
  %202 = shl i64 %.val774, 1
  %203 = or disjoint i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  %205 = ptrtoint ptr %200 to i64
  %206 = and i64 %205, 1
  %.not1014 = icmp eq i64 %206, 0
  br i1 %.not1014, label %207, label %lean_dec.exit533

207:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %208 = load i32, ptr %200, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !10

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %200, align 4, !tbaa !5
  br label %lean_dec.exit533

212:                                              ; preds = %207
  %.not.i590 = icmp eq i32 %208, 0
  br i1 %.not.i590, label %lean_dec.exit533, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %213, %212, %210, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %214 = ptrtoint ptr %21 to i64
  %215 = and i64 %214, 1
  %.not.i803 = icmp eq i64 %215, 0
  br i1 %.not.i803, label %219, label %216

216:                                              ; preds = %lean_dec.exit533
  %217 = lshr i64 %214, 1
  %218 = trunc i64 %217 to i32
  br label %lean_obj_tag.exit806

219:                                              ; preds = %lean_dec.exit533
  %220 = getelementptr i8, ptr %21, i64 4
  %.val.i805 = load i32, ptr %220, align 4
  %221 = lshr i32 %.val.i805, 24
  br label %lean_obj_tag.exit806

lean_obj_tag.exit806:                             ; preds = %216, %219
  %.0.i804 = phi i32 [ %218, %216 ], [ %221, %219 ]
  switch i32 %.0.i804, label %531 [
    i32 0, label %lean_dec.exit532
    i32 1, label %414
  ]

lean_dec.exit532:                                 ; preds = %lean_obj_tag.exit806
  tail call void @lean_free_object(ptr noundef nonnull %.04291087) #3
  %222 = tail call ptr @lean_string_utf8_extract(ptr noundef %71, ptr noundef %.015.i795, ptr noundef nonnull %84) #3
  %.not1025 = icmp eq i64 %185, 0
  br i1 %.not1025, label %223, label %lean_dec.exit531

223:                                              ; preds = %lean_dec.exit532
  %224 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !10

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.015.i795, align 4, !tbaa !5
  br label %lean_dec.exit531

228:                                              ; preds = %223
  %.not.i594 = icmp eq i32 %224, 0
  br i1 %.not.i594, label %lean_dec.exit531, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %229, %228, %226, %lean_dec.exit532
  br i1 %.not1010, label %230, label %lean_dec.exit530

230:                                              ; preds = %lean_dec.exit531
  %231 = load i32, ptr %71, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !10

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %71, align 4, !tbaa !5
  br label %lean_dec.exit530

235:                                              ; preds = %230
  %.not.i596 = icmp eq i32 %231, 0
  br i1 %.not.i596, label %lean_dec.exit530, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %236, %235, %233, %lean_dec.exit531
  %237 = getelementptr i8, ptr %222, i64 8
  %.val769 = load i64, ptr %237, align 8, !tbaa !13
  %238 = shl i64 %.val769, 1
  %239 = add i64 %238, -1
  %240 = inttoptr i64 %239 to ptr
  br label %lean_dec.exit.i813

lean_dec.exit.i813:                               ; preds = %lean_dec.exit.i813.backedge, %lean_dec.exit530
  %.015.i808 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit530 ], [ %251, %lean_dec.exit.i813.backedge ]
  %241 = ptrtoint ptr %.015.i808 to i64
  %242 = and i64 %241, 1
  %.not.i809 = icmp eq i64 %242, 0
  br i1 %.not.i809, label %lean_nat_lt.exit.i815, label %243, !prof !18

243:                                              ; preds = %lean_dec.exit.i813
  %244 = icmp ult ptr %.015.i808, %240
  br i1 %244, label %248, label %lean_dec.exit529.thread1300

lean_dec.exit529.thread1300:                      ; preds = %243
  %245 = tail call ptr @lean_string_utf8_extract(ptr noundef %222, ptr noundef %.015.i808, ptr noundef nonnull %240) #3
  br label %lean_dec.exit528

lean_nat_lt.exit.i815:                            ; preds = %lean_dec.exit.i813
  %246 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i808, ptr noundef nonnull %240) #3
  br i1 %246, label %248, label %lean_dec.exit529.thread

lean_dec.exit529.thread:                          ; preds = %lean_nat_lt.exit.i815
  %247 = tail call ptr @lean_string_utf8_extract(ptr noundef %222, ptr noundef %.015.i808, ptr noundef nonnull %240) #3
  br label %260

248:                                              ; preds = %lean_nat_lt.exit.i815, %243
  %249 = tail call i32 @lean_string_utf8_get(ptr noundef %222, ptr noundef %.015.i808) #3
  %.not28.i812 = icmp eq i32 %249, 32
  br i1 %.not28.i812, label %250, label %lean_dec.exit529

250:                                              ; preds = %248
  %251 = tail call ptr @lean_string_utf8_next(ptr noundef %222, ptr noundef %.015.i808) #3
  br i1 %.not.i809, label %252, label %lean_dec.exit.i813.backedge

252:                                              ; preds = %250
  %253 = load i32, ptr %.015.i808, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !10

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %.015.i808, align 4, !tbaa !5
  br label %lean_dec.exit.i813.backedge

257:                                              ; preds = %252
  %.not.i.i814 = icmp eq i32 %253, 0
  br i1 %.not.i.i814, label %lean_dec.exit.i813.backedge, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i808) #3
  br label %lean_dec.exit.i813.backedge

lean_dec.exit.i813.backedge:                      ; preds = %258, %257, %255, %250
  br label %lean_dec.exit.i813

lean_dec.exit529:                                 ; preds = %248
  %259 = tail call ptr @lean_string_utf8_extract(ptr noundef %222, ptr noundef %.015.i808, ptr noundef nonnull %240) #3
  %.not1026 = icmp eq i64 %242, 0
  br i1 %.not1026, label %260, label %lean_dec.exit528

260:                                              ; preds = %lean_dec.exit529.thread, %lean_dec.exit529
  %261 = phi ptr [ %247, %lean_dec.exit529.thread ], [ %259, %lean_dec.exit529 ]
  %262 = load i32, ptr %.015.i808, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !10

264:                                              ; preds = %260
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %.015.i808, align 4, !tbaa !5
  br label %lean_dec.exit528

266:                                              ; preds = %260
  %.not.i600 = icmp eq i32 %262, 0
  br i1 %.not.i600, label %lean_dec.exit528, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i808) #3
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %lean_dec.exit529.thread1300, %267, %266, %264, %lean_dec.exit529
  %268 = phi ptr [ %261, %267 ], [ %261, %266 ], [ %261, %264 ], [ %259, %lean_dec.exit529 ], [ %245, %lean_dec.exit529.thread1300 ]
  %269 = ptrtoint ptr %222 to i64
  %270 = and i64 %269, 1
  %.not1027 = icmp eq i64 %270, 0
  br i1 %.not1027, label %271, label %lean_dec.exit527

271:                                              ; preds = %lean_dec.exit528
  %272 = load i32, ptr %222, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !10

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %222, align 4, !tbaa !5
  br label %lean_dec.exit527

276:                                              ; preds = %271
  %.not.i602 = icmp eq i32 %272, 0
  br i1 %.not.i602, label %lean_dec.exit527, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %277, %276, %274, %lean_dec.exit528
  %278 = getelementptr i8, ptr %268, i64 8
  %.val768 = load i64, ptr %278, align 8, !tbaa !13
  %279 = shl i64 %.val768, 1
  %280 = add i64 %279, -1
  %281 = inttoptr i64 %280 to ptr
  %282 = ptrtoint ptr %268 to i64
  %283 = and i64 %282, 1
  %.not1028 = icmp eq i64 %283, 0
  br i1 %.not1028, label %284, label %lean_inc.exit565

284:                                              ; preds = %lean_dec.exit527
  %.val.i817 = load i32, ptr %268, align 4, !tbaa !5
  %285 = icmp sgt i32 %.val.i817, 0
  br i1 %285, label %286, label %288, !prof !10

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i817, 1
  store i32 %287, ptr %268, align 4, !tbaa !5
  br label %lean_inc.exit565

288:                                              ; preds = %284
  %.not.i818 = icmp eq i32 %.val.i817, 0
  br i1 %.not.i818, label %lean_inc.exit565, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #3
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %289, %288, %286, %lean_dec.exit527
  tail call void @lean_inc_heartbeat() #3
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit820

292:                                              ; preds = %lean_inc.exit565
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit820:                          ; preds = %lean_inc.exit565
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !5
  store i32 196640, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %268, ptr %294, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %295, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %281, ptr %296, align 8, !tbaa !11
  %297 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !11
  %298 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %290, ptr noundef %297, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %299 = ptrtoint ptr %290 to i64
  %300 = and i64 %299, 1
  %.not1029 = icmp eq i64 %300, 0
  br i1 %.not1029, label %301, label %lean_dec.exit526

301:                                              ; preds = %lean_alloc_ctor.exit820
  %302 = load i32, ptr %290, align 4, !tbaa !5
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !10

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %290, align 4, !tbaa !5
  br label %lean_dec.exit526

306:                                              ; preds = %301
  %.not.i604 = icmp eq i32 %302, 0
  br i1 %.not.i604, label %lean_dec.exit526, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #3
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %lean_alloc_ctor.exit820, %304, %306, %307
  %308 = ptrtoint ptr %298 to i64
  %309 = and i64 %308, 1
  %.not1030 = icmp eq i64 %309, 0
  br i1 %.not1030, label %310, label %lean_dec.exit525, !prof !4

310:                                              ; preds = %lean_dec.exit526
  %311 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %298) #3
  %312 = load i32, ptr %298, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !10

314:                                              ; preds = %310
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %298, align 4, !tbaa !5
  br label %lean_dec.exit525

316:                                              ; preds = %310
  %.not.i606 = icmp eq i32 %312, 0
  br i1 %.not.i606, label %lean_dec.exit525, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #3
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %lean_dec.exit526, %317, %316, %314
  %.0.i4481304 = phi ptr [ %311, %317 ], [ %311, %316 ], [ %311, %314 ], [ %298, %lean_dec.exit526 ]
  tail call void @lean_inc_heartbeat() #3
  %318 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %lean_alloc_ctor.exit823

320:                                              ; preds = %lean_dec.exit525
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit823:                          ; preds = %lean_dec.exit525
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 1, ptr %318, align 4, !tbaa !5
  store i32 196640, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %268, ptr %322, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %323, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %.0.i4481304, ptr %324, align 8, !tbaa !11
  %325 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !11
  %326 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %318, ptr noundef %325) #3
  %327 = icmp eq i8 %326, 0
  tail call void @lean_inc_heartbeat() #3
  br i1 %327, label %lean_dec.exit524, label %370

lean_dec.exit524:                                 ; preds = %lean_alloc_ctor.exit823
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit824

330:                                              ; preds = %lean_dec.exit524
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit824:                          ; preds = %lean_dec.exit524
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !5
  store i32 16842768, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %204, ptr %332, align 8, !tbaa !11
  %333 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %334 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %lean_alloc_ctor.exit.i

336:                                              ; preds = %lean_alloc_ctor.exit824
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_alloc_ctor.exit824
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %334, align 4, !tbaa !5
  store i32 131096, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %328, ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %333, ptr %339, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit

342:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !5
  store i32 16842768, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %334, ptr %344, align 8, !tbaa !11
  br i1 %.not.i776, label %345, label %lean_dec.exit523

345:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %346 = load i32, ptr %10, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !10

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit523

350:                                              ; preds = %345
  %.not.i610 = icmp eq i32 %346, 0
  br i1 %.not.i610, label %lean_dec.exit523, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1100 = load ptr, ptr %344, align 8, !tbaa !11
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %351, %350, %348, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %352 = phi ptr [ %.pre1100, %351 ], [ %334, %350 ], [ %334, %348 ], [ %334, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit ]
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not1036 = icmp eq i64 %354, 0
  br i1 %.not1036, label %355, label %lean_inc.exit564

355:                                              ; preds = %lean_dec.exit523
  %.val.i825 = load i32, ptr %352, align 4, !tbaa !5
  %356 = icmp sgt i32 %.val.i825, 0
  br i1 %356, label %357, label %359, !prof !10

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i825, 1
  store i32 %358, ptr %352, align 4, !tbaa !5
  br label %lean_inc.exit564

359:                                              ; preds = %355
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit564, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #3
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %360, %359, %357, %lean_dec.exit523
  %361 = ptrtoint ptr %340 to i64
  %362 = and i64 %361, 1
  %.not1037 = icmp eq i64 %362, 0
  br i1 %.not1037, label %363, label %1241

363:                                              ; preds = %lean_inc.exit564
  %364 = load i32, ptr %340, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !10

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %340, align 4, !tbaa !5
  br label %1241

368:                                              ; preds = %363
  %.not.i612 = icmp eq i32 %364, 0
  br i1 %.not.i612, label %1241, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #3
  br label %1241

370:                                              ; preds = %lean_alloc_ctor.exit823
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit828

373:                                              ; preds = %370
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit828:                          ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !5
  store i32 33685528, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %60, ptr %375, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %204, ptr %376, align 8, !tbaa !11
  %377 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit.i829

380:                                              ; preds = %lean_alloc_ctor.exit828
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i829:                        ; preds = %lean_alloc_ctor.exit828
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !5
  store i32 131096, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %371, ptr %382, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %377, ptr %383, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %384 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830

386:                                              ; preds = %lean_alloc_ctor.exit.i829
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830: ; preds = %lean_alloc_ctor.exit.i829
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %384, align 4, !tbaa !5
  store i32 16842768, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %378, ptr %388, align 8, !tbaa !11
  br i1 %.not.i776, label %389, label %lean_dec.exit521

389:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830
  %390 = load i32, ptr %10, align 4, !tbaa !5
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !10

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit521

394:                                              ; preds = %389
  %.not.i614 = icmp eq i32 %390, 0
  br i1 %.not.i614, label %lean_dec.exit521, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1099 = load ptr, ptr %388, align 8, !tbaa !11
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %395, %394, %392, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830
  %396 = phi ptr [ %.pre1099, %395 ], [ %378, %394 ], [ %378, %392 ], [ %378, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit830 ]
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, 1
  %.not1033 = icmp eq i64 %398, 0
  br i1 %.not1033, label %399, label %lean_inc.exit563

399:                                              ; preds = %lean_dec.exit521
  %.val.i831 = load i32, ptr %396, align 4, !tbaa !5
  %400 = icmp sgt i32 %.val.i831, 0
  br i1 %400, label %401, label %403, !prof !10

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i831, 1
  store i32 %402, ptr %396, align 4, !tbaa !5
  br label %lean_inc.exit563

403:                                              ; preds = %399
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit563, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #3
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %404, %403, %401, %lean_dec.exit521
  %405 = ptrtoint ptr %384 to i64
  %406 = and i64 %405, 1
  %.not1034 = icmp eq i64 %406, 0
  br i1 %.not1034, label %407, label %1241

407:                                              ; preds = %lean_inc.exit563
  %408 = load i32, ptr %384, align 4, !tbaa !5
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !10

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %384, align 4, !tbaa !5
  br label %1241

412:                                              ; preds = %407
  %.not.i616 = icmp eq i32 %408, 0
  br i1 %.not.i616, label %1241, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #3
  br label %1241

414:                                              ; preds = %lean_obj_tag.exit806
  %.not1015 = icmp eq i64 %185, 0
  br i1 %.not1015, label %415, label %lean_dec.exit518

415:                                              ; preds = %414
  %416 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !10

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %.015.i795, align 4, !tbaa !5
  br label %lean_dec.exit518

420:                                              ; preds = %415
  %.not.i618 = icmp eq i32 %416, 0
  br i1 %.not.i618, label %lean_dec.exit518, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %414, %418, %420, %421
  br i1 %.not1010, label %422, label %lean_dec.exit516

422:                                              ; preds = %lean_dec.exit518
  %423 = load i32, ptr %71, align 4, !tbaa !5
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !10

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %71, align 4, !tbaa !5
  br label %lean_dec.exit516

427:                                              ; preds = %422
  %.not.i622 = icmp eq i32 %423, 0
  br i1 %.not.i622, label %lean_dec.exit516, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %lean_dec.exit518, %425, %427, %428
  tail call void @lean_free_object(ptr noundef nonnull %.04291087) #3
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not1016 = icmp eq i64 %432, 0
  br i1 %.not1016, label %433, label %lean_dec.exit515.thread

433:                                              ; preds = %lean_dec.exit516
  %.val.i834 = load i32, ptr %430, align 4, !tbaa !5
  %434 = icmp sgt i32 %.val.i834, 0
  br i1 %434, label %435, label %437, !prof !10

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i834, 1
  store i32 %436, ptr %430, align 4, !tbaa !5
  br label %440

437:                                              ; preds = %433
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %440, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %430) #3
  br label %440

lean_dec.exit515.thread:                          ; preds = %lean_dec.exit516
  %439 = icmp eq ptr %430, %204
  br i1 %439, label %486, label %448

440:                                              ; preds = %438, %437, %435
  %441 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %430, ptr noundef nonnull %204) #3
  %442 = load i32, ptr %430, align 4, !tbaa !5
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !10

444:                                              ; preds = %440
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %430, align 4, !tbaa !5
  br i1 %441, label %486, label %448

446:                                              ; preds = %440
  %.not.i628 = icmp eq i32 %442, 0
  br i1 %.not.i628, label %lean_dec.exit514, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #3
  br i1 %441, label %486, label %448

lean_dec.exit514:                                 ; preds = %446
  br i1 %441, label %486, label %448

448:                                              ; preds = %447, %444, %lean_dec.exit515.thread, %lean_dec.exit514
  %449 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %450 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %lean_alloc_ctor.exit.i837

452:                                              ; preds = %448
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i837:                        ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 1, ptr %450, align 4, !tbaa !5
  store i32 131096, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %21, ptr %454, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %449, ptr %455, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %456 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838

458:                                              ; preds = %lean_alloc_ctor.exit.i837
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838: ; preds = %lean_alloc_ctor.exit.i837
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 1, ptr %456, align 4, !tbaa !5
  store i32 16842768, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %450, ptr %460, align 8, !tbaa !11
  br i1 %.not.i776, label %461, label %lean_dec.exit513

461:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838
  %462 = load i32, ptr %10, align 4, !tbaa !5
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !10

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit513

466:                                              ; preds = %461
  %.not.i630 = icmp eq i32 %462, 0
  br i1 %.not.i630, label %lean_dec.exit513, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1097 = load ptr, ptr %460, align 8, !tbaa !11
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %467, %466, %464, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838
  %468 = phi ptr [ %.pre1097, %467 ], [ %450, %466 ], [ %450, %464 ], [ %450, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit838 ]
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not1023 = icmp eq i64 %470, 0
  br i1 %.not1023, label %471, label %lean_inc.exit561

471:                                              ; preds = %lean_dec.exit513
  %.val.i839 = load i32, ptr %468, align 4, !tbaa !5
  %472 = icmp sgt i32 %.val.i839, 0
  br i1 %472, label %473, label %475, !prof !10

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i839, 1
  store i32 %474, ptr %468, align 4, !tbaa !5
  br label %lean_inc.exit561

475:                                              ; preds = %471
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit561, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #3
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %476, %475, %473, %lean_dec.exit513
  %477 = ptrtoint ptr %456 to i64
  %478 = and i64 %477, 1
  %.not1024 = icmp eq i64 %478, 0
  br i1 %.not1024, label %479, label %1241

479:                                              ; preds = %lean_inc.exit561
  %480 = load i32, ptr %456, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !10

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %456, align 4, !tbaa !5
  br label %1241

484:                                              ; preds = %479
  %.not.i632 = icmp eq i32 %480, 0
  br i1 %.not.i632, label %1241, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #3
  br label %1241

486:                                              ; preds = %447, %444, %lean_dec.exit515.thread, %lean_dec.exit514
  br i1 %.not.i803, label %487, label %lean_dec.exit511

487:                                              ; preds = %486
  %488 = load i32, ptr %21, align 4, !tbaa !5
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !10

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit511

492:                                              ; preds = %487
  %.not.i634 = icmp eq i32 %488, 0
  br i1 %.not.i634, label %lean_dec.exit511, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %493, %492, %490, %486
  %494 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %495 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %lean_alloc_ctor.exit.i842

497:                                              ; preds = %lean_dec.exit511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i842:                        ; preds = %lean_dec.exit511
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 1, ptr %495, align 4, !tbaa !5
  store i32 131096, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %499, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %494, ptr %500, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %501 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843

503:                                              ; preds = %lean_alloc_ctor.exit.i842
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843: ; preds = %lean_alloc_ctor.exit.i842
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 1, ptr %501, align 4, !tbaa !5
  store i32 16842768, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %495, ptr %505, align 8, !tbaa !11
  br i1 %.not.i776, label %506, label %lean_dec.exit510

506:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843
  %507 = load i32, ptr %10, align 4, !tbaa !5
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !10

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit510

511:                                              ; preds = %506
  %.not.i636 = icmp eq i32 %507, 0
  br i1 %.not.i636, label %lean_dec.exit510, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1098 = load ptr, ptr %505, align 8, !tbaa !11
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %512, %511, %509, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843
  %513 = phi ptr [ %.pre1098, %512 ], [ %495, %511 ], [ %495, %509 ], [ %495, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit843 ]
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not1020 = icmp eq i64 %515, 0
  br i1 %.not1020, label %516, label %lean_inc.exit560

516:                                              ; preds = %lean_dec.exit510
  %.val.i844 = load i32, ptr %513, align 4, !tbaa !5
  %517 = icmp sgt i32 %.val.i844, 0
  br i1 %517, label %518, label %520, !prof !10

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i844, 1
  store i32 %519, ptr %513, align 4, !tbaa !5
  br label %lean_inc.exit560

520:                                              ; preds = %516
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit560, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #3
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %521, %520, %518, %lean_dec.exit510
  %522 = ptrtoint ptr %501 to i64
  %523 = and i64 %522, 1
  %.not1021 = icmp eq i64 %523, 0
  br i1 %.not1021, label %524, label %1241

524:                                              ; preds = %lean_inc.exit560
  %525 = load i32, ptr %501, align 4, !tbaa !5
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !10

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %501, align 4, !tbaa !5
  br label %1241

529:                                              ; preds = %524
  %.not.i638 = icmp eq i32 %525, 0
  br i1 %.not.i638, label %1241, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #3
  br label %1241

531:                                              ; preds = %lean_obj_tag.exit806
  %.not1038 = icmp eq i64 %185, 0
  br i1 %.not1038, label %532, label %lean_dec.exit507

532:                                              ; preds = %531
  %533 = load i32, ptr %.015.i795, align 4, !tbaa !5
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !10

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %.015.i795, align 4, !tbaa !5
  br label %lean_dec.exit507

537:                                              ; preds = %532
  %.not.i640 = icmp eq i32 %533, 0
  br i1 %.not.i640, label %lean_dec.exit507, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i795) #3
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %531, %535, %537, %538
  br i1 %.not1010, label %539, label %lean_dec.exit505

539:                                              ; preds = %lean_dec.exit507
  %540 = load i32, ptr %71, align 4, !tbaa !5
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !10

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %71, align 4, !tbaa !5
  br label %lean_dec.exit505

544:                                              ; preds = %539
  %.not.i644 = icmp eq i32 %540, 0
  br i1 %.not.i644, label %lean_dec.exit505, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %lean_dec.exit507, %542, %544, %545
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 1
  %.not1039 = icmp eq i64 %549, 0
  br i1 %.not1039, label %550, label %lean_inc.exit559

550:                                              ; preds = %lean_dec.exit505
  %.val.i847 = load i32, ptr %547, align 4, !tbaa !5
  %551 = icmp sgt i32 %.val.i847, 0
  br i1 %551, label %552, label %554, !prof !10

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i847, 1
  store i32 %553, ptr %547, align 4, !tbaa !5
  br label %lean_inc.exit559

554:                                              ; preds = %550
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit559, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %547) #3
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %555, %554, %552, %lean_dec.exit505
  %556 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !11
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, 1
  %.not1040 = icmp eq i64 %559, 0
  br i1 %.not1040, label %560, label %lean_dec.exit504.thread

560:                                              ; preds = %lean_inc.exit559
  %.val.i850 = load i32, ptr %557, align 4, !tbaa !5
  %561 = icmp sgt i32 %.val.i850, 0
  br i1 %561, label %562, label %564, !prof !10

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i850, 1
  store i32 %563, ptr %557, align 4, !tbaa !5
  br label %567

564:                                              ; preds = %560
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %567, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #3
  br label %567

lean_dec.exit504.thread:                          ; preds = %lean_inc.exit559
  %566 = icmp eq ptr %557, %204
  br i1 %566, label %587, label %575

567:                                              ; preds = %565, %564, %562
  %568 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %557, ptr noundef nonnull %204) #3
  %569 = load i32, ptr %557, align 4, !tbaa !5
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !10

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %557, align 4, !tbaa !5
  br i1 %568, label %587, label %575

573:                                              ; preds = %567
  %.not.i650 = icmp eq i32 %569, 0
  br i1 %.not.i650, label %lean_dec.exit503, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #3
  br i1 %568, label %587, label %575

lean_dec.exit503:                                 ; preds = %573
  br i1 %568, label %587, label %575

575:                                              ; preds = %574, %571, %lean_dec.exit504.thread, %lean_dec.exit503
  %576 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %547, ptr noundef %10)
  %577 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %576) #3
  %578 = ptrtoint ptr %576 to i64
  %579 = and i64 %578, 1
  %.not1044 = icmp eq i64 %579, 0
  br i1 %.not1044, label %580, label %lean_dec.exit502

580:                                              ; preds = %575
  %581 = load i32, ptr %576, align 4, !tbaa !5
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !10

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %576, align 4, !tbaa !5
  br label %lean_dec.exit502

585:                                              ; preds = %580
  %.not.i652 = icmp eq i32 %581, 0
  br i1 %.not.i652, label %lean_dec.exit502, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %576) #3
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %586, %585, %583, %575
  store ptr %577, ptr %22, align 8, !tbaa !11
  br label %1241

587:                                              ; preds = %574, %571, %lean_dec.exit504.thread, %lean_dec.exit503
  br i1 %.not1039, label %588, label %lean_dec.exit501

588:                                              ; preds = %587
  %589 = load i32, ptr %547, align 4, !tbaa !5
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !10

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %547, align 4, !tbaa !5
  br label %lean_dec.exit501

593:                                              ; preds = %588
  %.not.i654 = icmp eq i32 %589, 0
  br i1 %.not.i654, label %lean_dec.exit501, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #3
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %594, %593, %591, %587
  br i1 %.not.i803, label %595, label %lean_dec.exit500

595:                                              ; preds = %lean_dec.exit501
  %596 = load i32, ptr %21, align 4, !tbaa !5
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !10

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit500

600:                                              ; preds = %595
  %.not.i656 = icmp eq i32 %596, 0
  br i1 %.not.i656, label %lean_dec.exit500, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %601, %600, %598, %lean_dec.exit501
  %602 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %603, label %lean_dec.exit499

603:                                              ; preds = %lean_dec.exit500
  %604 = load i32, ptr %10, align 4, !tbaa !5
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !10

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit499

608:                                              ; preds = %603
  %.not.i658 = icmp eq i32 %604, 0
  br i1 %.not.i658, label %lean_dec.exit499, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %609, %608, %606, %lean_dec.exit500
  store ptr %602, ptr %22, align 8, !tbaa !11
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !11
  br label %1241

610:                                              ; preds = %lean_array_uget.exit
  %611 = ptrtoint ptr %23 to i64
  %612 = and i64 %611, 1
  %.not966 = icmp eq i64 %612, 0
  br i1 %.not966, label %613, label %lean_inc.exit557

613:                                              ; preds = %610
  %.val.i853 = load i32, ptr %23, align 4, !tbaa !5
  %614 = icmp sgt i32 %.val.i853, 0
  br i1 %614, label %615, label %617, !prof !10

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i853, 1
  store i32 %616, ptr %23, align 4, !tbaa !5
  br label %lean_inc.exit557

617:                                              ; preds = %613
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit557, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %618, %617, %615, %610
  %619 = ptrtoint ptr %21 to i64
  %620 = and i64 %619, 1
  %.not967 = icmp eq i64 %620, 0
  br i1 %.not967, label %621, label %lean_inc.exit556

621:                                              ; preds = %lean_inc.exit557
  %.val.i856 = load i32, ptr %21, align 4, !tbaa !5
  %622 = icmp sgt i32 %.val.i856, 0
  br i1 %622, label %623, label %625, !prof !10

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i856, 1
  store i32 %624, ptr %21, align 4, !tbaa !5
  br label %lean_inc.exit556

625:                                              ; preds = %621
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit556, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %626, %625, %623, %lean_inc.exit557
  %627 = ptrtoint ptr %.04291087 to i64
  %628 = and i64 %627, 1
  %.not968 = icmp eq i64 %628, 0
  br i1 %.not968, label %629, label %lean_dec.exit498

629:                                              ; preds = %lean_inc.exit556
  %630 = load i32, ptr %.04291087, align 4, !tbaa !5
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !10

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %.04291087, align 4, !tbaa !5
  br label %lean_dec.exit498

634:                                              ; preds = %629
  %.not.i660 = icmp eq i32 %630, 0
  br i1 %.not.i660, label %lean_dec.exit498, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04291087) #3
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %635, %634, %632, %lean_inc.exit556
  %636 = getelementptr i8, ptr %10, i64 8
  %.val767 = load i64, ptr %636, align 8, !tbaa !13
  %637 = shl i64 %.val767, 1
  %638 = add i64 %637, -1
  %639 = inttoptr i64 %638 to ptr
  br label %lean_dec.exit.i865

lean_dec.exit.i865:                               ; preds = %lean_dec.exit.i865.backedge, %lean_dec.exit498
  %.015.i860 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit498 ], [ %650, %lean_dec.exit.i865.backedge ]
  %640 = ptrtoint ptr %.015.i860 to i64
  %641 = and i64 %640, 1
  %.not.i861 = icmp eq i64 %641, 0
  br i1 %.not.i861, label %lean_nat_lt.exit.i867, label %642, !prof !18

642:                                              ; preds = %lean_dec.exit.i865
  %643 = icmp ult ptr %.015.i860, %639
  br i1 %643, label %647, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1308

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1308: ; preds = %642
  %644 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i860) #3
  br label %lean_dec.exit497

lean_nat_lt.exit.i867:                            ; preds = %lean_dec.exit.i865
  %645 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i860, ptr noundef nonnull %639) #3
  br i1 %645, label %647, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread: ; preds = %lean_nat_lt.exit.i867
  %646 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i860) #3
  br label %659

647:                                              ; preds = %lean_nat_lt.exit.i867, %642
  %648 = tail call i32 @lean_string_utf8_get(ptr noundef %10, ptr noundef %.015.i860) #3
  %.not28.i864 = icmp eq i32 %648, 32
  br i1 %.not28.i864, label %649, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868

649:                                              ; preds = %647
  %650 = tail call ptr @lean_string_utf8_next(ptr noundef %10, ptr noundef %.015.i860) #3
  br i1 %.not.i861, label %651, label %lean_dec.exit.i865.backedge

651:                                              ; preds = %649
  %652 = load i32, ptr %.015.i860, align 4, !tbaa !5
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !10

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %.015.i860, align 4, !tbaa !5
  br label %lean_dec.exit.i865.backedge

656:                                              ; preds = %651
  %.not.i.i866 = icmp eq i32 %652, 0
  br i1 %.not.i.i866, label %lean_dec.exit.i865.backedge, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i860) #3
  br label %lean_dec.exit.i865.backedge

lean_dec.exit.i865.backedge:                      ; preds = %657, %656, %654, %649
  br label %lean_dec.exit.i865

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868: ; preds = %647
  %658 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i860) #3
  %.not969 = icmp eq i64 %641, 0
  br i1 %.not969, label %659, label %lean_dec.exit497

659:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868
  %660 = phi ptr [ %646, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread ], [ %658, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868 ]
  %661 = load i32, ptr %.015.i860, align 4, !tbaa !5
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !10

663:                                              ; preds = %659
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %.015.i860, align 4, !tbaa !5
  br label %lean_dec.exit497

665:                                              ; preds = %659
  %.not.i662 = icmp eq i32 %661, 0
  br i1 %.not.i662, label %lean_dec.exit497, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i860) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1308, %666, %665, %663, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868
  %667 = phi ptr [ %660, %666 ], [ %660, %665 ], [ %660, %663 ], [ %658, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868 ], [ %644, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit868.thread1308 ]
  %668 = getelementptr i8, ptr %667, i64 24
  %.val773 = load i64, ptr %668, align 8, !tbaa !13
  %669 = shl i64 %.val773, 1
  %670 = or disjoint i64 %669, 1
  %671 = inttoptr i64 %670 to ptr
  %672 = ptrtoint ptr %667 to i64
  %673 = and i64 %672, 1
  %.not970 = icmp eq i64 %673, 0
  br i1 %.not970, label %674, label %lean_dec.exit495

674:                                              ; preds = %lean_dec.exit497
  %675 = load i32, ptr %667, align 4, !tbaa !5
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !10

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %667, align 4, !tbaa !5
  br label %lean_dec.exit495

679:                                              ; preds = %674
  %.not.i664 = icmp eq i32 %675, 0
  br i1 %.not.i664, label %lean_dec.exit495, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #3
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %lean_dec.exit497, %677, %679, %680
  %681 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %10, ptr noundef nonnull %639, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %682 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef %681, ptr noundef nonnull %639) #3
  %683 = ptrtoint ptr %681 to i64
  %684 = and i64 %683, 1
  %.not971 = icmp eq i64 %684, 0
  br i1 %.not971, label %685, label %lean_inc.exit555

685:                                              ; preds = %lean_dec.exit495
  %686 = load i32, ptr %681, align 4, !tbaa !5
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !10

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %681, align 4, !tbaa !5
  br label %lean_inc.exit555

690:                                              ; preds = %685
  %.not.i668 = icmp eq i32 %686, 0
  br i1 %.not.i668, label %lean_inc.exit555, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #3
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %lean_dec.exit495, %688, %690, %691
  %692 = getelementptr i8, ptr %682, i64 8
  %.val766 = load i64, ptr %692, align 8, !tbaa !13
  %693 = shl i64 %.val766, 1
  %694 = add i64 %693, -1
  %695 = inttoptr i64 %694 to ptr
  %696 = ptrtoint ptr %682 to i64
  %697 = and i64 %696, 1
  %.not972 = icmp eq i64 %697, 0
  br i1 %.not972, label %698, label %lean_inc.exit554

698:                                              ; preds = %lean_inc.exit555
  %.val.i872 = load i32, ptr %682, align 4, !tbaa !5
  %699 = icmp sgt i32 %.val.i872, 0
  br i1 %699, label %700, label %702, !prof !10

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i872, 1
  store i32 %701, ptr %682, align 4, !tbaa !5
  br label %lean_inc.exit554

702:                                              ; preds = %698
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit554, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %682) #3
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %703, %702, %700, %lean_inc.exit555
  tail call void @lean_inc_heartbeat() #3
  %704 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %lean_alloc_ctor.exit875

706:                                              ; preds = %lean_inc.exit554
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit875:                          ; preds = %lean_inc.exit554
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 1, ptr %704, align 4, !tbaa !5
  store i32 196640, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %682, ptr %708, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %709, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 24
  store ptr %695, ptr %710, align 8, !tbaa !11
  %711 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !11
  %712 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %704, ptr noundef %711, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %713 = ptrtoint ptr %704 to i64
  %714 = and i64 %713, 1
  %.not973 = icmp eq i64 %714, 0
  br i1 %.not973, label %715, label %lean_dec.exit493

715:                                              ; preds = %lean_alloc_ctor.exit875
  %716 = load i32, ptr %704, align 4, !tbaa !5
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !10

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %704, align 4, !tbaa !5
  br label %lean_dec.exit493

720:                                              ; preds = %715
  %.not.i670 = icmp eq i32 %716, 0
  br i1 %.not.i670, label %lean_dec.exit493, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %lean_alloc_ctor.exit875, %718, %720, %721
  %722 = ptrtoint ptr %712 to i64
  %723 = and i64 %722, 1
  %.not974 = icmp eq i64 %723, 0
  br i1 %.not974, label %724, label %lean_dec.exit492, !prof !4

724:                                              ; preds = %lean_dec.exit493
  %725 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %712) #3
  %726 = load i32, ptr %712, align 4, !tbaa !5
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !10

728:                                              ; preds = %724
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %712, align 4, !tbaa !5
  br label %lean_dec.exit492

730:                                              ; preds = %724
  %.not.i672 = icmp eq i32 %726, 0
  br i1 %.not.i672, label %lean_dec.exit492, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %712) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %lean_dec.exit493, %731, %730, %728
  %.0.i4451312 = phi ptr [ %725, %731 ], [ %725, %730 ], [ %725, %728 ], [ %712, %lean_dec.exit493 ]
  br i1 %.not972, label %732, label %lean_inc.exit553

732:                                              ; preds = %lean_dec.exit492
  %.val.i878 = load i32, ptr %682, align 4, !tbaa !5
  %733 = icmp sgt i32 %.val.i878, 0
  br i1 %733, label %734, label %736, !prof !10

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i878, 1
  store i32 %735, ptr %682, align 4, !tbaa !5
  br label %lean_inc.exit553

736:                                              ; preds = %732
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit553, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %682) #3
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %737, %736, %734, %lean_dec.exit492
  tail call void @lean_inc_heartbeat() #3
  %738 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %lean_alloc_ctor.exit881

740:                                              ; preds = %lean_inc.exit553
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit881:                          ; preds = %lean_inc.exit553
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store i32 1, ptr %738, align 4, !tbaa !5
  store i32 196640, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %682, ptr %742, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %743, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 24
  store ptr %.0.i4451312, ptr %744, align 8, !tbaa !11
  %745 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !11
  %746 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %738, ptr noundef %745) #3
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %lean_dec.exit491, label %.preheader1048

lean_dec.exit491:                                 ; preds = %lean_alloc_ctor.exit881
  br i1 %.not972, label %748, label %lean_dec.exit489

748:                                              ; preds = %lean_dec.exit491
  %749 = load i32, ptr %682, align 4, !tbaa !5
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !10

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %682, align 4, !tbaa !5
  br label %lean_dec.exit489

753:                                              ; preds = %748
  %.not.i676 = icmp eq i32 %749, 0
  br i1 %.not.i676, label %lean_dec.exit489, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %lean_dec.exit491, %751, %753, %754
  br i1 %.not967, label %758, label %755

755:                                              ; preds = %lean_dec.exit489
  %756 = lshr i64 %619, 1
  %757 = trunc i64 %756 to i32
  br label %lean_obj_tag.exit885

758:                                              ; preds = %lean_dec.exit489
  %759 = getelementptr i8, ptr %21, i64 4
  %.val.i884 = load i32, ptr %759, align 4
  %760 = lshr i32 %.val.i884, 24
  br label %lean_obj_tag.exit885

lean_obj_tag.exit885:                             ; preds = %755, %758
  %.0.i883 = phi i32 [ %757, %755 ], [ %760, %758 ]
  %761 = icmp eq i32 %.0.i883, 2
  br i1 %761, label %762, label %790

762:                                              ; preds = %lean_obj_tag.exit885
  %763 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !11
  %765 = ptrtoint ptr %764 to i64
  %766 = and i64 %765, 1
  %.not1005 = icmp eq i64 %766, 0
  br i1 %.not1005, label %767, label %lean_inc.exit552

767:                                              ; preds = %762
  %.val.i886 = load i32, ptr %764, align 4, !tbaa !5
  %768 = icmp sgt i32 %.val.i886, 0
  br i1 %768, label %769, label %771, !prof !10

769:                                              ; preds = %767
  %770 = add nuw i32 %.val.i886, 1
  store i32 %770, ptr %764, align 4, !tbaa !5
  br label %lean_inc.exit552

771:                                              ; preds = %767
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit552, label %772

772:                                              ; preds = %771
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %764) #3
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %772, %771, %769, %762
  %773 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %764, ptr noundef %10)
  %774 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %773) #3
  %775 = ptrtoint ptr %773 to i64
  %776 = and i64 %775, 1
  %.not1006 = icmp eq i64 %776, 0
  br i1 %.not1006, label %777, label %lean_dec.exit488

777:                                              ; preds = %lean_inc.exit552
  %778 = load i32, ptr %773, align 4, !tbaa !5
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !10

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %773, align 4, !tbaa !5
  br label %lean_dec.exit488

782:                                              ; preds = %777
  %.not.i680 = icmp eq i32 %778, 0
  br i1 %.not.i680, label %lean_dec.exit488, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %783, %782, %780, %lean_inc.exit552
  tail call void @lean_inc_heartbeat() #3
  %784 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %lean_alloc_ctor.exit889

786:                                              ; preds = %lean_dec.exit488
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit889:                          ; preds = %lean_dec.exit488
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store i32 1, ptr %784, align 4, !tbaa !5
  store i32 131096, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %21, ptr %788, align 8, !tbaa !11
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 16
  store ptr %774, ptr %789, align 8, !tbaa !11
  br label %1241

790:                                              ; preds = %lean_obj_tag.exit885
  %791 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %792, label %lean_dec.exit487

792:                                              ; preds = %790
  %793 = load i32, ptr %10, align 4, !tbaa !5
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !10

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit487

797:                                              ; preds = %792
  %.not.i682 = icmp eq i32 %793, 0
  br i1 %.not.i682, label %lean_dec.exit487, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %798, %797, %795, %790
  tail call void @lean_inc_heartbeat() #3
  %799 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %lean_alloc_ctor.exit890

801:                                              ; preds = %lean_dec.exit487
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit890:                          ; preds = %lean_dec.exit487
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i32 1, ptr %799, align 4, !tbaa !5
  store i32 131096, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr %21, ptr %803, align 8, !tbaa !11
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %791, ptr %804, align 8, !tbaa !11
  br label %1241

.preheader1048:                                   ; preds = %lean_alloc_ctor.exit881, %.preheader1048.backedge
  %.015.i892 = phi ptr [ %813, %.preheader1048.backedge ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit881 ]
  %805 = ptrtoint ptr %.015.i892 to i64
  %806 = and i64 %805, 1
  %.not.i893 = icmp eq i64 %806, 0
  br i1 %.not.i893, label %lean_nat_lt.exit.i899, label %807, !prof !18

807:                                              ; preds = %.preheader1048
  %808 = icmp ult ptr %.015.i892, %695
  br i1 %808, label %810, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900

lean_nat_lt.exit.i899:                            ; preds = %.preheader1048
  %809 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i892, ptr noundef nonnull %695) #3
  br i1 %809, label %810, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900

810:                                              ; preds = %lean_nat_lt.exit.i899, %807
  %811 = tail call i32 @lean_string_utf8_get(ptr noundef %682, ptr noundef %.015.i892) #3
  %.not28.i896 = icmp eq i32 %811, 96
  br i1 %.not28.i896, label %812, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900

812:                                              ; preds = %810
  %813 = tail call ptr @lean_string_utf8_next(ptr noundef %682, ptr noundef %.015.i892) #3
  br i1 %.not.i893, label %814, label %.preheader1048.backedge

814:                                              ; preds = %812
  %815 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !10

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %.015.i892, align 4, !tbaa !5
  br label %.preheader1048.backedge

819:                                              ; preds = %814
  %.not.i.i898 = icmp eq i32 %815, 0
  br i1 %.not.i.i898, label %.preheader1048.backedge, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %.preheader1048.backedge

.preheader1048.backedge:                          ; preds = %820, %819, %817, %812
  br label %.preheader1048

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900: ; preds = %807, %lean_nat_lt.exit.i899, %810
  %821 = tail call ptr @lean_string_utf8_extract(ptr noundef %682, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i892) #3
  %822 = getelementptr i8, ptr %821, i64 24
  %.val772 = load i64, ptr %822, align 8, !tbaa !13
  %823 = shl i64 %.val772, 1
  %824 = or disjoint i64 %823, 1
  %825 = inttoptr i64 %824 to ptr
  %826 = ptrtoint ptr %821 to i64
  %827 = and i64 %826, 1
  %.not976 = icmp eq i64 %827, 0
  br i1 %.not976, label %828, label %lean_dec.exit486

828:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900
  %829 = load i32, ptr %821, align 4, !tbaa !5
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !10

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %821, align 4, !tbaa !5
  br label %lean_dec.exit486

833:                                              ; preds = %828
  %.not.i684 = icmp eq i32 %829, 0
  br i1 %.not.i684, label %lean_dec.exit486, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %821) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %834, %833, %831, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit900
  br i1 %.not967, label %838, label %835

835:                                              ; preds = %lean_dec.exit486
  %836 = lshr i64 %619, 1
  %837 = trunc i64 %836 to i32
  br label %lean_obj_tag.exit904

838:                                              ; preds = %lean_dec.exit486
  %839 = getelementptr i8, ptr %21, i64 4
  %.val.i903 = load i32, ptr %839, align 4
  %840 = lshr i32 %.val.i903, 24
  br label %lean_obj_tag.exit904

lean_obj_tag.exit904:                             ; preds = %835, %838
  %.0.i902 = phi i32 [ %837, %835 ], [ %840, %838 ]
  switch i32 %.0.i902, label %1150 [
    i32 0, label %lean_dec.exit485
    i32 1, label %1033
  ]

lean_dec.exit485:                                 ; preds = %lean_obj_tag.exit904
  %841 = tail call ptr @lean_string_utf8_extract(ptr noundef %682, ptr noundef %.015.i892, ptr noundef nonnull %695) #3
  %.not985 = icmp eq i64 %806, 0
  br i1 %.not985, label %842, label %lean_dec.exit484

842:                                              ; preds = %lean_dec.exit485
  %843 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !10

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %.015.i892, align 4, !tbaa !5
  br label %lean_dec.exit484

847:                                              ; preds = %842
  %.not.i688 = icmp eq i32 %843, 0
  br i1 %.not.i688, label %lean_dec.exit484, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %848, %847, %845, %lean_dec.exit485
  br i1 %.not972, label %849, label %lean_dec.exit483

849:                                              ; preds = %lean_dec.exit484
  %850 = load i32, ptr %682, align 4, !tbaa !5
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !10

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %682, align 4, !tbaa !5
  br label %lean_dec.exit483

854:                                              ; preds = %849
  %.not.i690 = icmp eq i32 %850, 0
  br i1 %.not.i690, label %lean_dec.exit483, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %855, %854, %852, %lean_dec.exit484
  %856 = getelementptr i8, ptr %841, i64 8
  %.val765 = load i64, ptr %856, align 8, !tbaa !13
  %857 = shl i64 %.val765, 1
  %858 = add i64 %857, -1
  %859 = inttoptr i64 %858 to ptr
  br label %lean_dec.exit.i911

lean_dec.exit.i911:                               ; preds = %lean_dec.exit.i911.backedge, %lean_dec.exit483
  %.015.i906 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit483 ], [ %870, %lean_dec.exit.i911.backedge ]
  %860 = ptrtoint ptr %.015.i906 to i64
  %861 = and i64 %860, 1
  %.not.i907 = icmp eq i64 %861, 0
  br i1 %.not.i907, label %lean_nat_lt.exit.i913, label %862, !prof !18

862:                                              ; preds = %lean_dec.exit.i911
  %863 = icmp ult ptr %.015.i906, %859
  br i1 %863, label %867, label %lean_dec.exit482.thread1316

lean_dec.exit482.thread1316:                      ; preds = %862
  %864 = tail call ptr @lean_string_utf8_extract(ptr noundef %841, ptr noundef %.015.i906, ptr noundef nonnull %859) #3
  br label %lean_dec.exit481

lean_nat_lt.exit.i913:                            ; preds = %lean_dec.exit.i911
  %865 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i906, ptr noundef nonnull %859) #3
  br i1 %865, label %867, label %lean_dec.exit482.thread

lean_dec.exit482.thread:                          ; preds = %lean_nat_lt.exit.i913
  %866 = tail call ptr @lean_string_utf8_extract(ptr noundef %841, ptr noundef %.015.i906, ptr noundef nonnull %859) #3
  br label %879

867:                                              ; preds = %lean_nat_lt.exit.i913, %862
  %868 = tail call i32 @lean_string_utf8_get(ptr noundef %841, ptr noundef %.015.i906) #3
  %.not28.i910 = icmp eq i32 %868, 32
  br i1 %.not28.i910, label %869, label %lean_dec.exit482

869:                                              ; preds = %867
  %870 = tail call ptr @lean_string_utf8_next(ptr noundef %841, ptr noundef %.015.i906) #3
  br i1 %.not.i907, label %871, label %lean_dec.exit.i911.backedge

871:                                              ; preds = %869
  %872 = load i32, ptr %.015.i906, align 4, !tbaa !5
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !10

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %.015.i906, align 4, !tbaa !5
  br label %lean_dec.exit.i911.backedge

876:                                              ; preds = %871
  %.not.i.i912 = icmp eq i32 %872, 0
  br i1 %.not.i.i912, label %lean_dec.exit.i911.backedge, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i906) #3
  br label %lean_dec.exit.i911.backedge

lean_dec.exit.i911.backedge:                      ; preds = %877, %876, %874, %869
  br label %lean_dec.exit.i911

lean_dec.exit482:                                 ; preds = %867
  %878 = tail call ptr @lean_string_utf8_extract(ptr noundef %841, ptr noundef %.015.i906, ptr noundef nonnull %859) #3
  %.not986 = icmp eq i64 %861, 0
  br i1 %.not986, label %879, label %lean_dec.exit481

879:                                              ; preds = %lean_dec.exit482.thread, %lean_dec.exit482
  %880 = phi ptr [ %866, %lean_dec.exit482.thread ], [ %878, %lean_dec.exit482 ]
  %881 = load i32, ptr %.015.i906, align 4, !tbaa !5
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !10

883:                                              ; preds = %879
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %.015.i906, align 4, !tbaa !5
  br label %lean_dec.exit481

885:                                              ; preds = %879
  %.not.i694 = icmp eq i32 %881, 0
  br i1 %.not.i694, label %lean_dec.exit481, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i906) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %lean_dec.exit482.thread1316, %886, %885, %883, %lean_dec.exit482
  %887 = phi ptr [ %880, %886 ], [ %880, %885 ], [ %880, %883 ], [ %878, %lean_dec.exit482 ], [ %864, %lean_dec.exit482.thread1316 ]
  %888 = ptrtoint ptr %841 to i64
  %889 = and i64 %888, 1
  %.not987 = icmp eq i64 %889, 0
  br i1 %.not987, label %890, label %lean_dec.exit480

890:                                              ; preds = %lean_dec.exit481
  %891 = load i32, ptr %841, align 4, !tbaa !5
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !10

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %841, align 4, !tbaa !5
  br label %lean_dec.exit480

895:                                              ; preds = %890
  %.not.i696 = icmp eq i32 %891, 0
  br i1 %.not.i696, label %lean_dec.exit480, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %841) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %896, %895, %893, %lean_dec.exit481
  %897 = getelementptr i8, ptr %887, i64 8
  %.val = load i64, ptr %897, align 8, !tbaa !13
  %898 = shl i64 %.val, 1
  %899 = add i64 %898, -1
  %900 = inttoptr i64 %899 to ptr
  %901 = ptrtoint ptr %887 to i64
  %902 = and i64 %901, 1
  %.not988 = icmp eq i64 %902, 0
  br i1 %.not988, label %903, label %lean_inc.exit551

903:                                              ; preds = %lean_dec.exit480
  %.val.i915 = load i32, ptr %887, align 4, !tbaa !5
  %904 = icmp sgt i32 %.val.i915, 0
  br i1 %904, label %905, label %907, !prof !10

905:                                              ; preds = %903
  %906 = add nuw i32 %.val.i915, 1
  store i32 %906, ptr %887, align 4, !tbaa !5
  br label %lean_inc.exit551

907:                                              ; preds = %903
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit551, label %908

908:                                              ; preds = %907
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %887) #3
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %908, %907, %905, %lean_dec.exit480
  tail call void @lean_inc_heartbeat() #3
  %909 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %lean_alloc_ctor.exit918

911:                                              ; preds = %lean_inc.exit551
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit918:                          ; preds = %lean_inc.exit551
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 1, ptr %909, align 4, !tbaa !5
  store i32 196640, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %887, ptr %913, align 8, !tbaa !11
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %914, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %900, ptr %915, align 8, !tbaa !11
  %916 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !11
  %917 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %909, ptr noundef %916, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %918 = ptrtoint ptr %909 to i64
  %919 = and i64 %918, 1
  %.not989 = icmp eq i64 %919, 0
  br i1 %.not989, label %920, label %lean_dec.exit479

920:                                              ; preds = %lean_alloc_ctor.exit918
  %921 = load i32, ptr %909, align 4, !tbaa !5
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !10

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %909, align 4, !tbaa !5
  br label %lean_dec.exit479

925:                                              ; preds = %920
  %.not.i698 = icmp eq i32 %921, 0
  br i1 %.not.i698, label %lean_dec.exit479, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %lean_alloc_ctor.exit918, %923, %925, %926
  %927 = ptrtoint ptr %917 to i64
  %928 = and i64 %927, 1
  %.not990 = icmp eq i64 %928, 0
  br i1 %.not990, label %929, label %lean_dec.exit478, !prof !4

929:                                              ; preds = %lean_dec.exit479
  %930 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %917) #3
  %931 = load i32, ptr %917, align 4, !tbaa !5
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %935, !prof !10

933:                                              ; preds = %929
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %917, align 4, !tbaa !5
  br label %lean_dec.exit478

935:                                              ; preds = %929
  %.not.i700 = icmp eq i32 %931, 0
  br i1 %.not.i700, label %lean_dec.exit478, label %936

936:                                              ; preds = %935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %917) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %lean_dec.exit479, %936, %935, %933
  %.0.i1320 = phi ptr [ %930, %936 ], [ %930, %935 ], [ %930, %933 ], [ %917, %lean_dec.exit479 ]
  tail call void @lean_inc_heartbeat() #3
  %937 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %lean_alloc_ctor.exit921

939:                                              ; preds = %lean_dec.exit478
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit921:                          ; preds = %lean_dec.exit478
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 1, ptr %937, align 4, !tbaa !5
  store i32 196640, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %887, ptr %941, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %942, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 24
  store ptr %.0.i1320, ptr %943, align 8, !tbaa !11
  %944 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !11
  %945 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %937, ptr noundef %944) #3
  %946 = icmp eq i8 %945, 0
  tail call void @lean_inc_heartbeat() #3
  br i1 %946, label %lean_dec.exit477, label %989

lean_dec.exit477:                                 ; preds = %lean_alloc_ctor.exit921
  %947 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %lean_alloc_ctor.exit922

949:                                              ; preds = %lean_dec.exit477
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit922:                          ; preds = %lean_dec.exit477
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store i32 1, ptr %947, align 4, !tbaa !5
  store i32 16842768, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %825, ptr %951, align 8, !tbaa !11
  %952 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %953 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %lean_alloc_ctor.exit.i923

955:                                              ; preds = %lean_alloc_ctor.exit922
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i923:                        ; preds = %lean_alloc_ctor.exit922
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store i32 1, ptr %953, align 4, !tbaa !5
  store i32 131096, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %947, ptr %957, align 8, !tbaa !11
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %952, ptr %958, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %959 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924

961:                                              ; preds = %lean_alloc_ctor.exit.i923
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924: ; preds = %lean_alloc_ctor.exit.i923
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store i32 1, ptr %959, align 4, !tbaa !5
  store i32 16842768, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store ptr %953, ptr %963, align 8, !tbaa !11
  br i1 %.not.i776, label %964, label %lean_dec.exit476

964:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924
  %965 = load i32, ptr %10, align 4, !tbaa !5
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !10

967:                                              ; preds = %964
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit476

969:                                              ; preds = %964
  %.not.i704 = icmp eq i32 %965, 0
  br i1 %.not.i704, label %lean_dec.exit476, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1096 = load ptr, ptr %963, align 8, !tbaa !11
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %970, %969, %967, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924
  %971 = phi ptr [ %.pre1096, %970 ], [ %953, %969 ], [ %953, %967 ], [ %953, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit924 ]
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 1
  %.not996 = icmp eq i64 %973, 0
  br i1 %.not996, label %974, label %lean_inc.exit550

974:                                              ; preds = %lean_dec.exit476
  %.val.i925 = load i32, ptr %971, align 4, !tbaa !5
  %975 = icmp sgt i32 %.val.i925, 0
  br i1 %975, label %976, label %978, !prof !10

976:                                              ; preds = %974
  %977 = add nuw i32 %.val.i925, 1
  store i32 %977, ptr %971, align 4, !tbaa !5
  br label %lean_inc.exit550

978:                                              ; preds = %974
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit550, label %979

979:                                              ; preds = %978
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %971) #3
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %979, %978, %976, %lean_dec.exit476
  %980 = ptrtoint ptr %959 to i64
  %981 = and i64 %980, 1
  %.not997 = icmp eq i64 %981, 0
  br i1 %.not997, label %982, label %1241

982:                                              ; preds = %lean_inc.exit550
  %983 = load i32, ptr %959, align 4, !tbaa !5
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !10

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %959, align 4, !tbaa !5
  br label %1241

987:                                              ; preds = %982
  %.not.i706 = icmp eq i32 %983, 0
  br i1 %.not.i706, label %1241, label %988

988:                                              ; preds = %987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %959) #3
  br label %1241

989:                                              ; preds = %lean_alloc_ctor.exit921
  %990 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %lean_alloc_ctor.exit928

992:                                              ; preds = %989
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit928:                          ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 1, ptr %990, align 4, !tbaa !5
  store i32 33685528, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %671, ptr %994, align 8, !tbaa !11
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %825, ptr %995, align 8, !tbaa !11
  %996 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %997 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %lean_alloc_ctor.exit.i929

999:                                              ; preds = %lean_alloc_ctor.exit928
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i929:                        ; preds = %lean_alloc_ctor.exit928
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 1, ptr %997, align 4, !tbaa !5
  store i32 131096, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store ptr %990, ptr %1001, align 8, !tbaa !11
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 16
  store ptr %996, ptr %1002, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1003 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930

1005:                                             ; preds = %lean_alloc_ctor.exit.i929
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930: ; preds = %lean_alloc_ctor.exit.i929
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i32 1, ptr %1003, align 4, !tbaa !5
  store i32 16842768, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %997, ptr %1007, align 8, !tbaa !11
  br i1 %.not.i776, label %1008, label %lean_dec.exit474

1008:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930
  %1009 = load i32, ptr %10, align 4, !tbaa !5
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !10

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit474

1013:                                             ; preds = %1008
  %.not.i708 = icmp eq i32 %1009, 0
  br i1 %.not.i708, label %lean_dec.exit474, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1095 = load ptr, ptr %1007, align 8, !tbaa !11
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %1014, %1013, %1011, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930
  %1015 = phi ptr [ %.pre1095, %1014 ], [ %997, %1013 ], [ %997, %1011 ], [ %997, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit930 ]
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = and i64 %1016, 1
  %.not993 = icmp eq i64 %1017, 0
  br i1 %.not993, label %1018, label %lean_inc.exit549

1018:                                             ; preds = %lean_dec.exit474
  %.val.i931 = load i32, ptr %1015, align 4, !tbaa !5
  %1019 = icmp sgt i32 %.val.i931, 0
  br i1 %1019, label %1020, label %1022, !prof !10

1020:                                             ; preds = %1018
  %1021 = add nuw i32 %.val.i931, 1
  store i32 %1021, ptr %1015, align 4, !tbaa !5
  br label %lean_inc.exit549

1022:                                             ; preds = %1018
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit549, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1015) #3
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %1023, %1022, %1020, %lean_dec.exit474
  %1024 = ptrtoint ptr %1003 to i64
  %1025 = and i64 %1024, 1
  %.not994 = icmp eq i64 %1025, 0
  br i1 %.not994, label %1026, label %1241

1026:                                             ; preds = %lean_inc.exit549
  %1027 = load i32, ptr %1003, align 4, !tbaa !5
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1031, !prof !10

1029:                                             ; preds = %1026
  %1030 = add nsw i32 %1027, -1
  store i32 %1030, ptr %1003, align 4, !tbaa !5
  br label %1241

1031:                                             ; preds = %1026
  %.not.i710 = icmp eq i32 %1027, 0
  br i1 %.not.i710, label %1241, label %1032

1032:                                             ; preds = %1031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1003) #3
  br label %1241

1033:                                             ; preds = %lean_obj_tag.exit904
  %.not977 = icmp eq i64 %806, 0
  br i1 %.not977, label %1034, label %lean_dec.exit471

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !10

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %.015.i892, align 4, !tbaa !5
  br label %lean_dec.exit471

1039:                                             ; preds = %1034
  %.not.i712 = icmp eq i32 %1035, 0
  br i1 %.not.i712, label %lean_dec.exit471, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %1033, %1037, %1039, %1040
  br i1 %.not972, label %1041, label %lean_dec.exit469

1041:                                             ; preds = %lean_dec.exit471
  %1042 = load i32, ptr %682, align 4, !tbaa !5
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !10

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %682, align 4, !tbaa !5
  br label %lean_dec.exit469

1046:                                             ; preds = %1041
  %.not.i716 = icmp eq i32 %1042, 0
  br i1 %.not.i716, label %lean_dec.exit469, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %lean_dec.exit471, %1044, %1046, %1047
  %1048 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !11
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = and i64 %1050, 1
  %.not978 = icmp eq i64 %1051, 0
  br i1 %.not978, label %1052, label %lean_dec.exit468.thread

1052:                                             ; preds = %lean_dec.exit469
  %.val.i934 = load i32, ptr %1049, align 4, !tbaa !5
  %1053 = icmp sgt i32 %.val.i934, 0
  br i1 %1053, label %1054, label %1056, !prof !10

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i934, 1
  store i32 %1055, ptr %1049, align 4, !tbaa !5
  br label %1059

1056:                                             ; preds = %1052
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %1059, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1049) #3
  br label %1059

lean_dec.exit468.thread:                          ; preds = %lean_dec.exit469
  %1058 = icmp eq ptr %1049, %825
  br i1 %1058, label %1105, label %1067

1059:                                             ; preds = %1057, %1056, %1054
  %1060 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %1049, ptr noundef nonnull %825) #3
  %1061 = load i32, ptr %1049, align 4, !tbaa !5
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1065, !prof !10

1063:                                             ; preds = %1059
  %1064 = add nsw i32 %1061, -1
  store i32 %1064, ptr %1049, align 4, !tbaa !5
  br i1 %1060, label %1105, label %1067

1065:                                             ; preds = %1059
  %.not.i722 = icmp eq i32 %1061, 0
  br i1 %.not.i722, label %lean_dec.exit467, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1049) #3
  br i1 %1060, label %1105, label %1067

lean_dec.exit467:                                 ; preds = %1065
  br i1 %1060, label %1105, label %1067

1067:                                             ; preds = %1066, %1063, %lean_dec.exit468.thread, %lean_dec.exit467
  %1068 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %1069 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1071, label %lean_alloc_ctor.exit.i937

1071:                                             ; preds = %1067
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i937:                        ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store i32 1, ptr %1069, align 4, !tbaa !5
  store i32 131096, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr %21, ptr %1073, align 8, !tbaa !11
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %1068, ptr %1074, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1075 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938

1077:                                             ; preds = %lean_alloc_ctor.exit.i937
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938: ; preds = %lean_alloc_ctor.exit.i937
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store i32 1, ptr %1075, align 4, !tbaa !5
  store i32 16842768, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1069, ptr %1079, align 8, !tbaa !11
  br i1 %.not.i776, label %1080, label %lean_dec.exit466

1080:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938
  %1081 = load i32, ptr %10, align 4, !tbaa !5
  %1082 = icmp sgt i32 %1081, 1
  br i1 %1082, label %1083, label %1085, !prof !10

1083:                                             ; preds = %1080
  %1084 = add nsw i32 %1081, -1
  store i32 %1084, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit466

1085:                                             ; preds = %1080
  %.not.i724 = icmp eq i32 %1081, 0
  br i1 %.not.i724, label %lean_dec.exit466, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre = load ptr, ptr %1079, align 8, !tbaa !11
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %1086, %1085, %1083, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938
  %1087 = phi ptr [ %.pre, %1086 ], [ %1069, %1085 ], [ %1069, %1083 ], [ %1069, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit938 ]
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = and i64 %1088, 1
  %.not983 = icmp eq i64 %1089, 0
  br i1 %.not983, label %1090, label %lean_inc.exit547

1090:                                             ; preds = %lean_dec.exit466
  %.val.i939 = load i32, ptr %1087, align 4, !tbaa !5
  %1091 = icmp sgt i32 %.val.i939, 0
  br i1 %1091, label %1092, label %1094, !prof !10

1092:                                             ; preds = %1090
  %1093 = add nuw i32 %.val.i939, 1
  store i32 %1093, ptr %1087, align 4, !tbaa !5
  br label %lean_inc.exit547

1094:                                             ; preds = %1090
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit547, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1087) #3
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %1095, %1094, %1092, %lean_dec.exit466
  %1096 = ptrtoint ptr %1075 to i64
  %1097 = and i64 %1096, 1
  %.not984 = icmp eq i64 %1097, 0
  br i1 %.not984, label %1098, label %1241

1098:                                             ; preds = %lean_inc.exit547
  %1099 = load i32, ptr %1075, align 4, !tbaa !5
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103, !prof !10

1101:                                             ; preds = %1098
  %1102 = add nsw i32 %1099, -1
  store i32 %1102, ptr %1075, align 4, !tbaa !5
  br label %1241

1103:                                             ; preds = %1098
  %.not.i726 = icmp eq i32 %1099, 0
  br i1 %.not.i726, label %1241, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1075) #3
  br label %1241

1105:                                             ; preds = %1066, %1063, %lean_dec.exit468.thread, %lean_dec.exit467
  br i1 %.not967, label %1106, label %lean_dec.exit464

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %21, align 4, !tbaa !5
  %1108 = icmp sgt i32 %1107, 1
  br i1 %1108, label %1109, label %1111, !prof !10

1109:                                             ; preds = %1106
  %1110 = add nsw i32 %1107, -1
  store i32 %1110, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit464

1111:                                             ; preds = %1106
  %.not.i728 = icmp eq i32 %1107, 0
  br i1 %.not.i728, label %lean_dec.exit464, label %1112

1112:                                             ; preds = %1111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %1112, %1111, %1109, %1105
  %1113 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %1114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1116, label %lean_alloc_ctor.exit.i942

1116:                                             ; preds = %lean_dec.exit464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i942:                        ; preds = %lean_dec.exit464
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i32 1, ptr %1114, align 4, !tbaa !5
  store i32 131096, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1118, align 8, !tbaa !11
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store ptr %1113, ptr %1119, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %1120 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943

1122:                                             ; preds = %lean_alloc_ctor.exit.i942
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943: ; preds = %lean_alloc_ctor.exit.i942
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  store i32 1, ptr %1120, align 4, !tbaa !5
  store i32 16842768, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store ptr %1114, ptr %1124, align 8, !tbaa !11
  br i1 %.not.i776, label %1125, label %lean_dec.exit463

1125:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943
  %1126 = load i32, ptr %10, align 4, !tbaa !5
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1130, !prof !10

1128:                                             ; preds = %1125
  %1129 = add nsw i32 %1126, -1
  store i32 %1129, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit463

1130:                                             ; preds = %1125
  %.not.i730 = icmp eq i32 %1126, 0
  br i1 %.not.i730, label %lean_dec.exit463, label %1131

1131:                                             ; preds = %1130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre1094 = load ptr, ptr %1124, align 8, !tbaa !11
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %1131, %1130, %1128, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943
  %1132 = phi ptr [ %.pre1094, %1131 ], [ %1114, %1130 ], [ %1114, %1128 ], [ %1114, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit943 ]
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = and i64 %1133, 1
  %.not980 = icmp eq i64 %1134, 0
  br i1 %.not980, label %1135, label %lean_inc.exit546

1135:                                             ; preds = %lean_dec.exit463
  %.val.i944 = load i32, ptr %1132, align 4, !tbaa !5
  %1136 = icmp sgt i32 %.val.i944, 0
  br i1 %1136, label %1137, label %1139, !prof !10

1137:                                             ; preds = %1135
  %1138 = add nuw i32 %.val.i944, 1
  store i32 %1138, ptr %1132, align 4, !tbaa !5
  br label %lean_inc.exit546

1139:                                             ; preds = %1135
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit546, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1132) #3
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %1140, %1139, %1137, %lean_dec.exit463
  %1141 = ptrtoint ptr %1120 to i64
  %1142 = and i64 %1141, 1
  %.not981 = icmp eq i64 %1142, 0
  br i1 %.not981, label %1143, label %1241

1143:                                             ; preds = %lean_inc.exit546
  %1144 = load i32, ptr %1120, align 4, !tbaa !5
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1146, label %1148, !prof !10

1146:                                             ; preds = %1143
  %1147 = add nsw i32 %1144, -1
  store i32 %1147, ptr %1120, align 4, !tbaa !5
  br label %1241

1148:                                             ; preds = %1143
  %.not.i732 = icmp eq i32 %1144, 0
  br i1 %.not.i732, label %1241, label %1149

1149:                                             ; preds = %1148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1120) #3
  br label %1241

1150:                                             ; preds = %lean_obj_tag.exit904
  %.not998 = icmp eq i64 %806, 0
  br i1 %.not998, label %1151, label %lean_dec.exit460

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %.015.i892, align 4, !tbaa !5
  %1153 = icmp sgt i32 %1152, 1
  br i1 %1153, label %1154, label %1156, !prof !10

1154:                                             ; preds = %1151
  %1155 = add nsw i32 %1152, -1
  store i32 %1155, ptr %.015.i892, align 4, !tbaa !5
  br label %lean_dec.exit460

1156:                                             ; preds = %1151
  %.not.i734 = icmp eq i32 %1152, 0
  br i1 %.not.i734, label %lean_dec.exit460, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i892) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %1150, %1154, %1156, %1157
  br i1 %.not972, label %1158, label %lean_dec.exit458

1158:                                             ; preds = %lean_dec.exit460
  %1159 = load i32, ptr %682, align 4, !tbaa !5
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !10

1161:                                             ; preds = %1158
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %682, align 4, !tbaa !5
  br label %lean_dec.exit458

1163:                                             ; preds = %1158
  %.not.i738 = icmp eq i32 %1159, 0
  br i1 %.not.i738, label %lean_dec.exit458, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %lean_dec.exit460, %1161, %1163, %1164
  %1165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !11
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 1
  %.not999 = icmp eq i64 %1168, 0
  br i1 %.not999, label %1169, label %lean_inc.exit545

1169:                                             ; preds = %lean_dec.exit458
  %.val.i947 = load i32, ptr %1166, align 4, !tbaa !5
  %1170 = icmp sgt i32 %.val.i947, 0
  br i1 %1170, label %1171, label %1173, !prof !10

1171:                                             ; preds = %1169
  %1172 = add nuw i32 %.val.i947, 1
  store i32 %1172, ptr %1166, align 4, !tbaa !5
  br label %lean_inc.exit545

1173:                                             ; preds = %1169
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit545, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1166) #3
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1174, %1173, %1171, %lean_dec.exit458
  %1175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !11
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = and i64 %1177, 1
  %.not1000 = icmp eq i64 %1178, 0
  br i1 %.not1000, label %1179, label %lean_dec.exit457.thread

1179:                                             ; preds = %lean_inc.exit545
  %.val.i950 = load i32, ptr %1176, align 4, !tbaa !5
  %1180 = icmp sgt i32 %.val.i950, 0
  br i1 %1180, label %1181, label %1183, !prof !10

1181:                                             ; preds = %1179
  %1182 = add nuw i32 %.val.i950, 1
  store i32 %1182, ptr %1176, align 4, !tbaa !5
  br label %1186

1183:                                             ; preds = %1179
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %1186, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1176) #3
  br label %1186

lean_dec.exit457.thread:                          ; preds = %lean_inc.exit545
  %1185 = icmp eq ptr %1176, %825
  br i1 %1185, label %1212, label %1194

1186:                                             ; preds = %1184, %1183, %1181
  %1187 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %1176, ptr noundef nonnull %825) #3
  %1188 = load i32, ptr %1176, align 4, !tbaa !5
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !10

1190:                                             ; preds = %1186
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %1176, align 4, !tbaa !5
  br i1 %1187, label %1212, label %1194

1192:                                             ; preds = %1186
  %.not.i744 = icmp eq i32 %1188, 0
  br i1 %.not.i744, label %lean_dec.exit456, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1176) #3
  br i1 %1187, label %1212, label %1194

lean_dec.exit456:                                 ; preds = %1192
  br i1 %1187, label %1212, label %1194

1194:                                             ; preds = %1193, %1190, %lean_dec.exit457.thread, %lean_dec.exit456
  %1195 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %1166, ptr noundef %10)
  %1196 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %1195) #3
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = and i64 %1197, 1
  %.not1003 = icmp eq i64 %1198, 0
  br i1 %.not1003, label %1199, label %lean_dec.exit455

1199:                                             ; preds = %1194
  %1200 = load i32, ptr %1195, align 4, !tbaa !5
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !10

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1195, align 4, !tbaa !5
  br label %lean_dec.exit455

1204:                                             ; preds = %1199
  %.not.i746 = icmp eq i32 %1200, 0
  br i1 %.not.i746, label %lean_dec.exit455, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1195) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %1205, %1204, %1202, %1194
  tail call void @lean_inc_heartbeat() #3
  %1206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1208, label %lean_alloc_ctor.exit953

1208:                                             ; preds = %lean_dec.exit455
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit953:                          ; preds = %lean_dec.exit455
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  store i32 1, ptr %1206, align 4, !tbaa !5
  store i32 131096, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %21, ptr %1210, align 8, !tbaa !11
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %1196, ptr %1211, align 8, !tbaa !11
  br label %1241

1212:                                             ; preds = %1193, %1190, %lean_dec.exit457.thread, %lean_dec.exit456
  br i1 %.not999, label %1213, label %lean_dec.exit454

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %1166, align 4, !tbaa !5
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1216, label %1218, !prof !10

1216:                                             ; preds = %1213
  %1217 = add nsw i32 %1214, -1
  store i32 %1217, ptr %1166, align 4, !tbaa !5
  br label %lean_dec.exit454

1218:                                             ; preds = %1213
  %.not.i748 = icmp eq i32 %1214, 0
  br i1 %.not.i748, label %lean_dec.exit454, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1166) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %1219, %1218, %1216, %1212
  br i1 %.not967, label %1220, label %lean_dec.exit453

1220:                                             ; preds = %lean_dec.exit454
  %1221 = load i32, ptr %21, align 4, !tbaa !5
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !10

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit453

1225:                                             ; preds = %1220
  %.not.i750 = icmp eq i32 %1221, 0
  br i1 %.not.i750, label %lean_dec.exit453, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %1226, %1225, %1223, %lean_dec.exit454
  %1227 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %.not.i776, label %1228, label %lean_dec.exit

1228:                                             ; preds = %lean_dec.exit453
  %1229 = load i32, ptr %10, align 4, !tbaa !5
  %1230 = icmp sgt i32 %1229, 1
  br i1 %1230, label %1231, label %1233, !prof !10

1231:                                             ; preds = %1228
  %1232 = add nsw i32 %1229, -1
  store i32 %1232, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit

1233:                                             ; preds = %1228
  %.not.i752 = icmp eq i32 %1229, 0
  br i1 %.not.i752, label %lean_dec.exit, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1234, %1233, %1231, %lean_dec.exit453
  tail call void @lean_inc_heartbeat() #3
  %1235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %lean_alloc_ctor.exit954

1237:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit954:                          ; preds = %lean_dec.exit
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  store i32 1, ptr %1235, align 4, !tbaa !5
  store i32 131096, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1239, align 8, !tbaa !11
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store ptr %1227, ptr %1240, align 8, !tbaa !11
  br label %1241

1241:                                             ; preds = %lean_alloc_ctor.exit889, %lean_alloc_ctor.exit890, %lean_alloc_ctor.exit953, %lean_alloc_ctor.exit954, %lean_dec.exit535, %lean_dec.exit534, %lean_dec.exit502, %lean_dec.exit499, %369, %368, %366, %lean_inc.exit564, %413, %412, %410, %lean_inc.exit563, %485, %484, %482, %lean_inc.exit561, %530, %529, %527, %lean_inc.exit560, %988, %987, %985, %lean_inc.exit550, %1032, %1031, %1029, %lean_inc.exit549, %1104, %1103, %1101, %lean_inc.exit547, %1149, %1148, %1146, %lean_inc.exit546
  %.5 = phi ptr [ %.04291087, %lean_dec.exit535 ], [ %.04291087, %lean_dec.exit534 ], [ %.04291087, %lean_dec.exit499 ], [ %.04291087, %lean_dec.exit502 ], [ %784, %lean_alloc_ctor.exit889 ], [ %799, %lean_alloc_ctor.exit890 ], [ %1206, %lean_alloc_ctor.exit953 ], [ %1235, %lean_alloc_ctor.exit954 ], [ %352, %369 ], [ %352, %368 ], [ %352, %366 ], [ %352, %lean_inc.exit564 ], [ %396, %413 ], [ %396, %412 ], [ %396, %410 ], [ %396, %lean_inc.exit563 ], [ %468, %485 ], [ %468, %484 ], [ %468, %482 ], [ %468, %lean_inc.exit561 ], [ %513, %530 ], [ %513, %529 ], [ %513, %527 ], [ %513, %lean_inc.exit560 ], [ %971, %988 ], [ %971, %987 ], [ %971, %985 ], [ %971, %lean_inc.exit550 ], [ %1015, %1032 ], [ %1015, %1031 ], [ %1015, %1029 ], [ %1015, %lean_inc.exit549 ], [ %1087, %1104 ], [ %1087, %1103 ], [ %1087, %1101 ], [ %1087, %lean_inc.exit547 ], [ %1132, %1149 ], [ %1132, %1148 ], [ %1132, %1146 ], [ %1132, %lean_inc.exit546 ]
  %1242 = add nuw i64 %.04271088, 1
  %exitcond.not = icmp eq i64 %1242, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %1241, %6
  %.0429.lcssa = phi ptr [ %5, %6 ], [ %.5, %1241 ]
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
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit12

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit12, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %14, %13, %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_inc.exit

19:                                               ; preds = %lean_dec.exit12
  %.val.i = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit12
  %25 = ptrtoint ptr %5 to i64
  %26 = and i64 %25, 1
  %.not17 = icmp eq i64 %26, 0
  br i1 %.not17, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %5, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  ret ptr %16
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
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %7, !prof !18

7:                                                ; preds = %lean_dec.exit.i
  %8 = icmp ult ptr %.015.i, %1
  br i1 %8, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef %1) #3
  br i1 %9, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

10:                                               ; preds = %lean_nat_lt.exit.i, %7
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015.i) #3
  %.not28.i = icmp eq i32 %11, 32
  br i1 %.not28.i, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

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
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %7, !prof !18

7:                                                ; preds = %lean_dec.exit.i
  %8 = icmp ult ptr %.015.i, %1
  br i1 %8, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef %1) #3
  br i1 %9, label %10, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

10:                                               ; preds = %lean_nat_lt.exit.i, %7
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015.i) #3
  %.not28.i = icmp eq i32 %11, 96
  br i1 %.not28.i, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val25 = load i64, ptr %17, align 8, !tbaa !13
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !10

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val25, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !10

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_FileWorker_ExampleHover(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  store i16 2, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 0, ptr %27, align 2, !tbaa !19
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
  %.val.i5 = load i64, ptr %35, align 8, !tbaa !13
  %36 = shl i64 %.val.i5, 1
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
  %.val.i6 = load i64, ptr %50, align 8, !tbaa !13
  %51 = shl i64 %.val.i6, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #3
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !11
  %55 = getelementptr i8, ptr %54, i64 8
  %.val.i7 = load i64, ptr %55, align 8, !tbaa !13
  %56 = shl i64 %.val.i7, 1
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
  %.sink19 = phi ptr [ %4, %3 ], [ %75, %_init_l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink19, i64 4
  store i32 1, ptr %.sink19, align 4, !tbaa !5
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.sink19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink19, %.sink.split ]
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = !{!"branch_weights", i32 4001, i32 4000000}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}

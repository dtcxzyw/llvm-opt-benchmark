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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit:                                 ; preds = %4
  %.not = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %8

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
  br i1 %15, label %16, label %18, !prof !4

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
  br i1 %21, label %22, label %24, !prof !4

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
  %12 = trunc i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %lean_dec.exit198.backedge, %9
  %.0148 = phi ptr [ %6, %9 ], [ %.0148.be, %lean_dec.exit198.backedge ]
  %.0143 = phi ptr [ %5, %9 ], [ %.0143.be, %lean_dec.exit198.backedge ]
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = ptrtoint ptr %.0148 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_nat_lt.exit.thread345, !prof !4

17:                                               ; preds = %lean_dec.exit198
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %17
  %20 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0148, ptr noundef %14) #3
  br i1 %20, label %45, label %lean_dec.exit200

lean_nat_lt.exit.thread345:                       ; preds = %lean_dec.exit198
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0148, ptr noundef %14) #3
  br i1 %21, label %45, label %22

lean_nat_lt.exit.thread:                          ; preds = %17
  %.not = icmp ult ptr %.0148, %14
  br i1 %.not, label %45, label %lean_dec.exit200

22:                                               ; preds = %lean_nat_lt.exit.thread345
  %23 = load i32, ptr %.0148, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

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
  br i1 %12, label %lean_dec.exit199, label %29

29:                                               ; preds = %lean_dec.exit200
  %30 = load i32, ptr %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %545, label %38

38:                                               ; preds = %lean_dec.exit199
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !5
  br label %545

43:                                               ; preds = %38
  %.not.i210 = icmp eq i32 %39, 0
  br i1 %.not.i210, label %545, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %545

45:                                               ; preds = %lean_nat_lt.exit.thread345, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.0143.val = load i32, ptr %.0143, align 4, !tbaa !5
  %46 = icmp eq i32 %.0143.val, 1
  br i1 %46, label %47, label %306

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %48, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit197, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %51, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

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
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_dec.exit197
  %.val.i = load i32, ptr %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i, 0
  br i1 %66, label %67, label %69, !prof !4

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
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %86, label %75

75:                                               ; preds = %lean_inc.exit
  %.val.i284 = load i32, ptr %72, align 4, !tbaa !5
  %76 = icmp sgt i32 %.val.i284, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i284, 1
  store i32 %78, ptr %72, align 4, !tbaa !5
  br label %lean_inc.exit201.thread

79:                                               ; preds = %75
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit201.thread, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit201.thread

lean_inc.exit201.thread:                          ; preds = %80, %79, %77
  %81 = getelementptr i8, ptr %62, i64 8
  %.val282329 = load i64, ptr %81, align 8, !tbaa !12
  %82 = shl i64 %.val282329, 1
  %83 = add i64 %82, -1
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %72, ptr noundef nonnull %84) #3
  br label %lean_nat_lt.exit276

86:                                               ; preds = %lean_inc.exit
  %87 = getelementptr i8, ptr %62, i64 8
  %.val282 = load i64, ptr %87, align 8, !tbaa !12
  %88 = shl i64 %.val282, 1
  %89 = add i64 %88, -1
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp ult ptr %72, %90
  br label %lean_nat_lt.exit276

lean_nat_lt.exit276:                              ; preds = %86, %lean_inc.exit201.thread
  %92 = phi ptr [ %90, %86 ], [ %84, %lean_inc.exit201.thread ]
  %93 = phi i64 [ %89, %86 ], [ %83, %lean_inc.exit201.thread ]
  %94 = phi ptr [ %87, %86 ], [ %81, %lean_inc.exit201.thread ]
  %.0.i275 = phi i1 [ %91, %86 ], [ %85, %lean_inc.exit201.thread ]
  %95 = trunc i64 %93 to i1
  br i1 %95, label %lean_dec.exit196, label %96

96:                                               ; preds = %lean_nat_lt.exit276
  %97 = load i32, ptr %92, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !4

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %92, align 4, !tbaa !5
  br label %lean_dec.exit196

101:                                              ; preds = %96
  %.not.i214 = icmp eq i32 %97, 0
  br i1 %.not.i214, label %lean_dec.exit196, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %102, %101, %99, %lean_nat_lt.exit276
  br i1 %.0.i275, label %137, label %103

103:                                              ; preds = %lean_dec.exit196
  br i1 %74, label %lean_dec.exit195, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %72, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !4

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit195

109:                                              ; preds = %104
  %.not.i216 = icmp eq i32 %105, 0
  br i1 %.not.i216, label %lean_dec.exit195, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %110, %109, %107, %103
  br i1 %64, label %lean_dec.exit194, label %111

111:                                              ; preds = %lean_dec.exit195
  %112 = load i32, ptr %62, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !4

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %62, align 4, !tbaa !5
  br label %lean_dec.exit194

116:                                              ; preds = %111
  %.not.i218 = icmp eq i32 %112, 0
  br i1 %.not.i218, label %lean_dec.exit194, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %117, %116, %114, %lean_dec.exit195
  br i1 %16, label %lean_dec.exit193, label %118

118:                                              ; preds = %lean_dec.exit194
  %119 = load i32, ptr %.0148, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !4

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit193

123:                                              ; preds = %118
  %.not.i220 = icmp eq i32 %119, 0
  br i1 %.not.i220, label %lean_dec.exit193, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %124, %123, %121, %lean_dec.exit194
  br i1 %12, label %lean_dec.exit192, label %125

125:                                              ; preds = %lean_dec.exit193
  %126 = load i32, ptr %3, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !4

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit192

130:                                              ; preds = %125
  %.not.i222 = icmp eq i32 %126, 0
  br i1 %.not.i222, label %lean_dec.exit192, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %131, %130, %128, %lean_dec.exit193
  tail call void @lean_inc_heartbeat() #3
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit192
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !5
  store i32 16842768, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %0, ptr %136, align 8, !tbaa !10
  store ptr %132, ptr %48, align 8, !tbaa !10
  br label %545

137:                                              ; preds = %lean_dec.exit196
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %139 = lshr i64 %73, 1
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = icmp sgt i8 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = zext nneg i8 %141 to i32
  br label %lean_string_utf8_get_fast.exit

145:                                              ; preds = %137
  %.val.i287 = load i64, ptr %94, align 8, !tbaa !12
  %146 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %138, i64 noundef %139, i64 noundef %.val.i287, i8 noundef zeroext %141) #3
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %143, %145
  %.0.i288 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %.not348 = icmp eq i32 %.0.i288, %1
  br i1 %.not348, label %178, label %147

147:                                              ; preds = %lean_string_utf8_get_fast.exit
  br i1 %74, label %lean_dec.exit191, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %72, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit191

153:                                              ; preds = %148
  %.not.i224 = icmp eq i32 %149, 0
  br i1 %.not.i224, label %lean_dec.exit191, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %154, %153, %151, %147
  br i1 %64, label %lean_dec.exit190, label %155

155:                                              ; preds = %lean_dec.exit191
  %156 = load i32, ptr %62, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !4

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %62, align 4, !tbaa !5
  br label %lean_dec.exit190

160:                                              ; preds = %155
  %.not.i226 = icmp eq i32 %156, 0
  br i1 %.not.i226, label %lean_dec.exit190, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %161, %160, %158, %lean_dec.exit191
  br i1 %16, label %lean_dec.exit189, label %162

162:                                              ; preds = %lean_dec.exit190
  %163 = load i32, ptr %.0148, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !4

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit189

167:                                              ; preds = %162
  %.not.i228 = icmp eq i32 %163, 0
  br i1 %.not.i228, label %lean_dec.exit189, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %168, %167, %165, %lean_dec.exit190
  %169 = ptrtoint ptr %0 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit188, label %171

171:                                              ; preds = %lean_dec.exit189
  %172 = load i32, ptr %0, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !4

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit188

176:                                              ; preds = %171
  %.not.i230 = icmp eq i32 %172, 0
  br i1 %.not.i230, label %lean_dec.exit188, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %177, %176, %174, %lean_dec.exit189
  store ptr %3, ptr %48, align 8, !tbaa !10
  br label %545

178:                                              ; preds = %lean_string_utf8_get_fast.exit
  %.val = load i32, ptr %50, align 4, !tbaa !5
  %179 = icmp eq i32 %.val, 1
  br i1 %179, label %180, label %246

180:                                              ; preds = %178
  %181 = load ptr, ptr %71, align 8, !tbaa !10
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit187, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !4

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !5
  br label %lean_dec.exit187

189:                                              ; preds = %184
  %.not.i232 = icmp eq i32 %185, 0
  br i1 %.not.i232, label %lean_dec.exit187, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %190, %189, %187, %180
  %191 = load ptr, ptr %61, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit186, label %194

194:                                              ; preds = %lean_dec.exit187
  %195 = load i32, ptr %191, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !4

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !5
  br label %lean_dec.exit186

199:                                              ; preds = %194
  %.not.i234 = icmp eq i32 %195, 0
  br i1 %.not.i234, label %lean_dec.exit186, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %200, %199, %197, %lean_dec.exit187
  %201 = load i8, ptr %140, align 1, !tbaa !14
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %203, label %207

203:                                              ; preds = %lean_dec.exit186
  %204 = or i64 %73, 1
  %205 = add i64 %204, 2
  %206 = inttoptr i64 %205 to ptr
  br label %lean_string_utf8_next_fast.exit

207:                                              ; preds = %lean_dec.exit186
  %208 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %139, i8 noundef zeroext %201) #3
  br label %lean_string_utf8_next_fast.exit

lean_string_utf8_next_fast.exit:                  ; preds = %203, %207
  %.0.i289 = phi ptr [ %206, %203 ], [ %208, %207 ]
  br i1 %74, label %lean_dec.exit185, label %209

209:                                              ; preds = %lean_string_utf8_next_fast.exit
  %210 = load i32, ptr %72, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !4

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit185

214:                                              ; preds = %209
  %.not.i236 = icmp eq i32 %210, 0
  br i1 %.not.i236, label %lean_dec.exit185, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %215, %214, %212, %lean_string_utf8_next_fast.exit
  store ptr %.0.i289, ptr %71, align 8, !tbaa !10
  br i1 %12, label %lean_inc.exit202, label %216

216:                                              ; preds = %lean_dec.exit185
  %.val.i290 = load i32, ptr %3, align 4, !tbaa !5
  %217 = icmp sgt i32 %.val.i290, 0
  br i1 %217, label %218, label %220, !prof !4

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i290, 1
  store i32 %219, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit202

220:                                              ; preds = %216
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit202, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %221, %220, %218, %lean_dec.exit185
  store ptr %3, ptr %48, align 8, !tbaa !10
  %222 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %16, label %223, label %238, !prof !4

223:                                              ; preds = %lean_inc.exit202
  %224 = ptrtoint ptr %222 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %227, label %lean_nat_add.exit169.thread332, !prof !4

lean_nat_add.exit169.thread332:                   ; preds = %223
  %226 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %222) #3
  br label %lean_dec.exit198.backedge

227:                                              ; preds = %223
  %228 = lshr i64 %15, 1
  %229 = lshr i64 %224, 1
  %230 = add nuw i64 %229, %228
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %236, !prof !4

232:                                              ; preds = %227
  %233 = shl nuw i64 %230, 1
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  br label %lean_dec.exit198.backedge

236:                                              ; preds = %227
  %237 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %230) #3
  br label %lean_dec.exit198.backedge

238:                                              ; preds = %lean_inc.exit202
  %239 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %222) #3
  %240 = load i32, ptr %.0148, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !4

242:                                              ; preds = %238
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit198.backedge

244:                                              ; preds = %238
  %.not.i238 = icmp eq i32 %240, 0
  br i1 %.not.i238, label %lean_dec.exit198.backedge, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit198.backedge

246:                                              ; preds = %178
  %247 = ptrtoint ptr %50 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit183, label %249

249:                                              ; preds = %246
  %250 = icmp sgt i32 %.val, 1
  br i1 %250, label %251, label %253, !prof !4

251:                                              ; preds = %249
  %252 = add nsw i32 %.val, -1
  store i32 %252, ptr %50, align 4, !tbaa !5
  br label %lean_dec.exit183

253:                                              ; preds = %249
  %.not.i240 = icmp eq i32 %.val, 0
  br i1 %.not.i240, label %lean_dec.exit183, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %254, %253, %251, %246
  %255 = load i8, ptr %140, align 1, !tbaa !14
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %257, label %261

257:                                              ; preds = %lean_dec.exit183
  %258 = or i64 %73, 1
  %259 = add i64 %258, 2
  %260 = inttoptr i64 %259 to ptr
  br label %lean_string_utf8_next_fast.exit295

261:                                              ; preds = %lean_dec.exit183
  %262 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %139, i8 noundef zeroext %255) #3
  br label %lean_string_utf8_next_fast.exit295

lean_string_utf8_next_fast.exit295:               ; preds = %257, %261
  %.0.i294 = phi ptr [ %260, %257 ], [ %262, %261 ]
  br i1 %74, label %lean_dec.exit182, label %263

263:                                              ; preds = %lean_string_utf8_next_fast.exit295
  %264 = load i32, ptr %72, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !4

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %72, align 4, !tbaa !5
  br label %lean_dec.exit182

268:                                              ; preds = %263
  %.not.i242 = icmp eq i32 %264, 0
  br i1 %.not.i242, label %lean_dec.exit182, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %269, %268, %266, %lean_string_utf8_next_fast.exit295
  tail call void @lean_inc_heartbeat() #3
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit296

272:                                              ; preds = %lean_dec.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit296:                          ; preds = %lean_dec.exit182
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !5
  store i32 131096, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %62, ptr %274, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %.0.i294, ptr %275, align 8, !tbaa !10
  br i1 %12, label %lean_inc.exit203, label %276

276:                                              ; preds = %lean_alloc_ctor.exit296
  %.val.i297 = load i32, ptr %3, align 4, !tbaa !5
  %277 = icmp sgt i32 %.val.i297, 0
  br i1 %277, label %278, label %280, !prof !4

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i297, 1
  store i32 %279, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit203

280:                                              ; preds = %276
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit203, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %281, %280, %278, %lean_alloc_ctor.exit296
  store ptr %270, ptr %49, align 8, !tbaa !10
  store ptr %3, ptr %48, align 8, !tbaa !10
  %282 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %16, label %283, label %298, !prof !4

283:                                              ; preds = %lean_inc.exit203
  %284 = ptrtoint ptr %282 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %287, label %lean_nat_add.exit166.thread335, !prof !4

lean_nat_add.exit166.thread335:                   ; preds = %283
  %286 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %282) #3
  br label %lean_dec.exit198.backedge

287:                                              ; preds = %283
  %288 = lshr i64 %15, 1
  %289 = lshr i64 %284, 1
  %290 = add nuw i64 %289, %288
  %291 = icmp sgt i64 %290, -1
  br i1 %291, label %292, label %296, !prof !4

292:                                              ; preds = %287
  %293 = shl nuw i64 %290, 1
  %294 = or disjoint i64 %293, 1
  %295 = inttoptr i64 %294 to ptr
  br label %lean_dec.exit198.backedge

296:                                              ; preds = %287
  %297 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %290) #3
  br label %lean_dec.exit198.backedge

298:                                              ; preds = %lean_inc.exit203
  %299 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %282) #3
  %300 = load i32, ptr %.0148, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !4

302:                                              ; preds = %298
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit198.backedge

304:                                              ; preds = %298
  %.not.i244 = icmp eq i32 %300, 0
  br i1 %.not.i244, label %lean_dec.exit198.backedge, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit198.backedge

306:                                              ; preds = %45
  %307 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_inc.exit204, label %311

311:                                              ; preds = %306
  %.val.i302 = load i32, ptr %308, align 4, !tbaa !5
  %312 = icmp sgt i32 %.val.i302, 0
  br i1 %312, label %313, label %315, !prof !4

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i302, 1
  store i32 %314, ptr %308, align 4, !tbaa !5
  br label %lean_inc.exit204

315:                                              ; preds = %311
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit204, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %316, %315, %313, %306
  %317 = ptrtoint ptr %.0143 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_dec.exit180, label %319

319:                                              ; preds = %lean_inc.exit204
  %320 = load i32, ptr %.0143, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !4

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %.0143, align 4, !tbaa !5
  br label %lean_dec.exit180

324:                                              ; preds = %319
  %.not.i246 = icmp eq i32 %320, 0
  br i1 %.not.i246, label %lean_dec.exit180, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0143) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %325, %324, %322, %lean_inc.exit204
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !10
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit205, label %330

330:                                              ; preds = %lean_dec.exit180
  %.val.i305 = load i32, ptr %327, align 4, !tbaa !5
  %331 = icmp sgt i32 %.val.i305, 0
  br i1 %331, label %332, label %334, !prof !4

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i305, 1
  store i32 %333, ptr %327, align 4, !tbaa !5
  br label %lean_inc.exit205

334:                                              ; preds = %330
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit205, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %335, %334, %332, %lean_dec.exit180
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %351, label %340

340:                                              ; preds = %lean_inc.exit205
  %.val.i308 = load i32, ptr %337, align 4, !tbaa !5
  %341 = icmp sgt i32 %.val.i308, 0
  br i1 %341, label %342, label %344, !prof !4

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i308, 1
  store i32 %343, ptr %337, align 4, !tbaa !5
  br label %lean_inc.exit206.thread

344:                                              ; preds = %340
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit206.thread, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_inc.exit206.thread

lean_inc.exit206.thread:                          ; preds = %345, %344, %342
  %346 = getelementptr i8, ptr %327, i64 8
  %.val281336 = load i64, ptr %346, align 8, !tbaa !12
  %347 = shl i64 %.val281336, 1
  %348 = add i64 %347, -1
  %349 = inttoptr i64 %348 to ptr
  %350 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %337, ptr noundef nonnull %349) #3
  br label %lean_nat_lt.exit279

351:                                              ; preds = %lean_inc.exit205
  %352 = getelementptr i8, ptr %327, i64 8
  %.val281 = load i64, ptr %352, align 8, !tbaa !12
  %353 = shl i64 %.val281, 1
  %354 = add i64 %353, -1
  %355 = inttoptr i64 %354 to ptr
  %356 = icmp ult ptr %337, %355
  br label %lean_nat_lt.exit279

lean_nat_lt.exit279:                              ; preds = %351, %lean_inc.exit206.thread
  %357 = phi ptr [ %355, %351 ], [ %349, %lean_inc.exit206.thread ]
  %358 = phi i64 [ %354, %351 ], [ %348, %lean_inc.exit206.thread ]
  %359 = phi ptr [ %352, %351 ], [ %346, %lean_inc.exit206.thread ]
  %.0.i278 = phi i1 [ %356, %351 ], [ %350, %lean_inc.exit206.thread ]
  %360 = trunc i64 %358 to i1
  br i1 %360, label %lean_dec.exit179, label %361

361:                                              ; preds = %lean_nat_lt.exit279
  %362 = load i32, ptr %357, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !4

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %357, align 4, !tbaa !5
  br label %lean_dec.exit179

366:                                              ; preds = %361
  %.not.i248 = icmp eq i32 %362, 0
  br i1 %.not.i248, label %lean_dec.exit179, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %367, %366, %364, %lean_nat_lt.exit279
  br i1 %.0.i278, label %408, label %368

368:                                              ; preds = %lean_dec.exit179
  br i1 %339, label %lean_dec.exit178, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %337, align 4, !tbaa !5
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !4

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %337, align 4, !tbaa !5
  br label %lean_dec.exit178

374:                                              ; preds = %369
  %.not.i250 = icmp eq i32 %370, 0
  br i1 %.not.i250, label %lean_dec.exit178, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %375, %374, %372, %368
  br i1 %329, label %lean_dec.exit177, label %376

376:                                              ; preds = %lean_dec.exit178
  %377 = load i32, ptr %327, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !4

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %327, align 4, !tbaa !5
  br label %lean_dec.exit177

381:                                              ; preds = %376
  %.not.i252 = icmp eq i32 %377, 0
  br i1 %.not.i252, label %lean_dec.exit177, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %382, %381, %379, %lean_dec.exit178
  br i1 %16, label %lean_dec.exit176, label %383

383:                                              ; preds = %lean_dec.exit177
  %384 = load i32, ptr %.0148, align 4, !tbaa !5
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !4

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit176

388:                                              ; preds = %383
  %.not.i254 = icmp eq i32 %384, 0
  br i1 %.not.i254, label %lean_dec.exit176, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %389, %388, %386, %lean_dec.exit177
  br i1 %12, label %lean_dec.exit175, label %390

390:                                              ; preds = %lean_dec.exit176
  %391 = load i32, ptr %3, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !4

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit175

395:                                              ; preds = %390
  %.not.i256 = icmp eq i32 %391, 0
  br i1 %.not.i256, label %lean_dec.exit175, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %396, %395, %393, %lean_dec.exit176
  tail call void @lean_inc_heartbeat() #3
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit311

399:                                              ; preds = %lean_dec.exit175
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_dec.exit175
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !5
  store i32 16842768, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %0, ptr %401, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit312

404:                                              ; preds = %lean_alloc_ctor.exit311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %lean_alloc_ctor.exit311
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !5
  store i32 131096, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %397, ptr %406, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %308, ptr %407, align 8, !tbaa !10
  br label %545

408:                                              ; preds = %lean_dec.exit179
  %409 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %410 = lshr i64 %338, 1
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !14
  %413 = icmp sgt i8 %412, -1
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = zext nneg i8 %412 to i32
  br label %lean_string_utf8_get_fast.exit315

416:                                              ; preds = %408
  %.val.i313 = load i64, ptr %359, align 8, !tbaa !12
  %417 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %409, i64 noundef %410, i64 noundef %.val.i313, i8 noundef zeroext %412) #3
  br label %lean_string_utf8_get_fast.exit315

lean_string_utf8_get_fast.exit315:                ; preds = %414, %416
  %.0.i314 = phi i32 [ %415, %414 ], [ %417, %416 ]
  %.not347 = icmp eq i32 %.0.i314, %1
  br i1 %.not347, label %455, label %418

418:                                              ; preds = %lean_string_utf8_get_fast.exit315
  br i1 %339, label %lean_dec.exit174, label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %337, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !4

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %337, align 4, !tbaa !5
  br label %lean_dec.exit174

424:                                              ; preds = %419
  %.not.i258 = icmp eq i32 %420, 0
  br i1 %.not.i258, label %lean_dec.exit174, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %425, %424, %422, %418
  br i1 %329, label %lean_dec.exit173, label %426

426:                                              ; preds = %lean_dec.exit174
  %427 = load i32, ptr %327, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !4

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %327, align 4, !tbaa !5
  br label %lean_dec.exit173

431:                                              ; preds = %426
  %.not.i260 = icmp eq i32 %427, 0
  br i1 %.not.i260, label %lean_dec.exit173, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %432, %431, %429, %lean_dec.exit174
  br i1 %16, label %lean_dec.exit172, label %433

433:                                              ; preds = %lean_dec.exit173
  %434 = load i32, ptr %.0148, align 4, !tbaa !5
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !4

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit172

438:                                              ; preds = %433
  %.not.i262 = icmp eq i32 %434, 0
  br i1 %.not.i262, label %lean_dec.exit172, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %439, %438, %436, %lean_dec.exit173
  %440 = ptrtoint ptr %0 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_dec.exit171, label %442

442:                                              ; preds = %lean_dec.exit172
  %443 = load i32, ptr %0, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !4

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit171

447:                                              ; preds = %442
  %.not.i264 = icmp eq i32 %443, 0
  br i1 %.not.i264, label %lean_dec.exit171, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %448, %447, %445, %lean_dec.exit172
  tail call void @lean_inc_heartbeat() #3
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit316

451:                                              ; preds = %lean_dec.exit171
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit316:                          ; preds = %lean_dec.exit171
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !5
  store i32 131096, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %3, ptr %453, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %308, ptr %454, align 8, !tbaa !10
  br label %545

455:                                              ; preds = %lean_string_utf8_get_fast.exit315
  %.val280 = load i32, ptr %308, align 4, !tbaa !5
  %456 = icmp eq i32 %.val280, 1
  br i1 %456, label %457, label %478

457:                                              ; preds = %455
  %458 = load ptr, ptr %326, align 8, !tbaa !10
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_ctor_release.exit, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %458, align 4, !tbaa !5
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !4

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !5
  br label %lean_ctor_release.exit

466:                                              ; preds = %461
  %.not.i.i = icmp eq i32 %462, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %457, %464, %466, %467
  store ptr inttoptr (i64 1 to ptr), ptr %326, align 8, !tbaa !10
  %468 = load ptr, ptr %336, align 8, !tbaa !10
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_ctor_release.exit318, label %471

471:                                              ; preds = %lean_ctor_release.exit
  %472 = load i32, ptr %468, align 4, !tbaa !5
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !4

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %468, align 4, !tbaa !5
  br label %lean_ctor_release.exit318

476:                                              ; preds = %471
  %.not.i.i317 = icmp eq i32 %472, 0
  br i1 %.not.i.i317, label %lean_ctor_release.exit318, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #3
  br label %lean_ctor_release.exit318

lean_ctor_release.exit318:                        ; preds = %lean_ctor_release.exit, %474, %476, %477
  store ptr inttoptr (i64 1 to ptr), ptr %336, align 8, !tbaa !10
  br label %lean_dec_ref.exit271

478:                                              ; preds = %455
  %479 = icmp sgt i32 %.val280, 1
  br i1 %479, label %480, label %482, !prof !4

480:                                              ; preds = %478
  %481 = add nsw i32 %.val280, -1
  store i32 %481, ptr %308, align 4, !tbaa !5
  br label %lean_dec_ref.exit271

482:                                              ; preds = %478
  %.not.i270 = icmp eq i32 %.val280, 0
  br i1 %.not.i270, label %lean_dec_ref.exit271, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #3
  br label %lean_dec_ref.exit271

lean_dec_ref.exit271:                             ; preds = %483, %482, %480, %lean_ctor_release.exit318
  %.0156 = phi ptr [ %308, %lean_ctor_release.exit318 ], [ inttoptr (i64 1 to ptr), %480 ], [ inttoptr (i64 1 to ptr), %482 ], [ inttoptr (i64 1 to ptr), %483 ]
  %484 = load i8, ptr %411, align 1, !tbaa !14
  %485 = icmp sgt i8 %484, -1
  br i1 %485, label %486, label %490

486:                                              ; preds = %lean_dec_ref.exit271
  %487 = or i64 %338, 1
  %488 = add i64 %487, 2
  %489 = inttoptr i64 %488 to ptr
  br label %lean_string_utf8_next_fast.exit320

490:                                              ; preds = %lean_dec_ref.exit271
  %491 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %410, i8 noundef zeroext %484) #3
  br label %lean_string_utf8_next_fast.exit320

lean_string_utf8_next_fast.exit320:               ; preds = %486, %490
  %.0.i319 = phi ptr [ %489, %486 ], [ %491, %490 ]
  br i1 %339, label %lean_dec.exit170, label %492

492:                                              ; preds = %lean_string_utf8_next_fast.exit320
  %493 = load i32, ptr %337, align 4, !tbaa !5
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !4

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %337, align 4, !tbaa !5
  br label %lean_dec.exit170

497:                                              ; preds = %492
  %.not.i266 = icmp eq i32 %493, 0
  br i1 %.not.i266, label %lean_dec.exit170, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %498, %497, %495, %lean_string_utf8_next_fast.exit320
  %499 = ptrtoint ptr %.0156 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %lean_dec.exit170
  tail call void @lean_inc_heartbeat() #3
  %502 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %lean_alloc_ctor.exit321

504:                                              ; preds = %501
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 1, ptr %502, align 4, !tbaa !5
  store i32 131096, ptr %505, align 4
  br label %506

506:                                              ; preds = %lean_dec.exit170, %lean_alloc_ctor.exit321
  %.0155 = phi ptr [ %502, %lean_alloc_ctor.exit321 ], [ %.0156, %lean_dec.exit170 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  store ptr %327, ptr %507, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  store ptr %.0.i319, ptr %508, align 8, !tbaa !10
  br i1 %12, label %lean_inc.exit207, label %509

509:                                              ; preds = %506
  %.val.i322 = load i32, ptr %3, align 4, !tbaa !5
  %510 = icmp sgt i32 %.val.i322, 0
  br i1 %510, label %511, label %513, !prof !4

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i322, 1
  store i32 %512, ptr %3, align 4, !tbaa !5
  br label %lean_inc.exit207

513:                                              ; preds = %509
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit207, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %514, %513, %511, %506
  tail call void @lean_inc_heartbeat() #3
  %515 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %lean_alloc_ctor.exit325

517:                                              ; preds = %lean_inc.exit207
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_inc.exit207
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 1, ptr %515, align 4, !tbaa !5
  store i32 131096, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %3, ptr %519, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %.0155, ptr %520, align 8, !tbaa !10
  %521 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %16, label %522, label %537, !prof !4

522:                                              ; preds = %lean_alloc_ctor.exit325
  %523 = ptrtoint ptr %521 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %526, label %lean_nat_add.exit.thread339, !prof !4

lean_nat_add.exit.thread339:                      ; preds = %522
  %525 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %521) #3
  br label %lean_dec.exit198.backedge

526:                                              ; preds = %522
  %527 = lshr i64 %15, 1
  %528 = lshr i64 %523, 1
  %529 = add nuw i64 %528, %527
  %530 = icmp sgt i64 %529, -1
  br i1 %530, label %531, label %535, !prof !4

531:                                              ; preds = %526
  %532 = shl nuw i64 %529, 1
  %533 = or disjoint i64 %532, 1
  %534 = inttoptr i64 %533 to ptr
  br label %lean_dec.exit198.backedge

lean_dec.exit198.backedge:                        ; preds = %531, %535, %292, %296, %232, %236, %lean_nat_add.exit.thread339, %541, %543, %544, %lean_nat_add.exit166.thread335, %302, %304, %305, %lean_nat_add.exit169.thread332, %242, %244, %245
  %.0148.be = phi ptr [ %299, %305 ], [ %239, %245 ], [ %286, %lean_nat_add.exit166.thread335 ], [ %299, %302 ], [ %299, %304 ], [ %295, %292 ], [ %525, %lean_nat_add.exit.thread339 ], [ %538, %541 ], [ %538, %543 ], [ %538, %544 ], [ %235, %232 ], [ %226, %lean_nat_add.exit169.thread332 ], [ %239, %242 ], [ %239, %244 ], [ %237, %236 ], [ %297, %296 ], [ %536, %535 ], [ %534, %531 ]
  %.0143.be = phi ptr [ %.0143, %305 ], [ %.0143, %245 ], [ %.0143, %lean_nat_add.exit166.thread335 ], [ %.0143, %302 ], [ %.0143, %304 ], [ %.0143, %292 ], [ %515, %lean_nat_add.exit.thread339 ], [ %515, %541 ], [ %515, %543 ], [ %515, %544 ], [ %.0143, %232 ], [ %.0143, %lean_nat_add.exit169.thread332 ], [ %.0143, %242 ], [ %.0143, %244 ], [ %.0143, %236 ], [ %.0143, %296 ], [ %515, %535 ], [ %515, %531 ]
  br label %lean_dec.exit198

535:                                              ; preds = %526
  %536 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %529) #3
  br label %lean_dec.exit198.backedge

537:                                              ; preds = %lean_alloc_ctor.exit325
  %538 = tail call ptr @lean_nat_big_add(ptr noundef %.0148, ptr noundef %521) #3
  %539 = load i32, ptr %.0148, align 4, !tbaa !5
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !4

541:                                              ; preds = %537
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %.0148, align 4, !tbaa !5
  br label %lean_dec.exit198.backedge

543:                                              ; preds = %537
  %.not.i268 = icmp eq i32 %539, 0
  br i1 %.not.i268, label %lean_dec.exit198.backedge, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit198.backedge

545:                                              ; preds = %lean_dec.exit199, %lean_alloc_ctor.exit, %lean_dec.exit188, %lean_alloc_ctor.exit312, %lean_alloc_ctor.exit316, %44, %43, %41
  %.1.ph = phi ptr [ %.0143, %41 ], [ %.0143, %43 ], [ %.0143, %44 ], [ %449, %lean_alloc_ctor.exit316 ], [ %402, %lean_alloc_ctor.exit312 ], [ %.0143, %lean_dec.exit188 ], [ %.0143, %lean_alloc_ctor.exit ], [ %.0143, %lean_dec.exit199 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %.split.us, label %.split, !prof !4

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.017.us = phi ptr [ %13, %.split.us.backedge ], [ %3, %4 ]
  %7 = ptrtoint ptr %.017.us to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_lt.exit.thread.us, label %lean_nat_lt.exit.thread33.us, !prof !4

lean_nat_lt.exit.thread33.us:                     ; preds = %.split.us
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.017.us, ptr noundef %2) #3
  br i1 %9, label %10, label %.split41.us

lean_nat_lt.exit.thread.us:                       ; preds = %.split.us
  %.not.us = icmp ult ptr %.017.us, %2
  br i1 %.not.us, label %10, label %.thread

10:                                               ; preds = %lean_nat_lt.exit.thread.us, %lean_nat_lt.exit.thread33.us
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.017.us) #3
  %.not35.us = icmp eq i32 %11, %0
  br i1 %.not35.us, label %12, label %.split43.us

12:                                               ; preds = %10
  %13 = tail call ptr @lean_string_utf8_next(ptr noundef %1, ptr noundef %.017.us) #3
  br i1 %8, label %.split.us.backedge, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %.017.us, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %19, label %17, !prof !4

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
  %22 = trunc i64 %21 to i1
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.017, ptr noundef %2) #3
  br i1 %22, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread33, !prof !4

lean_nat_lt.exit:                                 ; preds = %.split
  br i1 %23, label %30, label %.thread

lean_nat_lt.exit.thread33:                        ; preds = %.split
  br i1 %23, label %30, label %.split41.us

.split41.us:                                      ; preds = %lean_nat_lt.exit.thread33, %lean_nat_lt.exit.thread33.us
  %.us-phi = phi ptr [ %.017.us, %lean_nat_lt.exit.thread33.us ], [ %.017, %lean_nat_lt.exit.thread33 ]
  %24 = load i32, ptr %.us-phi, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %.split41.us
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.us-phi, align 4, !tbaa !5
  br label %.thread

28:                                               ; preds = %.split41.us
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %.thread

30:                                               ; preds = %lean_nat_lt.exit.thread33, %lean_nat_lt.exit
  %31 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %.017) #3
  %.not35 = icmp eq i32 %31, %0
  br i1 %.not35, label %39, label %.split43.us

.split43.us:                                      ; preds = %30, %10
  %.us-phi44 = phi ptr [ %.017.us, %10 ], [ %.017, %30 ]
  %.us-phi45 = phi i1 [ %8, %10 ], [ %22, %30 ]
  br i1 %.us-phi45, label %.thread, label %32

32:                                               ; preds = %.split43.us
  %33 = load i32, ptr %.us-phi44, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.us-phi44, align 4, !tbaa !5
  br label %.thread

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %.thread, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi44) #3
  br label %.thread

39:                                               ; preds = %30
  %40 = tail call ptr @lean_string_utf8_next(ptr noundef %1, ptr noundef %.017) #3
  br i1 %22, label %.split.backedge, label %41

.split.backedge:                                  ; preds = %39, %44, %46, %47
  br label %.split

41:                                               ; preds = %39
  %42 = load i32, ptr %.017, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

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

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread.us, %.split43.us, %29, %28, %26, %38, %37, %35
  %.1.ph = phi i8 [ 1, %35 ], [ 1, %37 ], [ 1, %38 ], [ 1, %.split43.us ], [ 0, %26 ], [ 0, %28 ], [ 0, %29 ], [ 0, %lean_nat_lt.exit.thread.us ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.1.ph
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___lambda__1(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
lean_dec.exit25:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %6, i64 8
  %.val34 = load i64, ptr %9, align 8, !tbaa !12
  %10 = shl i64 %.val34, 1
  %11 = add i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @lean_string_utf8_extract(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %12) #3
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = shl i64 %.val, 1
  %16 = add i64 %15, -1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___spec__3(i32 noundef %1, ptr noundef %13, ptr noundef nonnull %17, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %lean_dec.exit25
  %21 = ptrtoint ptr %13 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit23, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit22, label %32

32:                                               ; preds = %lean_dec.exit23
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %lean_dec.exit22
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %43, label %45, !prof !4

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

47:                                               ; preds = %lean_dec.exit25
  %48 = tail call ptr @lean_string_append(ptr noundef %3, ptr noundef nonnull %13) #3
  %49 = ptrtoint ptr %13 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

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
  %3 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit62, label %6

6:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !4

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
  %13 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__2, align 8, !tbaa !10
  %14 = tail call ptr @lean_string_append(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit61, label %17

17:                                               ; preds = %lean_inc.exit62
  %.val.i78 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i78, 0
  br i1 %18, label %19, label %21, !prof !4

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
  store ptr %1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !10
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
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %35, align 8, !tbaa !10
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
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %23, ptr %41, align 8, !tbaa !10
  br i1 %16, label %lean_inc.exit60, label %42

42:                                               ; preds = %lean_alloc_ctor.exit82
  %.val.i83 = load i32, ptr %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %.val.i83, 0
  br i1 %43, label %44, label %46, !prof !4

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit57, label %51

51:                                               ; preds = %lean_inc.exit60
  %52 = load i32, ptr %29, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

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
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit59, label %62

62:                                               ; preds = %lean_dec.exit57
  %.val.i86 = load i32, ptr %59, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i86, 0
  br i1 %63, label %64, label %66, !prof !4

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
  %.val.i89 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i89, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit59, %70
  %.0.i = phi i32 [ %69, %lean_inc.exit59 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit58, label %79

79:                                               ; preds = %74
  %.val.i90 = load i32, ptr %76, align 4, !tbaa !5
  %80 = icmp sgt i32 %.val.i90, 0
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i90, 1
  store i32 %82, ptr %76, align 4, !tbaa !5
  br label %lean_inc.exit58

83:                                               ; preds = %79
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit58, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %48 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit56, label %87

87:                                               ; preds = %lean_inc.exit58
  %88 = load i32, ptr %48, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

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
  br i1 %16, label %lean_dec.exit55, label %95

95:                                               ; preds = %lean_dec.exit56
  %96 = load i32, ptr %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !4

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
  br i1 %78, label %lean_dec.exit54, label %102

102:                                              ; preds = %lean_dec.exit55
  %103 = load i32, ptr %76, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

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
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit53, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %48, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !4

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
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit52, label %121

121:                                              ; preds = %lean_dec.exit53
  %122 = load i32, ptr %14, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !4

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
  br i1 %16, label %lean_dec.exit51, label %128

128:                                              ; preds = %lean_dec.exit52
  %129 = load i32, ptr %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !4

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
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit, label %139

139:                                              ; preds = %lean_dec.exit51
  %.val.i93 = load i32, ptr %136, align 4, !tbaa !5
  %140 = icmp sgt i32 %.val.i93, 0
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i93, 1
  store i32 %142, ptr %136, align 4, !tbaa !5
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_dec.exit51
  br i1 %61, label %lean_dec.exit54, label %145

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %59, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !4

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

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
  %13 = trunc i64 %10 to i1
  br i1 %13, label %lean_dec.exit14, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit13, label %24

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit13
  %34 = load i32, ptr %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

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
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit9, label %19

19:                                               ; preds = %lean_dec.exit10
  %20 = load i32, ptr %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

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
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit12, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !4

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit10, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit10
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

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
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  br i1 %2, label %6, label %874

6:                                                ; preds = %lean_dec.exit496
  %.val703 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %.val703, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %7, label %13, label %519

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit537, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !4

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
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %lean_inc.exit537
  %.val.i708 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i708, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i708, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit536.thread

32:                                               ; preds = %28
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit536.thread, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit536.thread

lean_inc.exit536.thread:                          ; preds = %33, %32, %30
  %34 = getelementptr i8, ptr %15, i64 8
  %.val706879 = load i64, ptr %34, align 8, !tbaa !12
  %35 = shl i64 %.val706879, 1
  %36 = add i64 %35, -1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %25, ptr noundef nonnull %37) #3
  br label %lean_nat_lt.exit

39:                                               ; preds = %lean_inc.exit537
  %40 = getelementptr i8, ptr %15, i64 8
  %.val706 = load i64, ptr %40, align 8, !tbaa !12
  %41 = shl i64 %.val706, 1
  %42 = add i64 %41, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp ult ptr %25, %43
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %39, %lean_inc.exit536.thread
  %45 = phi ptr [ %43, %39 ], [ %37, %lean_inc.exit536.thread ]
  %46 = phi i64 [ %42, %39 ], [ %36, %lean_inc.exit536.thread ]
  %47 = phi ptr [ %40, %39 ], [ %34, %lean_inc.exit536.thread ]
  %.0.i = phi i1 [ %44, %39 ], [ %38, %lean_inc.exit536.thread ]
  %48 = trunc i64 %46 to i1
  br i1 %48, label %lean_dec.exit498, label %49

49:                                               ; preds = %lean_nat_lt.exit
  %50 = load i32, ptr %45, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %45, align 4, !tbaa !5
  br label %lean_dec.exit498

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit498, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %55, %54, %52, %lean_nat_lt.exit
  br i1 %.0.i, label %71, label %56

56:                                               ; preds = %lean_dec.exit498
  br i1 %27, label %lean_dec.exit497, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %25, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit497

62:                                               ; preds = %57
  %.not.i538 = icmp eq i32 %58, 0
  br i1 %.not.i538, label %lean_dec.exit497, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %63, %62, %60, %56
  br i1 %17, label %1328, label %64

64:                                               ; preds = %lean_dec.exit497
  %65 = load i32, ptr %15, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %15, align 4, !tbaa !5
  br label %1328

69:                                               ; preds = %64
  %.not.i540 = icmp eq i32 %65, 0
  br i1 %.not.i540, label %1328, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %1328

71:                                               ; preds = %lean_dec.exit498
  %.val702 = load i32, ptr %8, align 4, !tbaa !5
  %72 = icmp eq i32 %.val702, 1
  br i1 %72, label %73, label %299

73:                                               ; preds = %71
  %74 = load ptr, ptr %24, align 8, !tbaa !10
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit495, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !4

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !5
  br label %lean_dec.exit495

82:                                               ; preds = %77
  %.not.i542 = icmp eq i32 %78, 0
  br i1 %.not.i542, label %lean_dec.exit495, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %83, %82, %80, %73
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit494, label %87

87:                                               ; preds = %lean_dec.exit495
  %88 = load i32, ptr %84, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !5
  br label %lean_dec.exit494

92:                                               ; preds = %87
  %.not.i544 = icmp eq i32 %88, 0
  br i1 %.not.i544, label %lean_dec.exit494, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %93, %92, %90, %lean_dec.exit495
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %95 = lshr i64 %26, 1
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %lean_string_utf8_get_fast.exit.thread, label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit.thread:            ; preds = %lean_dec.exit494
  %99 = icmp eq i8 %97, 10
  %100 = zext i1 %99 to i8
  br label %105

lean_string_utf8_get_fast.exit:                   ; preds = %lean_dec.exit494
  %.val.i711 = load i64, ptr %47, align 8, !tbaa !12
  %101 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %94, i64 noundef %95, i64 noundef %.val.i711, i8 noundef zeroext %97) #3
  %.pr = load i8, ptr %96, align 1, !tbaa !14
  %102 = icmp eq i32 %101, 10
  %103 = zext i1 %102 to i8
  %104 = icmp sgt i8 %.pr, -1
  br i1 %104, label %105, label %110

105:                                              ; preds = %lean_string_utf8_get_fast.exit.thread, %lean_string_utf8_get_fast.exit
  %106 = phi i8 [ %100, %lean_string_utf8_get_fast.exit.thread ], [ %103, %lean_string_utf8_get_fast.exit ]
  %107 = or i64 %26, 1
  %108 = add i64 %107, 2
  %109 = inttoptr i64 %108 to ptr
  br label %lean_string_utf8_next_fast.exit

110:                                              ; preds = %lean_string_utf8_get_fast.exit
  %111 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %95, i8 noundef zeroext %.pr) #3
  br label %lean_string_utf8_next_fast.exit

lean_string_utf8_next_fast.exit:                  ; preds = %105, %110
  %112 = phi i8 [ %106, %105 ], [ %103, %110 ]
  %.0.i713 = phi ptr [ %109, %105 ], [ %111, %110 ]
  br i1 %27, label %lean_dec.exit493, label %113

113:                                              ; preds = %lean_string_utf8_next_fast.exit
  %114 = load i32, ptr %25, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit493

118:                                              ; preds = %113
  %.not.i546 = icmp eq i32 %114, 0
  br i1 %.not.i546, label %lean_dec.exit493, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %119, %118, %116, %lean_string_utf8_next_fast.exit
  %120 = ptrtoint ptr %.0.i713 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit535, label %122

122:                                              ; preds = %lean_dec.exit493
  %.val.i714 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %123 = icmp sgt i32 %.val.i714, 0
  br i1 %123, label %124, label %126, !prof !4

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i714, 1
  store i32 %125, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_inc.exit535

126:                                              ; preds = %122
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit535, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %127, %126, %124, %lean_dec.exit493
  br i1 %17, label %lean_inc.exit534, label %128

128:                                              ; preds = %lean_inc.exit535
  %.val.i717 = load i32, ptr %15, align 4, !tbaa !5
  %129 = icmp sgt i32 %.val.i717, 0
  br i1 %129, label %130, label %132, !prof !4

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i717, 1
  store i32 %131, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit534

132:                                              ; preds = %128
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit534, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %133, %132, %130, %lean_inc.exit535
  store ptr %.0.i713, ptr %24, align 8, !tbaa !10
  %134 = icmp eq i8 %112, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %lean_inc.exit534
  br i1 %121, label %lean_dec.exit492, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !4

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit492

141:                                              ; preds = %136
  %.not.i548 = icmp eq i32 %137, 0
  br i1 %.not.i548, label %lean_dec.exit492, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %142, %141, %139, %135
  br i1 %17, label %lean_dec.exit496.backedge, label %143

lean_dec.exit496.backedge:                        ; preds = %lean_dec.exit492, %146, %148, %149, %lean_alloc_ctor.exit878, %lean_alloc_ctor.exit873, %lean_alloc_ctor.exit868, %lean_alloc_ctor.exit854, %lean_inc.exit529, %lean_inc.exit530, %lean_inc.exit531, %lean_inc.exit522, %lean_inc.exit523, %lean_inc.exit524, %lean_dec.exit476, %lean_alloc_ctor.exit791, %lean_alloc_ctor.exit804, %lean_alloc_ctor.exit808, %lean_alloc_ctor.exit812
  %.0409.be = phi ptr [ %.0409, %lean_inc.exit529 ], [ %.0409, %146 ], [ %.0409, %lean_alloc_ctor.exit812 ], [ %.0409, %lean_alloc_ctor.exit808 ], [ %.0409, %lean_alloc_ctor.exit804 ], [ %.0409, %lean_alloc_ctor.exit791 ], [ %1274, %lean_alloc_ctor.exit873 ], [ %.0409, %lean_dec.exit476 ], [ %.0409, %lean_inc.exit524 ], [ %.0409, %lean_inc.exit523 ], [ %.0409, %lean_inc.exit522 ], [ %.0409, %lean_dec.exit492 ], [ %.0409, %lean_inc.exit531 ], [ %.0409, %lean_inc.exit530 ], [ %.0409, %149 ], [ %1127, %lean_alloc_ctor.exit854 ], [ %1322, %lean_alloc_ctor.exit878 ], [ %1227, %lean_alloc_ctor.exit868 ], [ %.0409, %148 ]
  br label %lean_dec.exit496

143:                                              ; preds = %lean_dec.exit492
  %144 = load i32, ptr %15, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit496.backedge

148:                                              ; preds = %143
  %.not.i550 = icmp eq i32 %144, 0
  br i1 %.not.i550, label %lean_dec.exit496.backedge, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit496.backedge

150:                                              ; preds = %lean_inc.exit534
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit533, label %155

155:                                              ; preds = %150
  %.val.i720 = load i32, ptr %152, align 4, !tbaa !5
  %156 = icmp sgt i32 %.val.i720, 0
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i720, 1
  store i32 %158, ptr %152, align 4, !tbaa !5
  br label %lean_inc.exit533

159:                                              ; preds = %155
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit533, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %160, %159, %157, %150
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit532, label %165

165:                                              ; preds = %lean_inc.exit533
  %.val.i723 = load i32, ptr %162, align 4, !tbaa !5
  %166 = icmp sgt i32 %.val.i723, 0
  br i1 %166, label %167, label %169, !prof !4

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i723, 1
  store i32 %168, ptr %162, align 4, !tbaa !5
  br label %lean_inc.exit532

169:                                              ; preds = %165
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit532, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %170, %169, %167, %lean_inc.exit533
  %171 = ptrtoint ptr %10 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit490, label %173

173:                                              ; preds = %lean_inc.exit532
  %174 = load i32, ptr %10, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !4

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit490

178:                                              ; preds = %173
  %.not.i552 = icmp eq i32 %174, 0
  br i1 %.not.i552, label %lean_dec.exit490, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %179, %178, %176, %lean_inc.exit532
  %180 = icmp eq ptr %152, %15
  br i1 %180, label %lean_string_dec_eq.exit, label %181

181:                                              ; preds = %lean_dec.exit490
  %182 = getelementptr i8, ptr %152, i64 8
  %.val.i.i = load i64, ptr %182, align 8, !tbaa !12
  %.val7.i.i = load i64, ptr %47, align 8, !tbaa !12
  %183 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %183, label %184, label %lean_string_dec_eq.exit

184:                                              ; preds = %181
  %185 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %152, ptr noundef nonnull %15) #3
  %186 = zext i1 %185 to i8
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit490, %181, %184
  %187 = phi i8 [ 1, %lean_dec.exit490 ], [ 0, %181 ], [ %186, %184 ]
  br i1 %17, label %lean_dec.exit489, label %188

188:                                              ; preds = %lean_string_dec_eq.exit
  %189 = load i32, ptr %15, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !4

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit489

193:                                              ; preds = %188
  %.not.i554 = icmp eq i32 %189, 0
  br i1 %.not.i554, label %lean_dec.exit489, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %194, %193, %191, %lean_string_dec_eq.exit
  %195 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %187) #3
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %267

197:                                              ; preds = %lean_dec.exit489
  br i1 %121, label %198, label %lean_nat_lt.exit684, !prof !4

198:                                              ; preds = %197
  br i1 %164, label %lean_nat_lt.exit684.thread, label %lean_nat_lt.exit684.thread904, !prof !4

lean_nat_lt.exit684:                              ; preds = %197
  %199 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i713, ptr noundef %162) #3
  br i1 %199, label %236, label %203

lean_nat_lt.exit684.thread904:                    ; preds = %198
  %200 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i713, ptr noundef %162) #3
  br i1 %200, label %.thread905, label %lean_dec.exit488.thread913

lean_dec.exit488.thread913:                       ; preds = %lean_nat_lt.exit684.thread904
  %201 = tail call ptr @lean_string_utf8_extract(ptr noundef %152, ptr noundef %162, ptr noundef %.0.i713) #3
  br label %211

lean_nat_lt.exit684.thread:                       ; preds = %198
  %.not922 = icmp ult ptr %.0.i713, %162
  br i1 %.not922, label %lean_dec.exit485, label %lean_dec.exit488.thread

lean_dec.exit488.thread:                          ; preds = %lean_nat_lt.exit684.thread
  %202 = tail call ptr @lean_string_utf8_extract(ptr noundef %152, ptr noundef %162, ptr noundef %.0.i713) #3
  br label %lean_dec.exit487

203:                                              ; preds = %lean_nat_lt.exit684
  %204 = tail call ptr @lean_string_utf8_extract(ptr noundef %152, ptr noundef %162, ptr noundef %.0.i713) #3
  %205 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !4

207:                                              ; preds = %203
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit488

209:                                              ; preds = %203
  %.not.i556 = icmp eq i32 %205, 0
  br i1 %.not.i556, label %lean_dec.exit488, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %210, %209, %207
  br i1 %164, label %lean_dec.exit487, label %211

211:                                              ; preds = %lean_dec.exit488.thread913, %lean_dec.exit488
  %212 = phi ptr [ %201, %lean_dec.exit488.thread913 ], [ %204, %lean_dec.exit488 ]
  %213 = load i32, ptr %162, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !4

215:                                              ; preds = %211
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %162, align 4, !tbaa !5
  br label %lean_dec.exit487

217:                                              ; preds = %211
  %.not.i558 = icmp eq i32 %213, 0
  br i1 %.not.i558, label %lean_dec.exit487, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %218, %217, %215, %lean_dec.exit488.thread, %lean_dec.exit488
  %219 = phi ptr [ %202, %lean_dec.exit488.thread ], [ %204, %lean_dec.exit488 ], [ %212, %215 ], [ %212, %217 ], [ %212, %218 ]
  br i1 %154, label %lean_dec.exit486, label %220

220:                                              ; preds = %lean_dec.exit487
  %221 = load i32, ptr %152, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !4

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %152, align 4, !tbaa !5
  br label %lean_dec.exit486

225:                                              ; preds = %220
  %.not.i560 = icmp eq i32 %221, 0
  br i1 %.not.i560, label %lean_dec.exit486, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %226, %225, %223, %lean_dec.exit487
  %227 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %219) #3
  %228 = ptrtoint ptr %8 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit531, label %230

230:                                              ; preds = %lean_dec.exit486
  %.val.i726 = load i32, ptr %8, align 4, !tbaa !5
  %231 = icmp sgt i32 %.val.i726, 0
  br i1 %231, label %232, label %234, !prof !4

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i726, 1
  store i32 %233, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit531

234:                                              ; preds = %230
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit531, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %235, %234, %232, %lean_dec.exit486
  store ptr %227, ptr %11, align 8, !tbaa !10
  store ptr %8, ptr %9, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

236:                                              ; preds = %lean_nat_lt.exit684
  br i1 %164, label %lean_dec.exit485, label %.thread905

.thread905:                                       ; preds = %lean_nat_lt.exit684.thread904, %236
  %237 = load i32, ptr %162, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !4

239:                                              ; preds = %.thread905
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %162, align 4, !tbaa !5
  br label %lean_dec.exit485

241:                                              ; preds = %.thread905
  %.not.i562 = icmp eq i32 %237, 0
  br i1 %.not.i562, label %lean_dec.exit485, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %lean_nat_lt.exit684.thread, %242, %241, %239, %236
  br i1 %154, label %lean_dec.exit484, label %243

243:                                              ; preds = %lean_dec.exit485
  %244 = load i32, ptr %152, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !4

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %152, align 4, !tbaa !5
  br label %lean_dec.exit484

248:                                              ; preds = %243
  %.not.i564 = icmp eq i32 %244, 0
  br i1 %.not.i564, label %lean_dec.exit484, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %249, %248, %246, %lean_dec.exit485
  br i1 %121, label %lean_dec.exit483, label %250

250:                                              ; preds = %lean_dec.exit484
  %251 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit483

255:                                              ; preds = %250
  %.not.i566 = icmp eq i32 %251, 0
  br i1 %.not.i566, label %lean_dec.exit483, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %256, %255, %253, %lean_dec.exit484
  %257 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %258 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %257) #3
  %259 = ptrtoint ptr %8 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit530, label %261

261:                                              ; preds = %lean_dec.exit483
  %.val.i729 = load i32, ptr %8, align 4, !tbaa !5
  %262 = icmp sgt i32 %.val.i729, 0
  br i1 %262, label %263, label %265, !prof !4

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i729, 1
  store i32 %264, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit530

265:                                              ; preds = %261
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit530, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %266, %265, %263, %lean_dec.exit483
  store ptr %258, ptr %11, align 8, !tbaa !10
  store ptr %8, ptr %9, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

267:                                              ; preds = %lean_dec.exit489
  br i1 %164, label %lean_dec.exit482, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %162, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !4

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %162, align 4, !tbaa !5
  br label %lean_dec.exit482

273:                                              ; preds = %268
  %.not.i568 = icmp eq i32 %269, 0
  br i1 %.not.i568, label %lean_dec.exit482, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %274, %273, %271, %267
  br i1 %154, label %lean_dec.exit481, label %275

275:                                              ; preds = %lean_dec.exit482
  %276 = load i32, ptr %152, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !4

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %152, align 4, !tbaa !5
  br label %lean_dec.exit481

280:                                              ; preds = %275
  %.not.i570 = icmp eq i32 %276, 0
  br i1 %.not.i570, label %lean_dec.exit481, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %281, %280, %278, %lean_dec.exit482
  br i1 %121, label %lean_dec.exit480, label %282

282:                                              ; preds = %lean_dec.exit481
  %283 = load i32, ptr %.0.i713, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !4

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %.0.i713, align 4, !tbaa !5
  br label %lean_dec.exit480

287:                                              ; preds = %282
  %.not.i572 = icmp eq i32 %283, 0
  br i1 %.not.i572, label %lean_dec.exit480, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i713) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %288, %287, %285, %lean_dec.exit481
  %289 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %290 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %289) #3
  %291 = ptrtoint ptr %8 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit529, label %293

293:                                              ; preds = %lean_dec.exit480
  %.val.i732 = load i32, ptr %8, align 4, !tbaa !5
  %294 = icmp sgt i32 %.val.i732, 0
  br i1 %294, label %295, label %297, !prof !4

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i732, 1
  store i32 %296, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit529

297:                                              ; preds = %293
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit529, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %298, %297, %295, %lean_dec.exit480
  store ptr %290, ptr %11, align 8, !tbaa !10
  store ptr %8, ptr %9, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

299:                                              ; preds = %71
  %300 = ptrtoint ptr %8 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit479, label %302

302:                                              ; preds = %299
  %303 = icmp sgt i32 %.val702, 1
  br i1 %303, label %304, label %306, !prof !4

304:                                              ; preds = %302
  %305 = add nsw i32 %.val702, -1
  store i32 %305, ptr %8, align 4, !tbaa !5
  br label %lean_dec.exit479

306:                                              ; preds = %302
  %.not.i574 = icmp eq i32 %.val702, 0
  br i1 %.not.i574, label %lean_dec.exit479, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %307, %306, %304, %299
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %309 = lshr i64 %26, 1
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !14
  %312 = icmp sgt i8 %311, -1
  br i1 %312, label %lean_string_utf8_get_fast.exit737.thread, label %lean_string_utf8_get_fast.exit737

lean_string_utf8_get_fast.exit737.thread:         ; preds = %lean_dec.exit479
  %313 = icmp eq i8 %311, 10
  %314 = zext i1 %313 to i8
  br label %319

lean_string_utf8_get_fast.exit737:                ; preds = %lean_dec.exit479
  %.val.i735 = load i64, ptr %47, align 8, !tbaa !12
  %315 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %308, i64 noundef %309, i64 noundef %.val.i735, i8 noundef zeroext %311) #3
  %.pr883 = load i8, ptr %310, align 1, !tbaa !14
  %316 = icmp eq i32 %315, 10
  %317 = zext i1 %316 to i8
  %318 = icmp sgt i8 %.pr883, -1
  br i1 %318, label %319, label %324

319:                                              ; preds = %lean_string_utf8_get_fast.exit737.thread, %lean_string_utf8_get_fast.exit737
  %320 = phi i8 [ %314, %lean_string_utf8_get_fast.exit737.thread ], [ %317, %lean_string_utf8_get_fast.exit737 ]
  %321 = or i64 %26, 1
  %322 = add i64 %321, 2
  %323 = inttoptr i64 %322 to ptr
  br label %lean_string_utf8_next_fast.exit739

324:                                              ; preds = %lean_string_utf8_get_fast.exit737
  %325 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %309, i8 noundef zeroext %.pr883) #3
  br label %lean_string_utf8_next_fast.exit739

lean_string_utf8_next_fast.exit739:               ; preds = %319, %324
  %326 = phi i8 [ %320, %319 ], [ %317, %324 ]
  %.0.i738 = phi ptr [ %323, %319 ], [ %325, %324 ]
  br i1 %27, label %lean_dec.exit478, label %327

327:                                              ; preds = %lean_string_utf8_next_fast.exit739
  %328 = load i32, ptr %25, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %25, align 4, !tbaa !5
  br label %lean_dec.exit478

332:                                              ; preds = %327
  %.not.i576 = icmp eq i32 %328, 0
  br i1 %.not.i576, label %lean_dec.exit478, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %333, %332, %330, %lean_string_utf8_next_fast.exit739
  %334 = ptrtoint ptr %.0.i738 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit528, label %336

336:                                              ; preds = %lean_dec.exit478
  %.val.i740 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %337 = icmp sgt i32 %.val.i740, 0
  br i1 %337, label %338, label %340, !prof !4

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i740, 1
  store i32 %339, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_inc.exit528

340:                                              ; preds = %336
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit528, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %341, %340, %338, %lean_dec.exit478
  br i1 %17, label %lean_inc.exit527, label %342

342:                                              ; preds = %lean_inc.exit528
  %.val.i743 = load i32, ptr %15, align 4, !tbaa !5
  %343 = icmp sgt i32 %.val.i743, 0
  br i1 %343, label %344, label %346, !prof !4

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i743, 1
  store i32 %345, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit527

346:                                              ; preds = %342
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit527, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %347, %346, %344, %lean_inc.exit528
  tail call void @lean_inc_heartbeat() #3
  %348 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %lean_alloc_ctor.exit

350:                                              ; preds = %lean_inc.exit527
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit527
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 1, ptr %348, align 4, !tbaa !5
  store i32 131096, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %15, ptr %352, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.0.i738, ptr %353, align 8, !tbaa !10
  %354 = icmp eq i8 %326, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %lean_alloc_ctor.exit
  br i1 %335, label %lean_dec.exit477, label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !4

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit477

361:                                              ; preds = %356
  %.not.i578 = icmp eq i32 %357, 0
  br i1 %.not.i578, label %lean_dec.exit477, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %362, %361, %359, %355
  br i1 %17, label %lean_dec.exit476, label %363

363:                                              ; preds = %lean_dec.exit477
  %364 = load i32, ptr %15, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit476

368:                                              ; preds = %363
  %.not.i580 = icmp eq i32 %364, 0
  br i1 %.not.i580, label %lean_dec.exit476, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %369, %368, %366, %lean_dec.exit477
  store ptr %348, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

370:                                              ; preds = %lean_alloc_ctor.exit
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit526, label %375

375:                                              ; preds = %370
  %.val.i746 = load i32, ptr %372, align 4, !tbaa !5
  %376 = icmp sgt i32 %.val.i746, 0
  br i1 %376, label %377, label %379, !prof !4

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i746, 1
  store i32 %378, ptr %372, align 4, !tbaa !5
  br label %lean_inc.exit526

379:                                              ; preds = %375
  %.not.i747 = icmp eq i32 %.val.i746, 0
  br i1 %.not.i747, label %lean_inc.exit526, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %380, %379, %377, %370
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit525, label %385

385:                                              ; preds = %lean_inc.exit526
  %.val.i749 = load i32, ptr %382, align 4, !tbaa !5
  %386 = icmp sgt i32 %.val.i749, 0
  br i1 %386, label %387, label %389, !prof !4

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i749, 1
  store i32 %388, ptr %382, align 4, !tbaa !5
  br label %lean_inc.exit525

389:                                              ; preds = %385
  %.not.i750 = icmp eq i32 %.val.i749, 0
  br i1 %.not.i750, label %lean_inc.exit525, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %390, %389, %387, %lean_inc.exit526
  %391 = ptrtoint ptr %10 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_dec.exit475, label %393

393:                                              ; preds = %lean_inc.exit525
  %394 = load i32, ptr %10, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !4

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit475

398:                                              ; preds = %393
  %.not.i582 = icmp eq i32 %394, 0
  br i1 %.not.i582, label %lean_dec.exit475, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %399, %398, %396, %lean_inc.exit525
  %400 = icmp eq ptr %372, %15
  br i1 %400, label %lean_string_dec_eq.exit754, label %401

401:                                              ; preds = %lean_dec.exit475
  %402 = getelementptr i8, ptr %372, i64 8
  %.val.i.i752 = load i64, ptr %402, align 8, !tbaa !12
  %.val7.i.i753 = load i64, ptr %47, align 8, !tbaa !12
  %403 = icmp eq i64 %.val.i.i752, %.val7.i.i753
  br i1 %403, label %404, label %lean_string_dec_eq.exit754

404:                                              ; preds = %401
  %405 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %372, ptr noundef nonnull %15) #3
  %406 = zext i1 %405 to i8
  br label %lean_string_dec_eq.exit754

lean_string_dec_eq.exit754:                       ; preds = %lean_dec.exit475, %401, %404
  %407 = phi i8 [ 1, %lean_dec.exit475 ], [ 0, %401 ], [ %406, %404 ]
  br i1 %17, label %lean_dec.exit474, label %408

408:                                              ; preds = %lean_string_dec_eq.exit754
  %409 = load i32, ptr %15, align 4, !tbaa !5
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !4

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit474

413:                                              ; preds = %408
  %.not.i584 = icmp eq i32 %409, 0
  br i1 %.not.i584, label %lean_dec.exit474, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %414, %413, %411, %lean_string_dec_eq.exit754
  %415 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %407) #3
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %487

417:                                              ; preds = %lean_dec.exit474
  br i1 %335, label %418, label %lean_nat_lt.exit687, !prof !4

418:                                              ; preds = %417
  br i1 %384, label %lean_nat_lt.exit687.thread, label %lean_nat_lt.exit687.thread906, !prof !4

lean_nat_lt.exit687:                              ; preds = %417
  %419 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i738, ptr noundef %382) #3
  br i1 %419, label %456, label %423

lean_nat_lt.exit687.thread906:                    ; preds = %418
  %420 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i738, ptr noundef %382) #3
  br i1 %420, label %.thread907, label %lean_dec.exit473.thread915

lean_dec.exit473.thread915:                       ; preds = %lean_nat_lt.exit687.thread906
  %421 = tail call ptr @lean_string_utf8_extract(ptr noundef %372, ptr noundef %382, ptr noundef %.0.i738) #3
  br label %431

lean_nat_lt.exit687.thread:                       ; preds = %418
  %.not921 = icmp ult ptr %.0.i738, %382
  br i1 %.not921, label %lean_dec.exit470, label %lean_dec.exit473.thread

lean_dec.exit473.thread:                          ; preds = %lean_nat_lt.exit687.thread
  %422 = tail call ptr @lean_string_utf8_extract(ptr noundef %372, ptr noundef %382, ptr noundef %.0.i738) #3
  br label %lean_dec.exit472

423:                                              ; preds = %lean_nat_lt.exit687
  %424 = tail call ptr @lean_string_utf8_extract(ptr noundef %372, ptr noundef %382, ptr noundef %.0.i738) #3
  %425 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !4

427:                                              ; preds = %423
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit473

429:                                              ; preds = %423
  %.not.i586 = icmp eq i32 %425, 0
  br i1 %.not.i586, label %lean_dec.exit473, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %430, %429, %427
  br i1 %384, label %lean_dec.exit472, label %431

431:                                              ; preds = %lean_dec.exit473.thread915, %lean_dec.exit473
  %432 = phi ptr [ %421, %lean_dec.exit473.thread915 ], [ %424, %lean_dec.exit473 ]
  %433 = load i32, ptr %382, align 4, !tbaa !5
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !4

435:                                              ; preds = %431
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %382, align 4, !tbaa !5
  br label %lean_dec.exit472

437:                                              ; preds = %431
  %.not.i588 = icmp eq i32 %433, 0
  br i1 %.not.i588, label %lean_dec.exit472, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %438, %437, %435, %lean_dec.exit473.thread, %lean_dec.exit473
  %439 = phi ptr [ %422, %lean_dec.exit473.thread ], [ %424, %lean_dec.exit473 ], [ %432, %435 ], [ %432, %437 ], [ %432, %438 ]
  br i1 %374, label %lean_dec.exit471, label %440

440:                                              ; preds = %lean_dec.exit472
  %441 = load i32, ptr %372, align 4, !tbaa !5
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !4

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %372, align 4, !tbaa !5
  br label %lean_dec.exit471

445:                                              ; preds = %440
  %.not.i590 = icmp eq i32 %441, 0
  br i1 %.not.i590, label %lean_dec.exit471, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %446, %445, %443, %lean_dec.exit472
  %447 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %439) #3
  %448 = ptrtoint ptr %348 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit524, label %450

450:                                              ; preds = %lean_dec.exit471
  %.val.i755 = load i32, ptr %348, align 4, !tbaa !5
  %451 = icmp sgt i32 %.val.i755, 0
  br i1 %451, label %452, label %454, !prof !4

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i755, 1
  store i32 %453, ptr %348, align 4, !tbaa !5
  br label %lean_inc.exit524

454:                                              ; preds = %450
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit524, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #3
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %455, %454, %452, %lean_dec.exit471
  store ptr %447, ptr %11, align 8, !tbaa !10
  store ptr %348, ptr %9, align 8, !tbaa !10
  store ptr %348, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

456:                                              ; preds = %lean_nat_lt.exit687
  br i1 %384, label %lean_dec.exit470, label %.thread907

.thread907:                                       ; preds = %lean_nat_lt.exit687.thread906, %456
  %457 = load i32, ptr %382, align 4, !tbaa !5
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !4

459:                                              ; preds = %.thread907
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %382, align 4, !tbaa !5
  br label %lean_dec.exit470

461:                                              ; preds = %.thread907
  %.not.i592 = icmp eq i32 %457, 0
  br i1 %.not.i592, label %lean_dec.exit470, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_nat_lt.exit687.thread, %462, %461, %459, %456
  br i1 %374, label %lean_dec.exit469, label %463

463:                                              ; preds = %lean_dec.exit470
  %464 = load i32, ptr %372, align 4, !tbaa !5
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !4

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %372, align 4, !tbaa !5
  br label %lean_dec.exit469

468:                                              ; preds = %463
  %.not.i594 = icmp eq i32 %464, 0
  br i1 %.not.i594, label %lean_dec.exit469, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %469, %468, %466, %lean_dec.exit470
  br i1 %335, label %lean_dec.exit468, label %470

470:                                              ; preds = %lean_dec.exit469
  %471 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !4

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit468

475:                                              ; preds = %470
  %.not.i596 = icmp eq i32 %471, 0
  br i1 %.not.i596, label %lean_dec.exit468, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %476, %475, %473, %lean_dec.exit469
  %477 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %478 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %477) #3
  %479 = ptrtoint ptr %348 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit523, label %481

481:                                              ; preds = %lean_dec.exit468
  %.val.i758 = load i32, ptr %348, align 4, !tbaa !5
  %482 = icmp sgt i32 %.val.i758, 0
  br i1 %482, label %483, label %485, !prof !4

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i758, 1
  store i32 %484, ptr %348, align 4, !tbaa !5
  br label %lean_inc.exit523

485:                                              ; preds = %481
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit523, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %486, %485, %483, %lean_dec.exit468
  store ptr %478, ptr %11, align 8, !tbaa !10
  store ptr %348, ptr %9, align 8, !tbaa !10
  store ptr %348, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

487:                                              ; preds = %lean_dec.exit474
  br i1 %384, label %lean_dec.exit467, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %382, align 4, !tbaa !5
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !4

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %382, align 4, !tbaa !5
  br label %lean_dec.exit467

493:                                              ; preds = %488
  %.not.i598 = icmp eq i32 %489, 0
  br i1 %.not.i598, label %lean_dec.exit467, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %494, %493, %491, %487
  br i1 %374, label %lean_dec.exit466, label %495

495:                                              ; preds = %lean_dec.exit467
  %496 = load i32, ptr %372, align 4, !tbaa !5
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !4

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %372, align 4, !tbaa !5
  br label %lean_dec.exit466

500:                                              ; preds = %495
  %.not.i600 = icmp eq i32 %496, 0
  br i1 %.not.i600, label %lean_dec.exit466, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %501, %500, %498, %lean_dec.exit467
  br i1 %335, label %lean_dec.exit465, label %502

502:                                              ; preds = %lean_dec.exit466
  %503 = load i32, ptr %.0.i738, align 4, !tbaa !5
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !4

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %.0.i738, align 4, !tbaa !5
  br label %lean_dec.exit465

507:                                              ; preds = %502
  %.not.i602 = icmp eq i32 %503, 0
  br i1 %.not.i602, label %lean_dec.exit465, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i738) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %508, %507, %505, %lean_dec.exit466
  %509 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %510 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %509) #3
  %511 = ptrtoint ptr %348 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_inc.exit522, label %513

513:                                              ; preds = %lean_dec.exit465
  %.val.i761 = load i32, ptr %348, align 4, !tbaa !5
  %514 = icmp sgt i32 %.val.i761, 0
  br i1 %514, label %515, label %517, !prof !4

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i761, 1
  store i32 %516, ptr %348, align 4, !tbaa !5
  br label %lean_inc.exit522

517:                                              ; preds = %513
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit522, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %518, %517, %515, %lean_dec.exit465
  store ptr %510, ptr %11, align 8, !tbaa !10
  store ptr %348, ptr %9, align 8, !tbaa !10
  store ptr %348, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

519:                                              ; preds = %6
  %520 = ptrtoint ptr %12 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit521, label %522

522:                                              ; preds = %519
  %.val.i764 = load i32, ptr %12, align 4, !tbaa !5
  %523 = icmp sgt i32 %.val.i764, 0
  br i1 %523, label %524, label %526, !prof !4

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i764, 1
  store i32 %525, ptr %12, align 4, !tbaa !5
  br label %lean_inc.exit521

526:                                              ; preds = %522
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit521, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %527, %526, %524, %519
  %528 = ptrtoint ptr %10 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit520, label %530

530:                                              ; preds = %lean_inc.exit521
  %.val.i767 = load i32, ptr %10, align 4, !tbaa !5
  %531 = icmp sgt i32 %.val.i767, 0
  br i1 %531, label %532, label %534, !prof !4

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i767, 1
  store i32 %533, ptr %10, align 4, !tbaa !5
  br label %lean_inc.exit520

534:                                              ; preds = %530
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit520, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %535, %534, %532, %lean_inc.exit521
  %536 = ptrtoint ptr %5 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit464, label %538

538:                                              ; preds = %lean_inc.exit520
  %539 = load i32, ptr %5, align 4, !tbaa !5
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !4

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit464

543:                                              ; preds = %538
  %.not.i604 = icmp eq i32 %539, 0
  br i1 %.not.i604, label %lean_dec.exit464, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %544, %543, %541, %lean_inc.exit520
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !10
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_inc.exit519, label %549

549:                                              ; preds = %lean_dec.exit464
  %.val.i770 = load i32, ptr %546, align 4, !tbaa !5
  %550 = icmp sgt i32 %.val.i770, 0
  br i1 %550, label %551, label %553, !prof !4

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i770, 1
  store i32 %552, ptr %546, align 4, !tbaa !5
  br label %lean_inc.exit519

553:                                              ; preds = %549
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit519, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %554, %553, %551, %lean_dec.exit464
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %570, label %559

559:                                              ; preds = %lean_inc.exit519
  %.val.i773 = load i32, ptr %556, align 4, !tbaa !5
  %560 = icmp sgt i32 %.val.i773, 0
  br i1 %560, label %561, label %563, !prof !4

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i773, 1
  store i32 %562, ptr %556, align 4, !tbaa !5
  br label %lean_inc.exit518.thread

563:                                              ; preds = %559
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit518.thread, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %556) #3
  br label %lean_inc.exit518.thread

lean_inc.exit518.thread:                          ; preds = %564, %563, %561
  %565 = getelementptr i8, ptr %546, i64 8
  %.val705888 = load i64, ptr %565, align 8, !tbaa !12
  %566 = shl i64 %.val705888, 1
  %567 = add i64 %566, -1
  %568 = inttoptr i64 %567 to ptr
  %569 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %556, ptr noundef nonnull %568) #3
  br label %lean_nat_lt.exit690

570:                                              ; preds = %lean_inc.exit519
  %571 = getelementptr i8, ptr %546, i64 8
  %.val705 = load i64, ptr %571, align 8, !tbaa !12
  %572 = shl i64 %.val705, 1
  %573 = add i64 %572, -1
  %574 = inttoptr i64 %573 to ptr
  %575 = icmp ult ptr %556, %574
  br label %lean_nat_lt.exit690

lean_nat_lt.exit690:                              ; preds = %570, %lean_inc.exit518.thread
  %576 = phi ptr [ %574, %570 ], [ %568, %lean_inc.exit518.thread ]
  %577 = phi i64 [ %573, %570 ], [ %567, %lean_inc.exit518.thread ]
  %578 = phi ptr [ %571, %570 ], [ %565, %lean_inc.exit518.thread ]
  %.0.i689 = phi i1 [ %575, %570 ], [ %569, %lean_inc.exit518.thread ]
  %579 = trunc i64 %577 to i1
  br i1 %579, label %lean_dec.exit463, label %580

580:                                              ; preds = %lean_nat_lt.exit690
  %581 = load i32, ptr %576, align 4, !tbaa !5
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !4

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %576, align 4, !tbaa !5
  br label %lean_dec.exit463

585:                                              ; preds = %580
  %.not.i606 = icmp eq i32 %581, 0
  br i1 %.not.i606, label %lean_dec.exit463, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %576) #3
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %586, %585, %583, %lean_nat_lt.exit690
  br i1 %.0.i689, label %608, label %587

587:                                              ; preds = %lean_dec.exit463
  br i1 %558, label %lean_dec.exit462, label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %556, align 4, !tbaa !5
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !4

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %556, align 4, !tbaa !5
  br label %lean_dec.exit462

593:                                              ; preds = %588
  %.not.i608 = icmp eq i32 %589, 0
  br i1 %.not.i608, label %lean_dec.exit462, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #3
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %594, %593, %591, %587
  br i1 %548, label %lean_dec.exit461, label %595

595:                                              ; preds = %lean_dec.exit462
  %596 = load i32, ptr %546, align 4, !tbaa !5
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !4

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %546, align 4, !tbaa !5
  br label %lean_dec.exit461

600:                                              ; preds = %595
  %.not.i610 = icmp eq i32 %596, 0
  br i1 %.not.i610, label %lean_dec.exit461, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %601, %600, %598, %lean_dec.exit462
  tail call void @lean_inc_heartbeat() #3
  %602 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %lean_alloc_ctor.exit776

604:                                              ; preds = %lean_dec.exit461
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit776:                          ; preds = %lean_dec.exit461
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store i32 1, ptr %602, align 4, !tbaa !5
  store i32 131096, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %10, ptr %606, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %12, ptr %607, align 8, !tbaa !10
  store ptr %602, ptr %4, align 8, !tbaa !10
  br label %1328

608:                                              ; preds = %lean_dec.exit463
  %.val701 = load i32, ptr %8, align 4, !tbaa !5
  %609 = icmp eq i32 %.val701, 1
  br i1 %609, label %610, label %631

610:                                              ; preds = %608
  %611 = load ptr, ptr %545, align 8, !tbaa !10
  %612 = ptrtoint ptr %611 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_ctor_release.exit, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %611, align 4, !tbaa !5
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !4

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !5
  br label %lean_ctor_release.exit

619:                                              ; preds = %614
  %.not.i.i = icmp eq i32 %615, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %610, %617, %619, %620
  store ptr inttoptr (i64 1 to ptr), ptr %545, align 8, !tbaa !10
  %621 = load ptr, ptr %555, align 8, !tbaa !10
  %622 = ptrtoint ptr %621 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_ctor_release.exit778, label %624

624:                                              ; preds = %lean_ctor_release.exit
  %625 = load i32, ptr %621, align 4, !tbaa !5
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !4

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %621, align 4, !tbaa !5
  br label %lean_ctor_release.exit778

629:                                              ; preds = %624
  %.not.i.i777 = icmp eq i32 %625, 0
  br i1 %.not.i.i777, label %lean_ctor_release.exit778, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %621) #3
  br label %lean_ctor_release.exit778

lean_ctor_release.exit778:                        ; preds = %lean_ctor_release.exit, %627, %629, %630
  store ptr inttoptr (i64 1 to ptr), ptr %555, align 8, !tbaa !10
  br label %lean_dec_ref.exit681

631:                                              ; preds = %608
  %632 = icmp sgt i32 %.val701, 1
  br i1 %632, label %633, label %635, !prof !4

633:                                              ; preds = %631
  %634 = add nsw i32 %.val701, -1
  store i32 %634, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit681

635:                                              ; preds = %631
  %.not.i680 = icmp eq i32 %.val701, 0
  br i1 %.not.i680, label %lean_dec_ref.exit681, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit681

lean_dec_ref.exit681:                             ; preds = %636, %635, %633, %lean_ctor_release.exit778
  %.0421 = phi ptr [ %8, %lean_ctor_release.exit778 ], [ inttoptr (i64 1 to ptr), %633 ], [ inttoptr (i64 1 to ptr), %635 ], [ inttoptr (i64 1 to ptr), %636 ]
  %637 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %638 = lshr i64 %557, 1
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !14
  %641 = icmp sgt i8 %640, -1
  br i1 %641, label %lean_string_utf8_get_fast.exit781.thread, label %lean_string_utf8_get_fast.exit781

lean_string_utf8_get_fast.exit781.thread:         ; preds = %lean_dec_ref.exit681
  %642 = icmp eq i8 %640, 10
  %643 = zext i1 %642 to i8
  br label %648

lean_string_utf8_get_fast.exit781:                ; preds = %lean_dec_ref.exit681
  %.val.i779 = load i64, ptr %578, align 8, !tbaa !12
  %644 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %637, i64 noundef %638, i64 noundef %.val.i779, i8 noundef zeroext %640) #3
  %.pr889 = load i8, ptr %639, align 1, !tbaa !14
  %645 = icmp eq i32 %644, 10
  %646 = zext i1 %645 to i8
  %647 = icmp sgt i8 %.pr889, -1
  br i1 %647, label %648, label %653

648:                                              ; preds = %lean_string_utf8_get_fast.exit781.thread, %lean_string_utf8_get_fast.exit781
  %649 = phi i8 [ %643, %lean_string_utf8_get_fast.exit781.thread ], [ %646, %lean_string_utf8_get_fast.exit781 ]
  %650 = or i64 %557, 1
  %651 = add i64 %650, 2
  %652 = inttoptr i64 %651 to ptr
  br label %lean_string_utf8_next_fast.exit783

653:                                              ; preds = %lean_string_utf8_get_fast.exit781
  %654 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %638, i8 noundef zeroext %.pr889) #3
  br label %lean_string_utf8_next_fast.exit783

lean_string_utf8_next_fast.exit783:               ; preds = %648, %653
  %655 = phi i8 [ %649, %648 ], [ %646, %653 ]
  %.0.i782 = phi ptr [ %652, %648 ], [ %654, %653 ]
  br i1 %558, label %lean_dec.exit460, label %656

656:                                              ; preds = %lean_string_utf8_next_fast.exit783
  %657 = load i32, ptr %556, align 4, !tbaa !5
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !4

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %556, align 4, !tbaa !5
  br label %lean_dec.exit460

661:                                              ; preds = %656
  %.not.i612 = icmp eq i32 %657, 0
  br i1 %.not.i612, label %lean_dec.exit460, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %662, %661, %659, %lean_string_utf8_next_fast.exit783
  %663 = ptrtoint ptr %.0.i782 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_inc.exit517, label %665

665:                                              ; preds = %lean_dec.exit460
  %.val.i784 = load i32, ptr %.0.i782, align 4, !tbaa !5
  %666 = icmp sgt i32 %.val.i784, 0
  br i1 %666, label %667, label %669, !prof !4

667:                                              ; preds = %665
  %668 = add nuw i32 %.val.i784, 1
  store i32 %668, ptr %.0.i782, align 4, !tbaa !5
  br label %lean_inc.exit517

669:                                              ; preds = %665
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit517, label %670

670:                                              ; preds = %669
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i782) #3
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %670, %669, %667, %lean_dec.exit460
  br i1 %548, label %lean_inc.exit516, label %671

671:                                              ; preds = %lean_inc.exit517
  %.val.i787 = load i32, ptr %546, align 4, !tbaa !5
  %672 = icmp sgt i32 %.val.i787, 0
  br i1 %672, label %673, label %675, !prof !4

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i787, 1
  store i32 %674, ptr %546, align 4, !tbaa !5
  br label %lean_inc.exit516

675:                                              ; preds = %671
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit516, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %676, %675, %673, %lean_inc.exit517
  %677 = ptrtoint ptr %.0421 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %679, label %684

679:                                              ; preds = %lean_inc.exit516
  tail call void @lean_inc_heartbeat() #3
  %680 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %lean_alloc_ctor.exit790

682:                                              ; preds = %679
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit790:                          ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i32 1, ptr %680, align 4, !tbaa !5
  store i32 131096, ptr %683, align 4
  br label %684

684:                                              ; preds = %lean_inc.exit516, %lean_alloc_ctor.exit790
  %.0423 = phi ptr [ %680, %lean_alloc_ctor.exit790 ], [ %.0421, %lean_inc.exit516 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0423, i64 8
  store ptr %546, ptr %685, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  store ptr %.0.i782, ptr %686, align 8, !tbaa !10
  %687 = icmp eq i8 %655, 0
  br i1 %687, label %688, label %709

688:                                              ; preds = %684
  br i1 %664, label %lean_dec.exit459, label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %.0.i782, align 4, !tbaa !5
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !4

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %.0.i782, align 4, !tbaa !5
  br label %lean_dec.exit459

694:                                              ; preds = %689
  %.not.i614 = icmp eq i32 %690, 0
  br i1 %.not.i614, label %lean_dec.exit459, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i782) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %695, %694, %692, %688
  br i1 %548, label %lean_dec.exit458, label %696

696:                                              ; preds = %lean_dec.exit459
  %697 = load i32, ptr %546, align 4, !tbaa !5
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !4

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %546, align 4, !tbaa !5
  br label %lean_dec.exit458

701:                                              ; preds = %696
  %.not.i616 = icmp eq i32 %697, 0
  br i1 %.not.i616, label %lean_dec.exit458, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %702, %701, %699, %lean_dec.exit459
  tail call void @lean_inc_heartbeat() #3
  %703 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %lean_alloc_ctor.exit791

705:                                              ; preds = %lean_dec.exit458
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit791:                          ; preds = %lean_dec.exit458
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store i32 1, ptr %703, align 4, !tbaa !5
  store i32 131096, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr %10, ptr %707, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %12, ptr %708, align 8, !tbaa !10
  store ptr %703, ptr %4, align 8, !tbaa !10
  store ptr %.0423, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

709:                                              ; preds = %684
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit515, label %714

714:                                              ; preds = %709
  %.val.i792 = load i32, ptr %711, align 4, !tbaa !5
  %715 = icmp sgt i32 %.val.i792, 0
  br i1 %715, label %716, label %718, !prof !4

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i792, 1
  store i32 %717, ptr %711, align 4, !tbaa !5
  br label %lean_inc.exit515

718:                                              ; preds = %714
  %.not.i793 = icmp eq i32 %.val.i792, 0
  br i1 %.not.i793, label %lean_inc.exit515, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %711) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %719, %718, %716, %709
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !10
  %722 = ptrtoint ptr %721 to i64
  %723 = trunc i64 %722 to i1
  br i1 %723, label %lean_inc.exit514, label %724

724:                                              ; preds = %lean_inc.exit515
  %.val.i795 = load i32, ptr %721, align 4, !tbaa !5
  %725 = icmp sgt i32 %.val.i795, 0
  br i1 %725, label %726, label %728, !prof !4

726:                                              ; preds = %724
  %727 = add nuw i32 %.val.i795, 1
  store i32 %727, ptr %721, align 4, !tbaa !5
  br label %lean_inc.exit514

728:                                              ; preds = %724
  %.not.i796 = icmp eq i32 %.val.i795, 0
  br i1 %.not.i796, label %lean_inc.exit514, label %729

729:                                              ; preds = %728
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %721) #3
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %729, %728, %726, %lean_inc.exit515
  br i1 %529, label %lean_dec.exit457, label %730

730:                                              ; preds = %lean_inc.exit514
  %731 = load i32, ptr %10, align 4, !tbaa !5
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !4

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit457

735:                                              ; preds = %730
  %.not.i618 = icmp eq i32 %731, 0
  br i1 %.not.i618, label %lean_dec.exit457, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %736, %735, %733, %lean_inc.exit514
  %737 = icmp eq ptr %711, %546
  br i1 %737, label %lean_string_dec_eq.exit800, label %738

738:                                              ; preds = %lean_dec.exit457
  %739 = getelementptr i8, ptr %711, i64 8
  %.val.i.i798 = load i64, ptr %739, align 8, !tbaa !12
  %.val7.i.i799 = load i64, ptr %578, align 8, !tbaa !12
  %740 = icmp eq i64 %.val.i.i798, %.val7.i.i799
  br i1 %740, label %741, label %lean_string_dec_eq.exit800

741:                                              ; preds = %738
  %742 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %711, ptr noundef nonnull %546) #3
  %743 = zext i1 %742 to i8
  br label %lean_string_dec_eq.exit800

lean_string_dec_eq.exit800:                       ; preds = %lean_dec.exit457, %738, %741
  %744 = phi i8 [ 1, %lean_dec.exit457 ], [ 0, %738 ], [ %743, %741 ]
  br i1 %548, label %lean_dec.exit456, label %745

745:                                              ; preds = %lean_string_dec_eq.exit800
  %746 = load i32, ptr %546, align 4, !tbaa !5
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !4

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %546, align 4, !tbaa !5
  br label %lean_dec.exit456

750:                                              ; preds = %745
  %.not.i620 = icmp eq i32 %746, 0
  br i1 %.not.i620, label %lean_dec.exit456, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %751, %750, %748, %lean_string_dec_eq.exit800
  %752 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %744) #3
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %754, label %836

754:                                              ; preds = %lean_dec.exit456
  br i1 %664, label %755, label %lean_nat_lt.exit693, !prof !4

755:                                              ; preds = %754
  br i1 %723, label %lean_nat_lt.exit693.thread, label %lean_nat_lt.exit693.thread908, !prof !4

lean_nat_lt.exit693:                              ; preds = %754
  %756 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i782, ptr noundef %721) #3
  br i1 %756, label %799, label %760

lean_nat_lt.exit693.thread908:                    ; preds = %755
  %757 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i782, ptr noundef %721) #3
  br i1 %757, label %.thread909, label %lean_dec.exit455.thread917

lean_dec.exit455.thread917:                       ; preds = %lean_nat_lt.exit693.thread908
  %758 = tail call ptr @lean_string_utf8_extract(ptr noundef %711, ptr noundef %721, ptr noundef %.0.i782) #3
  br label %768

lean_nat_lt.exit693.thread:                       ; preds = %755
  %.not920 = icmp ult ptr %.0.i782, %721
  br i1 %.not920, label %lean_dec.exit452, label %lean_dec.exit455.thread

lean_dec.exit455.thread:                          ; preds = %lean_nat_lt.exit693.thread
  %759 = tail call ptr @lean_string_utf8_extract(ptr noundef %711, ptr noundef %721, ptr noundef %.0.i782) #3
  br label %lean_dec.exit454

760:                                              ; preds = %lean_nat_lt.exit693
  %761 = tail call ptr @lean_string_utf8_extract(ptr noundef %711, ptr noundef %721, ptr noundef %.0.i782) #3
  %762 = load i32, ptr %.0.i782, align 4, !tbaa !5
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !4

764:                                              ; preds = %760
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %.0.i782, align 4, !tbaa !5
  br label %lean_dec.exit455

766:                                              ; preds = %760
  %.not.i622 = icmp eq i32 %762, 0
  br i1 %.not.i622, label %lean_dec.exit455, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i782) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %767, %766, %764
  br i1 %723, label %lean_dec.exit454, label %768

768:                                              ; preds = %lean_dec.exit455.thread917, %lean_dec.exit455
  %769 = phi ptr [ %758, %lean_dec.exit455.thread917 ], [ %761, %lean_dec.exit455 ]
  %770 = load i32, ptr %721, align 4, !tbaa !5
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !4

772:                                              ; preds = %768
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %721, align 4, !tbaa !5
  br label %lean_dec.exit454

774:                                              ; preds = %768
  %.not.i624 = icmp eq i32 %770, 0
  br i1 %.not.i624, label %lean_dec.exit454, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %721) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %775, %774, %772, %lean_dec.exit455.thread, %lean_dec.exit455
  %776 = phi ptr [ %759, %lean_dec.exit455.thread ], [ %761, %lean_dec.exit455 ], [ %769, %772 ], [ %769, %774 ], [ %769, %775 ]
  br i1 %713, label %lean_dec.exit453, label %777

777:                                              ; preds = %lean_dec.exit454
  %778 = load i32, ptr %711, align 4, !tbaa !5
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !4

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %711, align 4, !tbaa !5
  br label %lean_dec.exit453

782:                                              ; preds = %777
  %.not.i626 = icmp eq i32 %778, 0
  br i1 %.not.i626, label %lean_dec.exit453, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %783, %782, %780, %lean_dec.exit454
  %784 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %776) #3
  %785 = ptrtoint ptr %.0423 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_inc.exit513, label %787

787:                                              ; preds = %lean_dec.exit453
  %.val.i801 = load i32, ptr %.0423, align 4, !tbaa !5
  %788 = icmp sgt i32 %.val.i801, 0
  br i1 %788, label %789, label %791, !prof !4

789:                                              ; preds = %787
  %790 = add nuw i32 %.val.i801, 1
  store i32 %790, ptr %.0423, align 4, !tbaa !5
  br label %lean_inc.exit513

791:                                              ; preds = %787
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit513, label %792

792:                                              ; preds = %791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0423) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %792, %791, %789, %lean_dec.exit453
  tail call void @lean_inc_heartbeat() #3
  %793 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %lean_alloc_ctor.exit804

795:                                              ; preds = %lean_inc.exit513
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit804:                          ; preds = %lean_inc.exit513
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 1, ptr %793, align 4, !tbaa !5
  store i32 131096, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %.0423, ptr %797, align 8, !tbaa !10
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store ptr %784, ptr %798, align 8, !tbaa !10
  store ptr %793, ptr %4, align 8, !tbaa !10
  store ptr %.0423, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

799:                                              ; preds = %lean_nat_lt.exit693
  br i1 %723, label %lean_dec.exit452, label %.thread909

.thread909:                                       ; preds = %lean_nat_lt.exit693.thread908, %799
  %800 = load i32, ptr %721, align 4, !tbaa !5
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !4

802:                                              ; preds = %.thread909
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %721, align 4, !tbaa !5
  br label %lean_dec.exit452

804:                                              ; preds = %.thread909
  %.not.i628 = icmp eq i32 %800, 0
  br i1 %.not.i628, label %lean_dec.exit452, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %721) #3
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %lean_nat_lt.exit693.thread, %805, %804, %802, %799
  br i1 %713, label %lean_dec.exit451, label %806

806:                                              ; preds = %lean_dec.exit452
  %807 = load i32, ptr %711, align 4, !tbaa !5
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !4

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %711, align 4, !tbaa !5
  br label %lean_dec.exit451

811:                                              ; preds = %806
  %.not.i630 = icmp eq i32 %807, 0
  br i1 %.not.i630, label %lean_dec.exit451, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %812, %811, %809, %lean_dec.exit452
  br i1 %664, label %lean_dec.exit450, label %813

813:                                              ; preds = %lean_dec.exit451
  %814 = load i32, ptr %.0.i782, align 4, !tbaa !5
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !4

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %.0.i782, align 4, !tbaa !5
  br label %lean_dec.exit450

818:                                              ; preds = %813
  %.not.i632 = icmp eq i32 %814, 0
  br i1 %.not.i632, label %lean_dec.exit450, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i782) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %819, %818, %816, %lean_dec.exit451
  %820 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %821 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %820) #3
  %822 = ptrtoint ptr %.0423 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %lean_inc.exit512, label %824

824:                                              ; preds = %lean_dec.exit450
  %.val.i805 = load i32, ptr %.0423, align 4, !tbaa !5
  %825 = icmp sgt i32 %.val.i805, 0
  br i1 %825, label %826, label %828, !prof !4

826:                                              ; preds = %824
  %827 = add nuw i32 %.val.i805, 1
  store i32 %827, ptr %.0423, align 4, !tbaa !5
  br label %lean_inc.exit512

828:                                              ; preds = %824
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit512, label %829

829:                                              ; preds = %828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0423) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %829, %828, %826, %lean_dec.exit450
  tail call void @lean_inc_heartbeat() #3
  %830 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %lean_alloc_ctor.exit808

832:                                              ; preds = %lean_inc.exit512
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit808:                          ; preds = %lean_inc.exit512
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store i32 1, ptr %830, align 4, !tbaa !5
  store i32 131096, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %.0423, ptr %834, align 8, !tbaa !10
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %821, ptr %835, align 8, !tbaa !10
  store ptr %830, ptr %4, align 8, !tbaa !10
  store ptr %.0423, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

836:                                              ; preds = %lean_dec.exit456
  br i1 %723, label %lean_dec.exit449, label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %721, align 4, !tbaa !5
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !4

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %721, align 4, !tbaa !5
  br label %lean_dec.exit449

842:                                              ; preds = %837
  %.not.i634 = icmp eq i32 %838, 0
  br i1 %.not.i634, label %lean_dec.exit449, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %721) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %843, %842, %840, %836
  br i1 %713, label %lean_dec.exit448, label %844

844:                                              ; preds = %lean_dec.exit449
  %845 = load i32, ptr %711, align 4, !tbaa !5
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !4

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %711, align 4, !tbaa !5
  br label %lean_dec.exit448

849:                                              ; preds = %844
  %.not.i636 = icmp eq i32 %845, 0
  br i1 %.not.i636, label %lean_dec.exit448, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %850, %849, %847, %lean_dec.exit449
  br i1 %664, label %lean_dec.exit447, label %851

851:                                              ; preds = %lean_dec.exit448
  %852 = load i32, ptr %.0.i782, align 4, !tbaa !5
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !4

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %.0.i782, align 4, !tbaa !5
  br label %lean_dec.exit447

856:                                              ; preds = %851
  %.not.i638 = icmp eq i32 %852, 0
  br i1 %.not.i638, label %lean_dec.exit447, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i782) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %857, %856, %854, %lean_dec.exit448
  %858 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %859 = tail call ptr @lean_array_push(ptr noundef %12, ptr noundef %858) #3
  %860 = ptrtoint ptr %.0423 to i64
  %861 = trunc i64 %860 to i1
  br i1 %861, label %lean_inc.exit511, label %862

862:                                              ; preds = %lean_dec.exit447
  %.val.i809 = load i32, ptr %.0423, align 4, !tbaa !5
  %863 = icmp sgt i32 %.val.i809, 0
  br i1 %863, label %864, label %866, !prof !4

864:                                              ; preds = %862
  %865 = add nuw i32 %.val.i809, 1
  store i32 %865, ptr %.0423, align 4, !tbaa !5
  br label %lean_inc.exit511

866:                                              ; preds = %862
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %lean_inc.exit511, label %867

867:                                              ; preds = %866
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0423) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %867, %866, %864, %lean_dec.exit447
  tail call void @lean_inc_heartbeat() #3
  %868 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %lean_alloc_ctor.exit812

870:                                              ; preds = %lean_inc.exit511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit812:                          ; preds = %lean_inc.exit511
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store i32 1, ptr %868, align 4, !tbaa !5
  store i32 131096, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %.0423, ptr %872, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %859, ptr %873, align 8, !tbaa !10
  store ptr %868, ptr %4, align 8, !tbaa !10
  store ptr %.0423, ptr %3, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

874:                                              ; preds = %lean_dec.exit496
  %875 = load ptr, ptr %3, align 8, !tbaa !10
  %876 = ptrtoint ptr %5 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_inc.exit510, label %878

878:                                              ; preds = %874
  %.val.i813 = load i32, ptr %5, align 4, !tbaa !5
  %879 = icmp sgt i32 %.val.i813, 0
  br i1 %879, label %880, label %882, !prof !4

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i813, 1
  store i32 %881, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit510

882:                                              ; preds = %878
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit510, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %883, %882, %880, %874
  %884 = ptrtoint ptr %875 to i64
  %885 = trunc i64 %884 to i1
  br i1 %885, label %lean_inc.exit509, label %886

886:                                              ; preds = %lean_inc.exit510
  %.val.i816 = load i32, ptr %875, align 4, !tbaa !5
  %887 = icmp sgt i32 %.val.i816, 0
  br i1 %887, label %888, label %890, !prof !4

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i816, 1
  store i32 %889, ptr %875, align 4, !tbaa !5
  br label %lean_inc.exit509

890:                                              ; preds = %886
  %.not.i817 = icmp eq i32 %.val.i816, 0
  br i1 %.not.i817, label %lean_inc.exit509, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #3
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %891, %890, %888, %lean_inc.exit510
  %892 = ptrtoint ptr %.0409 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_dec.exit446, label %894

894:                                              ; preds = %lean_inc.exit509
  %895 = load i32, ptr %.0409, align 4, !tbaa !5
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !4

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %.0409, align 4, !tbaa !5
  br label %lean_dec.exit446

899:                                              ; preds = %894
  %.not.i640 = icmp eq i32 %895, 0
  br i1 %.not.i640, label %lean_dec.exit446, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0409) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %900, %899, %897, %lean_inc.exit509
  %901 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !10
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit508, label %905

905:                                              ; preds = %lean_dec.exit446
  %.val.i819 = load i32, ptr %902, align 4, !tbaa !5
  %906 = icmp sgt i32 %.val.i819, 0
  br i1 %906, label %907, label %909, !prof !4

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i819, 1
  store i32 %908, ptr %902, align 4, !tbaa !5
  br label %lean_inc.exit508

909:                                              ; preds = %905
  %.not.i820 = icmp eq i32 %.val.i819, 0
  br i1 %.not.i820, label %lean_inc.exit508, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %902) #3
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %910, %909, %907, %lean_dec.exit446
  %911 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_inc.exit507, label %915

915:                                              ; preds = %lean_inc.exit508
  %.val.i822 = load i32, ptr %912, align 4, !tbaa !5
  %916 = icmp sgt i32 %.val.i822, 0
  br i1 %916, label %917, label %919, !prof !4

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i822, 1
  store i32 %918, ptr %912, align 4, !tbaa !5
  br label %lean_inc.exit507

919:                                              ; preds = %915
  %.not.i823 = icmp eq i32 %.val.i822, 0
  br i1 %.not.i823, label %lean_inc.exit507, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #3
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %920, %919, %917, %lean_inc.exit508
  %.val700 = load i32, ptr %5, align 4, !tbaa !5
  %921 = icmp eq i32 %.val700, 1
  br i1 %921, label %922, label %943

922:                                              ; preds = %lean_inc.exit507
  %923 = load ptr, ptr %901, align 8, !tbaa !10
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_ctor_release.exit826, label %926

926:                                              ; preds = %922
  %927 = load i32, ptr %923, align 4, !tbaa !5
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !4

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %923, align 4, !tbaa !5
  br label %lean_ctor_release.exit826

931:                                              ; preds = %926
  %.not.i.i825 = icmp eq i32 %927, 0
  br i1 %.not.i.i825, label %lean_ctor_release.exit826, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #3
  br label %lean_ctor_release.exit826

lean_ctor_release.exit826:                        ; preds = %922, %929, %931, %932
  store ptr inttoptr (i64 1 to ptr), ptr %901, align 8, !tbaa !10
  %933 = load ptr, ptr %911, align 8, !tbaa !10
  %934 = ptrtoint ptr %933 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_ctor_release.exit828, label %936

936:                                              ; preds = %lean_ctor_release.exit826
  %937 = load i32, ptr %933, align 4, !tbaa !5
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !4

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %933, align 4, !tbaa !5
  br label %lean_ctor_release.exit828

941:                                              ; preds = %936
  %.not.i.i827 = icmp eq i32 %937, 0
  br i1 %.not.i.i827, label %lean_ctor_release.exit828, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %933) #3
  br label %lean_ctor_release.exit828

lean_ctor_release.exit828:                        ; preds = %lean_ctor_release.exit826, %939, %941, %942
  store ptr inttoptr (i64 1 to ptr), ptr %911, align 8, !tbaa !10
  br label %lean_dec_ref.exit679

943:                                              ; preds = %lean_inc.exit507
  %944 = icmp sgt i32 %.val700, 1
  br i1 %944, label %945, label %947, !prof !4

945:                                              ; preds = %943
  %946 = add nsw i32 %.val700, -1
  store i32 %946, ptr %5, align 4, !tbaa !5
  br label %lean_dec_ref.exit679

947:                                              ; preds = %943
  %.not.i678 = icmp eq i32 %.val700, 0
  br i1 %.not.i678, label %lean_dec_ref.exit679, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec_ref.exit679

lean_dec_ref.exit679:                             ; preds = %948, %947, %945, %lean_ctor_release.exit828
  %.0424 = phi ptr [ %5, %lean_ctor_release.exit828 ], [ inttoptr (i64 1 to ptr), %945 ], [ inttoptr (i64 1 to ptr), %947 ], [ inttoptr (i64 1 to ptr), %948 ]
  %949 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !10
  %951 = ptrtoint ptr %950 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_inc.exit506, label %953

953:                                              ; preds = %lean_dec_ref.exit679
  %.val.i829 = load i32, ptr %950, align 4, !tbaa !5
  %954 = icmp sgt i32 %.val.i829, 0
  br i1 %954, label %955, label %957, !prof !4

955:                                              ; preds = %953
  %956 = add nuw i32 %.val.i829, 1
  store i32 %956, ptr %950, align 4, !tbaa !5
  br label %lean_inc.exit506

957:                                              ; preds = %953
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit506, label %958

958:                                              ; preds = %957
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %950) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %958, %957, %955, %lean_dec_ref.exit679
  %959 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !10
  %961 = ptrtoint ptr %960 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %974, label %963

963:                                              ; preds = %lean_inc.exit506
  %.val.i832 = load i32, ptr %960, align 4, !tbaa !5
  %964 = icmp sgt i32 %.val.i832, 0
  br i1 %964, label %965, label %967, !prof !4

965:                                              ; preds = %963
  %966 = add nuw i32 %.val.i832, 1
  store i32 %966, ptr %960, align 4, !tbaa !5
  br label %lean_inc.exit505.thread

967:                                              ; preds = %963
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_inc.exit505.thread, label %968

968:                                              ; preds = %967
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %960) #3
  br label %lean_inc.exit505.thread

lean_inc.exit505.thread:                          ; preds = %968, %967, %965
  %969 = getelementptr i8, ptr %950, i64 8
  %.val704894 = load i64, ptr %969, align 8, !tbaa !12
  %970 = shl i64 %.val704894, 1
  %971 = add i64 %970, -1
  %972 = inttoptr i64 %971 to ptr
  %973 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %960, ptr noundef nonnull %972) #3
  br label %lean_nat_lt.exit696

974:                                              ; preds = %lean_inc.exit506
  %975 = getelementptr i8, ptr %950, i64 8
  %.val704 = load i64, ptr %975, align 8, !tbaa !12
  %976 = shl i64 %.val704, 1
  %977 = add i64 %976, -1
  %978 = inttoptr i64 %977 to ptr
  %979 = icmp ult ptr %960, %978
  br label %lean_nat_lt.exit696

lean_nat_lt.exit696:                              ; preds = %974, %lean_inc.exit505.thread
  %980 = phi ptr [ %978, %974 ], [ %972, %lean_inc.exit505.thread ]
  %981 = phi i64 [ %977, %974 ], [ %971, %lean_inc.exit505.thread ]
  %982 = phi ptr [ %975, %974 ], [ %969, %lean_inc.exit505.thread ]
  %.0.i695 = phi i1 [ %979, %974 ], [ %973, %lean_inc.exit505.thread ]
  %983 = trunc i64 %981 to i1
  br i1 %983, label %lean_dec.exit445, label %984

984:                                              ; preds = %lean_nat_lt.exit696
  %985 = load i32, ptr %980, align 4, !tbaa !5
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !4

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %980, align 4, !tbaa !5
  br label %lean_dec.exit445

989:                                              ; preds = %984
  %.not.i642 = icmp eq i32 %985, 0
  br i1 %.not.i642, label %lean_dec.exit445, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %980) #3
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %990, %989, %987, %lean_nat_lt.exit696
  br i1 %.0.i695, label %1022, label %991

991:                                              ; preds = %lean_dec.exit445
  br i1 %962, label %lean_dec.exit444, label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %960, align 4, !tbaa !5
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997, !prof !4

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %960, align 4, !tbaa !5
  br label %lean_dec.exit444

997:                                              ; preds = %992
  %.not.i644 = icmp eq i32 %993, 0
  br i1 %.not.i644, label %lean_dec.exit444, label %998

998:                                              ; preds = %997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %960) #3
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %998, %997, %995, %991
  br i1 %952, label %lean_dec.exit443, label %999

999:                                              ; preds = %lean_dec.exit444
  %1000 = load i32, ptr %950, align 4, !tbaa !5
  %1001 = icmp sgt i32 %1000, 1
  br i1 %1001, label %1002, label %1004, !prof !4

1002:                                             ; preds = %999
  %1003 = add nsw i32 %1000, -1
  store i32 %1003, ptr %950, align 4, !tbaa !5
  br label %lean_dec.exit443

1004:                                             ; preds = %999
  %.not.i646 = icmp eq i32 %1000, 0
  br i1 %.not.i646, label %lean_dec.exit443, label %1005

1005:                                             ; preds = %1004
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %950) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %1005, %1004, %1002, %lean_dec.exit444
  %1006 = ptrtoint ptr %.0424 to i64
  %1007 = trunc i64 %1006 to i1
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %lean_dec.exit443
  tail call void @lean_inc_heartbeat() #3
  %1009 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %lean_alloc_ctor.exit835

1011:                                             ; preds = %1008
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit835:                          ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  store i32 1, ptr %1009, align 4, !tbaa !5
  store i32 131096, ptr %1012, align 4
  br label %1013

1013:                                             ; preds = %lean_dec.exit443, %lean_alloc_ctor.exit835
  %.0425 = phi ptr [ %1009, %lean_alloc_ctor.exit835 ], [ %.0424, %lean_dec.exit443 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.0425, i64 8
  store ptr %902, ptr %1014, align 8, !tbaa !10
  %1015 = getelementptr inbounds nuw i8, ptr %.0425, i64 16
  store ptr %912, ptr %1015, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1016 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %lean_alloc_ctor.exit836

1018:                                             ; preds = %1013
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit836:                          ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  store i32 1, ptr %1016, align 4, !tbaa !5
  store i32 131096, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store ptr %875, ptr %1020, align 8, !tbaa !10
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  store ptr %.0425, ptr %1021, align 8, !tbaa !10
  br label %1328

1022:                                             ; preds = %lean_dec.exit445
  %.val = load i32, ptr %875, align 4, !tbaa !5
  %1023 = icmp eq i32 %.val, 1
  br i1 %1023, label %1024, label %1045

1024:                                             ; preds = %1022
  %1025 = load ptr, ptr %949, align 8, !tbaa !10
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_ctor_release.exit838, label %1028

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %1025, align 4, !tbaa !5
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !4

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %1025, align 4, !tbaa !5
  br label %lean_ctor_release.exit838

1033:                                             ; preds = %1028
  %.not.i.i837 = icmp eq i32 %1029, 0
  br i1 %.not.i.i837, label %lean_ctor_release.exit838, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1025) #3
  br label %lean_ctor_release.exit838

lean_ctor_release.exit838:                        ; preds = %1024, %1031, %1033, %1034
  store ptr inttoptr (i64 1 to ptr), ptr %949, align 8, !tbaa !10
  %1035 = load ptr, ptr %959, align 8, !tbaa !10
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = trunc i64 %1036 to i1
  br i1 %1037, label %lean_ctor_release.exit840, label %1038

1038:                                             ; preds = %lean_ctor_release.exit838
  %1039 = load i32, ptr %1035, align 4, !tbaa !5
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043, !prof !4

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1039, -1
  store i32 %1042, ptr %1035, align 4, !tbaa !5
  br label %lean_ctor_release.exit840

1043:                                             ; preds = %1038
  %.not.i.i839 = icmp eq i32 %1039, 0
  br i1 %.not.i.i839, label %lean_ctor_release.exit840, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1035) #3
  br label %lean_ctor_release.exit840

lean_ctor_release.exit840:                        ; preds = %lean_ctor_release.exit838, %1041, %1043, %1044
  store ptr inttoptr (i64 1 to ptr), ptr %959, align 8, !tbaa !10
  br label %lean_dec_ref.exit677

1045:                                             ; preds = %1022
  %1046 = icmp sgt i32 %.val, 1
  br i1 %1046, label %1047, label %1049, !prof !4

1047:                                             ; preds = %1045
  %1048 = add nsw i32 %.val, -1
  store i32 %1048, ptr %875, align 4, !tbaa !5
  br label %lean_dec_ref.exit677

1049:                                             ; preds = %1045
  %.not.i676 = icmp eq i32 %.val, 0
  br i1 %.not.i676, label %lean_dec_ref.exit677, label %1050

1050:                                             ; preds = %1049
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %875) #3
  br label %lean_dec_ref.exit677

lean_dec_ref.exit677:                             ; preds = %1050, %1049, %1047, %lean_ctor_release.exit840
  %.0427 = phi ptr [ %875, %lean_ctor_release.exit840 ], [ inttoptr (i64 1 to ptr), %1047 ], [ inttoptr (i64 1 to ptr), %1049 ], [ inttoptr (i64 1 to ptr), %1050 ]
  %1051 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %1052 = lshr i64 %961, 1
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !14
  %1055 = icmp sgt i8 %1054, -1
  br i1 %1055, label %lean_string_utf8_get_fast.exit843.thread, label %lean_string_utf8_get_fast.exit843

lean_string_utf8_get_fast.exit843.thread:         ; preds = %lean_dec_ref.exit677
  %1056 = icmp eq i8 %1054, 10
  %1057 = zext i1 %1056 to i8
  br label %1062

lean_string_utf8_get_fast.exit843:                ; preds = %lean_dec_ref.exit677
  %.val.i841 = load i64, ptr %982, align 8, !tbaa !12
  %1058 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %1051, i64 noundef %1052, i64 noundef %.val.i841, i8 noundef zeroext %1054) #3
  %.pr895 = load i8, ptr %1053, align 1, !tbaa !14
  %1059 = icmp eq i32 %1058, 10
  %1060 = zext i1 %1059 to i8
  %1061 = icmp sgt i8 %.pr895, -1
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %lean_string_utf8_get_fast.exit843.thread, %lean_string_utf8_get_fast.exit843
  %1063 = phi i8 [ %1057, %lean_string_utf8_get_fast.exit843.thread ], [ %1060, %lean_string_utf8_get_fast.exit843 ]
  %1064 = or i64 %961, 1
  %1065 = add i64 %1064, 2
  %1066 = inttoptr i64 %1065 to ptr
  br label %lean_string_utf8_next_fast.exit845

1067:                                             ; preds = %lean_string_utf8_get_fast.exit843
  %1068 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %1052, i8 noundef zeroext %.pr895) #3
  br label %lean_string_utf8_next_fast.exit845

lean_string_utf8_next_fast.exit845:               ; preds = %1062, %1067
  %1069 = phi i8 [ %1063, %1062 ], [ %1060, %1067 ]
  %.0.i844 = phi ptr [ %1066, %1062 ], [ %1068, %1067 ]
  br i1 %962, label %lean_dec.exit442, label %1070

1070:                                             ; preds = %lean_string_utf8_next_fast.exit845
  %1071 = load i32, ptr %960, align 4, !tbaa !5
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !4

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %960, align 4, !tbaa !5
  br label %lean_dec.exit442

1075:                                             ; preds = %1070
  %.not.i648 = icmp eq i32 %1071, 0
  br i1 %.not.i648, label %lean_dec.exit442, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %960) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %1076, %1075, %1073, %lean_string_utf8_next_fast.exit845
  %1077 = ptrtoint ptr %.0.i844 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %lean_inc.exit504, label %1079

1079:                                             ; preds = %lean_dec.exit442
  %.val.i846 = load i32, ptr %.0.i844, align 4, !tbaa !5
  %1080 = icmp sgt i32 %.val.i846, 0
  br i1 %1080, label %1081, label %1083, !prof !4

1081:                                             ; preds = %1079
  %1082 = add nuw i32 %.val.i846, 1
  store i32 %1082, ptr %.0.i844, align 4, !tbaa !5
  br label %lean_inc.exit504

1083:                                             ; preds = %1079
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit504, label %1084

1084:                                             ; preds = %1083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i844) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1084, %1083, %1081, %lean_dec.exit442
  br i1 %952, label %lean_inc.exit503, label %1085

1085:                                             ; preds = %lean_inc.exit504
  %.val.i849 = load i32, ptr %950, align 4, !tbaa !5
  %1086 = icmp sgt i32 %.val.i849, 0
  br i1 %1086, label %1087, label %1089, !prof !4

1087:                                             ; preds = %1085
  %1088 = add nuw i32 %.val.i849, 1
  store i32 %1088, ptr %950, align 4, !tbaa !5
  br label %lean_inc.exit503

1089:                                             ; preds = %1085
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit503, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %950) #3
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1090, %1089, %1087, %lean_inc.exit504
  %1091 = ptrtoint ptr %.0427 to i64
  %1092 = trunc i64 %1091 to i1
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %lean_inc.exit503
  tail call void @lean_inc_heartbeat() #3
  %1094 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1096, label %lean_alloc_ctor.exit852

1096:                                             ; preds = %1093
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit852:                          ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store i32 1, ptr %1094, align 4, !tbaa !5
  store i32 131096, ptr %1097, align 4
  br label %1098

1098:                                             ; preds = %lean_inc.exit503, %lean_alloc_ctor.exit852
  %.0428 = phi ptr [ %1094, %lean_alloc_ctor.exit852 ], [ %.0427, %lean_inc.exit503 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0428, i64 8
  store ptr %950, ptr %1099, align 8, !tbaa !10
  %1100 = getelementptr inbounds nuw i8, ptr %.0428, i64 16
  store ptr %.0.i844, ptr %1100, align 8, !tbaa !10
  %1101 = icmp eq i8 %1069, 0
  br i1 %1101, label %1102, label %1133

1102:                                             ; preds = %1098
  br i1 %1078, label %lean_dec.exit441, label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %.0.i844, align 4, !tbaa !5
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !4

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %.0.i844, align 4, !tbaa !5
  br label %lean_dec.exit441

1108:                                             ; preds = %1103
  %.not.i650 = icmp eq i32 %1104, 0
  br i1 %.not.i650, label %lean_dec.exit441, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i844) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %1109, %1108, %1106, %1102
  br i1 %952, label %lean_dec.exit440, label %1110

1110:                                             ; preds = %lean_dec.exit441
  %1111 = load i32, ptr %950, align 4, !tbaa !5
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !4

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %950, align 4, !tbaa !5
  br label %lean_dec.exit440

1115:                                             ; preds = %1110
  %.not.i652 = icmp eq i32 %1111, 0
  br i1 %.not.i652, label %lean_dec.exit440, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %950) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %1116, %1115, %1113, %lean_dec.exit441
  %1117 = ptrtoint ptr %.0424 to i64
  %1118 = trunc i64 %1117 to i1
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %lean_dec.exit440
  tail call void @lean_inc_heartbeat() #3
  %1120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %lean_alloc_ctor.exit853

1122:                                             ; preds = %1119
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit853:                          ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  store i32 1, ptr %1120, align 4, !tbaa !5
  store i32 131096, ptr %1123, align 4
  br label %1124

1124:                                             ; preds = %lean_dec.exit440, %lean_alloc_ctor.exit853
  %.0429 = phi ptr [ %1120, %lean_alloc_ctor.exit853 ], [ %.0424, %lean_dec.exit440 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.0429, i64 8
  store ptr %902, ptr %1125, align 8, !tbaa !10
  %1126 = getelementptr inbounds nuw i8, ptr %.0429, i64 16
  store ptr %912, ptr %1126, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %lean_alloc_ctor.exit854

1129:                                             ; preds = %1124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit854:                          ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  store i32 1, ptr %1127, align 4, !tbaa !5
  store i32 131096, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store ptr %.0428, ptr %1131, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  store ptr %.0429, ptr %1132, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

1133:                                             ; preds = %1098
  %1134 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !10
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_inc.exit502, label %1138

1138:                                             ; preds = %1133
  %.val.i855 = load i32, ptr %1135, align 4, !tbaa !5
  %1139 = icmp sgt i32 %.val.i855, 0
  br i1 %1139, label %1140, label %1142, !prof !4

1140:                                             ; preds = %1138
  %1141 = add nuw i32 %.val.i855, 1
  store i32 %1141, ptr %1135, align 4, !tbaa !5
  br label %lean_inc.exit502

1142:                                             ; preds = %1138
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit502, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1135) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1143, %1142, %1140, %1133
  %1144 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !10
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %lean_inc.exit501, label %1148

1148:                                             ; preds = %lean_inc.exit502
  %.val.i858 = load i32, ptr %1145, align 4, !tbaa !5
  %1149 = icmp sgt i32 %.val.i858, 0
  br i1 %1149, label %1150, label %1152, !prof !4

1150:                                             ; preds = %1148
  %1151 = add nuw i32 %.val.i858, 1
  store i32 %1151, ptr %1145, align 4, !tbaa !5
  br label %lean_inc.exit501

1152:                                             ; preds = %1148
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit501, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1145) #3
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1153, %1152, %1150, %lean_inc.exit502
  br i1 %904, label %lean_dec.exit439, label %1154

1154:                                             ; preds = %lean_inc.exit501
  %1155 = load i32, ptr %902, align 4, !tbaa !5
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %1157, label %1159, !prof !4

1157:                                             ; preds = %1154
  %1158 = add nsw i32 %1155, -1
  store i32 %1158, ptr %902, align 4, !tbaa !5
  br label %lean_dec.exit439

1159:                                             ; preds = %1154
  %.not.i654 = icmp eq i32 %1155, 0
  br i1 %.not.i654, label %lean_dec.exit439, label %1160

1160:                                             ; preds = %1159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %1160, %1159, %1157, %lean_inc.exit501
  %1161 = icmp eq ptr %1135, %950
  br i1 %1161, label %lean_string_dec_eq.exit863, label %1162

1162:                                             ; preds = %lean_dec.exit439
  %1163 = getelementptr i8, ptr %1135, i64 8
  %.val.i.i861 = load i64, ptr %1163, align 8, !tbaa !12
  %.val7.i.i862 = load i64, ptr %982, align 8, !tbaa !12
  %1164 = icmp eq i64 %.val.i.i861, %.val7.i.i862
  br i1 %1164, label %1165, label %lean_string_dec_eq.exit863

1165:                                             ; preds = %1162
  %1166 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %1135, ptr noundef nonnull %950) #3
  %1167 = zext i1 %1166 to i8
  br label %lean_string_dec_eq.exit863

lean_string_dec_eq.exit863:                       ; preds = %lean_dec.exit439, %1162, %1165
  %1168 = phi i8 [ 1, %lean_dec.exit439 ], [ 0, %1162 ], [ %1167, %1165 ]
  br i1 %952, label %lean_dec.exit438, label %1169

1169:                                             ; preds = %lean_string_dec_eq.exit863
  %1170 = load i32, ptr %950, align 4, !tbaa !5
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !4

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %950, align 4, !tbaa !5
  br label %lean_dec.exit438

1174:                                             ; preds = %1169
  %.not.i656 = icmp eq i32 %1170, 0
  br i1 %.not.i656, label %lean_dec.exit438, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %950) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %1175, %1174, %1172, %lean_string_dec_eq.exit863
  %1176 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %1168) #3
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1178, label %1280

1178:                                             ; preds = %lean_dec.exit438
  br i1 %1078, label %1179, label %lean_nat_lt.exit699, !prof !4

1179:                                             ; preds = %1178
  br i1 %1147, label %lean_nat_lt.exit699.thread, label %lean_nat_lt.exit699.thread910, !prof !4

lean_nat_lt.exit699:                              ; preds = %1178
  %1180 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i844, ptr noundef %1145) #3
  br i1 %1180, label %1233, label %1184

lean_nat_lt.exit699.thread910:                    ; preds = %1179
  %1181 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i844, ptr noundef %1145) #3
  br i1 %1181, label %.thread911, label %lean_dec.exit437.thread919

lean_dec.exit437.thread919:                       ; preds = %lean_nat_lt.exit699.thread910
  %1182 = tail call ptr @lean_string_utf8_extract(ptr noundef %1135, ptr noundef %1145, ptr noundef %.0.i844) #3
  br label %1192

lean_nat_lt.exit699.thread:                       ; preds = %1179
  %.not = icmp ult ptr %.0.i844, %1145
  br i1 %.not, label %lean_dec.exit434, label %lean_dec.exit437.thread

lean_dec.exit437.thread:                          ; preds = %lean_nat_lt.exit699.thread
  %1183 = tail call ptr @lean_string_utf8_extract(ptr noundef %1135, ptr noundef %1145, ptr noundef %.0.i844) #3
  br label %lean_dec.exit436

1184:                                             ; preds = %lean_nat_lt.exit699
  %1185 = tail call ptr @lean_string_utf8_extract(ptr noundef %1135, ptr noundef %1145, ptr noundef %.0.i844) #3
  %1186 = load i32, ptr %.0.i844, align 4, !tbaa !5
  %1187 = icmp sgt i32 %1186, 1
  br i1 %1187, label %1188, label %1190, !prof !4

1188:                                             ; preds = %1184
  %1189 = add nsw i32 %1186, -1
  store i32 %1189, ptr %.0.i844, align 4, !tbaa !5
  br label %lean_dec.exit437

1190:                                             ; preds = %1184
  %.not.i658 = icmp eq i32 %1186, 0
  br i1 %.not.i658, label %lean_dec.exit437, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i844) #3
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %1191, %1190, %1188
  br i1 %1147, label %lean_dec.exit436, label %1192

1192:                                             ; preds = %lean_dec.exit437.thread919, %lean_dec.exit437
  %1193 = phi ptr [ %1182, %lean_dec.exit437.thread919 ], [ %1185, %lean_dec.exit437 ]
  %1194 = load i32, ptr %1145, align 4, !tbaa !5
  %1195 = icmp sgt i32 %1194, 1
  br i1 %1195, label %1196, label %1198, !prof !4

1196:                                             ; preds = %1192
  %1197 = add nsw i32 %1194, -1
  store i32 %1197, ptr %1145, align 4, !tbaa !5
  br label %lean_dec.exit436

1198:                                             ; preds = %1192
  %.not.i660 = icmp eq i32 %1194, 0
  br i1 %.not.i660, label %lean_dec.exit436, label %1199

1199:                                             ; preds = %1198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %1199, %1198, %1196, %lean_dec.exit437.thread, %lean_dec.exit437
  %1200 = phi ptr [ %1183, %lean_dec.exit437.thread ], [ %1185, %lean_dec.exit437 ], [ %1193, %1196 ], [ %1193, %1198 ], [ %1193, %1199 ]
  br i1 %1137, label %lean_dec.exit435, label %1201

1201:                                             ; preds = %lean_dec.exit436
  %1202 = load i32, ptr %1135, align 4, !tbaa !5
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !4

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %1135, align 4, !tbaa !5
  br label %lean_dec.exit435

1206:                                             ; preds = %1201
  %.not.i662 = icmp eq i32 %1202, 0
  br i1 %.not.i662, label %lean_dec.exit435, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1135) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %1207, %1206, %1204, %lean_dec.exit436
  %1208 = tail call ptr @lean_array_push(ptr noundef %912, ptr noundef %1200) #3
  %1209 = ptrtoint ptr %.0428 to i64
  %1210 = trunc i64 %1209 to i1
  br i1 %1210, label %lean_inc.exit500, label %1211

1211:                                             ; preds = %lean_dec.exit435
  %.val.i864 = load i32, ptr %.0428, align 4, !tbaa !5
  %1212 = icmp sgt i32 %.val.i864, 0
  br i1 %1212, label %1213, label %1215, !prof !4

1213:                                             ; preds = %1211
  %1214 = add nuw i32 %.val.i864, 1
  store i32 %1214, ptr %.0428, align 4, !tbaa !5
  br label %lean_inc.exit500

1215:                                             ; preds = %1211
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit500, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0428) #3
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1216, %1215, %1213, %lean_dec.exit435
  %1217 = ptrtoint ptr %.0424 to i64
  %1218 = trunc i64 %1217 to i1
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %lean_inc.exit500
  tail call void @lean_inc_heartbeat() #3
  %1220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %lean_alloc_ctor.exit867

1222:                                             ; preds = %1219
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit867:                          ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store i32 1, ptr %1220, align 4, !tbaa !5
  store i32 131096, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %lean_inc.exit500, %lean_alloc_ctor.exit867
  %.0426 = phi ptr [ %1220, %lean_alloc_ctor.exit867 ], [ %.0424, %lean_inc.exit500 ]
  %1225 = getelementptr inbounds nuw i8, ptr %.0426, i64 8
  store ptr %.0428, ptr %1225, align 8, !tbaa !10
  %1226 = getelementptr inbounds nuw i8, ptr %.0426, i64 16
  store ptr %1208, ptr %1226, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %lean_alloc_ctor.exit868

1229:                                             ; preds = %1224
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit868:                          ; preds = %1224
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  store i32 1, ptr %1227, align 4, !tbaa !5
  store i32 131096, ptr %1230, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store ptr %.0428, ptr %1231, align 8, !tbaa !10
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  store ptr %.0426, ptr %1232, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

1233:                                             ; preds = %lean_nat_lt.exit699
  br i1 %1147, label %lean_dec.exit434, label %.thread911

.thread911:                                       ; preds = %lean_nat_lt.exit699.thread910, %1233
  %1234 = load i32, ptr %1145, align 4, !tbaa !5
  %1235 = icmp sgt i32 %1234, 1
  br i1 %1235, label %1236, label %1238, !prof !4

1236:                                             ; preds = %.thread911
  %1237 = add nsw i32 %1234, -1
  store i32 %1237, ptr %1145, align 4, !tbaa !5
  br label %lean_dec.exit434

1238:                                             ; preds = %.thread911
  %.not.i664 = icmp eq i32 %1234, 0
  br i1 %.not.i664, label %lean_dec.exit434, label %1239

1239:                                             ; preds = %1238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %lean_nat_lt.exit699.thread, %1239, %1238, %1236, %1233
  br i1 %1137, label %lean_dec.exit433, label %1240

1240:                                             ; preds = %lean_dec.exit434
  %1241 = load i32, ptr %1135, align 4, !tbaa !5
  %1242 = icmp sgt i32 %1241, 1
  br i1 %1242, label %1243, label %1245, !prof !4

1243:                                             ; preds = %1240
  %1244 = add nsw i32 %1241, -1
  store i32 %1244, ptr %1135, align 4, !tbaa !5
  br label %lean_dec.exit433

1245:                                             ; preds = %1240
  %.not.i666 = icmp eq i32 %1241, 0
  br i1 %.not.i666, label %lean_dec.exit433, label %1246

1246:                                             ; preds = %1245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1135) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %1246, %1245, %1243, %lean_dec.exit434
  br i1 %1078, label %lean_dec.exit432, label %1247

1247:                                             ; preds = %lean_dec.exit433
  %1248 = load i32, ptr %.0.i844, align 4, !tbaa !5
  %1249 = icmp sgt i32 %1248, 1
  br i1 %1249, label %1250, label %1252, !prof !4

1250:                                             ; preds = %1247
  %1251 = add nsw i32 %1248, -1
  store i32 %1251, ptr %.0.i844, align 4, !tbaa !5
  br label %lean_dec.exit432

1252:                                             ; preds = %1247
  %.not.i668 = icmp eq i32 %1248, 0
  br i1 %.not.i668, label %lean_dec.exit432, label %1253

1253:                                             ; preds = %1252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i844) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %1253, %1252, %1250, %lean_dec.exit433
  %1254 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %1255 = tail call ptr @lean_array_push(ptr noundef %912, ptr noundef %1254) #3
  %1256 = ptrtoint ptr %.0428 to i64
  %1257 = trunc i64 %1256 to i1
  br i1 %1257, label %lean_inc.exit499, label %1258

1258:                                             ; preds = %lean_dec.exit432
  %.val.i869 = load i32, ptr %.0428, align 4, !tbaa !5
  %1259 = icmp sgt i32 %.val.i869, 0
  br i1 %1259, label %1260, label %1262, !prof !4

1260:                                             ; preds = %1258
  %1261 = add nuw i32 %.val.i869, 1
  store i32 %1261, ptr %.0428, align 4, !tbaa !5
  br label %lean_inc.exit499

1262:                                             ; preds = %1258
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit499, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0428) #3
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1263, %1262, %1260, %lean_dec.exit432
  %1264 = ptrtoint ptr %.0424 to i64
  %1265 = trunc i64 %1264 to i1
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %lean_inc.exit499
  tail call void @lean_inc_heartbeat() #3
  %1267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %lean_alloc_ctor.exit872

1269:                                             ; preds = %1266
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit872:                          ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 1, ptr %1267, align 4, !tbaa !5
  store i32 131096, ptr %1270, align 4
  br label %1271

1271:                                             ; preds = %lean_inc.exit499, %lean_alloc_ctor.exit872
  %.0422 = phi ptr [ %1267, %lean_alloc_ctor.exit872 ], [ %.0424, %lean_inc.exit499 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.0422, i64 8
  store ptr %.0428, ptr %1272, align 8, !tbaa !10
  %1273 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  store ptr %1255, ptr %1273, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1276, label %lean_alloc_ctor.exit873

1276:                                             ; preds = %1271
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit873:                          ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store i32 1, ptr %1274, align 4, !tbaa !5
  store i32 131096, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr %.0428, ptr %1278, align 8, !tbaa !10
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store ptr %.0422, ptr %1279, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

1280:                                             ; preds = %lean_dec.exit438
  br i1 %1147, label %lean_dec.exit431, label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr %1145, align 4, !tbaa !5
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1286, !prof !4

1284:                                             ; preds = %1281
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %1145, align 4, !tbaa !5
  br label %lean_dec.exit431

1286:                                             ; preds = %1281
  %.not.i670 = icmp eq i32 %1282, 0
  br i1 %.not.i670, label %lean_dec.exit431, label %1287

1287:                                             ; preds = %1286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %1287, %1286, %1284, %1280
  br i1 %1137, label %lean_dec.exit430, label %1288

1288:                                             ; preds = %lean_dec.exit431
  %1289 = load i32, ptr %1135, align 4, !tbaa !5
  %1290 = icmp sgt i32 %1289, 1
  br i1 %1290, label %1291, label %1293, !prof !4

1291:                                             ; preds = %1288
  %1292 = add nsw i32 %1289, -1
  store i32 %1292, ptr %1135, align 4, !tbaa !5
  br label %lean_dec.exit430

1293:                                             ; preds = %1288
  %.not.i672 = icmp eq i32 %1289, 0
  br i1 %.not.i672, label %lean_dec.exit430, label %1294

1294:                                             ; preds = %1293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1135) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %1294, %1293, %1291, %lean_dec.exit431
  br i1 %1078, label %lean_dec.exit, label %1295

1295:                                             ; preds = %lean_dec.exit430
  %1296 = load i32, ptr %.0.i844, align 4, !tbaa !5
  %1297 = icmp sgt i32 %1296, 1
  br i1 %1297, label %1298, label %1300, !prof !4

1298:                                             ; preds = %1295
  %1299 = add nsw i32 %1296, -1
  store i32 %1299, ptr %.0.i844, align 4, !tbaa !5
  br label %lean_dec.exit

1300:                                             ; preds = %1295
  %.not.i674 = icmp eq i32 %1296, 0
  br i1 %.not.i674, label %lean_dec.exit, label %1301

1301:                                             ; preds = %1300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i844) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1301, %1300, %1298, %lean_dec.exit430
  %1302 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %1303 = tail call ptr @lean_array_push(ptr noundef %912, ptr noundef %1302) #3
  %1304 = ptrtoint ptr %.0428 to i64
  %1305 = trunc i64 %1304 to i1
  br i1 %1305, label %lean_inc.exit, label %1306

1306:                                             ; preds = %lean_dec.exit
  %.val.i874 = load i32, ptr %.0428, align 4, !tbaa !5
  %1307 = icmp sgt i32 %.val.i874, 0
  br i1 %1307, label %1308, label %1310, !prof !4

1308:                                             ; preds = %1306
  %1309 = add nuw i32 %.val.i874, 1
  store i32 %1309, ptr %.0428, align 4, !tbaa !5
  br label %lean_inc.exit

1310:                                             ; preds = %1306
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit, label %1311

1311:                                             ; preds = %1310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0428) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1311, %1310, %1308, %lean_dec.exit
  %1312 = ptrtoint ptr %.0424 to i64
  %1313 = trunc i64 %1312 to i1
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %1315 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1317, label %lean_alloc_ctor.exit877

1317:                                             ; preds = %1314
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit877:                          ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  store i32 1, ptr %1315, align 4, !tbaa !5
  store i32 131096, ptr %1318, align 4
  br label %1319

1319:                                             ; preds = %lean_inc.exit, %lean_alloc_ctor.exit877
  %.0408 = phi ptr [ %1315, %lean_alloc_ctor.exit877 ], [ %.0424, %lean_inc.exit ]
  %1320 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  store ptr %.0428, ptr %1320, align 8, !tbaa !10
  %1321 = getelementptr inbounds nuw i8, ptr %.0408, i64 16
  store ptr %1303, ptr %1321, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1322 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1324, label %lean_alloc_ctor.exit878

1324:                                             ; preds = %1319
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit878:                          ; preds = %1319
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store i32 1, ptr %1322, align 4, !tbaa !5
  store i32 131096, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store ptr %.0428, ptr %1326, align 8, !tbaa !10
  %1327 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  store ptr %.0408, ptr %1327, align 8, !tbaa !10
  br label %lean_dec.exit496.backedge

1328:                                             ; preds = %lean_dec.exit497, %lean_alloc_ctor.exit776, %lean_alloc_ctor.exit836, %70, %69, %67
  %.4.ph = phi ptr [ %.0409, %67 ], [ %.0409, %69 ], [ %.0409, %70 ], [ %1016, %lean_alloc_ctor.exit836 ], [ %.0409, %lean_alloc_ctor.exit776 ], [ %.0409, %lean_dec.exit497 ]
  ret ptr %.4.ph
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !4

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__1, align 8, !tbaa !10
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
  store ptr %2, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 8, !tbaa !10
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
  store ptr %2, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %9, ptr %20, align 8, !tbaa !10
  %21 = tail call ptr @l_Lean_Loop_forIn_loop___at___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___spec__1(ptr noundef nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit102, label %27

27:                                               ; preds = %lean_alloc_ctor.exit136
  %.val.i137 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i137, 0
  br i1 %28, label %29, label %31, !prof !4

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
  %33 = load ptr, ptr %22, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit101, label %36

36:                                               ; preds = %lean_inc.exit102
  %.val.i140 = load i32, ptr %33, align 4, !tbaa !5
  %37 = icmp sgt i32 %.val.i140, 0
  br i1 %37, label %38, label %40, !prof !4

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit95, label %44

44:                                               ; preds = %lean_inc.exit101
  %45 = load i32, ptr %21, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

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
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit100, label %55

55:                                               ; preds = %lean_dec.exit95
  %.val.i143 = load i32, ptr %52, align 4, !tbaa !5
  %56 = icmp sgt i32 %.val.i143, 0
  br i1 %56, label %57, label %59, !prof !4

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
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit99, label %65

65:                                               ; preds = %lean_inc.exit100
  %.val.i146 = load i32, ptr %62, align 4, !tbaa !5
  %66 = icmp sgt i32 %.val.i146, 0
  br i1 %66, label %67, label %69, !prof !4

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
  br i1 %26, label %lean_dec.exit94, label %71

71:                                               ; preds = %lean_inc.exit99
  %72 = load i32, ptr %24, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !4

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
  %78 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2, align 8, !tbaa !10
  %79 = tail call zeroext i8 @l___private_Init_Data_String_Basic_0__String_decEqIterator____x40_Init_Data_String_Basic___hyg_3481_(ptr noundef %33, ptr noundef %52) #3
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %231

81:                                               ; preds = %lean_dec.exit94
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit98, label %86

86:                                               ; preds = %81
  %.val.i149 = load i32, ptr %83, align 4, !tbaa !5
  %87 = icmp sgt i32 %.val.i149, 0
  br i1 %87, label %88, label %90, !prof !4

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
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit97, label %96

96:                                               ; preds = %lean_inc.exit98
  %.val.i152 = load i32, ptr %93, align 4, !tbaa !5
  %97 = icmp sgt i32 %.val.i152, 0
  br i1 %97, label %98, label %100, !prof !4

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
  br i1 %54, label %lean_dec.exit93, label %102

102:                                              ; preds = %lean_inc.exit97
  %103 = load i32, ptr %52, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

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
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit96, label %113

113:                                              ; preds = %lean_dec.exit93
  %.val.i155 = load i32, ptr %110, align 4, !tbaa !5
  %114 = icmp sgt i32 %.val.i155, 0
  br i1 %114, label %115, label %117, !prof !4

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
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit, label %123

123:                                              ; preds = %lean_inc.exit96
  %.val.i158 = load i32, ptr %120, align 4, !tbaa !5
  %124 = icmp sgt i32 %.val.i158, 0
  br i1 %124, label %125, label %127, !prof !4

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
  br i1 %35, label %lean_dec.exit92, label %129

129:                                              ; preds = %lean_inc.exit
  %130 = load i32, ptr %33, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !4

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
  %.val.i.i = load i64, ptr %138, align 8, !tbaa !12
  %139 = getelementptr i8, ptr %110, i64 8
  %.val7.i.i = load i64, ptr %139, align 8, !tbaa !12
  %140 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %140, label %141, label %lean_string_dec_eq.exit

141:                                              ; preds = %137
  %142 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %83, ptr noundef nonnull %110) #3
  %143 = zext i1 %142 to i8
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_dec.exit92, %137, %141
  %144 = phi i8 [ 1, %lean_dec.exit92 ], [ 0, %137 ], [ %143, %141 ]
  br i1 %112, label %lean_dec.exit91, label %145

145:                                              ; preds = %lean_string_dec_eq.exit
  %146 = load i32, ptr %110, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !4

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
  br i1 %122, label %155, label %lean_nat_lt.exit.thread163, !prof !4

155:                                              ; preds = %154
  br i1 %95, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %155
  %156 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %120, ptr noundef %93) #3
  br i1 %156, label %lean_dec.exit87.thread165, label %lean_dec.exit90.thread167

lean_nat_lt.exit.thread163:                       ; preds = %154
  %157 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %120, ptr noundef %93) #3
  br i1 %157, label %185, label %160

lean_nat_lt.exit.thread:                          ; preds = %155
  %.not = icmp ult ptr %120, %93
  br i1 %.not, label %lean_dec.exit86, label %lean_dec.exit90.thread

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
  br i1 %163, label %164, label %166, !prof !4

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
  br i1 %95, label %lean_dec.exit89, label %168

168:                                              ; preds = %lean_dec.exit90.thread167, %lean_dec.exit90
  %169 = phi ptr [ %159, %lean_dec.exit90.thread167 ], [ %161, %lean_dec.exit90 ]
  %170 = load i32, ptr %93, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !4

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
  br i1 %85, label %lean_dec.exit88, label %177

177:                                              ; preds = %lean_dec.exit89
  %178 = load i32, ptr %83, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !4

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
  br i1 %187, label %188, label %190, !prof !4

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
  br i1 %95, label %lean_dec.exit86, label %lean_dec.exit87.thread165

lean_dec.exit87.thread165:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit87
  %192 = load i32, ptr %93, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !4

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
  br i1 %85, label %lean_dec.exit85, label %198

198:                                              ; preds = %lean_dec.exit86
  %199 = load i32, ptr %83, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !4

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
  %205 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %206 = tail call ptr @lean_array_push(ptr noundef %62, ptr noundef %205) #3
  br label %lean_dec.exit

207:                                              ; preds = %lean_dec.exit91
  br i1 %122, label %lean_dec.exit84, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %120, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !4

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
  br i1 %95, label %lean_dec.exit83, label %215

215:                                              ; preds = %lean_dec.exit84
  %216 = load i32, ptr %93, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !4

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
  br i1 %85, label %lean_dec.exit82, label %222

222:                                              ; preds = %lean_dec.exit83
  %223 = load i32, ptr %83, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !4

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
  %229 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  %230 = tail call ptr @lean_array_push(ptr noundef %62, ptr noundef %229) #3
  br label %lean_dec.exit

231:                                              ; preds = %lean_dec.exit94
  br i1 %54, label %lean_dec.exit81, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %52, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !4

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
  br i1 %35, label %lean_dec.exit, label %239

239:                                              ; preds = %lean_dec.exit81
  %240 = load i32, ptr %33, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !4

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !4

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

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
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !4

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
  %5 = and i64 %4, 1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.015 = phi ptr [ %2, %3 ], [ %15, %lean_dec.exit.backedge ]
  %6 = ptrtoint ptr %.015 to i64
  %7 = trunc i64 %6 to i1
  %8 = and i64 %5, %6
  %or.cond.not = icmp eq i64 %8, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %9, !prof !15

9:                                                ; preds = %lean_dec.exit
  %10 = icmp ult ptr %.015, %1
  br i1 %10, label %12, label %23

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %1) #3
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %lean_nat_lt.exit
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015) #3
  %.not = icmp eq i32 %13, 32
  br i1 %.not, label %14, label %23

14:                                               ; preds = %12
  %15 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015) #3
  br i1 %7, label %lean_dec.exit.backedge, label %16

lean_dec.exit.backedge:                           ; preds = %14, %19, %21, %22
  br label %lean_dec.exit

16:                                               ; preds = %14
  %17 = load i32, ptr %.015, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.015, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #3
  br label %lean_dec.exit.backedge

23:                                               ; preds = %9, %lean_nat_lt.exit, %12
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.015 = phi ptr [ %2, %3 ], [ %15, %lean_dec.exit.backedge ]
  %6 = ptrtoint ptr %.015 to i64
  %7 = trunc i64 %6 to i1
  %8 = and i64 %5, %6
  %or.cond.not = icmp eq i64 %8, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %9, !prof !15

9:                                                ; preds = %lean_dec.exit
  %10 = icmp ult ptr %.015, %1
  br i1 %10, label %12, label %23

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %1) #3
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %lean_nat_lt.exit
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015) #3
  %.not = icmp eq i32 %13, 96
  br i1 %.not, label %14, label %23

14:                                               ; preds = %12
  %15 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015) #3
  br i1 %7, label %lean_dec.exit.backedge, label %16

lean_dec.exit.backedge:                           ; preds = %14, %19, %21, %22
  br label %lean_dec.exit

16:                                               ; preds = %14
  %17 = load i32, ptr %.015, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.015, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #3
  br label %lean_dec.exit.backedge

23:                                               ; preds = %9, %lean_nat_lt.exit, %12
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
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !10
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
  store ptr %6, ptr %16, align 8, !tbaa !10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not975 = icmp ult i64 %4, %3
  br i1 %.not975, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %1185
  %.0427977 = phi i64 [ %4, %.lr.ph ], [ %1186, %1185 ]
  %.0429976 = phi ptr [ %5, %.lr.ph ], [ %.5, %1185 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0427977
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !4

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
  %.0429.val = load i32, ptr %.0429976, align 4, !tbaa !5
  %19 = icmp eq i32 %.0429.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %.0429976, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %.0429976, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  br i1 %19, label %24, label %582

24:                                               ; preds = %lean_array_uget.exit
  %25 = getelementptr i8, ptr %10, i64 8
  %.val771 = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val771, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %24
  %.015.i = phi ptr [ inttoptr (i64 1 to ptr), %24 ], [ %38, %lean_dec.exit.i.backedge ]
  %29 = ptrtoint ptr %.015.i to i64
  %30 = trunc i64 %29 to i1
  %31 = and i64 %29, 1
  %or.cond.not.i = icmp eq i64 %31, 0
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %32, !prof !15

32:                                               ; preds = %lean_dec.exit.i
  %33 = icmp ult ptr %.015.i, %28
  br i1 %33, label %35, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %34 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef nonnull %28) #3
  br i1 %34, label %35, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

35:                                               ; preds = %lean_nat_lt.exit.i, %32
  %36 = tail call i32 @lean_string_utf8_get(ptr noundef %10, ptr noundef %.015.i) #3
  %.not.i776 = icmp eq i32 %36, 32
  br i1 %.not.i776, label %37, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

37:                                               ; preds = %35
  %38 = tail call ptr @lean_string_utf8_next(ptr noundef %10, ptr noundef %.015.i) #3
  br i1 %30, label %lean_dec.exit.i.backedge, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %.015.i, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit.i.backedge

44:                                               ; preds = %39
  %.not.i.i777 = icmp eq i32 %40, 0
  br i1 %.not.i.i777, label %lean_dec.exit.i.backedge, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit.i.backedge

lean_dec.exit.i.backedge:                         ; preds = %45, %44, %42, %37
  br label %lean_dec.exit.i

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit: ; preds = %32, %lean_nat_lt.exit.i, %35
  %46 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i) #3
  br i1 %30, label %lean_dec.exit544, label %47

47:                                               ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %48 = load i32, ptr %.015.i, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit544

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit544, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %53, %52, %50, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %54 = getelementptr i8, ptr %46, i64 24
  %.val775 = load i64, ptr %54, align 8, !tbaa !12
  %55 = shl i64 %.val775, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %46, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %lean_dec.exit544
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %46, align 4, !tbaa !5
  br label %lean_dec.exit543

62:                                               ; preds = %lean_dec.exit544
  %.not.i570 = icmp eq i32 %58, 0
  br i1 %.not.i570, label %lean_dec.exit543, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %63, %62, %60
  %64 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %10, ptr noundef nonnull %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %65 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef %64, ptr noundef nonnull %28) #3
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit541, label %68

68:                                               ; preds = %lean_dec.exit543
  %69 = load i32, ptr %64, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !4

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %64, align 4, !tbaa !5
  br label %lean_dec.exit541

73:                                               ; preds = %68
  %.not.i574 = icmp eq i32 %69, 0
  br i1 %.not.i574, label %lean_dec.exit541, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %74, %73, %71, %lean_dec.exit543
  %75 = getelementptr i8, ptr %65, i64 8
  %.val770 = load i64, ptr %75, align 8, !tbaa !12
  %76 = shl i64 %.val770, 1
  %77 = add i64 %76, -1
  %78 = inttoptr i64 %77 to ptr
  %.val.i779 = load i32, ptr %65, align 8, !tbaa !5
  %79 = icmp sgt i32 %.val.i779, 0
  br i1 %79, label %80, label %82, !prof !4

80:                                               ; preds = %lean_dec.exit541
  %81 = add nuw i32 %.val.i779, 1
  store i32 %81, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit568

82:                                               ; preds = %lean_dec.exit541
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit568, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %83, %82, %80
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_inc.exit568
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit568
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !5
  store i32 196640, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %65, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %78, ptr %90, align 8, !tbaa !10
  %91 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !10
  %92 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %84, ptr noundef %91, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %93 = load i32, ptr %84, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %lean_alloc_ctor.exit
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %84, align 4, !tbaa !5
  br label %lean_dec.exit540

97:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i576 = icmp eq i32 %93, 0
  br i1 %.not.i576, label %lean_dec.exit540, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %95, %97, %98
  %99 = ptrtoint ptr %92 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit539, label %101, !prof !4

101:                                              ; preds = %lean_dec.exit540
  %102 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92) #3
  %103 = load i32, ptr %92, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !4

105:                                              ; preds = %101
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %92, align 4, !tbaa !5
  br label %lean_dec.exit539

107:                                              ; preds = %101
  %.not.i578 = icmp eq i32 %103, 0
  br i1 %.not.i578, label %lean_dec.exit539, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %105, %107, %108, %lean_dec.exit540
  %.0.i4511174 = phi ptr [ %102, %105 ], [ %102, %108 ], [ %102, %107 ], [ %92, %lean_dec.exit540 ]
  %.val.i783 = load i32, ptr %65, align 4, !tbaa !5
  %109 = icmp sgt i32 %.val.i783, 0
  br i1 %109, label %110, label %112, !prof !4

110:                                              ; preds = %lean_dec.exit539
  %111 = add nuw i32 %.val.i783, 1
  store i32 %111, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit567

112:                                              ; preds = %lean_dec.exit539
  %.not.i784 = icmp eq i32 %.val.i783, 0
  br i1 %.not.i784, label %lean_inc.exit567, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %113, %112, %110
  tail call void @lean_inc_heartbeat() #3
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit786

116:                                              ; preds = %lean_inc.exit567
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit786:                          ; preds = %lean_inc.exit567
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !5
  store i32 196640, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %65, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %.0.i4511174, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !10
  %122 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %114, ptr noundef %121) #3
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %lean_dec.exit538, label %.preheader

lean_dec.exit538:                                 ; preds = %lean_alloc_ctor.exit786
  %124 = load i32, ptr %65, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %lean_dec.exit538
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit536

128:                                              ; preds = %lean_dec.exit538
  %.not.i582 = icmp eq i32 %124, 0
  br i1 %.not.i582, label %lean_dec.exit536, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %126, %128, %129
  %130 = ptrtoint ptr %21 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %lean_dec.exit536
  %133 = lshr i64 %130, 1
  %134 = trunc i64 %133 to i32
  br label %lean_obj_tag.exit

135:                                              ; preds = %lean_dec.exit536
  %136 = getelementptr i8, ptr %21, i64 4
  %.val.i787 = load i32, ptr %136, align 4
  %137 = lshr i32 %.val.i787, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %132, %135
  %.0.i788 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %138 = icmp eq i32 %.0.i788, 2
  br i1 %138, label %139, label %161

139:                                              ; preds = %lean_obj_tag.exit
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit566, label %144

144:                                              ; preds = %139
  %.val.i789 = load i32, ptr %141, align 4, !tbaa !5
  %145 = icmp sgt i32 %.val.i789, 0
  br i1 %145, label %146, label %148, !prof !4

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i789, 1
  store i32 %147, ptr %141, align 4, !tbaa !5
  br label %lean_inc.exit566

148:                                              ; preds = %144
  %.not.i790 = icmp eq i32 %.val.i789, 0
  br i1 %.not.i790, label %lean_inc.exit566, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %149, %148, %146, %139
  %150 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %141, ptr noundef %10)
  %151 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %150) #3
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit535, label %154

154:                                              ; preds = %lean_inc.exit566
  %155 = load i32, ptr %150, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !4

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !5
  br label %lean_dec.exit535

159:                                              ; preds = %154
  %.not.i586 = icmp eq i32 %155, 0
  br i1 %.not.i586, label %lean_dec.exit535, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %160, %159, %157, %lean_inc.exit566
  store ptr %151, ptr %22, align 8, !tbaa !10
  br label %1185

161:                                              ; preds = %lean_obj_tag.exit
  %162 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %12, label %lean_dec.exit534, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %10, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !4

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit534

168:                                              ; preds = %163
  %.not.i588 = icmp eq i32 %164, 0
  br i1 %.not.i588, label %lean_dec.exit534, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %169, %168, %166, %161
  store ptr %162, ptr %22, align 8, !tbaa !10
  br label %1185

.preheader:                                       ; preds = %lean_alloc_ctor.exit786, %.preheader.backedge
  %.015.i792 = phi ptr [ %179, %.preheader.backedge ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit786 ]
  %170 = ptrtoint ptr %.015.i792 to i64
  %171 = trunc i64 %170 to i1
  %172 = and i64 %170, 1
  %or.cond.not.i793 = icmp eq i64 %172, 0
  br i1 %or.cond.not.i793, label %lean_nat_lt.exit.i797, label %173, !prof !15

173:                                              ; preds = %.preheader
  %174 = icmp ult ptr %.015.i792, %78
  br i1 %174, label %176, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

lean_nat_lt.exit.i797:                            ; preds = %.preheader
  %175 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i792, ptr noundef nonnull %78) #3
  br i1 %175, label %176, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

176:                                              ; preds = %lean_nat_lt.exit.i797, %173
  %177 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %65, ptr noundef %.015.i792) #3
  %.not.i794 = icmp eq i32 %177, 96
  br i1 %.not.i794, label %178, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

178:                                              ; preds = %176
  %179 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %65, ptr noundef %.015.i792) #3
  br i1 %171, label %.preheader.backedge, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %.015.i792, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !4

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.015.i792, align 4, !tbaa !5
  br label %.preheader.backedge

185:                                              ; preds = %180
  %.not.i.i795 = icmp eq i32 %181, 0
  br i1 %.not.i.i795, label %.preheader.backedge, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i792) #3
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %186, %185, %183, %178
  br label %.preheader

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit: ; preds = %173, %lean_nat_lt.exit.i797, %176
  %187 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %65, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i792) #3
  %188 = getelementptr i8, ptr %187, i64 24
  %.val774 = load i64, ptr %188, align 8, !tbaa !12
  %189 = shl i64 %.val774, 1
  %190 = or disjoint i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %187, align 8, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !4

194:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %187, align 4, !tbaa !5
  br label %lean_dec.exit533

196:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %.not.i590 = icmp eq i32 %192, 0
  br i1 %.not.i590, label %lean_dec.exit533, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %197, %196, %194
  %198 = ptrtoint ptr %21 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %lean_dec.exit533
  %201 = lshr i64 %198, 1
  %202 = trunc i64 %201 to i32
  br label %lean_obj_tag.exit800

203:                                              ; preds = %lean_dec.exit533
  %204 = getelementptr i8, ptr %21, i64 4
  %.val.i798 = load i32, ptr %204, align 4
  %205 = lshr i32 %.val.i798, 24
  br label %lean_obj_tag.exit800

lean_obj_tag.exit800:                             ; preds = %200, %203
  %.0.i799 = phi i32 [ %202, %200 ], [ %205, %203 ]
  switch i32 %.0.i799, label %504 [
    i32 0, label %lean_dec.exit532
    i32 1, label %388
  ]

lean_dec.exit532:                                 ; preds = %lean_obj_tag.exit800
  tail call void @lean_free_object(ptr noundef nonnull %.0429976) #3
  %206 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %65, ptr noundef %.015.i792, ptr noundef nonnull %78) #3
  br i1 %171, label %lean_dec.exit531, label %207

207:                                              ; preds = %lean_dec.exit532
  %208 = load i32, ptr %.015.i792, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !4

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %.015.i792, align 4, !tbaa !5
  br label %lean_dec.exit531

212:                                              ; preds = %207
  %.not.i594 = icmp eq i32 %208, 0
  br i1 %.not.i594, label %lean_dec.exit531, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i792) #3
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %lean_dec.exit532, %210, %212, %213
  %214 = load i32, ptr %65, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !4

216:                                              ; preds = %lean_dec.exit531
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit530

218:                                              ; preds = %lean_dec.exit531
  %.not.i596 = icmp eq i32 %214, 0
  br i1 %.not.i596, label %lean_dec.exit530, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %219, %218, %216
  %220 = getelementptr i8, ptr %206, i64 8
  %.val769 = load i64, ptr %220, align 8, !tbaa !12
  %221 = shl i64 %.val769, 1
  %222 = add i64 %221, -1
  %223 = inttoptr i64 %222 to ptr
  br label %lean_dec.exit.i805

lean_dec.exit.i805:                               ; preds = %lean_dec.exit.i805.backedge, %lean_dec.exit530
  %.015.i801 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit530 ], [ %233, %lean_dec.exit.i805.backedge ]
  %224 = ptrtoint ptr %.015.i801 to i64
  %225 = trunc i64 %224 to i1
  %226 = and i64 %224, 1
  %or.cond.not.i802 = icmp eq i64 %226, 0
  br i1 %or.cond.not.i802, label %lean_nat_lt.exit.i806, label %227, !prof !15

227:                                              ; preds = %lean_dec.exit.i805
  %228 = icmp ult ptr %.015.i801, %223
  br i1 %228, label %230, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit807

lean_nat_lt.exit.i806:                            ; preds = %lean_dec.exit.i805
  %229 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i801, ptr noundef nonnull %223) #3
  br i1 %229, label %230, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit807

230:                                              ; preds = %lean_nat_lt.exit.i806, %227
  %231 = tail call i32 @lean_string_utf8_get(ptr noundef %206, ptr noundef %.015.i801) #3
  %.not.i803 = icmp eq i32 %231, 32
  br i1 %.not.i803, label %232, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit807

232:                                              ; preds = %230
  %233 = tail call ptr @lean_string_utf8_next(ptr noundef %206, ptr noundef %.015.i801) #3
  br i1 %225, label %lean_dec.exit.i805.backedge, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %.015.i801, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !4

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.015.i801, align 4, !tbaa !5
  br label %lean_dec.exit.i805.backedge

239:                                              ; preds = %234
  %.not.i.i804 = icmp eq i32 %235, 0
  br i1 %.not.i.i804, label %lean_dec.exit.i805.backedge, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i801) #3
  br label %lean_dec.exit.i805.backedge

lean_dec.exit.i805.backedge:                      ; preds = %240, %239, %237, %232
  br label %lean_dec.exit.i805

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit807: ; preds = %227, %lean_nat_lt.exit.i806, %230
  %241 = tail call ptr @lean_string_utf8_extract(ptr noundef %206, ptr noundef %.015.i801, ptr noundef nonnull %223) #3
  br i1 %225, label %lean_dec.exit528, label %242

242:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit807
  %243 = load i32, ptr %.015.i801, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !4

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %.015.i801, align 4, !tbaa !5
  br label %lean_dec.exit528

247:                                              ; preds = %242
  %.not.i600 = icmp eq i32 %243, 0
  br i1 %.not.i600, label %lean_dec.exit528, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i801) #3
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %248, %247, %245, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit807
  %249 = ptrtoint ptr %206 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit527, label %251

251:                                              ; preds = %lean_dec.exit528
  %252 = load i32, ptr %206, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !4

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %206, align 4, !tbaa !5
  br label %lean_dec.exit527

256:                                              ; preds = %251
  %.not.i602 = icmp eq i32 %252, 0
  br i1 %.not.i602, label %lean_dec.exit527, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %257, %256, %254, %lean_dec.exit528
  %258 = getelementptr i8, ptr %241, i64 8
  %.val768 = load i64, ptr %258, align 8, !tbaa !12
  %259 = shl i64 %.val768, 1
  %260 = add i64 %259, -1
  %261 = inttoptr i64 %260 to ptr
  %.val.i808 = load i32, ptr %241, align 8, !tbaa !5
  %262 = icmp sgt i32 %.val.i808, 0
  br i1 %262, label %263, label %265, !prof !4

263:                                              ; preds = %lean_dec.exit527
  %264 = add nuw i32 %.val.i808, 1
  store i32 %264, ptr %241, align 4, !tbaa !5
  br label %lean_inc.exit565

265:                                              ; preds = %lean_dec.exit527
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit565, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %266, %265, %263
  tail call void @lean_inc_heartbeat() #3
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit811

269:                                              ; preds = %lean_inc.exit565
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit811:                          ; preds = %lean_inc.exit565
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !5
  store i32 196640, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %241, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %272, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %261, ptr %273, align 8, !tbaa !10
  %274 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !10
  %275 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %267, ptr noundef %274, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %276 = load i32, ptr %267, align 8, !tbaa !5
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !4

278:                                              ; preds = %lean_alloc_ctor.exit811
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %267, align 4, !tbaa !5
  br label %lean_dec.exit526

280:                                              ; preds = %lean_alloc_ctor.exit811
  %.not.i604 = icmp eq i32 %276, 0
  br i1 %.not.i604, label %lean_dec.exit526, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %267) #3
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %278, %280, %281
  %282 = ptrtoint ptr %275 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit525, label %284, !prof !4

284:                                              ; preds = %lean_dec.exit526
  %285 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %275) #3
  %286 = load i32, ptr %275, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !4

288:                                              ; preds = %284
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %275, align 4, !tbaa !5
  br label %lean_dec.exit525

290:                                              ; preds = %284
  %.not.i606 = icmp eq i32 %286, 0
  br i1 %.not.i606, label %lean_dec.exit525, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #3
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %lean_dec.exit526, %291, %290, %288
  %.0.i4481176 = phi ptr [ %285, %288 ], [ %285, %291 ], [ %285, %290 ], [ %275, %lean_dec.exit526 ]
  tail call void @lean_inc_heartbeat() #3
  %292 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %lean_alloc_ctor.exit813

294:                                              ; preds = %lean_dec.exit525
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit813:                          ; preds = %lean_dec.exit525
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 1, ptr %292, align 4, !tbaa !5
  store i32 196640, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %241, ptr %296, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %297, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %.0.i4481176, ptr %298, align 8, !tbaa !10
  %299 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !10
  %300 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %292, ptr noundef %299) #3
  %301 = icmp eq i8 %300, 0
  tail call void @lean_inc_heartbeat() #3
  br i1 %301, label %lean_dec.exit524, label %344

lean_dec.exit524:                                 ; preds = %lean_alloc_ctor.exit813
  %302 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %lean_alloc_ctor.exit814

304:                                              ; preds = %lean_dec.exit524
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit814:                          ; preds = %lean_dec.exit524
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 1, ptr %302, align 4, !tbaa !5
  store i32 16842768, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %191, ptr %306, align 8, !tbaa !10
  %307 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit.i

310:                                              ; preds = %lean_alloc_ctor.exit814
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_alloc_ctor.exit814
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !5
  store i32 131096, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %302, ptr %312, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %307, ptr %313, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit

316:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 1, ptr %314, align 4, !tbaa !5
  store i32 16842768, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %308, ptr %318, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit523, label %319

319:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %320 = load i32, ptr %10, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !4

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit523

324:                                              ; preds = %319
  %.not.i610 = icmp eq i32 %320, 0
  br i1 %.not.i610, label %lean_dec.exit523, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre989 = load ptr, ptr %318, align 8, !tbaa !10
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %325, %324, %322, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %326 = phi ptr [ %.pre989, %325 ], [ %308, %324 ], [ %308, %322 ], [ %308, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit ]
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit564, label %329

329:                                              ; preds = %lean_dec.exit523
  %.val.i815 = load i32, ptr %326, align 4, !tbaa !5
  %330 = icmp sgt i32 %.val.i815, 0
  br i1 %330, label %331, label %333, !prof !4

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i815, 1
  store i32 %332, ptr %326, align 4, !tbaa !5
  br label %lean_inc.exit564

333:                                              ; preds = %329
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit564, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #3
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %334, %333, %331, %lean_dec.exit523
  %335 = ptrtoint ptr %314 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %1185, label %337

337:                                              ; preds = %lean_inc.exit564
  %338 = load i32, ptr %314, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !4

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %314, align 4, !tbaa !5
  br label %1185

342:                                              ; preds = %337
  %.not.i612 = icmp eq i32 %338, 0
  br i1 %.not.i612, label %1185, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #3
  br label %1185

344:                                              ; preds = %lean_alloc_ctor.exit813
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit818

347:                                              ; preds = %344
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit818:                          ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !5
  store i32 33685528, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %57, ptr %349, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %191, ptr %350, align 8, !tbaa !10
  %351 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %lean_alloc_ctor.exit.i819

354:                                              ; preds = %lean_alloc_ctor.exit818
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i819:                        ; preds = %lean_alloc_ctor.exit818
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 1, ptr %352, align 4, !tbaa !5
  store i32 131096, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %345, ptr %356, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %351, ptr %357, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit820

360:                                              ; preds = %lean_alloc_ctor.exit.i819
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit820: ; preds = %lean_alloc_ctor.exit.i819
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 1, ptr %358, align 4, !tbaa !5
  store i32 16842768, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %352, ptr %362, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit521, label %363

363:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit820
  %364 = load i32, ptr %10, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !4

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit521

368:                                              ; preds = %363
  %.not.i614 = icmp eq i32 %364, 0
  br i1 %.not.i614, label %lean_dec.exit521, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre988 = load ptr, ptr %362, align 8, !tbaa !10
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %369, %368, %366, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit820
  %370 = phi ptr [ %.pre988, %369 ], [ %352, %368 ], [ %352, %366 ], [ %352, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit820 ]
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit563, label %373

373:                                              ; preds = %lean_dec.exit521
  %.val.i821 = load i32, ptr %370, align 4, !tbaa !5
  %374 = icmp sgt i32 %.val.i821, 0
  br i1 %374, label %375, label %377, !prof !4

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i821, 1
  store i32 %376, ptr %370, align 4, !tbaa !5
  br label %lean_inc.exit563

377:                                              ; preds = %373
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit563, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #3
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %378, %377, %375, %lean_dec.exit521
  %379 = ptrtoint ptr %358 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %1185, label %381

381:                                              ; preds = %lean_inc.exit563
  %382 = load i32, ptr %358, align 4, !tbaa !5
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !4

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %358, align 4, !tbaa !5
  br label %1185

386:                                              ; preds = %381
  %.not.i616 = icmp eq i32 %382, 0
  br i1 %.not.i616, label %1185, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #3
  br label %1185

388:                                              ; preds = %lean_obj_tag.exit800
  br i1 %171, label %lean_dec.exit518, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %.015.i792, align 4, !tbaa !5
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !4

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %.015.i792, align 4, !tbaa !5
  br label %lean_dec.exit518

394:                                              ; preds = %389
  %.not.i618 = icmp eq i32 %390, 0
  br i1 %.not.i618, label %lean_dec.exit518, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i792) #3
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %395, %394, %392, %388
  %396 = load i32, ptr %65, align 4, !tbaa !5
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !4

398:                                              ; preds = %lean_dec.exit518
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit516

400:                                              ; preds = %lean_dec.exit518
  %.not.i622 = icmp eq i32 %396, 0
  br i1 %.not.i622, label %lean_dec.exit516, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %398, %400, %401
  tail call void @lean_free_object(ptr noundef nonnull %.0429976) #3
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_dec.exit515.thread, label %406

406:                                              ; preds = %lean_dec.exit516
  %.val.i824 = load i32, ptr %403, align 4, !tbaa !5
  %407 = icmp sgt i32 %.val.i824, 0
  br i1 %407, label %408, label %410, !prof !4

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i824, 1
  store i32 %409, ptr %403, align 4, !tbaa !5
  br label %413

410:                                              ; preds = %406
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %413, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %403) #3
  br label %413

lean_dec.exit515.thread:                          ; preds = %lean_dec.exit516
  %412 = icmp eq ptr %403, %191
  br i1 %412, label %459, label %421

413:                                              ; preds = %408, %410, %411
  %414 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %403, ptr noundef nonnull %191) #3
  %415 = load i32, ptr %403, align 4, !tbaa !5
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !4

417:                                              ; preds = %413
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %403, align 4, !tbaa !5
  br i1 %414, label %459, label %421

419:                                              ; preds = %413
  %.not.i628 = icmp eq i32 %415, 0
  br i1 %.not.i628, label %lean_dec.exit514, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #3
  br i1 %414, label %459, label %421

lean_dec.exit514:                                 ; preds = %419
  br i1 %414, label %459, label %421

421:                                              ; preds = %420, %417, %lean_dec.exit515.thread, %lean_dec.exit514
  %422 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %423 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %lean_alloc_ctor.exit.i827

425:                                              ; preds = %421
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i827:                        ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 1, ptr %423, align 4, !tbaa !5
  store i32 131096, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %21, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %422, ptr %428, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit828

431:                                              ; preds = %lean_alloc_ctor.exit.i827
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit828: ; preds = %lean_alloc_ctor.exit.i827
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !5
  store i32 16842768, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %423, ptr %433, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit513, label %434

434:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit828
  %435 = load i32, ptr %10, align 4, !tbaa !5
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !4

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit513

439:                                              ; preds = %434
  %.not.i630 = icmp eq i32 %435, 0
  br i1 %.not.i630, label %lean_dec.exit513, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre986 = load ptr, ptr %433, align 8, !tbaa !10
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %440, %439, %437, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit828
  %441 = phi ptr [ %.pre986, %440 ], [ %423, %439 ], [ %423, %437 ], [ %423, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit828 ]
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_inc.exit561, label %444

444:                                              ; preds = %lean_dec.exit513
  %.val.i829 = load i32, ptr %441, align 4, !tbaa !5
  %445 = icmp sgt i32 %.val.i829, 0
  br i1 %445, label %446, label %448, !prof !4

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i829, 1
  store i32 %447, ptr %441, align 4, !tbaa !5
  br label %lean_inc.exit561

448:                                              ; preds = %444
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit561, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #3
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %449, %448, %446, %lean_dec.exit513
  %450 = ptrtoint ptr %429 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %1185, label %452

452:                                              ; preds = %lean_inc.exit561
  %453 = load i32, ptr %429, align 4, !tbaa !5
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !4

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %429, align 4, !tbaa !5
  br label %1185

457:                                              ; preds = %452
  %.not.i632 = icmp eq i32 %453, 0
  br i1 %.not.i632, label %1185, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %429) #3
  br label %1185

459:                                              ; preds = %420, %417, %lean_dec.exit515.thread, %lean_dec.exit514
  br i1 %199, label %lean_dec.exit511, label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %21, align 4, !tbaa !5
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !4

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit511

465:                                              ; preds = %460
  %.not.i634 = icmp eq i32 %461, 0
  br i1 %.not.i634, label %lean_dec.exit511, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %466, %465, %463, %459
  %467 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %468 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %lean_alloc_ctor.exit.i832

470:                                              ; preds = %lean_dec.exit511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i832:                        ; preds = %lean_dec.exit511
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %468, align 4, !tbaa !5
  store i32 131096, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %472, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %467, ptr %473, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit833

476:                                              ; preds = %lean_alloc_ctor.exit.i832
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit833: ; preds = %lean_alloc_ctor.exit.i832
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !5
  store i32 16842768, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %468, ptr %478, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit510, label %479

479:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit833
  %480 = load i32, ptr %10, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !4

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit510

484:                                              ; preds = %479
  %.not.i636 = icmp eq i32 %480, 0
  br i1 %.not.i636, label %lean_dec.exit510, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre987 = load ptr, ptr %478, align 8, !tbaa !10
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %485, %484, %482, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit833
  %486 = phi ptr [ %.pre987, %485 ], [ %468, %484 ], [ %468, %482 ], [ %468, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit833 ]
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit560, label %489

489:                                              ; preds = %lean_dec.exit510
  %.val.i834 = load i32, ptr %486, align 4, !tbaa !5
  %490 = icmp sgt i32 %.val.i834, 0
  br i1 %490, label %491, label %493, !prof !4

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i834, 1
  store i32 %492, ptr %486, align 4, !tbaa !5
  br label %lean_inc.exit560

493:                                              ; preds = %489
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit560, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #3
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %494, %493, %491, %lean_dec.exit510
  %495 = ptrtoint ptr %474 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %1185, label %497

497:                                              ; preds = %lean_inc.exit560
  %498 = load i32, ptr %474, align 4, !tbaa !5
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !4

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %474, align 4, !tbaa !5
  br label %1185

502:                                              ; preds = %497
  %.not.i638 = icmp eq i32 %498, 0
  br i1 %.not.i638, label %1185, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #3
  br label %1185

504:                                              ; preds = %lean_obj_tag.exit800
  br i1 %171, label %lean_dec.exit507, label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %.015.i792, align 4, !tbaa !5
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !4

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %.015.i792, align 4, !tbaa !5
  br label %lean_dec.exit507

510:                                              ; preds = %505
  %.not.i640 = icmp eq i32 %506, 0
  br i1 %.not.i640, label %lean_dec.exit507, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i792) #3
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %511, %510, %508, %504
  %512 = load i32, ptr %65, align 4, !tbaa !5
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !4

514:                                              ; preds = %lean_dec.exit507
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %65, align 4, !tbaa !5
  br label %lean_dec.exit505

516:                                              ; preds = %lean_dec.exit507
  %.not.i644 = icmp eq i32 %512, 0
  br i1 %.not.i644, label %lean_dec.exit505, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %514, %516, %517
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit559, label %522

522:                                              ; preds = %lean_dec.exit505
  %.val.i837 = load i32, ptr %519, align 4, !tbaa !5
  %523 = icmp sgt i32 %.val.i837, 0
  br i1 %523, label %524, label %526, !prof !4

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i837, 1
  store i32 %525, ptr %519, align 4, !tbaa !5
  br label %lean_inc.exit559

526:                                              ; preds = %522
  %.not.i838 = icmp eq i32 %.val.i837, 0
  br i1 %.not.i838, label %lean_inc.exit559, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %527, %526, %524, %lean_dec.exit505
  %528 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_dec.exit504.thread, label %532

532:                                              ; preds = %lean_inc.exit559
  %.val.i840 = load i32, ptr %529, align 4, !tbaa !5
  %533 = icmp sgt i32 %.val.i840, 0
  br i1 %533, label %534, label %536, !prof !4

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i840, 1
  store i32 %535, ptr %529, align 4, !tbaa !5
  br label %539

536:                                              ; preds = %532
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %539, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #3
  br label %539

lean_dec.exit504.thread:                          ; preds = %lean_inc.exit559
  %538 = icmp eq ptr %529, %191
  br i1 %538, label %559, label %547

539:                                              ; preds = %534, %536, %537
  %540 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %529, ptr noundef nonnull %191) #3
  %541 = load i32, ptr %529, align 4, !tbaa !5
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !4

543:                                              ; preds = %539
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %529, align 4, !tbaa !5
  br i1 %540, label %559, label %547

545:                                              ; preds = %539
  %.not.i650 = icmp eq i32 %541, 0
  br i1 %.not.i650, label %lean_dec.exit503, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #3
  br i1 %540, label %559, label %547

lean_dec.exit503:                                 ; preds = %545
  br i1 %540, label %559, label %547

547:                                              ; preds = %546, %543, %lean_dec.exit504.thread, %lean_dec.exit503
  %548 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %519, ptr noundef %10)
  %549 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %548) #3
  %550 = ptrtoint ptr %548 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_dec.exit502, label %552

552:                                              ; preds = %547
  %553 = load i32, ptr %548, align 4, !tbaa !5
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !4

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %548, align 4, !tbaa !5
  br label %lean_dec.exit502

557:                                              ; preds = %552
  %.not.i652 = icmp eq i32 %553, 0
  br i1 %.not.i652, label %lean_dec.exit502, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #3
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %558, %557, %555, %547
  store ptr %549, ptr %22, align 8, !tbaa !10
  br label %1185

559:                                              ; preds = %546, %543, %lean_dec.exit504.thread, %lean_dec.exit503
  br i1 %521, label %lean_dec.exit501, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %519, align 4, !tbaa !5
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !4

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %519, align 4, !tbaa !5
  br label %lean_dec.exit501

565:                                              ; preds = %560
  %.not.i654 = icmp eq i32 %561, 0
  br i1 %.not.i654, label %lean_dec.exit501, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #3
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %566, %565, %563, %559
  br i1 %199, label %lean_dec.exit500, label %567

567:                                              ; preds = %lean_dec.exit501
  %568 = load i32, ptr %21, align 4, !tbaa !5
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !4

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit500

572:                                              ; preds = %567
  %.not.i656 = icmp eq i32 %568, 0
  br i1 %.not.i656, label %lean_dec.exit500, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %573, %572, %570, %lean_dec.exit501
  %574 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %12, label %lean_dec.exit499, label %575

575:                                              ; preds = %lean_dec.exit500
  %576 = load i32, ptr %10, align 4, !tbaa !5
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !4

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit499

580:                                              ; preds = %575
  %.not.i658 = icmp eq i32 %576, 0
  br i1 %.not.i658, label %lean_dec.exit499, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %581, %580, %578, %lean_dec.exit500
  store ptr %574, ptr %22, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !10
  br label %1185

582:                                              ; preds = %lean_array_uget.exit
  %583 = ptrtoint ptr %23 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %lean_inc.exit557, label %585

585:                                              ; preds = %582
  %.val.i843 = load i32, ptr %23, align 4, !tbaa !5
  %586 = icmp sgt i32 %.val.i843, 0
  br i1 %586, label %587, label %589, !prof !4

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i843, 1
  store i32 %588, ptr %23, align 4, !tbaa !5
  br label %lean_inc.exit557

589:                                              ; preds = %585
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit557, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %590, %589, %587, %582
  %591 = ptrtoint ptr %21 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_inc.exit556, label %593

593:                                              ; preds = %lean_inc.exit557
  %.val.i846 = load i32, ptr %21, align 4, !tbaa !5
  %594 = icmp sgt i32 %.val.i846, 0
  br i1 %594, label %595, label %597, !prof !4

595:                                              ; preds = %593
  %596 = add nuw i32 %.val.i846, 1
  store i32 %596, ptr %21, align 4, !tbaa !5
  br label %lean_inc.exit556

597:                                              ; preds = %593
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit556, label %598

598:                                              ; preds = %597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %598, %597, %595, %lean_inc.exit557
  %599 = ptrtoint ptr %.0429976 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %lean_dec.exit498, label %601

601:                                              ; preds = %lean_inc.exit556
  %602 = load i32, ptr %.0429976, align 4, !tbaa !5
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !4

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %.0429976, align 4, !tbaa !5
  br label %lean_dec.exit498

606:                                              ; preds = %601
  %.not.i660 = icmp eq i32 %602, 0
  br i1 %.not.i660, label %lean_dec.exit498, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0429976) #3
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %607, %606, %604, %lean_inc.exit556
  %608 = getelementptr i8, ptr %10, i64 8
  %.val767 = load i64, ptr %608, align 8, !tbaa !12
  %609 = shl i64 %.val767, 1
  %610 = add i64 %609, -1
  %611 = inttoptr i64 %610 to ptr
  br label %lean_dec.exit.i853

lean_dec.exit.i853:                               ; preds = %lean_dec.exit.i853.backedge, %lean_dec.exit498
  %.015.i849 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit498 ], [ %621, %lean_dec.exit.i853.backedge ]
  %612 = ptrtoint ptr %.015.i849 to i64
  %613 = trunc i64 %612 to i1
  %614 = and i64 %612, 1
  %or.cond.not.i850 = icmp eq i64 %614, 0
  br i1 %or.cond.not.i850, label %lean_nat_lt.exit.i854, label %615, !prof !15

615:                                              ; preds = %lean_dec.exit.i853
  %616 = icmp ult ptr %.015.i849, %611
  br i1 %616, label %618, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit855

lean_nat_lt.exit.i854:                            ; preds = %lean_dec.exit.i853
  %617 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i849, ptr noundef nonnull %611) #3
  br i1 %617, label %618, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit855

618:                                              ; preds = %lean_nat_lt.exit.i854, %615
  %619 = tail call i32 @lean_string_utf8_get(ptr noundef %10, ptr noundef %.015.i849) #3
  %.not.i851 = icmp eq i32 %619, 32
  br i1 %.not.i851, label %620, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit855

620:                                              ; preds = %618
  %621 = tail call ptr @lean_string_utf8_next(ptr noundef %10, ptr noundef %.015.i849) #3
  br i1 %613, label %lean_dec.exit.i853.backedge, label %622

622:                                              ; preds = %620
  %623 = load i32, ptr %.015.i849, align 4, !tbaa !5
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !4

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %.015.i849, align 4, !tbaa !5
  br label %lean_dec.exit.i853.backedge

627:                                              ; preds = %622
  %.not.i.i852 = icmp eq i32 %623, 0
  br i1 %.not.i.i852, label %lean_dec.exit.i853.backedge, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i849) #3
  br label %lean_dec.exit.i853.backedge

lean_dec.exit.i853.backedge:                      ; preds = %628, %627, %625, %620
  br label %lean_dec.exit.i853

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit855: ; preds = %615, %lean_nat_lt.exit.i854, %618
  %629 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i849) #3
  br i1 %613, label %lean_dec.exit497, label %630

630:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit855
  %631 = load i32, ptr %.015.i849, align 4, !tbaa !5
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !4

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %.015.i849, align 4, !tbaa !5
  br label %lean_dec.exit497

635:                                              ; preds = %630
  %.not.i662 = icmp eq i32 %631, 0
  br i1 %.not.i662, label %lean_dec.exit497, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i849) #3
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %636, %635, %633, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit855
  %637 = getelementptr i8, ptr %629, i64 24
  %.val773 = load i64, ptr %637, align 8, !tbaa !12
  %638 = shl i64 %.val773, 1
  %639 = or disjoint i64 %638, 1
  %640 = inttoptr i64 %639 to ptr
  %641 = load i32, ptr %629, align 8, !tbaa !5
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !4

643:                                              ; preds = %lean_dec.exit497
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %629, align 4, !tbaa !5
  br label %lean_dec.exit496

645:                                              ; preds = %lean_dec.exit497
  %.not.i664 = icmp eq i32 %641, 0
  br i1 %.not.i664, label %lean_dec.exit496, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %629) #3
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %646, %645, %643
  %647 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %10, ptr noundef nonnull %611, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %648 = tail call ptr @lean_string_utf8_extract(ptr noundef %10, ptr noundef %647, ptr noundef nonnull %611) #3
  %649 = ptrtoint ptr %647 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_dec.exit494, label %651

651:                                              ; preds = %lean_dec.exit496
  %652 = load i32, ptr %647, align 4, !tbaa !5
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !4

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %647, align 4, !tbaa !5
  br label %lean_dec.exit494

656:                                              ; preds = %651
  %.not.i668 = icmp eq i32 %652, 0
  br i1 %.not.i668, label %lean_dec.exit494, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %647) #3
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %657, %656, %654, %lean_dec.exit496
  %658 = getelementptr i8, ptr %648, i64 8
  %.val766 = load i64, ptr %658, align 8, !tbaa !12
  %659 = shl i64 %.val766, 1
  %660 = add i64 %659, -1
  %661 = inttoptr i64 %660 to ptr
  %.val.i859 = load i32, ptr %648, align 8, !tbaa !5
  %662 = icmp sgt i32 %.val.i859, 0
  br i1 %662, label %663, label %665, !prof !4

663:                                              ; preds = %lean_dec.exit494
  %664 = add nuw i32 %.val.i859, 1
  store i32 %664, ptr %648, align 4, !tbaa !5
  br label %lean_inc.exit554

665:                                              ; preds = %lean_dec.exit494
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit554, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %666, %665, %663
  tail call void @lean_inc_heartbeat() #3
  %667 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %lean_alloc_ctor.exit862

669:                                              ; preds = %lean_inc.exit554
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit862:                          ; preds = %lean_inc.exit554
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 1, ptr %667, align 4, !tbaa !5
  store i32 196640, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %648, ptr %671, align 8, !tbaa !10
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %672, align 8, !tbaa !10
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 24
  store ptr %661, ptr %673, align 8, !tbaa !10
  %674 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !10
  %675 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %667, ptr noundef %674, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %676 = load i32, ptr %667, align 8, !tbaa !5
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !4

678:                                              ; preds = %lean_alloc_ctor.exit862
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %667, align 4, !tbaa !5
  br label %lean_dec.exit493

680:                                              ; preds = %lean_alloc_ctor.exit862
  %.not.i670 = icmp eq i32 %676, 0
  br i1 %.not.i670, label %lean_dec.exit493, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #3
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %678, %680, %681
  %682 = ptrtoint ptr %675 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_dec.exit492, label %684, !prof !4

684:                                              ; preds = %lean_dec.exit493
  %685 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %675) #3
  %686 = load i32, ptr %675, align 4, !tbaa !5
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !4

688:                                              ; preds = %684
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %675, align 4, !tbaa !5
  br label %lean_dec.exit492

690:                                              ; preds = %684
  %.not.i672 = icmp eq i32 %686, 0
  br i1 %.not.i672, label %lean_dec.exit492, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #3
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %688, %690, %691, %lean_dec.exit493
  %.0.i4451182 = phi ptr [ %685, %688 ], [ %685, %691 ], [ %685, %690 ], [ %675, %lean_dec.exit493 ]
  %.val.i864 = load i32, ptr %648, align 4, !tbaa !5
  %692 = icmp sgt i32 %.val.i864, 0
  br i1 %692, label %693, label %695, !prof !4

693:                                              ; preds = %lean_dec.exit492
  %694 = add nuw i32 %.val.i864, 1
  store i32 %694, ptr %648, align 4, !tbaa !5
  br label %lean_inc.exit553

695:                                              ; preds = %lean_dec.exit492
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit553, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %696, %695, %693
  tail call void @lean_inc_heartbeat() #3
  %697 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %lean_alloc_ctor.exit867

699:                                              ; preds = %lean_inc.exit553
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit867:                          ; preds = %lean_inc.exit553
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 1, ptr %697, align 4, !tbaa !5
  store i32 196640, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %648, ptr %701, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %702, align 8, !tbaa !10
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 24
  store ptr %.0.i4451182, ptr %703, align 8, !tbaa !10
  %704 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !10
  %705 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %697, ptr noundef %704) #3
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %lean_dec.exit491, label %.preheader937

lean_dec.exit491:                                 ; preds = %lean_alloc_ctor.exit867
  %707 = load i32, ptr %648, align 4, !tbaa !5
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !4

709:                                              ; preds = %lean_dec.exit491
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %648, align 4, !tbaa !5
  br label %lean_dec.exit489

711:                                              ; preds = %lean_dec.exit491
  %.not.i676 = icmp eq i32 %707, 0
  br i1 %.not.i676, label %lean_dec.exit489, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %709, %711, %712
  br i1 %592, label %713, label %716

713:                                              ; preds = %lean_dec.exit489
  %714 = lshr i64 %591, 1
  %715 = trunc i64 %714 to i32
  br label %lean_obj_tag.exit870

716:                                              ; preds = %lean_dec.exit489
  %717 = getelementptr i8, ptr %21, i64 4
  %.val.i868 = load i32, ptr %717, align 4
  %718 = lshr i32 %.val.i868, 24
  br label %lean_obj_tag.exit870

lean_obj_tag.exit870:                             ; preds = %713, %716
  %.0.i869 = phi i32 [ %715, %713 ], [ %718, %716 ]
  %719 = icmp eq i32 %.0.i869, 2
  br i1 %719, label %720, label %748

720:                                              ; preds = %lean_obj_tag.exit870
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !10
  %723 = ptrtoint ptr %722 to i64
  %724 = trunc i64 %723 to i1
  br i1 %724, label %lean_inc.exit552, label %725

725:                                              ; preds = %720
  %.val.i871 = load i32, ptr %722, align 4, !tbaa !5
  %726 = icmp sgt i32 %.val.i871, 0
  br i1 %726, label %727, label %729, !prof !4

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i871, 1
  store i32 %728, ptr %722, align 4, !tbaa !5
  br label %lean_inc.exit552

729:                                              ; preds = %725
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit552, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %722) #3
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %730, %729, %727, %720
  %731 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %722, ptr noundef %10)
  %732 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %731) #3
  %733 = ptrtoint ptr %731 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_dec.exit488, label %735

735:                                              ; preds = %lean_inc.exit552
  %736 = load i32, ptr %731, align 4, !tbaa !5
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !4

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %731, align 4, !tbaa !5
  br label %lean_dec.exit488

740:                                              ; preds = %735
  %.not.i680 = icmp eq i32 %736, 0
  br i1 %.not.i680, label %lean_dec.exit488, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %731) #3
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %741, %740, %738, %lean_inc.exit552
  tail call void @lean_inc_heartbeat() #3
  %742 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %lean_alloc_ctor.exit874

744:                                              ; preds = %lean_dec.exit488
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit874:                          ; preds = %lean_dec.exit488
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store i32 1, ptr %742, align 4, !tbaa !5
  store i32 131096, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %21, ptr %746, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr %732, ptr %747, align 8, !tbaa !10
  br label %1185

748:                                              ; preds = %lean_obj_tag.exit870
  %749 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %12, label %lean_dec.exit487, label %750

750:                                              ; preds = %748
  %751 = load i32, ptr %10, align 4, !tbaa !5
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !4

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit487

755:                                              ; preds = %750
  %.not.i682 = icmp eq i32 %751, 0
  br i1 %.not.i682, label %lean_dec.exit487, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %756, %755, %753, %748
  tail call void @lean_inc_heartbeat() #3
  %757 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %lean_alloc_ctor.exit875

759:                                              ; preds = %lean_dec.exit487
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit875:                          ; preds = %lean_dec.exit487
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 1, ptr %757, align 4, !tbaa !5
  store i32 131096, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %21, ptr %761, align 8, !tbaa !10
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %749, ptr %762, align 8, !tbaa !10
  br label %1185

.preheader937:                                    ; preds = %lean_alloc_ctor.exit867, %.preheader937.backedge
  %.015.i876 = phi ptr [ %772, %.preheader937.backedge ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit867 ]
  %763 = ptrtoint ptr %.015.i876 to i64
  %764 = trunc i64 %763 to i1
  %765 = and i64 %763, 1
  %or.cond.not.i877 = icmp eq i64 %765, 0
  br i1 %or.cond.not.i877, label %lean_nat_lt.exit.i881, label %766, !prof !15

766:                                              ; preds = %.preheader937
  %767 = icmp ult ptr %.015.i876, %661
  br i1 %767, label %769, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit882

lean_nat_lt.exit.i881:                            ; preds = %.preheader937
  %768 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i876, ptr noundef nonnull %661) #3
  br i1 %768, label %769, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit882

769:                                              ; preds = %lean_nat_lt.exit.i881, %766
  %770 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %648, ptr noundef %.015.i876) #3
  %.not.i878 = icmp eq i32 %770, 96
  br i1 %.not.i878, label %771, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit882

771:                                              ; preds = %769
  %772 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %648, ptr noundef %.015.i876) #3
  br i1 %764, label %.preheader937.backedge, label %773

773:                                              ; preds = %771
  %774 = load i32, ptr %.015.i876, align 4, !tbaa !5
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !4

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %.015.i876, align 4, !tbaa !5
  br label %.preheader937.backedge

778:                                              ; preds = %773
  %.not.i.i879 = icmp eq i32 %774, 0
  br i1 %.not.i.i879, label %.preheader937.backedge, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i876) #3
  br label %.preheader937.backedge

.preheader937.backedge:                           ; preds = %779, %778, %776, %771
  br label %.preheader937

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit882: ; preds = %766, %lean_nat_lt.exit.i881, %769
  %780 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %648, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.015.i876) #3
  %781 = getelementptr i8, ptr %780, i64 24
  %.val772 = load i64, ptr %781, align 8, !tbaa !12
  %782 = shl i64 %.val772, 1
  %783 = or disjoint i64 %782, 1
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %780, align 8, !tbaa !5
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !4

787:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit882
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %780, align 4, !tbaa !5
  br label %lean_dec.exit486

789:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit882
  %.not.i684 = icmp eq i32 %785, 0
  br i1 %.not.i684, label %lean_dec.exit486, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %780) #3
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %790, %789, %787
  br i1 %592, label %791, label %794

791:                                              ; preds = %lean_dec.exit486
  %792 = lshr i64 %591, 1
  %793 = trunc i64 %792 to i32
  br label %lean_obj_tag.exit885

794:                                              ; preds = %lean_dec.exit486
  %795 = getelementptr i8, ptr %21, i64 4
  %.val.i883 = load i32, ptr %795, align 4
  %796 = lshr i32 %.val.i883, 24
  br label %lean_obj_tag.exit885

lean_obj_tag.exit885:                             ; preds = %791, %794
  %.0.i884 = phi i32 [ %793, %791 ], [ %796, %794 ]
  switch i32 %.0.i884, label %1095 [
    i32 0, label %lean_dec.exit485
    i32 1, label %979
  ]

lean_dec.exit485:                                 ; preds = %lean_obj_tag.exit885
  %797 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %648, ptr noundef %.015.i876, ptr noundef nonnull %661) #3
  br i1 %764, label %lean_dec.exit484, label %798

798:                                              ; preds = %lean_dec.exit485
  %799 = load i32, ptr %.015.i876, align 4, !tbaa !5
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !4

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %.015.i876, align 4, !tbaa !5
  br label %lean_dec.exit484

803:                                              ; preds = %798
  %.not.i688 = icmp eq i32 %799, 0
  br i1 %.not.i688, label %lean_dec.exit484, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i876) #3
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %lean_dec.exit485, %801, %803, %804
  %805 = load i32, ptr %648, align 4, !tbaa !5
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !4

807:                                              ; preds = %lean_dec.exit484
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %648, align 4, !tbaa !5
  br label %lean_dec.exit483

809:                                              ; preds = %lean_dec.exit484
  %.not.i690 = icmp eq i32 %805, 0
  br i1 %.not.i690, label %lean_dec.exit483, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %810, %809, %807
  %811 = getelementptr i8, ptr %797, i64 8
  %.val765 = load i64, ptr %811, align 8, !tbaa !12
  %812 = shl i64 %.val765, 1
  %813 = add i64 %812, -1
  %814 = inttoptr i64 %813 to ptr
  br label %lean_dec.exit.i890

lean_dec.exit.i890:                               ; preds = %lean_dec.exit.i890.backedge, %lean_dec.exit483
  %.015.i886 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit483 ], [ %824, %lean_dec.exit.i890.backedge ]
  %815 = ptrtoint ptr %.015.i886 to i64
  %816 = trunc i64 %815 to i1
  %817 = and i64 %815, 1
  %or.cond.not.i887 = icmp eq i64 %817, 0
  br i1 %or.cond.not.i887, label %lean_nat_lt.exit.i891, label %818, !prof !15

818:                                              ; preds = %lean_dec.exit.i890
  %819 = icmp ult ptr %.015.i886, %814
  br i1 %819, label %821, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit892

lean_nat_lt.exit.i891:                            ; preds = %lean_dec.exit.i890
  %820 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i886, ptr noundef nonnull %814) #3
  br i1 %820, label %821, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit892

821:                                              ; preds = %lean_nat_lt.exit.i891, %818
  %822 = tail call i32 @lean_string_utf8_get(ptr noundef %797, ptr noundef %.015.i886) #3
  %.not.i888 = icmp eq i32 %822, 32
  br i1 %.not.i888, label %823, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit892

823:                                              ; preds = %821
  %824 = tail call ptr @lean_string_utf8_next(ptr noundef %797, ptr noundef %.015.i886) #3
  br i1 %816, label %lean_dec.exit.i890.backedge, label %825

825:                                              ; preds = %823
  %826 = load i32, ptr %.015.i886, align 4, !tbaa !5
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !4

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %.015.i886, align 4, !tbaa !5
  br label %lean_dec.exit.i890.backedge

830:                                              ; preds = %825
  %.not.i.i889 = icmp eq i32 %826, 0
  br i1 %.not.i.i889, label %lean_dec.exit.i890.backedge, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i886) #3
  br label %lean_dec.exit.i890.backedge

lean_dec.exit.i890.backedge:                      ; preds = %831, %830, %828, %823
  br label %lean_dec.exit.i890

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit892: ; preds = %818, %lean_nat_lt.exit.i891, %821
  %832 = tail call ptr @lean_string_utf8_extract(ptr noundef %797, ptr noundef %.015.i886, ptr noundef nonnull %814) #3
  br i1 %816, label %lean_dec.exit481, label %833

833:                                              ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit892
  %834 = load i32, ptr %.015.i886, align 4, !tbaa !5
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !4

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %.015.i886, align 4, !tbaa !5
  br label %lean_dec.exit481

838:                                              ; preds = %833
  %.not.i694 = icmp eq i32 %834, 0
  br i1 %.not.i694, label %lean_dec.exit481, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i886) #3
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %839, %838, %836, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit892
  %840 = ptrtoint ptr %797 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_dec.exit480, label %842

842:                                              ; preds = %lean_dec.exit481
  %843 = load i32, ptr %797, align 4, !tbaa !5
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !4

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %797, align 4, !tbaa !5
  br label %lean_dec.exit480

847:                                              ; preds = %842
  %.not.i696 = icmp eq i32 %843, 0
  br i1 %.not.i696, label %lean_dec.exit480, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %797) #3
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %848, %847, %845, %lean_dec.exit481
  %849 = getelementptr i8, ptr %832, i64 8
  %.val = load i64, ptr %849, align 8, !tbaa !12
  %850 = shl i64 %.val, 1
  %851 = add i64 %850, -1
  %852 = inttoptr i64 %851 to ptr
  %.val.i893 = load i32, ptr %832, align 8, !tbaa !5
  %853 = icmp sgt i32 %.val.i893, 0
  br i1 %853, label %854, label %856, !prof !4

854:                                              ; preds = %lean_dec.exit480
  %855 = add nuw i32 %.val.i893, 1
  store i32 %855, ptr %832, align 4, !tbaa !5
  br label %lean_inc.exit551

856:                                              ; preds = %lean_dec.exit480
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit551, label %857

857:                                              ; preds = %856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #3
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %857, %856, %854
  tail call void @lean_inc_heartbeat() #3
  %858 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %lean_alloc_ctor.exit896

860:                                              ; preds = %lean_inc.exit551
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit896:                          ; preds = %lean_inc.exit551
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store i32 1, ptr %858, align 4, !tbaa !5
  store i32 196640, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr %832, ptr %862, align 8, !tbaa !10
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %863, align 8, !tbaa !10
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 24
  store ptr %852, ptr %864, align 8, !tbaa !10
  %865 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !10
  %866 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %858, ptr noundef %865, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %867 = load i32, ptr %858, align 8, !tbaa !5
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !4

869:                                              ; preds = %lean_alloc_ctor.exit896
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %858, align 4, !tbaa !5
  br label %lean_dec.exit479

871:                                              ; preds = %lean_alloc_ctor.exit896
  %.not.i698 = icmp eq i32 %867, 0
  br i1 %.not.i698, label %lean_dec.exit479, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #3
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %869, %871, %872
  %873 = ptrtoint ptr %866 to i64
  %874 = trunc i64 %873 to i1
  br i1 %874, label %lean_dec.exit478, label %875, !prof !4

875:                                              ; preds = %lean_dec.exit479
  %876 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %866) #3
  %877 = load i32, ptr %866, align 4, !tbaa !5
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !4

879:                                              ; preds = %875
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %866, align 4, !tbaa !5
  br label %lean_dec.exit478

881:                                              ; preds = %875
  %.not.i700 = icmp eq i32 %877, 0
  br i1 %.not.i700, label %lean_dec.exit478, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %866) #3
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %lean_dec.exit479, %882, %881, %879
  %.0.i1184 = phi ptr [ %876, %879 ], [ %876, %882 ], [ %876, %881 ], [ %866, %lean_dec.exit479 ]
  tail call void @lean_inc_heartbeat() #3
  %883 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %lean_alloc_ctor.exit898

885:                                              ; preds = %lean_dec.exit478
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit898:                          ; preds = %lean_dec.exit478
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 1, ptr %883, align 4, !tbaa !5
  store i32 196640, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr %832, ptr %887, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %888, align 8, !tbaa !10
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 24
  store ptr %.0.i1184, ptr %889, align 8, !tbaa !10
  %890 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !10
  %891 = tail call zeroext i8 @l_Substring_beq(ptr noundef nonnull %883, ptr noundef %890) #3
  %892 = icmp eq i8 %891, 0
  tail call void @lean_inc_heartbeat() #3
  br i1 %892, label %lean_dec.exit477, label %935

lean_dec.exit477:                                 ; preds = %lean_alloc_ctor.exit898
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit899

895:                                              ; preds = %lean_dec.exit477
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit899:                          ; preds = %lean_dec.exit477
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 1, ptr %893, align 4, !tbaa !5
  store i32 16842768, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %784, ptr %897, align 8, !tbaa !10
  %898 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %lean_alloc_ctor.exit.i900

901:                                              ; preds = %lean_alloc_ctor.exit899
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i900:                        ; preds = %lean_alloc_ctor.exit899
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 1, ptr %899, align 4, !tbaa !5
  store i32 131096, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %893, ptr %903, align 8, !tbaa !10
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %898, ptr %904, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %905 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit901

907:                                              ; preds = %lean_alloc_ctor.exit.i900
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit901: ; preds = %lean_alloc_ctor.exit.i900
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store i32 1, ptr %905, align 4, !tbaa !5
  store i32 16842768, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %899, ptr %909, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit476, label %910

910:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit901
  %911 = load i32, ptr %10, align 4, !tbaa !5
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !4

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit476

915:                                              ; preds = %910
  %.not.i704 = icmp eq i32 %911, 0
  br i1 %.not.i704, label %lean_dec.exit476, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre985 = load ptr, ptr %909, align 8, !tbaa !10
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %916, %915, %913, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit901
  %917 = phi ptr [ %.pre985, %916 ], [ %899, %915 ], [ %899, %913 ], [ %899, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit901 ]
  %918 = ptrtoint ptr %917 to i64
  %919 = trunc i64 %918 to i1
  br i1 %919, label %lean_inc.exit550, label %920

920:                                              ; preds = %lean_dec.exit476
  %.val.i902 = load i32, ptr %917, align 4, !tbaa !5
  %921 = icmp sgt i32 %.val.i902, 0
  br i1 %921, label %922, label %924, !prof !4

922:                                              ; preds = %920
  %923 = add nuw i32 %.val.i902, 1
  store i32 %923, ptr %917, align 4, !tbaa !5
  br label %lean_inc.exit550

924:                                              ; preds = %920
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit550, label %925

925:                                              ; preds = %924
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %917) #3
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %925, %924, %922, %lean_dec.exit476
  %926 = ptrtoint ptr %905 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %1185, label %928

928:                                              ; preds = %lean_inc.exit550
  %929 = load i32, ptr %905, align 4, !tbaa !5
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !4

931:                                              ; preds = %928
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %905, align 4, !tbaa !5
  br label %1185

933:                                              ; preds = %928
  %.not.i706 = icmp eq i32 %929, 0
  br i1 %.not.i706, label %1185, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %905) #3
  br label %1185

935:                                              ; preds = %lean_alloc_ctor.exit898
  %936 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %lean_alloc_ctor.exit905

938:                                              ; preds = %935
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit905:                          ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store i32 1, ptr %936, align 4, !tbaa !5
  store i32 33685528, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %640, ptr %940, align 8, !tbaa !10
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store ptr %784, ptr %941, align 8, !tbaa !10
  %942 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %943 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %lean_alloc_ctor.exit.i906

945:                                              ; preds = %lean_alloc_ctor.exit905
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i906:                        ; preds = %lean_alloc_ctor.exit905
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 1, ptr %943, align 4, !tbaa !5
  store i32 131096, ptr %946, align 4
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %936, ptr %947, align 8, !tbaa !10
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %942, ptr %948, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %949 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit907

951:                                              ; preds = %lean_alloc_ctor.exit.i906
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit907: ; preds = %lean_alloc_ctor.exit.i906
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 1, ptr %949, align 4, !tbaa !5
  store i32 16842768, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %943, ptr %953, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit474, label %954

954:                                              ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit907
  %955 = load i32, ptr %10, align 4, !tbaa !5
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !4

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit474

959:                                              ; preds = %954
  %.not.i708 = icmp eq i32 %955, 0
  br i1 %.not.i708, label %lean_dec.exit474, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre984 = load ptr, ptr %953, align 8, !tbaa !10
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %960, %959, %957, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit907
  %961 = phi ptr [ %.pre984, %960 ], [ %943, %959 ], [ %943, %957 ], [ %943, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit907 ]
  %962 = ptrtoint ptr %961 to i64
  %963 = trunc i64 %962 to i1
  br i1 %963, label %lean_inc.exit549, label %964

964:                                              ; preds = %lean_dec.exit474
  %.val.i908 = load i32, ptr %961, align 4, !tbaa !5
  %965 = icmp sgt i32 %.val.i908, 0
  br i1 %965, label %966, label %968, !prof !4

966:                                              ; preds = %964
  %967 = add nuw i32 %.val.i908, 1
  store i32 %967, ptr %961, align 4, !tbaa !5
  br label %lean_inc.exit549

968:                                              ; preds = %964
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit549, label %969

969:                                              ; preds = %968
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %961) #3
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %969, %968, %966, %lean_dec.exit474
  %970 = ptrtoint ptr %949 to i64
  %971 = trunc i64 %970 to i1
  br i1 %971, label %1185, label %972

972:                                              ; preds = %lean_inc.exit549
  %973 = load i32, ptr %949, align 4, !tbaa !5
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %977, !prof !4

975:                                              ; preds = %972
  %976 = add nsw i32 %973, -1
  store i32 %976, ptr %949, align 4, !tbaa !5
  br label %1185

977:                                              ; preds = %972
  %.not.i710 = icmp eq i32 %973, 0
  br i1 %.not.i710, label %1185, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %949) #3
  br label %1185

979:                                              ; preds = %lean_obj_tag.exit885
  br i1 %764, label %lean_dec.exit471, label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %.015.i876, align 4, !tbaa !5
  %982 = icmp sgt i32 %981, 1
  br i1 %982, label %983, label %985, !prof !4

983:                                              ; preds = %980
  %984 = add nsw i32 %981, -1
  store i32 %984, ptr %.015.i876, align 4, !tbaa !5
  br label %lean_dec.exit471

985:                                              ; preds = %980
  %.not.i712 = icmp eq i32 %981, 0
  br i1 %.not.i712, label %lean_dec.exit471, label %986

986:                                              ; preds = %985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i876) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %986, %985, %983, %979
  %987 = load i32, ptr %648, align 4, !tbaa !5
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !4

989:                                              ; preds = %lean_dec.exit471
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %648, align 4, !tbaa !5
  br label %lean_dec.exit469

991:                                              ; preds = %lean_dec.exit471
  %.not.i716 = icmp eq i32 %987, 0
  br i1 %.not.i716, label %lean_dec.exit469, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %989, %991, %992
  %993 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !10
  %995 = ptrtoint ptr %994 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_dec.exit468.thread, label %997

997:                                              ; preds = %lean_dec.exit469
  %.val.i911 = load i32, ptr %994, align 4, !tbaa !5
  %998 = icmp sgt i32 %.val.i911, 0
  br i1 %998, label %999, label %1001, !prof !4

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i911, 1
  store i32 %1000, ptr %994, align 4, !tbaa !5
  br label %1004

1001:                                             ; preds = %997
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %1004, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #3
  br label %1004

lean_dec.exit468.thread:                          ; preds = %lean_dec.exit469
  %1003 = icmp eq ptr %994, %784
  br i1 %1003, label %1050, label %1012

1004:                                             ; preds = %999, %1001, %1002
  %1005 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %994, ptr noundef nonnull %784) #3
  %1006 = load i32, ptr %994, align 4, !tbaa !5
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !4

1008:                                             ; preds = %1004
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %994, align 4, !tbaa !5
  br i1 %1005, label %1050, label %1012

1010:                                             ; preds = %1004
  %.not.i722 = icmp eq i32 %1006, 0
  br i1 %.not.i722, label %lean_dec.exit467, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %994) #3
  br i1 %1005, label %1050, label %1012

lean_dec.exit467:                                 ; preds = %1010
  br i1 %1005, label %1050, label %1012

1012:                                             ; preds = %1011, %1008, %lean_dec.exit468.thread, %lean_dec.exit467
  %1013 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %1014 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %lean_alloc_ctor.exit.i914

1016:                                             ; preds = %1012
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i914:                        ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store i32 1, ptr %1014, align 4, !tbaa !5
  store i32 131096, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store ptr %21, ptr %1018, align 8, !tbaa !10
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  store ptr %1013, ptr %1019, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1020 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit915

1022:                                             ; preds = %lean_alloc_ctor.exit.i914
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit915: ; preds = %lean_alloc_ctor.exit.i914
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store i32 1, ptr %1020, align 4, !tbaa !5
  store i32 16842768, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr %1014, ptr %1024, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit466, label %1025

1025:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit915
  %1026 = load i32, ptr %10, align 4, !tbaa !5
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030, !prof !4

1028:                                             ; preds = %1025
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit466

1030:                                             ; preds = %1025
  %.not.i724 = icmp eq i32 %1026, 0
  br i1 %.not.i724, label %lean_dec.exit466, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre = load ptr, ptr %1024, align 8, !tbaa !10
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %1031, %1030, %1028, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit915
  %1032 = phi ptr [ %.pre, %1031 ], [ %1014, %1030 ], [ %1014, %1028 ], [ %1014, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit915 ]
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = trunc i64 %1033 to i1
  br i1 %1034, label %lean_inc.exit547, label %1035

1035:                                             ; preds = %lean_dec.exit466
  %.val.i916 = load i32, ptr %1032, align 4, !tbaa !5
  %1036 = icmp sgt i32 %.val.i916, 0
  br i1 %1036, label %1037, label %1039, !prof !4

1037:                                             ; preds = %1035
  %1038 = add nuw i32 %.val.i916, 1
  store i32 %1038, ptr %1032, align 4, !tbaa !5
  br label %lean_inc.exit547

1039:                                             ; preds = %1035
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit547, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1032) #3
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %1040, %1039, %1037, %lean_dec.exit466
  %1041 = ptrtoint ptr %1020 to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %1185, label %1043

1043:                                             ; preds = %lean_inc.exit547
  %1044 = load i32, ptr %1020, align 4, !tbaa !5
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1048, !prof !4

1046:                                             ; preds = %1043
  %1047 = add nsw i32 %1044, -1
  store i32 %1047, ptr %1020, align 4, !tbaa !5
  br label %1185

1048:                                             ; preds = %1043
  %.not.i726 = icmp eq i32 %1044, 0
  br i1 %.not.i726, label %1185, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1020) #3
  br label %1185

1050:                                             ; preds = %1011, %1008, %lean_dec.exit468.thread, %lean_dec.exit467
  br i1 %592, label %lean_dec.exit464, label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %21, align 4, !tbaa !5
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1056, !prof !4

1054:                                             ; preds = %1051
  %1055 = add nsw i32 %1052, -1
  store i32 %1055, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit464

1056:                                             ; preds = %1051
  %.not.i728 = icmp eq i32 %1052, 0
  br i1 %.not.i728, label %lean_dec.exit464, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %1057, %1056, %1054, %1050
  %1058 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  tail call void @lean_inc_heartbeat() #3
  %1059 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1061, label %lean_alloc_ctor.exit.i919

1061:                                             ; preds = %lean_dec.exit464
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i919:                        ; preds = %lean_dec.exit464
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store i32 1, ptr %1059, align 4, !tbaa !5
  store i32 131096, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1063, align 8, !tbaa !10
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store ptr %1058, ptr %1064, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %1065 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit920

1067:                                             ; preds = %lean_alloc_ctor.exit.i919
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit920: ; preds = %lean_alloc_ctor.exit.i919
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store i32 1, ptr %1065, align 4, !tbaa !5
  store i32 16842768, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store ptr %1059, ptr %1069, align 8, !tbaa !10
  br i1 %12, label %lean_dec.exit463, label %1070

1070:                                             ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit920
  %1071 = load i32, ptr %10, align 4, !tbaa !5
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !4

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit463

1075:                                             ; preds = %1070
  %.not.i730 = icmp eq i32 %1071, 0
  br i1 %.not.i730, label %lean_dec.exit463, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  %.pre983 = load ptr, ptr %1069, align 8, !tbaa !10
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %1076, %1075, %1073, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit920
  %1077 = phi ptr [ %.pre983, %1076 ], [ %1059, %1075 ], [ %1059, %1073 ], [ %1059, %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit920 ]
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = trunc i64 %1078 to i1
  br i1 %1079, label %lean_inc.exit546, label %1080

1080:                                             ; preds = %lean_dec.exit463
  %.val.i921 = load i32, ptr %1077, align 4, !tbaa !5
  %1081 = icmp sgt i32 %.val.i921, 0
  br i1 %1081, label %1082, label %1084, !prof !4

1082:                                             ; preds = %1080
  %1083 = add nuw i32 %.val.i921, 1
  store i32 %1083, ptr %1077, align 4, !tbaa !5
  br label %lean_inc.exit546

1084:                                             ; preds = %1080
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit546, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1077) #3
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %1085, %1084, %1082, %lean_dec.exit463
  %1086 = ptrtoint ptr %1065 to i64
  %1087 = trunc i64 %1086 to i1
  br i1 %1087, label %1185, label %1088

1088:                                             ; preds = %lean_inc.exit546
  %1089 = load i32, ptr %1065, align 4, !tbaa !5
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1091, label %1093, !prof !4

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1089, -1
  store i32 %1092, ptr %1065, align 4, !tbaa !5
  br label %1185

1093:                                             ; preds = %1088
  %.not.i732 = icmp eq i32 %1089, 0
  br i1 %.not.i732, label %1185, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1065) #3
  br label %1185

1095:                                             ; preds = %lean_obj_tag.exit885
  br i1 %764, label %lean_dec.exit460, label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %.015.i876, align 4, !tbaa !5
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !4

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %.015.i876, align 4, !tbaa !5
  br label %lean_dec.exit460

1101:                                             ; preds = %1096
  %.not.i734 = icmp eq i32 %1097, 0
  br i1 %.not.i734, label %lean_dec.exit460, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i876) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %1102, %1101, %1099, %1095
  %1103 = load i32, ptr %648, align 4, !tbaa !5
  %1104 = icmp sgt i32 %1103, 1
  br i1 %1104, label %1105, label %1107, !prof !4

1105:                                             ; preds = %lean_dec.exit460
  %1106 = add nsw i32 %1103, -1
  store i32 %1106, ptr %648, align 4, !tbaa !5
  br label %lean_dec.exit458

1107:                                             ; preds = %lean_dec.exit460
  %.not.i738 = icmp eq i32 %1103, 0
  br i1 %.not.i738, label %lean_dec.exit458, label %1108

1108:                                             ; preds = %1107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %1105, %1107, %1108
  %1109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !10
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_inc.exit545, label %1113

1113:                                             ; preds = %lean_dec.exit458
  %.val.i924 = load i32, ptr %1110, align 4, !tbaa !5
  %1114 = icmp sgt i32 %.val.i924, 0
  br i1 %1114, label %1115, label %1117, !prof !4

1115:                                             ; preds = %1113
  %1116 = add nuw i32 %.val.i924, 1
  store i32 %1116, ptr %1110, align 4, !tbaa !5
  br label %lean_inc.exit545

1117:                                             ; preds = %1113
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit545, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1110) #3
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1118, %1117, %1115, %lean_dec.exit458
  %1119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !10
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = trunc i64 %1121 to i1
  br i1 %1122, label %lean_dec.exit457.thread, label %1123

1123:                                             ; preds = %lean_inc.exit545
  %.val.i927 = load i32, ptr %1120, align 4, !tbaa !5
  %1124 = icmp sgt i32 %.val.i927, 0
  br i1 %1124, label %1125, label %1127, !prof !4

1125:                                             ; preds = %1123
  %1126 = add nuw i32 %.val.i927, 1
  store i32 %1126, ptr %1120, align 4, !tbaa !5
  br label %1130

1127:                                             ; preds = %1123
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %1130, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1120) #3
  br label %1130

lean_dec.exit457.thread:                          ; preds = %lean_inc.exit545
  %1129 = icmp eq ptr %1120, %784
  br i1 %1129, label %1156, label %1138

1130:                                             ; preds = %1125, %1127, %1128
  %1131 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %1120, ptr noundef nonnull %784) #3
  %1132 = load i32, ptr %1120, align 4, !tbaa !5
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !4

1134:                                             ; preds = %1130
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %1120, align 4, !tbaa !5
  br i1 %1131, label %1156, label %1138

1136:                                             ; preds = %1130
  %.not.i744 = icmp eq i32 %1132, 0
  br i1 %.not.i744, label %lean_dec.exit456, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1120) #3
  br i1 %1131, label %1156, label %1138

lean_dec.exit456:                                 ; preds = %1136
  br i1 %1131, label %1156, label %1138

1138:                                             ; preds = %1137, %1134, %lean_dec.exit457.thread, %lean_dec.exit456
  %1139 = tail call ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt(ptr noundef %1110, ptr noundef %10)
  %1140 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %1139) #3
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = trunc i64 %1141 to i1
  br i1 %1142, label %lean_dec.exit455, label %1143

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %1139, align 4, !tbaa !5
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1146, label %1148, !prof !4

1146:                                             ; preds = %1143
  %1147 = add nsw i32 %1144, -1
  store i32 %1147, ptr %1139, align 4, !tbaa !5
  br label %lean_dec.exit455

1148:                                             ; preds = %1143
  %.not.i746 = icmp eq i32 %1144, 0
  br i1 %.not.i746, label %lean_dec.exit455, label %1149

1149:                                             ; preds = %1148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1139) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %1149, %1148, %1146, %1138
  tail call void @lean_inc_heartbeat() #3
  %1150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %lean_alloc_ctor.exit930

1152:                                             ; preds = %lean_dec.exit455
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit930:                          ; preds = %lean_dec.exit455
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i32 1, ptr %1150, align 4, !tbaa !5
  store i32 131096, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store ptr %21, ptr %1154, align 8, !tbaa !10
  %1155 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  store ptr %1140, ptr %1155, align 8, !tbaa !10
  br label %1185

1156:                                             ; preds = %1137, %1134, %lean_dec.exit457.thread, %lean_dec.exit456
  br i1 %1112, label %lean_dec.exit454, label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %1110, align 4, !tbaa !5
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1162, !prof !4

1160:                                             ; preds = %1157
  %1161 = add nsw i32 %1158, -1
  store i32 %1161, ptr %1110, align 4, !tbaa !5
  br label %lean_dec.exit454

1162:                                             ; preds = %1157
  %.not.i748 = icmp eq i32 %1158, 0
  br i1 %.not.i748, label %lean_dec.exit454, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1110) #3
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %1163, %1162, %1160, %1156
  br i1 %592, label %lean_dec.exit453, label %1164

1164:                                             ; preds = %lean_dec.exit454
  %1165 = load i32, ptr %21, align 4, !tbaa !5
  %1166 = icmp sgt i32 %1165, 1
  br i1 %1166, label %1167, label %1169, !prof !4

1167:                                             ; preds = %1164
  %1168 = add nsw i32 %1165, -1
  store i32 %1168, ptr %21, align 4, !tbaa !5
  br label %lean_dec.exit453

1169:                                             ; preds = %1164
  %.not.i750 = icmp eq i32 %1165, 0
  br i1 %.not.i750, label %lean_dec.exit453, label %1170

1170:                                             ; preds = %1169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %1170, %1169, %1167, %lean_dec.exit454
  %1171 = tail call ptr @lean_string_append(ptr noundef %23, ptr noundef %10) #3
  br i1 %12, label %lean_dec.exit, label %1172

1172:                                             ; preds = %lean_dec.exit453
  %1173 = load i32, ptr %10, align 4, !tbaa !5
  %1174 = icmp sgt i32 %1173, 1
  br i1 %1174, label %1175, label %1177, !prof !4

1175:                                             ; preds = %1172
  %1176 = add nsw i32 %1173, -1
  store i32 %1176, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit

1177:                                             ; preds = %1172
  %.not.i752 = icmp eq i32 %1173, 0
  br i1 %.not.i752, label %lean_dec.exit, label %1178

1178:                                             ; preds = %1177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1178, %1177, %1175, %lean_dec.exit453
  tail call void @lean_inc_heartbeat() #3
  %1179 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1181, label %lean_alloc_ctor.exit931

1181:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit931:                          ; preds = %lean_dec.exit
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  store i32 1, ptr %1179, align 4, !tbaa !5
  store i32 131096, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1183, align 8, !tbaa !10
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store ptr %1171, ptr %1184, align 8, !tbaa !10
  br label %1185

1185:                                             ; preds = %lean_alloc_ctor.exit874, %lean_alloc_ctor.exit875, %lean_alloc_ctor.exit930, %lean_alloc_ctor.exit931, %lean_dec.exit535, %lean_dec.exit534, %lean_dec.exit502, %lean_dec.exit499, %343, %342, %340, %lean_inc.exit564, %387, %386, %384, %lean_inc.exit563, %458, %457, %455, %lean_inc.exit561, %503, %502, %500, %lean_inc.exit560, %934, %933, %931, %lean_inc.exit550, %978, %977, %975, %lean_inc.exit549, %1049, %1048, %1046, %lean_inc.exit547, %1094, %1093, %1091, %lean_inc.exit546
  %.5 = phi ptr [ %.0429976, %lean_dec.exit502 ], [ %.0429976, %lean_dec.exit535 ], [ %.0429976, %lean_dec.exit534 ], [ %441, %lean_inc.exit561 ], [ %326, %lean_inc.exit564 ], [ %1179, %lean_alloc_ctor.exit931 ], [ %370, %lean_inc.exit563 ], [ %.0429976, %lean_dec.exit499 ], [ %742, %lean_alloc_ctor.exit874 ], [ %757, %lean_alloc_ctor.exit875 ], [ %1032, %lean_inc.exit547 ], [ %917, %lean_inc.exit550 ], [ %486, %lean_inc.exit560 ], [ %961, %lean_inc.exit549 ], [ %1150, %lean_alloc_ctor.exit930 ], [ %326, %343 ], [ %326, %342 ], [ %326, %340 ], [ %370, %387 ], [ %370, %386 ], [ %370, %384 ], [ %441, %458 ], [ %441, %457 ], [ %441, %455 ], [ %486, %503 ], [ %486, %502 ], [ %486, %500 ], [ %917, %934 ], [ %917, %933 ], [ %917, %931 ], [ %961, %978 ], [ %961, %977 ], [ %961, %975 ], [ %1032, %1049 ], [ %1032, %1048 ], [ %1032, %1046 ], [ %1077, %1094 ], [ %1077, %1093 ], [ %1077, %1091 ], [ %1077, %lean_inc.exit546 ]
  %1186 = add nuw i64 %.0427977, 1
  %exitcond.not = icmp eq i64 %1186, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %1185, %6
  %.0429.lcssa = phi ptr [ %5, %6 ], [ %.5, %1185 ]
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
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3(ptr poison, ptr nonnull poison, ptr noundef %2, i64 noundef %.val, i64 noundef 0, ptr noundef %4)
  %6 = load i32, ptr %2, align 8, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

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
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %lean_dec.exit12
  %.val.i = load i32, ptr %13, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !4

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %5, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

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
  %5 = and i64 %4, 1
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %3
  %.015.i = phi ptr [ %2, %3 ], [ %15, %lean_dec.exit.i.backedge ]
  %6 = ptrtoint ptr %.015.i to i64
  %7 = trunc i64 %6 to i1
  %8 = and i64 %5, %6
  %or.cond.not.i = icmp eq i64 %8, 0
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %9, !prof !15

9:                                                ; preds = %lean_dec.exit.i
  %10 = icmp ult ptr %.015.i, %1
  br i1 %10, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef %1) #3
  br i1 %11, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

12:                                               ; preds = %lean_nat_lt.exit.i, %9
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015.i) #3
  %.not.i9 = icmp eq i32 %13, 32
  br i1 %.not.i9, label %14, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit

14:                                               ; preds = %12
  %15 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015.i) #3
  br i1 %7, label %lean_dec.exit.i.backedge, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %.015.i, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit.i.backedge

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %lean_dec.exit.i.backedge, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit.i.backedge

lean_dec.exit.i.backedge:                         ; preds = %22, %21, %19, %14
  br label %lean_dec.exit.i

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit: ; preds = %9, %lean_nat_lt.exit.i, %12
  %23 = trunc i64 %4 to i1
  br i1 %23, label %lean_dec.exit6, label %24

24:                                               ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %25 = load i32, ptr %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit6, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %30, %29, %27, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__1.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit6
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit6
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %3
  %.015.i = phi ptr [ %2, %3 ], [ %15, %lean_dec.exit.i.backedge ]
  %6 = ptrtoint ptr %.015.i to i64
  %7 = trunc i64 %6 to i1
  %8 = and i64 %5, %6
  %or.cond.not.i = icmp eq i64 %8, 0
  br i1 %or.cond.not.i, label %lean_nat_lt.exit.i, label %9, !prof !15

9:                                                ; preds = %lean_dec.exit.i
  %10 = icmp ult ptr %.015.i, %1
  br i1 %10, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit.i
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.i, ptr noundef %1) #3
  br i1 %11, label %12, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

12:                                               ; preds = %lean_nat_lt.exit.i, %9
  %13 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.015.i) #3
  %.not.i9 = icmp eq i32 %13, 96
  br i1 %.not.i9, label %14, label %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit

14:                                               ; preds = %12
  %15 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015.i) #3
  br i1 %7, label %lean_dec.exit.i.backedge, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %.015.i, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.015.i, align 4, !tbaa !5
  br label %lean_dec.exit.i.backedge

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %lean_dec.exit.i.backedge, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015.i) #3
  br label %lean_dec.exit.i.backedge

lean_dec.exit.i.backedge:                         ; preds = %22, %21, %19, %14
  br label %lean_dec.exit.i

l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit: ; preds = %9, %lean_nat_lt.exit.i, %12
  %23 = trunc i64 %4 to i1
  br i1 %23, label %lean_dec.exit6, label %24

24:                                               ; preds = %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %25 = load i32, ptr %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit6, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %30, %29, %27, %l_Substring_takeWhileAux___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__2.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit6
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit6
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
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !10
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
  store ptr %6, ptr %16, align 8, !tbaa !10
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit7, label %19

19:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___lambda__1.exit
  %20 = load i32, ptr %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit7
  %29 = load i32, ptr %0, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !4

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
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

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
  %.val25 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %0, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %18, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #3
  store ptr %19, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %20, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__1, align 8, !tbaa !10
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
  store ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___lambda__1___boxed, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 2, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 0, ptr %27, align 2, !tbaa !16
  store ptr %21, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_lines___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %21) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #3
  store ptr %28, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %29, i64 24
  %.val.i = load i64, ptr %30, align 8, !tbaa !12
  %31 = shl i64 %.val.i, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #3
  %34 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %34, i64 8
  %.val.i4 = load i64, ptr %35, align 8, !tbaa !12
  %36 = shl i64 %.val.i4, 1
  %37 = add i64 %36, -1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  %39 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__1, align 8, !tbaa !10
  %40 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__3, align 8, !tbaa !10
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
  store ptr %39, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %40, ptr %47, align 8, !tbaa !10
  store ptr %41, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %48, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !10
  %50 = getelementptr i8, ptr %49, i64 24
  %.val.i5 = load i64, ptr %50, align 8, !tbaa !12
  %51 = shl i64 %.val.i5, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #3
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !10
  %55 = getelementptr i8, ptr %54, i64 8
  %.val.i6 = load i64, ptr %55, align 8, !tbaa !12
  %56 = shl i64 %.val.i6, 1
  %57 = add i64 %56, -1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #3
  %59 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__5, align 8, !tbaa !10
  %60 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__7, align 8, !tbaa !10
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
  store ptr %59, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %60, ptr %67, align 8, !tbaa !10
  store ptr %61, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_FileWorker_Hover_rewriteExamples___spec__3___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #3
  %68 = load ptr, ptr @l___private_Lean_Server_FileWorker_ExampleHover_0__Lean_Server_FileWorker_Hover_addCommentAt___closed__1, align 8, !tbaa !10
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
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %74, align 8, !tbaa !10
  store ptr %69, ptr @l_Lean_Server_FileWorker_Hover_rewriteExamples___closed__1, align 8, !tbaa !10
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
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !10
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
!14 = !{!8, !8, i64 0}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}

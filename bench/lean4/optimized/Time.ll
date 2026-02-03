; ModuleID = 'bench/lean4/original/Time.ll'
source_filename = "bench/lean4/original/Time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_unsupportedSyntaxExceptionId = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"timeCmd\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"time: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"elabTimeCmd\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Time_elabTimeCmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__4, align 8, !tbaa !4
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i304 = icmp eq i32 %.val.i, 0
  br i1 %.not.i304, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %4
  %14 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %5) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i294 = icmp eq i32 %20, 0
  br i1 %.not.i294, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit212, label %28

28:                                               ; preds = %lean_dec.exit
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit212

33:                                               ; preds = %28
  %.not.i292 = icmp eq i32 %29, 0
  br i1 %.not.i292, label %lean_dec.exit212, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %34, %33, %31, %lean_dec.exit
  br i1 %7, label %lean_dec.exit213, label %35

35:                                               ; preds = %lean_dec.exit212
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit213

40:                                               ; preds = %35
  %.not.i290 = icmp eq i32 %36, 0
  br i1 %.not.i290, label %lean_dec.exit213, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %41, %40, %38, %lean_dec.exit212
  %42 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg.exit

45:                                               ; preds = %lean_dec.exit213
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg.exit: ; preds = %lean_dec.exit213
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 16908312, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %3, ptr %48, align 8, !tbaa !4
  br label %lean_dec.exit219

49:                                               ; preds = %lean_inc.exit
  %50 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %51 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br i1 %7, label %lean_dec.exit214, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit214

57:                                               ; preds = %52
  %.not.i288 = icmp eq i32 %53, 0
  br i1 %.not.i288, label %lean_dec.exit214, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %58, %57, %55, %49
  %59 = tail call ptr @lean_io_mono_ms_now(ptr noundef %3) #3
  %.val = load i32, ptr %59, align 4, !tbaa !8
  %60 = icmp eq i32 %.val, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  br i1 %60, label %65, label %339

65:                                               ; preds = %lean_dec.exit214
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit196, label %68

68:                                               ; preds = %65
  %.val.i305 = load i32, ptr %2, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i305, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i305, 1
  store i32 %71, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit196

72:                                               ; preds = %68
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit196, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %73, %72, %70, %65
  %74 = ptrtoint ptr %1 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit197, label %76

76:                                               ; preds = %lean_inc.exit196
  %.val.i308 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i308, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i308, 1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit197

80:                                               ; preds = %76
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit197, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %81, %80, %78, %lean_inc.exit196
  %82 = tail call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %64) #3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %lean_inc.exit197
  %86 = lshr i64 %83, 1
  %87 = trunc i64 %86 to i32
  br label %lean_obj_tag.exit

88:                                               ; preds = %lean_inc.exit197
  %89 = getelementptr i8, ptr %82, i64 4
  %.val.i311 = load i32, ptr %89, align 4
  %90 = lshr i32 %.val.i311, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %85, %88
  %.0.i = phi i32 [ %87, %85 ], [ %90, %88 ]
  %91 = icmp eq i32 %.0.i, 0
  br i1 %91, label %92, label %271

92:                                               ; preds = %lean_obj_tag.exit
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit198, label %97

97:                                               ; preds = %92
  %.val.i312 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i312, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i312, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit198

101:                                              ; preds = %97
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit198, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %102, %101, %99, %92
  br i1 %84, label %lean_dec.exit215, label %103

103:                                              ; preds = %lean_inc.exit198
  %104 = load i32, ptr %82, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit215

108:                                              ; preds = %103
  %.not.i286 = icmp eq i32 %104, 0
  br i1 %.not.i286, label %lean_dec.exit215, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %109, %108, %106, %lean_inc.exit198
  %110 = tail call ptr @lean_io_mono_ms_now(ptr noundef %94) #3
  %.val300 = load i32, ptr %110, align 4, !tbaa !8
  %111 = icmp eq i32 %.val300, 1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  br i1 %111, label %116, label %181

116:                                              ; preds = %lean_dec.exit215
  %117 = ptrtoint ptr %113 to i64
  %118 = trunc i64 %117 to i1
  %119 = ptrtoint ptr %62 to i64
  %120 = trunc i64 %119 to i1
  br i1 %118, label %121, label %lean_nat_sub.exit195, !prof !13

121:                                              ; preds = %116
  br i1 %120, label %123, label %lean_nat_sub.exit195.thread472, !prof !13

lean_nat_sub.exit195.thread472:                   ; preds = %121
  %122 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br label %133

123:                                              ; preds = %121
  %124 = lshr i64 %117, 1
  %125 = lshr i64 %119, 1
  %126 = icmp samesign ult i64 %124, %125
  br i1 %126, label %lean_dec.exit217, label %127

127:                                              ; preds = %123
  %128 = sub nuw nsw i64 %124, %125
  %129 = shl nuw i64 %128, 1
  %130 = or disjoint i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  br label %lean_dec.exit217

lean_nat_sub.exit195:                             ; preds = %116
  %132 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br i1 %120, label %lean_dec.exit216.thread476, label %133

133:                                              ; preds = %lean_nat_sub.exit195.thread472, %lean_nat_sub.exit195
  %134 = phi ptr [ %122, %lean_nat_sub.exit195.thread472 ], [ %132, %lean_nat_sub.exit195 ]
  %135 = load i32, ptr %62, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit216

139:                                              ; preds = %133
  %.not.i284 = icmp eq i32 %135, 0
  br i1 %.not.i284, label %lean_dec.exit216, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %140, %139, %137
  br i1 %118, label %lean_dec.exit217, label %lean_dec.exit216.thread476

lean_dec.exit216.thread476:                       ; preds = %lean_nat_sub.exit195, %lean_dec.exit216
  %.1.i194471478 = phi ptr [ %134, %lean_dec.exit216 ], [ %132, %lean_nat_sub.exit195 ]
  %141 = load i32, ptr %113, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %lean_dec.exit216.thread476
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %113, align 4, !tbaa !8
  br label %lean_dec.exit217

145:                                              ; preds = %lean_dec.exit216.thread476
  %.not.i282 = icmp eq i32 %141, 0
  br i1 %.not.i282, label %lean_dec.exit217, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %123, %127, %146, %145, %143, %lean_dec.exit216
  %.1.i194471475 = phi ptr [ %134, %lean_dec.exit216 ], [ %.1.i194471478, %146 ], [ %.1.i194471478, %145 ], [ %.1.i194471478, %143 ], [ %131, %127 ], [ inttoptr (i64 1 to ptr), %123 ]
  %147 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.1.i194471475) #3
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit217
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 50397200, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %147, ptr %152, align 8, !tbaa !4
  %153 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %148) #3
  %154 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 16777215
  %158 = or disjoint i32 %157, 117440512
  store i32 %158, ptr %155, align 4
  store ptr %153, ptr %114, align 8, !tbaa !4
  store ptr %154, ptr %112, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 16777215
  %163 = or disjoint i32 %162, 117440512
  store i32 %163, ptr %160, align 4
  store ptr %159, ptr %63, align 8, !tbaa !4
  store ptr %110, ptr %61, align 8, !tbaa !4
  %164 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %50, ptr noundef nonnull %59, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %115) #3
  br i1 %67, label %lean_dec.exit218, label %165

165:                                              ; preds = %lean_alloc_ctor.exit
  %166 = load i32, ptr %2, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit218

170:                                              ; preds = %165
  %.not.i280 = icmp eq i32 %166, 0
  br i1 %.not.i280, label %lean_dec.exit218, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %171, %170, %168, %lean_alloc_ctor.exit
  %172 = ptrtoint ptr %50 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit219, label %174

174:                                              ; preds = %lean_dec.exit218
  %175 = load i32, ptr %50, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit219

179:                                              ; preds = %174
  %.not.i278 = icmp eq i32 %175, 0
  br i1 %.not.i278, label %lean_dec.exit219, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit219

181:                                              ; preds = %lean_dec.exit215
  %182 = ptrtoint ptr %115 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit199, label %184

184:                                              ; preds = %181
  %.val.i315 = load i32, ptr %115, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i315, 0
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i315, 1
  store i32 %187, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit199

188:                                              ; preds = %184
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit199, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %189, %188, %186, %181
  %190 = ptrtoint ptr %113 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit200, label %192

192:                                              ; preds = %lean_inc.exit199
  %.val.i318 = load i32, ptr %113, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i318, 0
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i318, 1
  store i32 %195, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit200

196:                                              ; preds = %192
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit200, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %197, %196, %194, %lean_inc.exit199
  %198 = ptrtoint ptr %110 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit220, label %200

200:                                              ; preds = %lean_inc.exit200
  %201 = load i32, ptr %110, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit220

205:                                              ; preds = %200
  %.not.i276 = icmp eq i32 %201, 0
  br i1 %.not.i276, label %lean_dec.exit220, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %206, %205, %203, %lean_inc.exit200
  %207 = ptrtoint ptr %62 to i64
  %208 = trunc i64 %207 to i1
  br i1 %191, label %209, label %lean_nat_sub.exit192, !prof !13

209:                                              ; preds = %lean_dec.exit220
  br i1 %208, label %211, label %lean_nat_sub.exit192.thread482, !prof !13

lean_nat_sub.exit192.thread482:                   ; preds = %209
  %210 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br label %221

211:                                              ; preds = %209
  %212 = lshr i64 %190, 1
  %213 = lshr i64 %207, 1
  %214 = icmp samesign ult i64 %212, %213
  br i1 %214, label %lean_dec.exit222, label %215

215:                                              ; preds = %211
  %216 = sub nuw nsw i64 %212, %213
  %217 = shl nuw i64 %216, 1
  %218 = or disjoint i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  br label %lean_dec.exit222

lean_nat_sub.exit192:                             ; preds = %lean_dec.exit220
  %220 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br i1 %208, label %lean_dec.exit221.thread486, label %221

221:                                              ; preds = %lean_nat_sub.exit192.thread482, %lean_nat_sub.exit192
  %222 = phi ptr [ %210, %lean_nat_sub.exit192.thread482 ], [ %220, %lean_nat_sub.exit192 ]
  %223 = load i32, ptr %62, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %221
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit221

227:                                              ; preds = %221
  %.not.i274 = icmp eq i32 %223, 0
  br i1 %.not.i274, label %lean_dec.exit221, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %228, %227, %225
  br i1 %191, label %lean_dec.exit222, label %lean_dec.exit221.thread486

lean_dec.exit221.thread486:                       ; preds = %lean_nat_sub.exit192, %lean_dec.exit221
  %.1.i191481488 = phi ptr [ %222, %lean_dec.exit221 ], [ %220, %lean_nat_sub.exit192 ]
  %229 = load i32, ptr %113, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %lean_dec.exit221.thread486
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %113, align 4, !tbaa !8
  br label %lean_dec.exit222

233:                                              ; preds = %lean_dec.exit221.thread486
  %.not.i272 = icmp eq i32 %229, 0
  br i1 %.not.i272, label %lean_dec.exit222, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %211, %215, %234, %233, %231, %lean_dec.exit221
  %.1.i191481485 = phi ptr [ %222, %lean_dec.exit221 ], [ %.1.i191481488, %234 ], [ %.1.i191481488, %233 ], [ %.1.i191481488, %231 ], [ %219, %215 ], [ inttoptr (i64 1 to ptr), %211 ]
  %235 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.1.i191481485) #3
  tail call void @lean_inc_heartbeat() #3
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit321

238:                                              ; preds = %lean_dec.exit222
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_dec.exit222
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !8
  store i32 50397200, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %235, ptr %240, align 8, !tbaa !4
  %241 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %236) #3
  %242 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit322

245:                                              ; preds = %lean_alloc_ctor.exit321
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_alloc_ctor.exit321
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !8
  store i32 117571608, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %242, ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %241, ptr %248, align 8, !tbaa !4
  %249 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 16777215
  %253 = or disjoint i32 %252, 117440512
  store i32 %253, ptr %250, align 4
  store ptr %249, ptr %63, align 8, !tbaa !4
  store ptr %243, ptr %61, align 8, !tbaa !4
  %254 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %50, ptr noundef nonnull %59, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %115) #3
  br i1 %67, label %lean_dec.exit223, label %255

255:                                              ; preds = %lean_alloc_ctor.exit322
  %256 = load i32, ptr %2, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !13

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit223

260:                                              ; preds = %255
  %.not.i270 = icmp eq i32 %256, 0
  br i1 %.not.i270, label %lean_dec.exit223, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %261, %260, %258, %lean_alloc_ctor.exit322
  %262 = ptrtoint ptr %50 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit219, label %264

264:                                              ; preds = %lean_dec.exit223
  %265 = load i32, ptr %50, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit219

269:                                              ; preds = %264
  %.not.i268 = icmp eq i32 %265, 0
  br i1 %.not.i268, label %lean_dec.exit219, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit219

271:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %59) #3
  %272 = ptrtoint ptr %62 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit225, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %62, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !13

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit225

279:                                              ; preds = %274
  %.not.i266 = icmp eq i32 %275, 0
  br i1 %.not.i266, label %lean_dec.exit225, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %280, %279, %277, %271
  %281 = ptrtoint ptr %50 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit226, label %283

283:                                              ; preds = %lean_dec.exit225
  %284 = load i32, ptr %50, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit226

288:                                              ; preds = %283
  %.not.i264 = icmp eq i32 %284, 0
  br i1 %.not.i264, label %lean_dec.exit226, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %289, %288, %286, %lean_dec.exit225
  br i1 %67, label %lean_dec.exit227, label %290

290:                                              ; preds = %lean_dec.exit226
  %291 = load i32, ptr %2, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit227

295:                                              ; preds = %290
  %.not.i262 = icmp eq i32 %291, 0
  br i1 %.not.i262, label %lean_dec.exit227, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %296, %295, %293, %lean_dec.exit226
  br i1 %75, label %lean_dec.exit228, label %297

297:                                              ; preds = %lean_dec.exit227
  %298 = load i32, ptr %1, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit228

302:                                              ; preds = %297
  %.not.i260 = icmp eq i32 %298, 0
  br i1 %.not.i260, label %lean_dec.exit228, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %303, %302, %300, %lean_dec.exit227
  %.val301 = load i32, ptr %82, align 4, !tbaa !8
  %304 = icmp eq i32 %.val301, 1
  br i1 %304, label %lean_dec.exit219, label %305

305:                                              ; preds = %lean_dec.exit228
  %306 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit201, label %312

312:                                              ; preds = %305
  %.val.i323 = load i32, ptr %309, align 4, !tbaa !8
  %313 = icmp sgt i32 %.val.i323, 0
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i323, 1
  store i32 %315, ptr %309, align 4, !tbaa !8
  br label %lean_inc.exit201

316:                                              ; preds = %312
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit201, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %317, %316, %314, %305
  %318 = ptrtoint ptr %307 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit202, label %320

320:                                              ; preds = %lean_inc.exit201
  %.val.i326 = load i32, ptr %307, align 4, !tbaa !8
  %321 = icmp sgt i32 %.val.i326, 0
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i326, 1
  store i32 %323, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit202

324:                                              ; preds = %320
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit202, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %325, %324, %322, %lean_inc.exit201
  br i1 %84, label %lean_dec.exit229, label %326

326:                                              ; preds = %lean_inc.exit202
  %327 = load i32, ptr %82, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit229

331:                                              ; preds = %326
  %.not.i258 = icmp eq i32 %327, 0
  br i1 %.not.i258, label %lean_dec.exit229, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %332, %331, %329, %lean_inc.exit202
  tail call void @lean_inc_heartbeat() #3
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit329

335:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit329:                          ; preds = %lean_dec.exit229
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !8
  store i32 16908312, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %307, ptr %337, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %309, ptr %338, align 8, !tbaa !4
  br label %lean_dec.exit219

339:                                              ; preds = %lean_dec.exit214
  %340 = ptrtoint ptr %64 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit203, label %342

342:                                              ; preds = %339
  %.val.i330 = load i32, ptr %64, align 4, !tbaa !8
  %343 = icmp sgt i32 %.val.i330, 0
  br i1 %343, label %344, label %346, !prof !13

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i330, 1
  store i32 %345, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit203

346:                                              ; preds = %342
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit203, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %347, %346, %344, %339
  %348 = ptrtoint ptr %62 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit204, label %350

350:                                              ; preds = %lean_inc.exit203
  %.val.i333 = load i32, ptr %62, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i333, 0
  br i1 %351, label %352, label %354, !prof !13

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i333, 1
  store i32 %353, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit204

354:                                              ; preds = %350
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit204, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %355, %354, %352, %lean_inc.exit203
  %356 = ptrtoint ptr %59 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_dec.exit230, label %358

358:                                              ; preds = %lean_inc.exit204
  %359 = load i32, ptr %59, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !13

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit230

363:                                              ; preds = %358
  %.not.i256 = icmp eq i32 %359, 0
  br i1 %.not.i256, label %lean_dec.exit230, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %364, %363, %361, %lean_inc.exit204
  %365 = ptrtoint ptr %2 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit205, label %367

367:                                              ; preds = %lean_dec.exit230
  %.val.i336 = load i32, ptr %2, align 4, !tbaa !8
  %368 = icmp sgt i32 %.val.i336, 0
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i336, 1
  store i32 %370, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit205

371:                                              ; preds = %367
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit205, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %372, %371, %369, %lean_dec.exit230
  %373 = ptrtoint ptr %1 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit206, label %375

375:                                              ; preds = %lean_inc.exit205
  %.val.i339 = load i32, ptr %1, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i339, 0
  br i1 %376, label %377, label %379, !prof !13

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i339, 1
  store i32 %378, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit206

379:                                              ; preds = %375
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit206, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %380, %379, %377, %lean_inc.exit205
  %381 = tail call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %64) #3
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %lean_inc.exit206
  %385 = lshr i64 %382, 1
  %386 = trunc i64 %385 to i32
  br label %lean_obj_tag.exit344

387:                                              ; preds = %lean_inc.exit206
  %388 = getelementptr i8, ptr %381, i64 4
  %.val.i342 = load i32, ptr %388, align 4
  %389 = lshr i32 %.val.i342, 24
  br label %lean_obj_tag.exit344

lean_obj_tag.exit344:                             ; preds = %384, %387
  %.0.i343 = phi i32 [ %386, %384 ], [ %389, %387 ]
  %390 = icmp eq i32 %.0.i343, 0
  br i1 %390, label %391, label %531

391:                                              ; preds = %lean_obj_tag.exit344
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit207, label %396

396:                                              ; preds = %391
  %.val.i345 = load i32, ptr %393, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i345, 0
  br i1 %397, label %398, label %400, !prof !13

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i345, 1
  store i32 %399, ptr %393, align 4, !tbaa !8
  br label %lean_inc.exit207

400:                                              ; preds = %396
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit207, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %401, %400, %398, %391
  br i1 %383, label %lean_dec.exit231, label %402

402:                                              ; preds = %lean_inc.exit207
  %403 = load i32, ptr %381, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !13

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %381, align 4, !tbaa !8
  br label %lean_dec.exit231

407:                                              ; preds = %402
  %.not.i254 = icmp eq i32 %403, 0
  br i1 %.not.i254, label %lean_dec.exit231, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %408, %407, %405, %lean_inc.exit207
  %409 = tail call ptr @lean_io_mono_ms_now(ptr noundef %393) #3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit208, label %414

414:                                              ; preds = %lean_dec.exit231
  %.val.i348 = load i32, ptr %411, align 4, !tbaa !8
  %415 = icmp sgt i32 %.val.i348, 0
  br i1 %415, label %416, label %418, !prof !13

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i348, 1
  store i32 %417, ptr %411, align 4, !tbaa !8
  br label %lean_inc.exit208

418:                                              ; preds = %414
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit208, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %419, %418, %416, %lean_dec.exit231
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_inc.exit209, label %424

424:                                              ; preds = %lean_inc.exit208
  %.val.i351 = load i32, ptr %421, align 4, !tbaa !8
  %425 = icmp sgt i32 %.val.i351, 0
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i351, 1
  store i32 %427, ptr %421, align 4, !tbaa !8
  br label %lean_inc.exit209

428:                                              ; preds = %424
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit209, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %429, %428, %426, %lean_inc.exit208
  %.val302 = load i32, ptr %409, align 4, !tbaa !8
  %430 = icmp eq i32 %.val302, 1
  br i1 %430, label %431, label %452

431:                                              ; preds = %lean_inc.exit209
  %432 = load ptr, ptr %410, align 8, !tbaa !4
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_ctor_release.exit, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %432, align 4, !tbaa !8
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !13

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %432, align 4, !tbaa !8
  br label %lean_ctor_release.exit

440:                                              ; preds = %435
  %.not.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %431, %438, %440, %441
  store ptr inttoptr (i64 1 to ptr), ptr %410, align 8, !tbaa !4
  %442 = load ptr, ptr %420, align 8, !tbaa !4
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_ctor_release.exit355, label %445

445:                                              ; preds = %lean_ctor_release.exit
  %446 = load i32, ptr %442, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !8
  br label %lean_ctor_release.exit355

450:                                              ; preds = %445
  %.not.i.i354 = icmp eq i32 %446, 0
  br i1 %.not.i.i354, label %lean_ctor_release.exit355, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_ctor_release.exit355

lean_ctor_release.exit355:                        ; preds = %lean_ctor_release.exit, %448, %450, %451
  store ptr inttoptr (i64 1 to ptr), ptr %420, align 8, !tbaa !4
  br label %lean_dec_ref.exit297

452:                                              ; preds = %lean_inc.exit209
  %453 = icmp sgt i32 %.val302, 1
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %452
  %455 = add nsw i32 %.val302, -1
  store i32 %455, ptr %409, align 4, !tbaa !8
  br label %lean_dec_ref.exit297

456:                                              ; preds = %452
  %.not.i296 = icmp eq i32 %.val302, 0
  br i1 %.not.i296, label %lean_dec_ref.exit297, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #3
  br label %lean_dec_ref.exit297

lean_dec_ref.exit297:                             ; preds = %457, %456, %454, %lean_ctor_release.exit355
  %.0188 = phi ptr [ %409, %lean_ctor_release.exit355 ], [ inttoptr (i64 1 to ptr), %454 ], [ inttoptr (i64 1 to ptr), %456 ], [ inttoptr (i64 1 to ptr), %457 ]
  br i1 %413, label %458, label %lean_nat_sub.exit, !prof !13

458:                                              ; preds = %lean_dec_ref.exit297
  br i1 %349, label %460, label %lean_nat_sub.exit.thread372, !prof !13

lean_nat_sub.exit.thread372:                      ; preds = %458
  %459 = tail call ptr @lean_nat_big_sub(ptr noundef %411, ptr noundef %62) #3
  br label %470

460:                                              ; preds = %458
  %461 = lshr i64 %412, 1
  %462 = lshr i64 %348, 1
  %463 = icmp samesign ult i64 %461, %462
  br i1 %463, label %lean_dec.exit233, label %464

464:                                              ; preds = %460
  %465 = sub nuw nsw i64 %461, %462
  %466 = shl nuw i64 %465, 1
  %467 = or disjoint i64 %466, 1
  %468 = inttoptr i64 %467 to ptr
  br label %lean_dec.exit233

lean_nat_sub.exit:                                ; preds = %lean_dec_ref.exit297
  %469 = tail call ptr @lean_nat_big_sub(ptr noundef %411, ptr noundef %62) #3
  br i1 %349, label %lean_dec.exit232.thread375, label %470

470:                                              ; preds = %lean_nat_sub.exit.thread372, %lean_nat_sub.exit
  %471 = phi ptr [ %459, %lean_nat_sub.exit.thread372 ], [ %469, %lean_nat_sub.exit ]
  %472 = load i32, ptr %62, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %470
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit232

476:                                              ; preds = %470
  %.not.i252 = icmp eq i32 %472, 0
  br i1 %.not.i252, label %lean_dec.exit232, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %477, %476, %474
  br i1 %413, label %lean_dec.exit233, label %lean_dec.exit232.thread375

lean_dec.exit232.thread375:                       ; preds = %lean_nat_sub.exit, %lean_dec.exit232
  %.1.i371377 = phi ptr [ %471, %lean_dec.exit232 ], [ %469, %lean_nat_sub.exit ]
  %478 = load i32, ptr %411, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !13

480:                                              ; preds = %lean_dec.exit232.thread375
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit233

482:                                              ; preds = %lean_dec.exit232.thread375
  %.not.i250 = icmp eq i32 %478, 0
  br i1 %.not.i250, label %lean_dec.exit233, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %460, %464, %483, %482, %480, %lean_dec.exit232
  %.1.i371374 = phi ptr [ %.1.i371377, %483 ], [ %471, %lean_dec.exit232 ], [ %.1.i371377, %480 ], [ %.1.i371377, %482 ], [ inttoptr (i64 1 to ptr), %460 ], [ %468, %464 ]
  %484 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.1.i371374) #3
  tail call void @lean_inc_heartbeat() #3
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit356

487:                                              ; preds = %lean_dec.exit233
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %lean_dec.exit233
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !8
  store i32 50397200, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %484, ptr %489, align 8, !tbaa !4
  %490 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %485) #3
  %491 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  %492 = ptrtoint ptr %.0188 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %lean_alloc_ctor.exit356
  tail call void @lean_inc_heartbeat() #3
  %495 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %lean_alloc_ctor.exit357

497:                                              ; preds = %494
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit357:                          ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 1, ptr %495, align 4, !tbaa !8
  store i32 117571608, ptr %498, align 4
  br label %504

499:                                              ; preds = %lean_alloc_ctor.exit356
  %500 = getelementptr inbounds nuw i8, ptr %.0188, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 16777215
  %503 = or disjoint i32 %502, 117440512
  store i32 %503, ptr %500, align 4
  br label %504

504:                                              ; preds = %499, %lean_alloc_ctor.exit357
  %.0189 = phi ptr [ %495, %lean_alloc_ctor.exit357 ], [ %.0188, %499 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  store ptr %491, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  store ptr %490, ptr %506, align 8, !tbaa !4
  %507 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %508 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %lean_alloc_ctor.exit358

510:                                              ; preds = %504
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit358:                          ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 1, ptr %508, align 4, !tbaa !8
  store i32 117571608, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %.0189, ptr %512, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %507, ptr %513, align 8, !tbaa !4
  %514 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %50, ptr noundef nonnull %508, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %421) #3
  br i1 %366, label %lean_dec.exit234, label %515

515:                                              ; preds = %lean_alloc_ctor.exit358
  %516 = load i32, ptr %2, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit234

520:                                              ; preds = %515
  %.not.i248 = icmp eq i32 %516, 0
  br i1 %.not.i248, label %lean_dec.exit234, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %521, %520, %518, %lean_alloc_ctor.exit358
  %522 = ptrtoint ptr %50 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_dec.exit219, label %524

524:                                              ; preds = %lean_dec.exit234
  %525 = load i32, ptr %50, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !13

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit219

529:                                              ; preds = %524
  %.not.i246 = icmp eq i32 %525, 0
  br i1 %.not.i246, label %lean_dec.exit219, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit219

531:                                              ; preds = %lean_obj_tag.exit344
  br i1 %349, label %lean_dec.exit236, label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %62, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !13

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit236

537:                                              ; preds = %532
  %.not.i244 = icmp eq i32 %533, 0
  br i1 %.not.i244, label %lean_dec.exit236, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %538, %537, %535, %531
  %539 = ptrtoint ptr %50 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_dec.exit237, label %541

541:                                              ; preds = %lean_dec.exit236
  %542 = load i32, ptr %50, align 4, !tbaa !8
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit237

546:                                              ; preds = %541
  %.not.i242 = icmp eq i32 %542, 0
  br i1 %.not.i242, label %lean_dec.exit237, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %547, %546, %544, %lean_dec.exit236
  br i1 %366, label %lean_dec.exit238, label %548

548:                                              ; preds = %lean_dec.exit237
  %549 = load i32, ptr %2, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !13

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit238

553:                                              ; preds = %548
  %.not.i240 = icmp eq i32 %549, 0
  br i1 %.not.i240, label %lean_dec.exit238, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %554, %553, %551, %lean_dec.exit237
  br i1 %374, label %lean_dec.exit239, label %555

555:                                              ; preds = %lean_dec.exit238
  %556 = load i32, ptr %1, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit239

560:                                              ; preds = %555
  %.not.i = icmp eq i32 %556, 0
  br i1 %.not.i, label %lean_dec.exit239, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %561, %560, %558, %lean_dec.exit238
  %562 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit210, label %566

566:                                              ; preds = %lean_dec.exit239
  %.val.i359 = load i32, ptr %563, align 4, !tbaa !8
  %567 = icmp sgt i32 %.val.i359, 0
  br i1 %567, label %568, label %570, !prof !13

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i359, 1
  store i32 %569, ptr %563, align 4, !tbaa !8
  br label %lean_inc.exit210

570:                                              ; preds = %566
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit210, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %571, %570, %568, %lean_dec.exit239
  %572 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit211, label %576

576:                                              ; preds = %lean_inc.exit210
  %.val.i362 = load i32, ptr %573, align 4, !tbaa !8
  %577 = icmp sgt i32 %.val.i362, 0
  br i1 %577, label %578, label %580, !prof !13

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i362, 1
  store i32 %579, ptr %573, align 4, !tbaa !8
  br label %lean_inc.exit211

580:                                              ; preds = %576
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit211, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %581, %580, %578, %lean_inc.exit210
  %.val303 = load i32, ptr %381, align 4, !tbaa !8
  %582 = icmp eq i32 %.val303, 1
  br i1 %582, label %583, label %604

583:                                              ; preds = %lean_inc.exit211
  %584 = load ptr, ptr %562, align 8, !tbaa !4
  %585 = ptrtoint ptr %584 to i64
  %586 = trunc i64 %585 to i1
  br i1 %586, label %lean_ctor_release.exit366, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %584, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %584, align 4, !tbaa !8
  br label %lean_ctor_release.exit366

592:                                              ; preds = %587
  %.not.i.i365 = icmp eq i32 %588, 0
  br i1 %.not.i.i365, label %lean_ctor_release.exit366, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %584) #3
  br label %lean_ctor_release.exit366

lean_ctor_release.exit366:                        ; preds = %583, %590, %592, %593
  store ptr inttoptr (i64 1 to ptr), ptr %562, align 8, !tbaa !4
  %594 = load ptr, ptr %572, align 8, !tbaa !4
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_ctor_release.exit368, label %597

597:                                              ; preds = %lean_ctor_release.exit366
  %598 = load i32, ptr %594, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !13

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %594, align 4, !tbaa !8
  br label %lean_ctor_release.exit368

602:                                              ; preds = %597
  %.not.i.i367 = icmp eq i32 %598, 0
  br i1 %.not.i.i367, label %lean_ctor_release.exit368, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %594) #3
  br label %lean_ctor_release.exit368

lean_ctor_release.exit368:                        ; preds = %lean_ctor_release.exit366, %600, %602, %603
  store ptr inttoptr (i64 1 to ptr), ptr %572, align 8, !tbaa !4
  br label %lean_dec_ref.exit299

604:                                              ; preds = %lean_inc.exit211
  %605 = icmp sgt i32 %.val303, 1
  br i1 %605, label %606, label %608, !prof !13

606:                                              ; preds = %604
  %607 = add nsw i32 %.val303, -1
  store i32 %607, ptr %381, align 4, !tbaa !8
  br label %lean_dec_ref.exit299

608:                                              ; preds = %604
  %.not.i298 = icmp eq i32 %.val303, 0
  br i1 %.not.i298, label %lean_dec_ref.exit299, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #3
  br label %lean_dec_ref.exit299

lean_dec_ref.exit299:                             ; preds = %609, %608, %606, %lean_ctor_release.exit368
  %.0186 = phi ptr [ %381, %lean_ctor_release.exit368 ], [ inttoptr (i64 1 to ptr), %606 ], [ inttoptr (i64 1 to ptr), %608 ], [ inttoptr (i64 1 to ptr), %609 ]
  %610 = ptrtoint ptr %.0186 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %612, label %617

612:                                              ; preds = %lean_dec_ref.exit299
  tail call void @lean_inc_heartbeat() #3
  %613 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %lean_alloc_ctor.exit369

615:                                              ; preds = %612
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit369:                          ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 1, ptr %613, align 4, !tbaa !8
  store i32 16908312, ptr %616, align 4
  br label %617

617:                                              ; preds = %lean_dec_ref.exit299, %lean_alloc_ctor.exit369
  %.0 = phi ptr [ %613, %lean_alloc_ctor.exit369 ], [ %.0186, %lean_dec_ref.exit299 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %563, ptr %618, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %573, ptr %619, align 8, !tbaa !4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %lean_dec.exit234, %527, %529, %530, %lean_dec.exit223, %267, %269, %270, %lean_dec.exit218, %177, %179, %180, %lean_alloc_ctor.exit329, %lean_dec.exit228, %617, %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg.exit
  %.0187 = phi ptr [ %43, %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg.exit ], [ %82, %lean_dec.exit228 ], [ %164, %lean_dec.exit218 ], [ %.0, %617 ], [ %333, %lean_alloc_ctor.exit329 ], [ %254, %lean_dec.exit223 ], [ %164, %180 ], [ %164, %179 ], [ %164, %177 ], [ %254, %270 ], [ %254, %269 ], [ %254, %267 ], [ %514, %530 ], [ %514, %529 ], [ %514, %527 ], [ %514, %lean_dec.exit234 ]
  ret ptr %.0187
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_mono_ms_now(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1.exit
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__5, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__4, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__4, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Time(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %76, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !4
  store ptr %18, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2.exit: ; preds = %lean_dec_ref.exit9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  store ptr %20, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #3
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %26, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %27, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 7, i64 noundef 7) #3
  store ptr %28, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__2, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__3, align 8, !tbaa !4
  %32 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %29, ptr noundef %30, ptr noundef %31) #3
  store ptr %32, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %33, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__5, align 8, !tbaa !4
  %35 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %34) #3
  store ptr %35, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef 2) #3
  store ptr %36, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__7, align 8, !tbaa !4
  %38 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %37) #3
  store ptr %38, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #3
  store ptr %39, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef 4) #3
  store ptr %40, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 11, i64 noundef 11) #3
  store ptr %41, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__1, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__2, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__3, align 8, !tbaa !4
  %46 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45) #3
  store ptr %46, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !4
  store ptr %47, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6.exit

50:                                               ; preds = %_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6.exit: ; preds = %_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg___closed__2.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lean_Elab_Time_elabTimeCmd, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 4, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !11
  store ptr %48, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %55

55:                                               ; preds = %_init_l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6.exit
  %56 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__5, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__4, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6, align 8, !tbaa !4
  %60 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %61 = getelementptr i8, ptr %60, i64 4
  %.val10 = load i32, ptr %61, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %62 = icmp eq i32 %.mask.i11, 16777216
  br i1 %62, label %76, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_dec_ref.exit

68:                                               ; preds = %63
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %69, %68, %66, %_init_l_Lean_Elab_Time_elabTimeCmd___regBuiltin_Lean_Elab_Time_elabTimeCmd__1___closed__6.exit
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %70, %lean_dec_ref.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !8
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %.sink.split, %55, %7
  %.0 = phi ptr [ %8, %7 ], [ %60, %55 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}

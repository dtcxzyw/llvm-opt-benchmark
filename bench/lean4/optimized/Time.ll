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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

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
  %18 = and i64 %17, 1
  %.not418 = icmp eq i64 %18, 0
  br i1 %.not418, label %19, label %lean_dec.exit

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
  %27 = and i64 %26, 1
  %.not419 = icmp eq i64 %27, 0
  br i1 %.not419, label %28, label %lean_dec.exit212

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
  br i1 %.not, label %35, label %lean_dec.exit213

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
  br i1 %.not, label %52, label %lean_dec.exit214

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
  br i1 %60, label %65, label %337

65:                                               ; preds = %lean_dec.exit214
  %66 = ptrtoint ptr %2 to i64
  %67 = and i64 %66, 1
  %.not399 = icmp eq i64 %67, 0
  br i1 %.not399, label %68, label %lean_inc.exit196

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
  %75 = and i64 %74, 1
  %.not400 = icmp eq i64 %75, 0
  br i1 %.not400, label %76, label %lean_inc.exit197

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
  %84 = and i64 %83, 1
  %.not.i311 = icmp eq i64 %84, 0
  br i1 %.not.i311, label %88, label %85

85:                                               ; preds = %lean_inc.exit197
  %86 = lshr i64 %83, 1
  %87 = trunc i64 %86 to i32
  br label %lean_obj_tag.exit

88:                                               ; preds = %lean_inc.exit197
  %89 = getelementptr i8, ptr %82, i64 4
  %.val.i312 = load i32, ptr %89, align 4
  %90 = lshr i32 %.val.i312, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %85, %88
  %.0.i = phi i32 [ %87, %85 ], [ %90, %88 ]
  %91 = icmp eq i32 %.0.i, 0
  br i1 %91, label %92, label %269

92:                                               ; preds = %lean_obj_tag.exit
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not406 = icmp eq i64 %96, 0
  br i1 %.not406, label %97, label %lean_inc.exit198

97:                                               ; preds = %92
  %.val.i313 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i313, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i313, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit198

101:                                              ; preds = %97
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit198, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %102, %101, %99, %92
  br i1 %.not.i311, label %103, label %lean_dec.exit215

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
  br i1 %111, label %116, label %180

116:                                              ; preds = %lean_dec.exit215
  %117 = ptrtoint ptr %113 to i64
  %118 = and i64 %117, 1
  %.not414 = icmp eq i64 %118, 0
  %.pre426 = ptrtoint ptr %62 to i64
  %.pre = and i64 %.pre426, 1
  %119 = icmp eq i64 %.pre, 0
  br i1 %.not414, label %lean_nat_sub.exit195, label %120, !prof !14

120:                                              ; preds = %116
  br i1 %119, label %lean_nat_sub.exit195.thread516, label %122, !prof !14

lean_nat_sub.exit195.thread516:                   ; preds = %120
  %121 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br label %132

122:                                              ; preds = %120
  %123 = lshr i64 %117, 1
  %124 = lshr i64 %.pre426, 1
  %125 = icmp samesign ult i64 %123, %124
  br i1 %125, label %lean_dec.exit217, label %126

126:                                              ; preds = %122
  %127 = sub nuw nsw i64 %123, %124
  %128 = shl nuw i64 %127, 1
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %lean_dec.exit217

lean_nat_sub.exit195:                             ; preds = %116
  %131 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br i1 %119, label %132, label %lean_dec.exit216.thread

132:                                              ; preds = %lean_nat_sub.exit195.thread516, %lean_nat_sub.exit195
  %133 = phi ptr [ %121, %lean_nat_sub.exit195.thread516 ], [ %131, %lean_nat_sub.exit195 ]
  %134 = load i32, ptr %62, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit216

138:                                              ; preds = %132
  %.not.i284 = icmp eq i32 %134, 0
  br i1 %.not.i284, label %lean_dec.exit216, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %139, %138, %136
  br i1 %.not414, label %lean_dec.exit216.thread, label %lean_dec.exit217

lean_dec.exit216.thread:                          ; preds = %lean_nat_sub.exit195, %lean_dec.exit216
  %.1.i194515520 = phi ptr [ %133, %lean_dec.exit216 ], [ %131, %lean_nat_sub.exit195 ]
  %140 = load i32, ptr %113, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %lean_dec.exit216.thread
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %113, align 4, !tbaa !8
  br label %lean_dec.exit217

144:                                              ; preds = %lean_dec.exit216.thread
  %.not.i282 = icmp eq i32 %140, 0
  br i1 %.not.i282, label %lean_dec.exit217, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %122, %126, %145, %144, %142, %lean_dec.exit216
  %.1.i194515519 = phi ptr [ %.1.i194515520, %145 ], [ %.1.i194515520, %144 ], [ %.1.i194515520, %142 ], [ %133, %lean_dec.exit216 ], [ %130, %126 ], [ inttoptr (i64 1 to ptr), %122 ]
  %146 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.1.i194515519) #3
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit

149:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit217
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !8
  store i32 50397200, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %151, align 8, !tbaa !4
  %152 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %147) #3
  %153 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 16777215
  %157 = or disjoint i32 %156, 117440512
  store i32 %157, ptr %154, align 4
  store ptr %152, ptr %114, align 8, !tbaa !4
  store ptr %153, ptr %112, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16777215
  %162 = or disjoint i32 %161, 117440512
  store i32 %162, ptr %159, align 4
  store ptr %158, ptr %63, align 8, !tbaa !4
  store ptr %110, ptr %61, align 8, !tbaa !4
  %163 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %50, ptr noundef nonnull %59, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %115) #3
  br i1 %.not399, label %164, label %lean_dec.exit218

164:                                              ; preds = %lean_alloc_ctor.exit
  %165 = load i32, ptr %2, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !13

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit218

169:                                              ; preds = %164
  %.not.i280 = icmp eq i32 %165, 0
  br i1 %.not.i280, label %lean_dec.exit218, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %170, %169, %167, %lean_alloc_ctor.exit
  %171 = ptrtoint ptr %50 to i64
  %172 = and i64 %171, 1
  %.not417 = icmp eq i64 %172, 0
  br i1 %.not417, label %173, label %lean_dec.exit219

173:                                              ; preds = %lean_dec.exit218
  %174 = load i32, ptr %50, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit219

178:                                              ; preds = %173
  %.not.i278 = icmp eq i32 %174, 0
  br i1 %.not.i278, label %lean_dec.exit219, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit219

180:                                              ; preds = %lean_dec.exit215
  %181 = ptrtoint ptr %115 to i64
  %182 = and i64 %181, 1
  %.not408 = icmp eq i64 %182, 0
  br i1 %.not408, label %183, label %lean_inc.exit199

183:                                              ; preds = %180
  %.val.i316 = load i32, ptr %115, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i316, 0
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i316, 1
  store i32 %186, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit199

187:                                              ; preds = %183
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit199, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %113 to i64
  %190 = and i64 %189, 1
  %.not409 = icmp eq i64 %190, 0
  br i1 %.not409, label %191, label %lean_inc.exit200

191:                                              ; preds = %lean_inc.exit199
  %.val.i319 = load i32, ptr %113, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i319, 0
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i319, 1
  store i32 %194, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit200

195:                                              ; preds = %191
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit200, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %196, %195, %193, %lean_inc.exit199
  %197 = ptrtoint ptr %110 to i64
  %198 = and i64 %197, 1
  %.not410 = icmp eq i64 %198, 0
  br i1 %.not410, label %199, label %lean_dec.exit220

199:                                              ; preds = %lean_inc.exit200
  %200 = load i32, ptr %110, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit220

204:                                              ; preds = %199
  %.not.i276 = icmp eq i32 %200, 0
  br i1 %.not.i276, label %lean_dec.exit220, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %205, %204, %202, %lean_inc.exit200
  %.pre427 = ptrtoint ptr %62 to i64
  %.pre428 = and i64 %.pre427, 1
  %206 = icmp eq i64 %.pre428, 0
  br i1 %.not409, label %lean_nat_sub.exit192, label %207, !prof !14

207:                                              ; preds = %lean_dec.exit220
  br i1 %206, label %lean_nat_sub.exit192.thread526, label %209, !prof !14

lean_nat_sub.exit192.thread526:                   ; preds = %207
  %208 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br label %219

209:                                              ; preds = %207
  %210 = lshr i64 %189, 1
  %211 = lshr i64 %.pre427, 1
  %212 = icmp samesign ult i64 %210, %211
  br i1 %212, label %lean_dec.exit222, label %213

213:                                              ; preds = %209
  %214 = sub nuw nsw i64 %210, %211
  %215 = shl nuw i64 %214, 1
  %216 = or disjoint i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %lean_dec.exit222

lean_nat_sub.exit192:                             ; preds = %lean_dec.exit220
  %218 = tail call ptr @lean_nat_big_sub(ptr noundef %113, ptr noundef %62) #3
  br i1 %206, label %219, label %lean_dec.exit221.thread

219:                                              ; preds = %lean_nat_sub.exit192.thread526, %lean_nat_sub.exit192
  %220 = phi ptr [ %208, %lean_nat_sub.exit192.thread526 ], [ %218, %lean_nat_sub.exit192 ]
  %221 = load i32, ptr %62, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %219
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit221

225:                                              ; preds = %219
  %.not.i274 = icmp eq i32 %221, 0
  br i1 %.not.i274, label %lean_dec.exit221, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %226, %225, %223
  br i1 %.not409, label %lean_dec.exit221.thread, label %lean_dec.exit222

lean_dec.exit221.thread:                          ; preds = %lean_nat_sub.exit192, %lean_dec.exit221
  %.1.i191525530 = phi ptr [ %220, %lean_dec.exit221 ], [ %218, %lean_nat_sub.exit192 ]
  %227 = load i32, ptr %113, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !13

229:                                              ; preds = %lean_dec.exit221.thread
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %113, align 4, !tbaa !8
  br label %lean_dec.exit222

231:                                              ; preds = %lean_dec.exit221.thread
  %.not.i272 = icmp eq i32 %227, 0
  br i1 %.not.i272, label %lean_dec.exit222, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %209, %213, %232, %231, %229, %lean_dec.exit221
  %.1.i191525529 = phi ptr [ %.1.i191525530, %232 ], [ %.1.i191525530, %231 ], [ %.1.i191525530, %229 ], [ %220, %lean_dec.exit221 ], [ %217, %213 ], [ inttoptr (i64 1 to ptr), %209 ]
  %233 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.1.i191525529) #3
  tail call void @lean_inc_heartbeat() #3
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %lean_alloc_ctor.exit322

236:                                              ; preds = %lean_dec.exit222
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_dec.exit222
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %234, align 4, !tbaa !8
  store i32 50397200, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %233, ptr %238, align 8, !tbaa !4
  %239 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %234) #3
  %240 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit323

243:                                              ; preds = %lean_alloc_ctor.exit322
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit323:                          ; preds = %lean_alloc_ctor.exit322
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !8
  store i32 117571608, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %240, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %239, ptr %246, align 8, !tbaa !4
  %247 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 16777215
  %251 = or disjoint i32 %250, 117440512
  store i32 %251, ptr %248, align 4
  store ptr %247, ptr %63, align 8, !tbaa !4
  store ptr %241, ptr %61, align 8, !tbaa !4
  %252 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %50, ptr noundef nonnull %59, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %115) #3
  br i1 %.not399, label %253, label %lean_dec.exit223

253:                                              ; preds = %lean_alloc_ctor.exit323
  %254 = load i32, ptr %2, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit223

258:                                              ; preds = %253
  %.not.i270 = icmp eq i32 %254, 0
  br i1 %.not.i270, label %lean_dec.exit223, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %259, %258, %256, %lean_alloc_ctor.exit323
  %260 = ptrtoint ptr %50 to i64
  %261 = and i64 %260, 1
  %.not413 = icmp eq i64 %261, 0
  br i1 %.not413, label %262, label %lean_dec.exit219

262:                                              ; preds = %lean_dec.exit223
  %263 = load i32, ptr %50, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit219

267:                                              ; preds = %262
  %.not.i268 = icmp eq i32 %263, 0
  br i1 %.not.i268, label %lean_dec.exit219, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit219

269:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %59) #3
  %270 = ptrtoint ptr %62 to i64
  %271 = and i64 %270, 1
  %.not401 = icmp eq i64 %271, 0
  br i1 %.not401, label %272, label %lean_dec.exit225

272:                                              ; preds = %269
  %273 = load i32, ptr %62, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !13

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit225

277:                                              ; preds = %272
  %.not.i266 = icmp eq i32 %273, 0
  br i1 %.not.i266, label %lean_dec.exit225, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %278, %277, %275, %269
  %279 = ptrtoint ptr %50 to i64
  %280 = and i64 %279, 1
  %.not402 = icmp eq i64 %280, 0
  br i1 %.not402, label %281, label %lean_dec.exit226

281:                                              ; preds = %lean_dec.exit225
  %282 = load i32, ptr %50, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !13

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit226

286:                                              ; preds = %281
  %.not.i264 = icmp eq i32 %282, 0
  br i1 %.not.i264, label %lean_dec.exit226, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %287, %286, %284, %lean_dec.exit225
  br i1 %.not399, label %288, label %lean_dec.exit227

288:                                              ; preds = %lean_dec.exit226
  %289 = load i32, ptr %2, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit227

293:                                              ; preds = %288
  %.not.i262 = icmp eq i32 %289, 0
  br i1 %.not.i262, label %lean_dec.exit227, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %294, %293, %291, %lean_dec.exit226
  br i1 %.not400, label %295, label %lean_dec.exit228

295:                                              ; preds = %lean_dec.exit227
  %296 = load i32, ptr %1, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !13

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit228

300:                                              ; preds = %295
  %.not.i260 = icmp eq i32 %296, 0
  br i1 %.not.i260, label %lean_dec.exit228, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %301, %300, %298, %lean_dec.exit227
  %.val301 = load i32, ptr %82, align 4, !tbaa !8
  %302 = icmp eq i32 %.val301, 1
  br i1 %302, label %lean_dec.exit219, label %303

303:                                              ; preds = %lean_dec.exit228
  %304 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not403 = icmp eq i64 %309, 0
  br i1 %.not403, label %310, label %lean_inc.exit201

310:                                              ; preds = %303
  %.val.i324 = load i32, ptr %307, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i324, 0
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i324, 1
  store i32 %313, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit201

314:                                              ; preds = %310
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit201, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %315, %314, %312, %303
  %316 = ptrtoint ptr %305 to i64
  %317 = and i64 %316, 1
  %.not404 = icmp eq i64 %317, 0
  br i1 %.not404, label %318, label %lean_inc.exit202

318:                                              ; preds = %lean_inc.exit201
  %.val.i327 = load i32, ptr %305, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i327, 0
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i327, 1
  store i32 %321, ptr %305, align 4, !tbaa !8
  br label %lean_inc.exit202

322:                                              ; preds = %318
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit202, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %323, %322, %320, %lean_inc.exit201
  br i1 %.not.i311, label %324, label %lean_dec.exit229

324:                                              ; preds = %lean_inc.exit202
  %325 = load i32, ptr %82, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit229

329:                                              ; preds = %324
  %.not.i258 = icmp eq i32 %325, 0
  br i1 %.not.i258, label %lean_dec.exit229, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %330, %329, %327, %lean_inc.exit202
  tail call void @lean_inc_heartbeat() #3
  %331 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %lean_alloc_ctor.exit330

333:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit330:                          ; preds = %lean_dec.exit229
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 1, ptr %331, align 4, !tbaa !8
  store i32 16908312, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %305, ptr %335, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %307, ptr %336, align 8, !tbaa !4
  br label %lean_dec.exit219

337:                                              ; preds = %lean_dec.exit214
  %338 = ptrtoint ptr %64 to i64
  %339 = and i64 %338, 1
  %.not384 = icmp eq i64 %339, 0
  br i1 %.not384, label %340, label %lean_inc.exit203

340:                                              ; preds = %337
  %.val.i331 = load i32, ptr %64, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i331, 0
  br i1 %341, label %342, label %344, !prof !13

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i331, 1
  store i32 %343, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit203

344:                                              ; preds = %340
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit203, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %345, %344, %342, %337
  %346 = ptrtoint ptr %62 to i64
  %347 = and i64 %346, 1
  %.not385 = icmp eq i64 %347, 0
  br i1 %.not385, label %348, label %lean_inc.exit204

348:                                              ; preds = %lean_inc.exit203
  %.val.i334 = load i32, ptr %62, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i334, 0
  br i1 %349, label %350, label %352, !prof !13

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i334, 1
  store i32 %351, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit204

352:                                              ; preds = %348
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit204, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %353, %352, %350, %lean_inc.exit203
  %354 = ptrtoint ptr %59 to i64
  %355 = and i64 %354, 1
  %.not386 = icmp eq i64 %355, 0
  br i1 %.not386, label %356, label %lean_dec.exit230

356:                                              ; preds = %lean_inc.exit204
  %357 = load i32, ptr %59, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !13

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit230

361:                                              ; preds = %356
  %.not.i256 = icmp eq i32 %357, 0
  br i1 %.not.i256, label %lean_dec.exit230, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %362, %361, %359, %lean_inc.exit204
  %363 = ptrtoint ptr %2 to i64
  %364 = and i64 %363, 1
  %.not387 = icmp eq i64 %364, 0
  br i1 %.not387, label %365, label %lean_inc.exit205

365:                                              ; preds = %lean_dec.exit230
  %.val.i337 = load i32, ptr %2, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i337, 0
  br i1 %366, label %367, label %369, !prof !13

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i337, 1
  store i32 %368, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit205

369:                                              ; preds = %365
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit205, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %370, %369, %367, %lean_dec.exit230
  %371 = ptrtoint ptr %1 to i64
  %372 = and i64 %371, 1
  %.not388 = icmp eq i64 %372, 0
  br i1 %.not388, label %373, label %lean_inc.exit206

373:                                              ; preds = %lean_inc.exit205
  %.val.i340 = load i32, ptr %1, align 4, !tbaa !8
  %374 = icmp sgt i32 %.val.i340, 0
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i340, 1
  store i32 %376, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit206

377:                                              ; preds = %373
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit206, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %378, %377, %375, %lean_inc.exit205
  %379 = tail call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef %64) #3
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %.not.i343 = icmp eq i64 %381, 0
  br i1 %.not.i343, label %385, label %382

382:                                              ; preds = %lean_inc.exit206
  %383 = lshr i64 %380, 1
  %384 = trunc i64 %383 to i32
  br label %lean_obj_tag.exit346

385:                                              ; preds = %lean_inc.exit206
  %386 = getelementptr i8, ptr %379, i64 4
  %.val.i345 = load i32, ptr %386, align 4
  %387 = lshr i32 %.val.i345, 24
  br label %lean_obj_tag.exit346

lean_obj_tag.exit346:                             ; preds = %382, %385
  %.0.i344 = phi i32 [ %384, %382 ], [ %387, %385 ]
  %388 = icmp eq i32 %.0.i344, 0
  br i1 %388, label %389, label %529

389:                                              ; preds = %lean_obj_tag.exit346
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %.not393 = icmp eq i64 %393, 0
  br i1 %.not393, label %394, label %lean_inc.exit207

394:                                              ; preds = %389
  %.val.i347 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i347, 0
  br i1 %395, label %396, label %398, !prof !13

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i347, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit207

398:                                              ; preds = %394
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit207, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %399, %398, %396, %389
  br i1 %.not.i343, label %400, label %lean_dec.exit231

400:                                              ; preds = %lean_inc.exit207
  %401 = load i32, ptr %379, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %379, align 4, !tbaa !8
  br label %lean_dec.exit231

405:                                              ; preds = %400
  %.not.i254 = icmp eq i32 %401, 0
  br i1 %.not.i254, label %lean_dec.exit231, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %406, %405, %403, %lean_inc.exit207
  %407 = tail call ptr @lean_io_mono_ms_now(ptr noundef %391) #3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 1
  %.not395 = icmp eq i64 %411, 0
  br i1 %.not395, label %412, label %lean_inc.exit208

412:                                              ; preds = %lean_dec.exit231
  %.val.i350 = load i32, ptr %409, align 4, !tbaa !8
  %413 = icmp sgt i32 %.val.i350, 0
  br i1 %413, label %414, label %416, !prof !13

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i350, 1
  store i32 %415, ptr %409, align 4, !tbaa !8
  br label %lean_inc.exit208

416:                                              ; preds = %412
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit208, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %417, %416, %414, %lean_dec.exit231
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not396 = icmp eq i64 %421, 0
  br i1 %.not396, label %422, label %lean_inc.exit209

422:                                              ; preds = %lean_inc.exit208
  %.val.i353 = load i32, ptr %419, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i353, 0
  br i1 %423, label %424, label %426, !prof !13

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i353, 1
  store i32 %425, ptr %419, align 4, !tbaa !8
  br label %lean_inc.exit209

426:                                              ; preds = %422
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit209, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %427, %426, %424, %lean_inc.exit208
  %.val302 = load i32, ptr %407, align 4, !tbaa !8
  %428 = icmp eq i32 %.val302, 1
  br i1 %428, label %429, label %450

429:                                              ; preds = %lean_inc.exit209
  %430 = load ptr, ptr %408, align 8, !tbaa !4
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not.i356 = icmp eq i64 %432, 0
  br i1 %.not.i356, label %433, label %lean_ctor_release.exit

433:                                              ; preds = %429
  %434 = load i32, ptr %430, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !8
  br label %lean_ctor_release.exit

438:                                              ; preds = %433
  %.not.i.i = icmp eq i32 %434, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %429, %436, %438, %439
  store ptr inttoptr (i64 1 to ptr), ptr %408, align 8, !tbaa !4
  %440 = load ptr, ptr %418, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i357 = icmp eq i64 %442, 0
  br i1 %.not.i357, label %443, label %lean_ctor_release.exit359

443:                                              ; preds = %lean_ctor_release.exit
  %444 = load i32, ptr %440, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !13

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !8
  br label %lean_ctor_release.exit359

448:                                              ; preds = %443
  %.not.i.i358 = icmp eq i32 %444, 0
  br i1 %.not.i.i358, label %lean_ctor_release.exit359, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #3
  br label %lean_ctor_release.exit359

lean_ctor_release.exit359:                        ; preds = %lean_ctor_release.exit, %446, %448, %449
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !4
  br label %lean_dec_ref.exit297

450:                                              ; preds = %lean_inc.exit209
  %451 = icmp sgt i32 %.val302, 1
  br i1 %451, label %452, label %454, !prof !13

452:                                              ; preds = %450
  %453 = add nsw i32 %.val302, -1
  store i32 %453, ptr %407, align 4, !tbaa !8
  br label %lean_dec_ref.exit297

454:                                              ; preds = %450
  %.not.i296 = icmp eq i32 %.val302, 0
  br i1 %.not.i296, label %lean_dec_ref.exit297, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #3
  br label %lean_dec_ref.exit297

lean_dec_ref.exit297:                             ; preds = %455, %454, %452, %lean_ctor_release.exit359
  %.0188 = phi ptr [ %407, %lean_ctor_release.exit359 ], [ inttoptr (i64 1 to ptr), %452 ], [ inttoptr (i64 1 to ptr), %454 ], [ inttoptr (i64 1 to ptr), %455 ]
  br i1 %.not395, label %lean_nat_sub.exit, label %456, !prof !14

456:                                              ; preds = %lean_dec_ref.exit297
  br i1 %.not385, label %lean_nat_sub.exit.thread378, label %458, !prof !14

lean_nat_sub.exit.thread378:                      ; preds = %456
  %457 = tail call ptr @lean_nat_big_sub(ptr noundef %409, ptr noundef %62) #3
  br label %468

458:                                              ; preds = %456
  %459 = lshr i64 %410, 1
  %460 = lshr i64 %346, 1
  %461 = icmp samesign ult i64 %459, %460
  br i1 %461, label %lean_dec.exit233, label %462

462:                                              ; preds = %458
  %463 = sub nuw nsw i64 %459, %460
  %464 = shl nuw i64 %463, 1
  %465 = or disjoint i64 %464, 1
  %466 = inttoptr i64 %465 to ptr
  br label %lean_dec.exit233

lean_nat_sub.exit:                                ; preds = %lean_dec_ref.exit297
  %467 = tail call ptr @lean_nat_big_sub(ptr noundef %409, ptr noundef %62) #3
  br i1 %.not385, label %468, label %lean_dec.exit232.thread381

468:                                              ; preds = %lean_nat_sub.exit.thread378, %lean_nat_sub.exit
  %469 = phi ptr [ %457, %lean_nat_sub.exit.thread378 ], [ %467, %lean_nat_sub.exit ]
  %470 = load i32, ptr %62, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !13

472:                                              ; preds = %468
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit232

474:                                              ; preds = %468
  %.not.i252 = icmp eq i32 %470, 0
  br i1 %.not.i252, label %lean_dec.exit232, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %475, %474, %472
  br i1 %.not395, label %lean_dec.exit232.thread381, label %lean_dec.exit233

lean_dec.exit232.thread381:                       ; preds = %lean_nat_sub.exit, %lean_dec.exit232
  %.1.i377383 = phi ptr [ %469, %lean_dec.exit232 ], [ %467, %lean_nat_sub.exit ]
  %476 = load i32, ptr %409, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !13

478:                                              ; preds = %lean_dec.exit232.thread381
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %409, align 4, !tbaa !8
  br label %lean_dec.exit233

480:                                              ; preds = %lean_dec.exit232.thread381
  %.not.i250 = icmp eq i32 %476, 0
  br i1 %.not.i250, label %lean_dec.exit233, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %458, %462, %481, %480, %478, %lean_dec.exit232
  %.1.i377380 = phi ptr [ %469, %lean_dec.exit232 ], [ %.1.i377383, %478 ], [ %.1.i377383, %480 ], [ %.1.i377383, %481 ], [ inttoptr (i64 1 to ptr), %458 ], [ %466, %462 ]
  %482 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.1.i377380) #3
  tail call void @lean_inc_heartbeat() #3
  %483 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %lean_alloc_ctor.exit360

485:                                              ; preds = %lean_dec.exit233
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit360:                          ; preds = %lean_dec.exit233
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 1, ptr %483, align 4, !tbaa !8
  store i32 50397200, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %482, ptr %487, align 8, !tbaa !4
  %488 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %483) #3
  %489 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__6, align 8, !tbaa !4
  %490 = ptrtoint ptr %.0188 to i64
  %491 = and i64 %490, 1
  %.not397 = icmp eq i64 %491, 0
  br i1 %.not397, label %497, label %492

492:                                              ; preds = %lean_alloc_ctor.exit360
  tail call void @lean_inc_heartbeat() #3
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit361

495:                                              ; preds = %492
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit361:                          ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !8
  store i32 117571608, ptr %496, align 4
  br label %502

497:                                              ; preds = %lean_alloc_ctor.exit360
  %498 = getelementptr inbounds nuw i8, ptr %.0188, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 16777215
  %501 = or disjoint i32 %500, 117440512
  store i32 %501, ptr %498, align 4
  br label %502

502:                                              ; preds = %497, %lean_alloc_ctor.exit361
  %.0189 = phi ptr [ %493, %lean_alloc_ctor.exit361 ], [ %.0188, %497 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  store ptr %489, ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  store ptr %488, ptr %504, align 8, !tbaa !4
  %505 = load ptr, ptr @l_Lean_Elab_Time_elabTimeCmd___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %506 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %lean_alloc_ctor.exit362

508:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit362:                          ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 1, ptr %506, align 4, !tbaa !8
  store i32 117571608, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %.0189, ptr %510, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %505, ptr %511, align 8, !tbaa !4
  %512 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %50, ptr noundef nonnull %506, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %419) #3
  br i1 %.not387, label %513, label %lean_dec.exit234

513:                                              ; preds = %lean_alloc_ctor.exit362
  %514 = load i32, ptr %2, align 4, !tbaa !8
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !13

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit234

518:                                              ; preds = %513
  %.not.i248 = icmp eq i32 %514, 0
  br i1 %.not.i248, label %lean_dec.exit234, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %519, %518, %516, %lean_alloc_ctor.exit362
  %520 = ptrtoint ptr %50 to i64
  %521 = and i64 %520, 1
  %.not398 = icmp eq i64 %521, 0
  br i1 %.not398, label %522, label %lean_dec.exit219

522:                                              ; preds = %lean_dec.exit234
  %523 = load i32, ptr %50, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !13

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit219

527:                                              ; preds = %522
  %.not.i246 = icmp eq i32 %523, 0
  br i1 %.not.i246, label %lean_dec.exit219, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit219

529:                                              ; preds = %lean_obj_tag.exit346
  br i1 %.not385, label %530, label %lean_dec.exit236

530:                                              ; preds = %529
  %531 = load i32, ptr %62, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !13

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit236

535:                                              ; preds = %530
  %.not.i244 = icmp eq i32 %531, 0
  br i1 %.not.i244, label %lean_dec.exit236, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %536, %535, %533, %529
  %537 = ptrtoint ptr %50 to i64
  %538 = and i64 %537, 1
  %.not389 = icmp eq i64 %538, 0
  br i1 %.not389, label %539, label %lean_dec.exit237

539:                                              ; preds = %lean_dec.exit236
  %540 = load i32, ptr %50, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !13

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit237

544:                                              ; preds = %539
  %.not.i242 = icmp eq i32 %540, 0
  br i1 %.not.i242, label %lean_dec.exit237, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %545, %544, %542, %lean_dec.exit236
  br i1 %.not387, label %546, label %lean_dec.exit238

546:                                              ; preds = %lean_dec.exit237
  %547 = load i32, ptr %2, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !13

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit238

551:                                              ; preds = %546
  %.not.i240 = icmp eq i32 %547, 0
  br i1 %.not.i240, label %lean_dec.exit238, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %552, %551, %549, %lean_dec.exit237
  br i1 %.not388, label %553, label %lean_dec.exit239

553:                                              ; preds = %lean_dec.exit238
  %554 = load i32, ptr %1, align 4, !tbaa !8
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !13

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit239

558:                                              ; preds = %553
  %.not.i = icmp eq i32 %554, 0
  br i1 %.not.i, label %lean_dec.exit239, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %559, %558, %556, %lean_dec.exit238
  %560 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !4
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %.not390 = icmp eq i64 %563, 0
  br i1 %.not390, label %564, label %lean_inc.exit210

564:                                              ; preds = %lean_dec.exit239
  %.val.i363 = load i32, ptr %561, align 4, !tbaa !8
  %565 = icmp sgt i32 %.val.i363, 0
  br i1 %565, label %566, label %568, !prof !13

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i363, 1
  store i32 %567, ptr %561, align 4, !tbaa !8
  br label %lean_inc.exit210

568:                                              ; preds = %564
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit210, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %561) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %569, %568, %566, %lean_dec.exit239
  %570 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %.not391 = icmp eq i64 %573, 0
  br i1 %.not391, label %574, label %lean_inc.exit211

574:                                              ; preds = %lean_inc.exit210
  %.val.i366 = load i32, ptr %571, align 4, !tbaa !8
  %575 = icmp sgt i32 %.val.i366, 0
  br i1 %575, label %576, label %578, !prof !13

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i366, 1
  store i32 %577, ptr %571, align 4, !tbaa !8
  br label %lean_inc.exit211

578:                                              ; preds = %574
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit211, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %579, %578, %576, %lean_inc.exit210
  %.val303 = load i32, ptr %379, align 4, !tbaa !8
  %580 = icmp eq i32 %.val303, 1
  br i1 %580, label %581, label %602

581:                                              ; preds = %lean_inc.exit211
  %582 = load ptr, ptr %560, align 8, !tbaa !4
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 1
  %.not.i369 = icmp eq i64 %584, 0
  br i1 %.not.i369, label %585, label %lean_ctor_release.exit371

585:                                              ; preds = %581
  %586 = load i32, ptr %582, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !13

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %582, align 4, !tbaa !8
  br label %lean_ctor_release.exit371

590:                                              ; preds = %585
  %.not.i.i370 = icmp eq i32 %586, 0
  br i1 %.not.i.i370, label %lean_ctor_release.exit371, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %582) #3
  br label %lean_ctor_release.exit371

lean_ctor_release.exit371:                        ; preds = %581, %588, %590, %591
  store ptr inttoptr (i64 1 to ptr), ptr %560, align 8, !tbaa !4
  %592 = load ptr, ptr %570, align 8, !tbaa !4
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 1
  %.not.i372 = icmp eq i64 %594, 0
  br i1 %.not.i372, label %595, label %lean_ctor_release.exit374

595:                                              ; preds = %lean_ctor_release.exit371
  %596 = load i32, ptr %592, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !13

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %592, align 4, !tbaa !8
  br label %lean_ctor_release.exit374

600:                                              ; preds = %595
  %.not.i.i373 = icmp eq i32 %596, 0
  br i1 %.not.i.i373, label %lean_ctor_release.exit374, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %592) #3
  br label %lean_ctor_release.exit374

lean_ctor_release.exit374:                        ; preds = %lean_ctor_release.exit371, %598, %600, %601
  store ptr inttoptr (i64 1 to ptr), ptr %570, align 8, !tbaa !4
  br label %lean_dec_ref.exit299

602:                                              ; preds = %lean_inc.exit211
  %603 = icmp sgt i32 %.val303, 1
  br i1 %603, label %604, label %606, !prof !13

604:                                              ; preds = %602
  %605 = add nsw i32 %.val303, -1
  store i32 %605, ptr %379, align 4, !tbaa !8
  br label %lean_dec_ref.exit299

606:                                              ; preds = %602
  %.not.i298 = icmp eq i32 %.val303, 0
  br i1 %.not.i298, label %lean_dec_ref.exit299, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_dec_ref.exit299

lean_dec_ref.exit299:                             ; preds = %607, %606, %604, %lean_ctor_release.exit374
  %.0186 = phi ptr [ %379, %lean_ctor_release.exit374 ], [ inttoptr (i64 1 to ptr), %604 ], [ inttoptr (i64 1 to ptr), %606 ], [ inttoptr (i64 1 to ptr), %607 ]
  %608 = ptrtoint ptr %.0186 to i64
  %609 = and i64 %608, 1
  %.not392 = icmp eq i64 %609, 0
  br i1 %.not392, label %615, label %610

610:                                              ; preds = %lean_dec_ref.exit299
  tail call void @lean_inc_heartbeat() #3
  %611 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %lean_alloc_ctor.exit375

613:                                              ; preds = %610
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit375:                          ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 1, ptr %611, align 4, !tbaa !8
  store i32 16908312, ptr %614, align 4
  br label %615

615:                                              ; preds = %lean_dec_ref.exit299, %lean_alloc_ctor.exit375
  %.0 = phi ptr [ %611, %lean_alloc_ctor.exit375 ], [ %.0186, %lean_dec_ref.exit299 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %561, ptr %616, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %571, ptr %617, align 8, !tbaa !4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %lean_dec.exit234, %525, %527, %528, %lean_dec.exit223, %265, %267, %268, %lean_dec.exit218, %176, %178, %179, %lean_alloc_ctor.exit330, %lean_dec.exit228, %615, %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg.exit
  %.0187 = phi ptr [ %43, %l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Time_elabTimeCmd___spec__1___rarg.exit ], [ %331, %lean_alloc_ctor.exit330 ], [ %82, %lean_dec.exit228 ], [ %.0, %615 ], [ %163, %179 ], [ %163, %178 ], [ %163, %176 ], [ %163, %lean_dec.exit218 ], [ %252, %268 ], [ %252, %267 ], [ %252, %265 ], [ %252, %lean_dec.exit223 ], [ %512, %528 ], [ %512, %527 ], [ %512, %525 ], [ %512, %lean_dec.exit234 ]
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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

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
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}

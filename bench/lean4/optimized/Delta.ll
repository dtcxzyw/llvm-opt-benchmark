; ModuleID = 'bench/lean4/original/Delta.ll'
source_filename = "bench/lean4/original/Delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Conv\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"evalDelta\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalDelta___lambda__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i260 = icmp eq i32 %.val.i, 0
  br i1 %.not.i260, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %12
  %21 = ptrtoint ptr %9 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit144, label %23

23:                                               ; preds = %lean_inc.exit
  %.val.i261 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i261, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i261, 1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit144

27:                                               ; preds = %23
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit144, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %28, %27, %25, %lean_inc.exit
  %29 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_evalDelta___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit144
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit144
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i264 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i264, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %429

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit145, label %44

44:                                               ; preds = %39
  %.val.i265 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i265, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i265, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit145

48:                                               ; preds = %44
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit145, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit146, label %54

54:                                               ; preds = %lean_inc.exit145
  %.val.i268 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i268, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i268, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit146

58:                                               ; preds = %54
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit146, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %59, %58, %56, %lean_inc.exit145
  br i1 %31, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_inc.exit146
  %61 = load i32, ptr %29, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i256 = icmp eq i32 %61, 0
  br i1 %.not.i256, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit146
  br i1 %14, label %lean_inc.exit147, label %67

67:                                               ; preds = %lean_dec.exit
  %.val.i271 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i271, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i271, 1
  store i32 %70, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit147

71:                                               ; preds = %67
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit147, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %72, %71, %69, %lean_dec.exit
  br i1 %22, label %lean_inc.exit148, label %73

73:                                               ; preds = %lean_inc.exit147
  %.val.i274 = load i32, ptr %9, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i274, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i274, 1
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit148

77:                                               ; preds = %73
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit148, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %78, %77, %75, %lean_inc.exit147
  %79 = ptrtoint ptr %8 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit149, label %81

81:                                               ; preds = %lean_inc.exit148
  %.val.i277 = load i32, ptr %8, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i277, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i277, 1
  store i32 %84, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit149

85:                                               ; preds = %81
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit149, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %86, %85, %83, %lean_inc.exit148
  %87 = ptrtoint ptr %7 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit150, label %89

89:                                               ; preds = %lean_inc.exit149
  %.val.i280 = load i32, ptr %7, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i280, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i280, 1
  store i32 %92, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit150

93:                                               ; preds = %89
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit150, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %94, %93, %91, %lean_inc.exit149
  %95 = tail call ptr @l_Lean_Elab_Tactic_Conv_getLhs(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %51) #3
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %lean_inc.exit150
  %99 = lshr i64 %96, 1
  %100 = trunc i64 %99 to i32
  br label %lean_obj_tag.exit285

101:                                              ; preds = %lean_inc.exit150
  %102 = getelementptr i8, ptr %95, i64 4
  %.val.i283 = load i32, ptr %102, align 4
  %103 = lshr i32 %.val.i283, 24
  br label %lean_obj_tag.exit285

lean_obj_tag.exit285:                             ; preds = %98, %101
  %.0.i284 = phi i32 [ %100, %98 ], [ %103, %101 ]
  %104 = icmp eq i32 %.0.i284, 0
  br i1 %104, label %105, label %322

105:                                              ; preds = %lean_obj_tag.exit285
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit151, label %110

110:                                              ; preds = %105
  %.val.i286 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i286, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i286, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit151

114:                                              ; preds = %110
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit151, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %115, %114, %112, %105
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit152, label %120

120:                                              ; preds = %lean_inc.exit151
  %.val.i289 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i289, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i289, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit152

124:                                              ; preds = %120
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit152, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %125, %124, %122, %lean_inc.exit151
  br i1 %97, label %lean_dec.exit165, label %126

126:                                              ; preds = %lean_inc.exit152
  %127 = load i32, ptr %95, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit165

131:                                              ; preds = %126
  %.not.i254 = icmp eq i32 %127, 0
  br i1 %.not.i254, label %lean_dec.exit165, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %132, %131, %129, %lean_inc.exit152
  %133 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %107, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %117) #3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit153, label %138

138:                                              ; preds = %lean_dec.exit165
  %.val.i292 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i292, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i292, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit153

142:                                              ; preds = %138
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit153, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %143, %142, %140, %lean_dec.exit165
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit154, label %148

148:                                              ; preds = %lean_inc.exit153
  %.val.i295 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i295, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i295, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit154

152:                                              ; preds = %148
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit154, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %153, %152, %150, %lean_inc.exit153
  %154 = ptrtoint ptr %133 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit166, label %156

156:                                              ; preds = %lean_inc.exit154
  %157 = load i32, ptr %133, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit166

161:                                              ; preds = %156
  %.not.i252 = icmp eq i32 %157, 0
  br i1 %.not.i252, label %lean_dec.exit166, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %162, %161, %159, %lean_inc.exit154
  tail call void @lean_inc_heartbeat() #3
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %lean_alloc_closure.exit

165:                                              ; preds = %lean_dec.exit166
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit166
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %163, align 4, !tbaa !4
  store i32 -184549344, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1___boxed, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i16 2, ptr %168, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 18
  store i16 1, ptr %169, align 2, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %41, ptr %170, align 8, !tbaa !10
  br i1 %14, label %lean_inc.exit155, label %171

171:                                              ; preds = %lean_alloc_closure.exit
  %.val.i298 = load i32, ptr %10, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i298, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i298, 1
  store i32 %174, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit155

175:                                              ; preds = %171
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit155, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %176, %175, %173, %lean_alloc_closure.exit
  br i1 %22, label %lean_inc.exit156, label %177

177:                                              ; preds = %lean_inc.exit155
  %.val.i301 = load i32, ptr %9, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i301, 0
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i301, 1
  store i32 %180, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit156

181:                                              ; preds = %177
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit156, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %182, %181, %179, %lean_inc.exit155
  %183 = tail call ptr @l_Lean_Meta_deltaExpand(ptr noundef %135, ptr noundef nonnull %163, ptr noundef %9, ptr noundef %10, ptr noundef %145) #3
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %lean_inc.exit156
  %187 = lshr i64 %184, 1
  %188 = trunc i64 %187 to i32
  br label %lean_obj_tag.exit306

189:                                              ; preds = %lean_inc.exit156
  %190 = getelementptr i8, ptr %183, i64 4
  %.val.i304 = load i32, ptr %190, align 4
  %191 = lshr i32 %.val.i304, 24
  br label %lean_obj_tag.exit306

lean_obj_tag.exit306:                             ; preds = %186, %189
  %.0.i305 = phi i32 [ %188, %186 ], [ %191, %189 ]
  %192 = icmp eq i32 %.0.i305, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %lean_obj_tag.exit306
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit157, label %198

198:                                              ; preds = %193
  %.val.i307 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i307, 0
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i307, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit157

202:                                              ; preds = %198
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit157, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %203, %202, %200, %193
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit158, label %208

208:                                              ; preds = %lean_inc.exit157
  %.val.i310 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i310, 0
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i310, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit158

212:                                              ; preds = %208
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit158, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %213, %212, %210, %lean_inc.exit157
  br i1 %185, label %lean_dec.exit167, label %214

214:                                              ; preds = %lean_inc.exit158
  %215 = load i32, ptr %183, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %183, align 4, !tbaa !4
  br label %lean_dec.exit167

219:                                              ; preds = %214
  %.not.i250 = icmp eq i32 %215, 0
  br i1 %.not.i250, label %lean_dec.exit167, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %220, %219, %217, %lean_inc.exit158
  %221 = tail call ptr @l_Lean_Elab_Tactic_Conv_changeLhs(ptr noundef %195, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %205) #3
  br label %533

222:                                              ; preds = %lean_obj_tag.exit306
  br i1 %14, label %lean_dec.exit168, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit168

228:                                              ; preds = %223
  %.not.i248 = icmp eq i32 %224, 0
  br i1 %.not.i248, label %lean_dec.exit168, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %229, %228, %226, %222
  br i1 %22, label %lean_dec.exit169, label %230

230:                                              ; preds = %lean_dec.exit168
  %231 = load i32, ptr %9, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit169

235:                                              ; preds = %230
  %.not.i246 = icmp eq i32 %231, 0
  br i1 %.not.i246, label %lean_dec.exit169, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %236, %235, %233, %lean_dec.exit168
  br i1 %80, label %lean_dec.exit170, label %237

237:                                              ; preds = %lean_dec.exit169
  %238 = load i32, ptr %8, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit170

242:                                              ; preds = %237
  %.not.i244 = icmp eq i32 %238, 0
  br i1 %.not.i244, label %lean_dec.exit170, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %243, %242, %240, %lean_dec.exit169
  br i1 %88, label %lean_dec.exit171, label %244

244:                                              ; preds = %lean_dec.exit170
  %245 = load i32, ptr %7, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit171

249:                                              ; preds = %244
  %.not.i242 = icmp eq i32 %245, 0
  br i1 %.not.i242, label %lean_dec.exit171, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %250, %249, %247, %lean_dec.exit170
  %251 = ptrtoint ptr %6 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit172, label %253

253:                                              ; preds = %lean_dec.exit171
  %254 = load i32, ptr %6, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit172

258:                                              ; preds = %253
  %.not.i240 = icmp eq i32 %254, 0
  br i1 %.not.i240, label %lean_dec.exit172, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %259, %258, %256, %lean_dec.exit171
  %260 = ptrtoint ptr %5 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit173, label %262

262:                                              ; preds = %lean_dec.exit172
  %263 = load i32, ptr %5, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit173

267:                                              ; preds = %262
  %.not.i238 = icmp eq i32 %263, 0
  br i1 %.not.i238, label %lean_dec.exit173, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %268, %267, %265, %lean_dec.exit172
  %269 = ptrtoint ptr %4 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit174, label %271

271:                                              ; preds = %lean_dec.exit173
  %272 = load i32, ptr %4, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit174

276:                                              ; preds = %271
  %.not.i236 = icmp eq i32 %272, 0
  br i1 %.not.i236, label %lean_dec.exit174, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %277, %276, %274, %lean_dec.exit173
  %278 = ptrtoint ptr %3 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit175, label %280

280:                                              ; preds = %lean_dec.exit174
  %281 = load i32, ptr %3, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit175

285:                                              ; preds = %280
  %.not.i234 = icmp eq i32 %281, 0
  br i1 %.not.i234, label %lean_dec.exit175, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %286, %285, %283, %lean_dec.exit174
  %.val = load i32, ptr %183, align 4, !tbaa !4
  %287 = icmp eq i32 %.val, 1
  br i1 %287, label %533, label %288

288:                                              ; preds = %lean_dec.exit175
  %289 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit159, label %295

295:                                              ; preds = %288
  %.val.i313 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i313, 0
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i313, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit159

299:                                              ; preds = %295
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit159, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %300, %299, %297, %288
  %301 = ptrtoint ptr %290 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit160, label %303

303:                                              ; preds = %lean_inc.exit159
  %.val.i316 = load i32, ptr %290, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i316, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i316, 1
  store i32 %306, ptr %290, align 4, !tbaa !4
  br label %lean_inc.exit160

307:                                              ; preds = %303
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit160, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %308, %307, %305, %lean_inc.exit159
  br i1 %185, label %lean_dec.exit176, label %309

309:                                              ; preds = %lean_inc.exit160
  %310 = load i32, ptr %183, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %183, align 4, !tbaa !4
  br label %lean_dec.exit176

314:                                              ; preds = %309
  %.not.i232 = icmp eq i32 %310, 0
  br i1 %.not.i232, label %lean_dec.exit176, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %315, %314, %312, %lean_inc.exit160
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit

318:                                              ; preds = %lean_dec.exit176
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit176
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !4
  store i32 16908312, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %290, ptr %320, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %292, ptr %321, align 8, !tbaa !10
  br label %533

322:                                              ; preds = %lean_obj_tag.exit285
  br i1 %43, label %lean_dec.exit177, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %41, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit177

328:                                              ; preds = %323
  %.not.i230 = icmp eq i32 %324, 0
  br i1 %.not.i230, label %lean_dec.exit177, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %329, %328, %326, %322
  br i1 %14, label %lean_dec.exit178, label %330

330:                                              ; preds = %lean_dec.exit177
  %331 = load i32, ptr %10, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit178

335:                                              ; preds = %330
  %.not.i228 = icmp eq i32 %331, 0
  br i1 %.not.i228, label %lean_dec.exit178, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %336, %335, %333, %lean_dec.exit177
  br i1 %22, label %lean_dec.exit179, label %337

337:                                              ; preds = %lean_dec.exit178
  %338 = load i32, ptr %9, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit179

342:                                              ; preds = %337
  %.not.i226 = icmp eq i32 %338, 0
  br i1 %.not.i226, label %lean_dec.exit179, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %343, %342, %340, %lean_dec.exit178
  br i1 %80, label %lean_dec.exit180, label %344

344:                                              ; preds = %lean_dec.exit179
  %345 = load i32, ptr %8, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit180

349:                                              ; preds = %344
  %.not.i224 = icmp eq i32 %345, 0
  br i1 %.not.i224, label %lean_dec.exit180, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %350, %349, %347, %lean_dec.exit179
  br i1 %88, label %lean_dec.exit181, label %351

351:                                              ; preds = %lean_dec.exit180
  %352 = load i32, ptr %7, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit181

356:                                              ; preds = %351
  %.not.i222 = icmp eq i32 %352, 0
  br i1 %.not.i222, label %lean_dec.exit181, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %357, %356, %354, %lean_dec.exit180
  %358 = ptrtoint ptr %6 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit182, label %360

360:                                              ; preds = %lean_dec.exit181
  %361 = load i32, ptr %6, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit182

365:                                              ; preds = %360
  %.not.i220 = icmp eq i32 %361, 0
  br i1 %.not.i220, label %lean_dec.exit182, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %366, %365, %363, %lean_dec.exit181
  %367 = ptrtoint ptr %5 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit183, label %369

369:                                              ; preds = %lean_dec.exit182
  %370 = load i32, ptr %5, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit183

374:                                              ; preds = %369
  %.not.i218 = icmp eq i32 %370, 0
  br i1 %.not.i218, label %lean_dec.exit183, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %375, %374, %372, %lean_dec.exit182
  %376 = ptrtoint ptr %4 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit184, label %378

378:                                              ; preds = %lean_dec.exit183
  %379 = load i32, ptr %4, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !9

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit184

383:                                              ; preds = %378
  %.not.i216 = icmp eq i32 %379, 0
  br i1 %.not.i216, label %lean_dec.exit184, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %384, %383, %381, %lean_dec.exit183
  %385 = ptrtoint ptr %3 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit185, label %387

387:                                              ; preds = %lean_dec.exit184
  %388 = load i32, ptr %3, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !9

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit185

392:                                              ; preds = %387
  %.not.i214 = icmp eq i32 %388, 0
  br i1 %.not.i214, label %lean_dec.exit185, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %393, %392, %390, %lean_dec.exit184
  %.val258 = load i32, ptr %95, align 4, !tbaa !4
  %394 = icmp eq i32 %.val258, 1
  br i1 %394, label %533, label %395

395:                                              ; preds = %lean_dec.exit185
  %396 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !10
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit161, label %402

402:                                              ; preds = %395
  %.val.i319 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i319, 0
  br i1 %403, label %404, label %406, !prof !9

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i319, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit161

406:                                              ; preds = %402
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit161, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %407, %406, %404, %395
  %408 = ptrtoint ptr %397 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit162, label %410

410:                                              ; preds = %lean_inc.exit161
  %.val.i322 = load i32, ptr %397, align 4, !tbaa !4
  %411 = icmp sgt i32 %.val.i322, 0
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i322, 1
  store i32 %413, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit162

414:                                              ; preds = %410
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit162, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %415, %414, %412, %lean_inc.exit161
  br i1 %97, label %lean_dec.exit186, label %416

416:                                              ; preds = %lean_inc.exit162
  %417 = load i32, ptr %95, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit186

421:                                              ; preds = %416
  %.not.i212 = icmp eq i32 %417, 0
  br i1 %.not.i212, label %lean_dec.exit186, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %422, %421, %419, %lean_inc.exit162
  tail call void @lean_inc_heartbeat() #3
  %423 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %lean_alloc_ctor.exit325

425:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_dec.exit186
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 1, ptr %423, align 4, !tbaa !4
  store i32 16908312, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %397, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %399, ptr %428, align 8, !tbaa !10
  br label %533

429:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit187, label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %10, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit187

435:                                              ; preds = %430
  %.not.i210 = icmp eq i32 %431, 0
  br i1 %.not.i210, label %lean_dec.exit187, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %436, %435, %433, %429
  br i1 %22, label %lean_dec.exit188, label %437

437:                                              ; preds = %lean_dec.exit187
  %438 = load i32, ptr %9, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit188

442:                                              ; preds = %437
  %.not.i208 = icmp eq i32 %438, 0
  br i1 %.not.i208, label %lean_dec.exit188, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %443, %442, %440, %lean_dec.exit187
  %444 = ptrtoint ptr %8 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit189, label %446

446:                                              ; preds = %lean_dec.exit188
  %447 = load i32, ptr %8, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !9

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit189

451:                                              ; preds = %446
  %.not.i206 = icmp eq i32 %447, 0
  br i1 %.not.i206, label %lean_dec.exit189, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %452, %451, %449, %lean_dec.exit188
  %453 = ptrtoint ptr %7 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_dec.exit190, label %455

455:                                              ; preds = %lean_dec.exit189
  %456 = load i32, ptr %7, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit190

460:                                              ; preds = %455
  %.not.i204 = icmp eq i32 %456, 0
  br i1 %.not.i204, label %lean_dec.exit190, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %461, %460, %458, %lean_dec.exit189
  %462 = ptrtoint ptr %6 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit191, label %464

464:                                              ; preds = %lean_dec.exit190
  %465 = load i32, ptr %6, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !9

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit191

469:                                              ; preds = %464
  %.not.i202 = icmp eq i32 %465, 0
  br i1 %.not.i202, label %lean_dec.exit191, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %470, %469, %467, %lean_dec.exit190
  %471 = ptrtoint ptr %5 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_dec.exit192, label %473

473:                                              ; preds = %lean_dec.exit191
  %474 = load i32, ptr %5, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit192

478:                                              ; preds = %473
  %.not.i200 = icmp eq i32 %474, 0
  br i1 %.not.i200, label %lean_dec.exit192, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %479, %478, %476, %lean_dec.exit191
  %480 = ptrtoint ptr %4 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_dec.exit193, label %482

482:                                              ; preds = %lean_dec.exit192
  %483 = load i32, ptr %4, align 4, !tbaa !4
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !9

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit193

487:                                              ; preds = %482
  %.not.i198 = icmp eq i32 %483, 0
  br i1 %.not.i198, label %lean_dec.exit193, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %488, %487, %485, %lean_dec.exit192
  %489 = ptrtoint ptr %3 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_dec.exit194, label %491

491:                                              ; preds = %lean_dec.exit193
  %492 = load i32, ptr %3, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit194

496:                                              ; preds = %491
  %.not.i196 = icmp eq i32 %492, 0
  br i1 %.not.i196, label %lean_dec.exit194, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %497, %496, %494, %lean_dec.exit193
  %.val259 = load i32, ptr %29, align 4, !tbaa !4
  %498 = icmp eq i32 %.val259, 1
  br i1 %498, label %533, label %499

499:                                              ; preds = %lean_dec.exit194
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit163, label %506

506:                                              ; preds = %499
  %.val.i326 = load i32, ptr %503, align 4, !tbaa !4
  %507 = icmp sgt i32 %.val.i326, 0
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i326, 1
  store i32 %509, ptr %503, align 4, !tbaa !4
  br label %lean_inc.exit163

510:                                              ; preds = %506
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit163, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %511, %510, %508, %499
  %512 = ptrtoint ptr %501 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_inc.exit164, label %514

514:                                              ; preds = %lean_inc.exit163
  %.val.i329 = load i32, ptr %501, align 4, !tbaa !4
  %515 = icmp sgt i32 %.val.i329, 0
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i329, 1
  store i32 %517, ptr %501, align 4, !tbaa !4
  br label %lean_inc.exit164

518:                                              ; preds = %514
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit164, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %519, %518, %516, %lean_inc.exit163
  br i1 %31, label %lean_dec.exit195, label %520

520:                                              ; preds = %lean_inc.exit164
  %521 = load i32, ptr %29, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit195

525:                                              ; preds = %520
  %.not.i = icmp eq i32 %521, 0
  br i1 %.not.i, label %lean_dec.exit195, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %526, %525, %523, %lean_inc.exit164
  tail call void @lean_inc_heartbeat() #3
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit332

529:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit332:                          ; preds = %lean_dec.exit195
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !4
  store i32 16908312, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %501, ptr %531, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %503, ptr %532, align 8, !tbaa !10
  br label %533

533:                                              ; preds = %lean_alloc_ctor.exit332, %lean_dec.exit194, %lean_alloc_ctor.exit, %lean_dec.exit175, %lean_dec.exit167, %lean_dec.exit185, %lean_alloc_ctor.exit325
  %.4 = phi ptr [ %95, %lean_dec.exit185 ], [ %183, %lean_dec.exit175 ], [ %221, %lean_dec.exit167 ], [ %316, %lean_alloc_ctor.exit ], [ %423, %lean_alloc_ctor.exit325 ], [ %527, %lean_alloc_ctor.exit332 ], [ %29, %lean_dec.exit194 ]
  ret ptr %.4
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_evalDelta___spec__1(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_Conv_getLhs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Meta_deltaExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_Conv_changeLhs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalDelta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %12 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %11) #3
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %10
  %22 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_box_usize.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.val, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit

31:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549328, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalDelta___lambda__1___boxed, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 12, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 3, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %23, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %12, ptr %38, align 8, !tbaa !10
  %39 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef nonnull %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  ret ptr %39
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalDelta___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i64, ptr %20, align 8, !tbaa !14
  %21 = load i32, ptr %1, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %lean_dec.exit16
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23
  %27 = tail call ptr @l_Lean_Elab_Tactic_Conv_evalDelta___lambda__1(i64 noundef %.val, i64 noundef %.val19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %27
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalDelta___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Lean_Elab_Tactic_Conv_evalDelta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__10, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__6, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__9, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__9, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %2, ptr noundef %3, ptr noundef %0) #3
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Conv_Delta(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_Delta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %146, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_Conv_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %146, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1.exit

30:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1.exit: ; preds = %lean_dec_ref.exit17
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 16, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %32, align 8, !tbaa !14
  store ptr %28, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %33, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %34, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #3
  store ptr %35, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %36, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #3
  store ptr %37, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__1, align 8, !tbaa !10
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__2, align 8, !tbaa !10
  %40 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__3, align 8, !tbaa !10
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__4, align 8, !tbaa !10
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__5, align 8, !tbaa !10
  %43 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42) #3
  store ptr %43, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #3
  store ptr %44, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 9, i64 noundef 9) #3
  store ptr %45, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__1, align 8, !tbaa !10
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__7, align 8, !tbaa !10
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__3, align 8, !tbaa !10
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__4, align 8, !tbaa !10
  %50 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__8, align 8, !tbaa !10
  %51 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50) #3
  store ptr %51, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !10
  store ptr %52, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11.exit

55:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___boxed__const__1.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 -184549352, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalDelta___boxed, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 10, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %59, align 2, !tbaa !12
  store ptr %53, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit19, label %60

60:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11.exit
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__10, align 8, !tbaa !10
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__6, align 8, !tbaa !10
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__9, align 8, !tbaa !10
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11, align 8, !tbaa !10
  %65 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = getelementptr i8, ptr %65, i64 4
  %.val23 = load i32, ptr %66, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %67 = icmp eq i32 %.mask.i26, 16777216
  br i1 %67, label %146, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %65, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

73:                                               ; preds = %68
  %.not.i18 = icmp eq i32 %69, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %74, %73, %71, %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__11.exit
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1.exit

77:                                               ; preds = %lean_dec_ref.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1.exit: ; preds = %lean_dec_ref.exit19
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr inttoptr (i64 97 to ptr), ptr %80, align 8, !tbaa !10
  store ptr %75, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #3
  tail call void @lean_inc_heartbeat() #3
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2.exit

83:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 33 to ptr), ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr inttoptr (i64 37 to ptr), ptr %86, align 8, !tbaa !10
  store ptr %81, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %81) #3
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__1, align 8, !tbaa !10
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3.exit

91:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__2.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 262184, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %87, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr inttoptr (i64 97 to ptr), ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr inttoptr (i64 37 to ptr), ptr %96, align 8, !tbaa !10
  store ptr %89, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #3
  tail call void @lean_inc_heartbeat() #3
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4.exit

99:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr inttoptr (i64 105 to ptr), ptr %102, align 8, !tbaa !10
  store ptr %97, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #3
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5.exit

105:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr inttoptr (i64 123 to ptr), ptr %108, align 8, !tbaa !10
  store ptr %103, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #3
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__4, align 8, !tbaa !10
  %110 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6.exit

113:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__5.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 262184, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %109, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr inttoptr (i64 105 to ptr), ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %110, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr inttoptr (i64 123 to ptr), ptr %118, align 8, !tbaa !10
  store ptr %111, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #3
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__3, align 8, !tbaa !10
  %120 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7.exit

123:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__6.exit
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %119, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %120, ptr %126, align 8, !tbaa !10
  store ptr %121, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %121) #3
  br i1 %.not, label %lean_dec_ref.exit21, label %127

127:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7.exit
  %128 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta__1___closed__9, align 8, !tbaa !10
  %129 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7, align 8, !tbaa !10
  %130 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %128, ptr noundef %129, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %131 = getelementptr i8, ptr %130, i64 4
  %.val24 = load i32, ptr %131, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %132 = icmp eq i32 %.mask.i27, 16777216
  br i1 %132, label %146, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %130, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

138:                                              ; preds = %133
  %.not.i20 = icmp eq i32 %134, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %139, %138, %136, %_init_l_Lean_Elab_Tactic_Conv_evalDelta___regBuiltin_Lean_Elab_Tactic_Conv_evalDelta_declRange__3___closed__7.exit
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.sink.split

142:                                              ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink50 = phi ptr [ %4, %3 ], [ %140, %lean_dec_ref.exit21 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sink50, i64 4
  store i32 1, ptr %.sink50, align 4, !tbaa !4
  store i32 131096, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sink50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %.sink50, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %.sink.split, %127, %60, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %65, %60 ], [ %130, %127 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink50, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Tactic_Delta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Conv_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}

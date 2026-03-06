; ModuleID = 'bench/lean4/original/SmartUnfolding.ll'
source_filename = "bench/lean4/original/SmartUnfolding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_smartUnfoldingSuffix = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"unexpected matcher application alternative\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\0Aat application\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not183 = icmp ult i64 %3, %2
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %.not183, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %10
  br i1 %12, label %lean_dec.exit, label %23

.lr.ph:                                           ; preds = %10
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %6 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br label %78

._crit_edge:                                      ; preds = %279
  br i1 %12, label %lean_dec.exit, label %23

23:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.071.lcssa234 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.0.i.i158, %._crit_edge ]
  %.074.lcssa232 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %163, %._crit_edge ]
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i129 = icmp eq i32 %24, 0
  br i1 %.not.i129, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.._crit_edge_crit_edge, %29, %28, %26, %._crit_edge
  %.071.lcssa235 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.071.lcssa234, %29 ], [ %.071.lcssa234, %28 ], [ %.071.lcssa234, %26 ], [ %.0.i.i158, %._crit_edge ]
  %.074.lcssa233 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.074.lcssa232, %29 ], [ %.074.lcssa232, %28 ], [ %.074.lcssa232, %26 ], [ %163, %._crit_edge ]
  %30 = ptrtoint ptr %7 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit80, label %32

32:                                               ; preds = %lean_dec.exit
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit80

37:                                               ; preds = %32
  %.not.i127 = icmp eq i32 %33, 0
  br i1 %.not.i127, label %lean_dec.exit80, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %38, %37, %35, %lean_dec.exit
  %39 = ptrtoint ptr %6 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit81, label %41

41:                                               ; preds = %lean_dec.exit80
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit81

46:                                               ; preds = %41
  %.not.i125 = icmp eq i32 %42, 0
  br i1 %.not.i125, label %lean_dec.exit81, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %47, %46, %44, %lean_dec.exit80
  %48 = ptrtoint ptr %5 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit82, label %50

50:                                               ; preds = %lean_dec.exit81
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit82

55:                                               ; preds = %50
  %.not.i123 = icmp eq i32 %51, 0
  br i1 %.not.i123, label %lean_dec.exit82, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %56, %55, %53, %lean_dec.exit81
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit83, label %59

59:                                               ; preds = %lean_dec.exit82
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit83

64:                                               ; preds = %59
  %.not.i121 = icmp eq i32 %60, 0
  br i1 %.not.i121, label %lean_dec.exit83, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %65, %64, %62, %lean_dec.exit82
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit84, label %68

68:                                               ; preds = %lean_dec.exit83
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit84

73:                                               ; preds = %68
  %.not.i119 = icmp eq i32 %69, 0
  br i1 %.not.i119, label %lean_dec.exit84, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %74, %73, %71, %lean_dec.exit83
  tail call void @lean_inc_heartbeat() #5
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

78:                                               ; preds = %.lr.ph, %279
  %.068186 = phi i64 [ %3, %.lr.ph ], [ %179, %279 ]
  %.071185 = phi ptr [ %4, %.lr.ph ], [ %.0.i.i158, %279 ]
  %.074184 = phi ptr [ %9, %.lr.ph ], [ %163, %279 ]
  %79 = getelementptr inbounds nuw i8, ptr %.071185, i64 24
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.068186
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_array_uget.exit, label %84

84:                                               ; preds = %78
  %.val.i.i = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i.i, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_array_uget.exit

88:                                               ; preds = %84
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %78, %86, %88, %89
  %.val.i.i131 = load i32, ptr %.071185, align 4, !tbaa !4
  %90 = icmp eq i32 %.val.i.i131, 1
  br i1 %90, label %lean_ensure_exclusive_array.exit.i, label %91

91:                                               ; preds = %lean_array_uget.exit
  %92 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.071185, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %91, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %92, %91 ], [ %.071185, %lean_array_uget.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.068186
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_array_uset.exit, label %98

98:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %99 = load i32, ptr %95, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !4
  br label %lean_array_uset.exit

103:                                              ; preds = %98
  %.not.i.i132 = icmp eq i32 %99, 0
  br i1 %.not.i.i132, label %lean_array_uset.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %101, %103, %104
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !10
  br i1 %12, label %lean_inc.exit, label %105

105:                                              ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i, 1
  store i32 %108, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i133 = icmp eq i32 %.val.i, 0
  br i1 %.not.i133, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %110, %109, %107, %lean_array_uset.exit
  br i1 %14, label %lean_inc.exit94, label %111

111:                                              ; preds = %lean_inc.exit
  %.val.i134 = load i32, ptr %7, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i134, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i134, 1
  store i32 %114, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit94

115:                                              ; preds = %111
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit94, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %116, %115, %113, %lean_inc.exit
  br i1 %16, label %lean_inc.exit95, label %117

117:                                              ; preds = %lean_inc.exit94
  %.val.i137 = load i32, ptr %6, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i137, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i137, 1
  store i32 %120, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit95

121:                                              ; preds = %117
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit95, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %122, %121, %119, %lean_inc.exit94
  br i1 %18, label %lean_inc.exit96, label %123

123:                                              ; preds = %lean_inc.exit95
  %.val.i140 = load i32, ptr %5, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i140, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i140, 1
  store i32 %126, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit96

127:                                              ; preds = %123
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit96, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %128, %127, %125, %lean_inc.exit95
  br i1 %20, label %lean_inc.exit97, label %129

129:                                              ; preds = %lean_inc.exit96
  %.val.i143 = load i32, ptr %1, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i143, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i143, 1
  store i32 %132, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit97

133:                                              ; preds = %129
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit97, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %134, %133, %131, %lean_inc.exit96
  br i1 %22, label %lean_inc.exit98, label %135

135:                                              ; preds = %lean_inc.exit97
  %.val.i146 = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i146, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i146, 1
  store i32 %138, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit98

139:                                              ; preds = %135
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit98, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %140, %139, %137, %lean_inc.exit97
  %141 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.074184)
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %lean_inc.exit98
  %145 = lshr i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit

147:                                              ; preds = %lean_inc.exit98
  %148 = getelementptr i8, ptr %141, i64 4
  %.val.i149 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i149, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %144, %147
  %.0.i = phi i32 [ %146, %144 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i, 0
  br i1 %150, label %151, label %195

151:                                              ; preds = %lean_obj_tag.exit
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit99, label %156

156:                                              ; preds = %151
  %.val.i150 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i150, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i150, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit99

160:                                              ; preds = %156
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit99, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %161, %160, %158, %151
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit100, label %166

166:                                              ; preds = %lean_inc.exit99
  %.val.i153 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i153, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i153, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit100

170:                                              ; preds = %166
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit100, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %171, %170, %168, %lean_inc.exit99
  br i1 %143, label %lean_dec.exit85, label %172

172:                                              ; preds = %lean_inc.exit100
  %173 = load i32, ptr %141, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit85

177:                                              ; preds = %172
  %.not.i117 = icmp eq i32 %173, 0
  br i1 %.not.i117, label %lean_dec.exit85, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %178, %177, %175, %lean_inc.exit100
  %179 = add nuw i64 %.068186, 1
  %.val.i.i156 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %180 = icmp eq i32 %.val.i.i156, 1
  br i1 %180, label %lean_ensure_exclusive_array.exit.i157, label %181

181:                                              ; preds = %lean_dec.exit85
  %182 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i157

lean_ensure_exclusive_array.exit.i157:            ; preds = %181, %lean_dec.exit85
  %.0.i.i158 = phi ptr [ %182, %181 ], [ %.0.i.i, %lean_dec.exit85 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 24
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.068186
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %279, label %188

188:                                              ; preds = %lean_ensure_exclusive_array.exit.i157
  %189 = load i32, ptr %185, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !4
  br label %279

193:                                              ; preds = %188
  %.not.i.i159 = icmp eq i32 %189, 0
  br i1 %.not.i.i159, label %279, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %279

195:                                              ; preds = %lean_obj_tag.exit
  %196 = ptrtoint ptr %.0.i.i to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit86, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit86

203:                                              ; preds = %198
  %.not.i115 = icmp eq i32 %199, 0
  br i1 %.not.i115, label %lean_dec.exit86, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %204, %203, %201, %195
  br i1 %12, label %lean_dec.exit87, label %205

205:                                              ; preds = %lean_dec.exit86
  %206 = load i32, ptr %8, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit87

210:                                              ; preds = %205
  %.not.i113 = icmp eq i32 %206, 0
  br i1 %.not.i113, label %lean_dec.exit87, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %211, %210, %208, %lean_dec.exit86
  br i1 %14, label %lean_dec.exit88, label %212

212:                                              ; preds = %lean_dec.exit87
  %213 = load i32, ptr %7, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit88

217:                                              ; preds = %212
  %.not.i111 = icmp eq i32 %213, 0
  br i1 %.not.i111, label %lean_dec.exit88, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %218, %217, %215, %lean_dec.exit87
  br i1 %16, label %lean_dec.exit89, label %219

219:                                              ; preds = %lean_dec.exit88
  %220 = load i32, ptr %6, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit89

224:                                              ; preds = %219
  %.not.i109 = icmp eq i32 %220, 0
  br i1 %.not.i109, label %lean_dec.exit89, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %225, %224, %222, %lean_dec.exit88
  br i1 %18, label %lean_dec.exit90, label %226

226:                                              ; preds = %lean_dec.exit89
  %227 = load i32, ptr %5, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit90

231:                                              ; preds = %226
  %.not.i107 = icmp eq i32 %227, 0
  br i1 %.not.i107, label %lean_dec.exit90, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %232, %231, %229, %lean_dec.exit89
  br i1 %20, label %lean_dec.exit91, label %233

233:                                              ; preds = %lean_dec.exit90
  %234 = load i32, ptr %1, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit91

238:                                              ; preds = %233
  %.not.i105 = icmp eq i32 %234, 0
  br i1 %.not.i105, label %lean_dec.exit91, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %239, %238, %236, %lean_dec.exit90
  br i1 %22, label %lean_dec.exit92, label %240

240:                                              ; preds = %lean_dec.exit91
  %241 = load i32, ptr %0, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit92

245:                                              ; preds = %240
  %.not.i103 = icmp eq i32 %241, 0
  br i1 %.not.i103, label %lean_dec.exit92, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %246, %245, %243, %lean_dec.exit91
  %.val = load i32, ptr %141, align 4, !tbaa !4
  %247 = icmp eq i32 %.val, 1
  br i1 %247, label %283, label %248

248:                                              ; preds = %lean_dec.exit92
  %249 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit101, label %255

255:                                              ; preds = %248
  %.val.i161 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i161, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i161, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit101

259:                                              ; preds = %255
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit101, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %260, %259, %257, %248
  %261 = ptrtoint ptr %250 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit102, label %263

263:                                              ; preds = %lean_inc.exit101
  %.val.i164 = load i32, ptr %250, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i164, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i164, 1
  store i32 %266, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit102

267:                                              ; preds = %263
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit102, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %268, %267, %265, %lean_inc.exit101
  br i1 %143, label %lean_dec.exit93, label %269

269:                                              ; preds = %lean_inc.exit102
  %270 = load i32, ptr %141, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit93

274:                                              ; preds = %269
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %lean_dec.exit93, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %275, %274, %272, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.sink.split

278:                                              ; preds = %lean_dec.exit93
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

279:                                              ; preds = %194, %193, %191, %lean_ensure_exclusive_array.exit.i157
  store ptr %153, ptr %184, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %179, %2
  br i1 %exitcond.not, label %._crit_edge, label %78

.sink.split:                                      ; preds = %lean_dec.exit93, %lean_dec.exit84
  %.sink245 = phi ptr [ %75, %lean_dec.exit84 ], [ %276, %lean_dec.exit93 ]
  %.sink = phi i32 [ 131096, %lean_dec.exit84 ], [ 16908312, %lean_dec.exit93 ]
  %.071.lcssa235.sink = phi ptr [ %.071.lcssa235, %lean_dec.exit84 ], [ %250, %lean_dec.exit93 ]
  %.074.lcssa233.sink = phi ptr [ %.074.lcssa233, %lean_dec.exit84 ], [ %252, %lean_dec.exit93 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sink245, i64 4
  store i32 1, ptr %.sink245, align 4, !tbaa !4
  store i32 %.sink, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.sink245, i64 8
  store ptr %.071.lcssa235.sink, ptr %281, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %.sink245, i64 16
  store ptr %.074.lcssa233.sink, ptr %282, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %.sink.split, %lean_dec.exit92
  %.1.ph = phi ptr [ %141, %lean_dec.exit92 ], [ %.sink245, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 11) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
  %8 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
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
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  switch i32 %.0.i, label %1199 [
    i32 5, label %17
    i32 6, label %676
    i32 7, label %687
    i32 8, label %698
    i32 10, label %942
    i32 11, label %1062
  ]

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit560, label %20

20:                                               ; preds = %17
  %.val.i668 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i668, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i668, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit560

24:                                               ; preds = %20
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit560, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %25, %24, %22, %17
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit559, label %28

28:                                               ; preds = %lean_inc.exit560
  %.val.i670 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i670, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i670, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit559

32:                                               ; preds = %28
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit559, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %33, %32, %30, %lean_inc.exit560
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit558, label %36

36:                                               ; preds = %lean_inc.exit559
  %.val.i673 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i673, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i673, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit558

40:                                               ; preds = %36
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit558, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %41, %40, %38, %lean_inc.exit559
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit557, label %44

44:                                               ; preds = %lean_inc.exit558
  %.val.i676 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i676, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i676, 1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit557

48:                                               ; preds = %44
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit557, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %49, %48, %46, %lean_inc.exit558
  br i1 %10, label %lean_inc.exit556, label %50

50:                                               ; preds = %lean_inc.exit557
  %.val.i679 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i679, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i679, 1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit556

54:                                               ; preds = %50
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit556, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %55, %54, %52, %lean_inc.exit557
  %56 = tail call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Meta_Match_withMkMatcherInput___spec__2(ptr noundef %2, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_inc.exit556
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit684

62:                                               ; preds = %lean_inc.exit556
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i682 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i682, 24
  br label %lean_obj_tag.exit684

lean_obj_tag.exit684:                             ; preds = %59, %62
  %.0.i683 = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i683, 0
  br i1 %65, label %66, label %587

66:                                               ; preds = %lean_obj_tag.exit684
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit555, label %71

71:                                               ; preds = %66
  %.val.i685 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i685, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i685, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %79

75:                                               ; preds = %71
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %79, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %79

lean_inc.exit555:                                 ; preds = %66
  %77 = lshr i64 %69, 1
  %78 = trunc i64 %77 to i32
  br label %lean_obj_tag.exit690

79:                                               ; preds = %76, %75, %73
  %80 = getelementptr i8, ptr %68, i64 4
  %.val.i688 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val.i688, 24
  br label %lean_obj_tag.exit690

lean_obj_tag.exit690:                             ; preds = %lean_inc.exit555, %79
  %.0.i689 = phi i32 [ %78, %lean_inc.exit555 ], [ %81, %79 ]
  %82 = icmp eq i32 %.0.i689, 0
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %82, label %87, label %128

87:                                               ; preds = %lean_obj_tag.exit690
  br i1 %86, label %lean_inc.exit554, label %88

88:                                               ; preds = %87
  %.val.i691 = load i32, ptr %84, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i691, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i691, 1
  store i32 %91, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit554

92:                                               ; preds = %88
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit554, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %93, %92, %90, %87
  br i1 %58, label %lean_dec.exit494, label %94

94:                                               ; preds = %lean_inc.exit554
  %95 = load i32, ptr %56, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit494

99:                                               ; preds = %94
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %lean_dec.exit494, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %100, %99, %97, %lean_inc.exit554
  %101 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %102 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !10
  %103 = ptrtoint ptr %101 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %lean_dec.exit494
  %.val.i694 = load i32, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i694, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i694, 1
  store i32 %108, ptr %101, align 4, !tbaa !4
  br label %117

109:                                              ; preds = %105
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %117, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #5
  br label %117

111:                                              ; preds = %lean_dec.exit494
  %112 = tail call ptr @lean_mk_array(ptr noundef %101, ptr noundef %102) #5
  %113 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %113, label %lean_dec.exit493, label %114

114:                                              ; preds = %111
  %115 = add i64 %103, -2
  %116 = inttoptr i64 %115 to ptr
  br label %lean_dec.exit493

117:                                              ; preds = %110, %109, %107
  %118 = tail call ptr @lean_mk_array(ptr noundef nonnull %101, ptr noundef %102) #5
  %119 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %101, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %120 = load i32, ptr %101, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %117
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit493

124:                                              ; preds = %117
  %.not.i561 = icmp eq i32 %120, 0
  br i1 %.not.i561, label %lean_dec.exit493, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %114, %111, %125, %124, %122
  %.1.i444896 = phi ptr [ %119, %125 ], [ %119, %122 ], [ %119, %124 ], [ inttoptr (i64 1 to ptr), %111 ], [ %116, %114 ]
  %126 = phi ptr [ %118, %125 ], [ %118, %122 ], [ %118, %124 ], [ %112, %111 ], [ %112, %114 ]
  %127 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %126, ptr noundef %.1.i444896, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %84)
  br label %1260

128:                                              ; preds = %lean_obj_tag.exit690
  br i1 %86, label %lean_inc.exit552, label %129

129:                                              ; preds = %128
  %.val.i697 = load i32, ptr %84, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i697, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i697, 1
  store i32 %132, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit552

133:                                              ; preds = %129
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit552, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %134, %133, %131, %128
  br i1 %58, label %lean_dec.exit492, label %135

135:                                              ; preds = %lean_inc.exit552
  %136 = load i32, ptr %56, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit492

140:                                              ; preds = %135
  %.not.i563 = icmp eq i32 %136, 0
  br i1 %.not.i563, label %lean_dec.exit492, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %141, %140, %138, %lean_inc.exit552
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit551, label %146

146:                                              ; preds = %lean_dec.exit492
  %.val.i700 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i700, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i700, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit551

150:                                              ; preds = %146
  %.not.i701 = icmp eq i32 %.val.i700, 0
  br i1 %.not.i701, label %lean_inc.exit551, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %151, %150, %148, %lean_dec.exit492
  br i1 %70, label %lean_dec.exit491, label %152

152:                                              ; preds = %lean_inc.exit551
  %153 = load i32, ptr %68, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit491

157:                                              ; preds = %152
  %.not.i565 = icmp eq i32 %153, 0
  br i1 %.not.i565, label %lean_dec.exit491, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %158, %157, %155, %lean_inc.exit551
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit550, label %163

163:                                              ; preds = %lean_dec.exit491
  %.val.i703 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i703, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i703, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit550

167:                                              ; preds = %163
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit550, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %168, %167, %165, %lean_dec.exit491
  %169 = ptrtoint ptr %1 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit549, label %171

171:                                              ; preds = %lean_inc.exit550
  %.val.i706 = load i32, ptr %1, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i706, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i706, 1
  store i32 %174, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit549

175:                                              ; preds = %171
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit549, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %176, %175, %173, %lean_inc.exit550
  %177 = tail call zeroext i8 @l_Lean_Elab_Structural_recArgHasLooseBVarsAt(ptr noundef %160, ptr noundef %1, ptr noundef %2) #5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %lean_inc.exit549
  br i1 %145, label %lean_dec.exit490, label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %143, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit490

185:                                              ; preds = %180
  %.not.i567 = icmp eq i32 %181, 0
  br i1 %.not.i567, label %lean_dec.exit490, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %186, %185, %183, %179
  %187 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %188 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !10
  %189 = ptrtoint ptr %187 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %197, label %191

191:                                              ; preds = %lean_dec.exit490
  %.val.i709 = load i32, ptr %187, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i709, 0
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i709, 1
  store i32 %194, ptr %187, align 4, !tbaa !4
  br label %203

195:                                              ; preds = %191
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %203, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #5
  br label %203

197:                                              ; preds = %lean_dec.exit490
  %198 = tail call ptr @lean_mk_array(ptr noundef %187, ptr noundef %188) #5
  %199 = icmp ult ptr %187, inttoptr (i64 2 to ptr)
  br i1 %199, label %lean_dec.exit489, label %200

200:                                              ; preds = %197
  %201 = add i64 %189, -2
  %202 = inttoptr i64 %201 to ptr
  br label %lean_dec.exit489

203:                                              ; preds = %196, %195, %193
  %204 = tail call ptr @lean_mk_array(ptr noundef nonnull %187, ptr noundef %188) #5
  %205 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %187, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %206 = load i32, ptr %187, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %203
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit489

210:                                              ; preds = %203
  %.not.i569 = icmp eq i32 %206, 0
  br i1 %.not.i569, label %lean_dec.exit489, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %200, %197, %211, %210, %208
  %.1.i898 = phi ptr [ %205, %211 ], [ %205, %208 ], [ %205, %210 ], [ inttoptr (i64 1 to ptr), %197 ], [ %202, %200 ]
  %212 = phi ptr [ %204, %211 ], [ %204, %208 ], [ %204, %210 ], [ %198, %197 ], [ %198, %200 ]
  %213 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %212, ptr noundef %.1.i898, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %84)
  br label %1260

214:                                              ; preds = %lean_inc.exit549
  %215 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit547, label %220

220:                                              ; preds = %214
  %.val.i712 = load i32, ptr %217, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i712, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i712, 1
  store i32 %223, ptr %217, align 4, !tbaa !4
  br label %228

224:                                              ; preds = %220
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %.thread903, label %226

.thread903:                                       ; preds = %224
  %225 = getelementptr i8, ptr %217, i64 8
  %.val667899901 = load i64, ptr %225, align 8, !tbaa !12
  br label %lean_inc.exit546

226:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #5
  %.val.i715.pr = load i32, ptr %217, align 4, !tbaa !4
  br label %228

lean_inc.exit547:                                 ; preds = %214
  %227 = getelementptr i8, ptr %217, i64 8
  %.val667 = load i64, ptr %227, align 8, !tbaa !12
  br label %lean_inc.exit546

228:                                              ; preds = %226, %222
  %.val.i715 = phi i32 [ %.val.i715.pr, %226 ], [ %223, %222 ]
  %229 = getelementptr i8, ptr %217, i64 8
  %.val667899 = load i64, ptr %229, align 8, !tbaa !12
  %230 = icmp sgt i32 %.val.i715, 0
  br i1 %230, label %231, label %233, !prof !14

231:                                              ; preds = %228
  %232 = add nuw i32 %.val.i715, 1
  store i32 %232, ptr %217, align 4, !tbaa !4
  br label %lean_inc.exit546

233:                                              ; preds = %228
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit546, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #5
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %234, %233, %231, %.thread903, %lean_inc.exit547
  %.in.in.in = phi i64 [ %.val667, %lean_inc.exit547 ], [ %.val667899, %231 ], [ %.val667899, %233 ], [ %.val667899, %234 ], [ %.val667899901, %.thread903 ]
  %.in.in = shl i64 %.in.in.in, 1
  %.in = or disjoint i64 %.in.in, 1
  %235 = inttoptr i64 %.in to ptr
  %236 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %217, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %235) #5
  %237 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit545, label %241

241:                                              ; preds = %lean_inc.exit546
  %.val.i718 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i718, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i718, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit545

245:                                              ; preds = %241
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit545, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %246, %245, %243, %lean_inc.exit546
  %247 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit

250:                                              ; preds = %lean_inc.exit545
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit545
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !4
  store i32 131096, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %236, ptr %252, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %247, ptr %253, align 8, !tbaa !10
  %254 = getelementptr i8, ptr %238, i64 8
  %.val666 = load i64, ptr %254, align 8, !tbaa !12
  %255 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison, ptr poison, ptr noundef %238, i64 noundef %.val666, i64 noundef 0, ptr noundef nonnull %248, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %84)
  br i1 %240, label %lean_dec.exit488, label %256

256:                                              ; preds = %lean_alloc_ctor.exit
  %257 = load i32, ptr %238, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit488

261:                                              ; preds = %256
  %.not.i571 = icmp eq i32 %257, 0
  br i1 %.not.i571, label %lean_dec.exit488, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %262, %261, %259, %lean_alloc_ctor.exit
  %263 = ptrtoint ptr %255 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %lean_dec.exit488
  %266 = lshr i64 %263, 1
  %267 = trunc i64 %266 to i32
  br label %lean_obj_tag.exit723

268:                                              ; preds = %lean_dec.exit488
  %269 = getelementptr i8, ptr %255, i64 4
  %.val.i721 = load i32, ptr %269, align 4
  %270 = lshr i32 %.val.i721, 24
  br label %lean_obj_tag.exit723

lean_obj_tag.exit723:                             ; preds = %265, %268
  %.0.i722 = phi i32 [ %267, %265 ], [ %270, %268 ]
  %271 = icmp eq i32 %.0.i722, 0
  br i1 %271, label %272, label %540

272:                                              ; preds = %lean_obj_tag.exit723
  %.val = load i32, ptr %255, align 4, !tbaa !4
  %273 = icmp eq i32 %.val, 1
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  br i1 %273, label %276, label %395

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit544, label %281

281:                                              ; preds = %276
  %.val.i724 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i724, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i724, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit544

285:                                              ; preds = %281
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit544, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #5
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %286, %285, %283, %276
  %287 = ptrtoint ptr %275 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit487, label %289

289:                                              ; preds = %lean_inc.exit544
  %290 = load i32, ptr %275, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %275, align 4, !tbaa !4
  br label %lean_dec.exit487

294:                                              ; preds = %289
  %.not.i573 = icmp eq i32 %290, 0
  br i1 %.not.i573, label %lean_dec.exit487, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %295, %294, %292, %lean_inc.exit544
  %296 = load ptr, ptr %215, align 8, !tbaa !10
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit543, label %299

299:                                              ; preds = %lean_dec.exit487
  %.val.i727 = load i32, ptr %296, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i727, 0
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i727, 1
  store i32 %302, ptr %296, align 4, !tbaa !4
  br label %lean_inc.exit543

303:                                              ; preds = %299
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit543, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #5
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %304, %303, %301, %lean_dec.exit487
  %305 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit542, label %309

309:                                              ; preds = %lean_inc.exit543
  %.val.i730 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i730, 0
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i730, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit542

313:                                              ; preds = %309
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit542, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #5
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %314, %313, %311, %lean_inc.exit543
  %315 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_inc.exit541, label %319

319:                                              ; preds = %lean_inc.exit542
  %.val.i733 = load i32, ptr %316, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i733, 0
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i733, 1
  store i32 %322, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit541

323:                                              ; preds = %319
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit541, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %324, %323, %321, %lean_inc.exit542
  %325 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit540, label %329

329:                                              ; preds = %lean_inc.exit541
  %.val.i736 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i736, 0
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i736, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit540

333:                                              ; preds = %329
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit540, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %334, %333, %331, %lean_inc.exit541
  %335 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit539, label %339

339:                                              ; preds = %lean_inc.exit540
  %.val.i739 = load i32, ptr %336, align 4, !tbaa !4
  %340 = icmp sgt i32 %.val.i739, 0
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i739, 1
  store i32 %342, ptr %336, align 4, !tbaa !4
  br label %lean_inc.exit539

343:                                              ; preds = %339
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit539, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #5
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %344, %343, %341, %lean_inc.exit540
  %345 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %346 = load ptr, ptr %345, align 8, !tbaa !10
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit538, label %349

349:                                              ; preds = %lean_inc.exit539
  %.val.i742 = load i32, ptr %346, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i742, 0
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i742, 1
  store i32 %352, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit538

353:                                              ; preds = %349
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit538, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #5
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %354, %353, %351, %lean_inc.exit539
  %355 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit537, label %359

359:                                              ; preds = %lean_inc.exit538
  %.val.i745 = load i32, ptr %356, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i745, 0
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i745, 1
  store i32 %362, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit537

363:                                              ; preds = %359
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit537, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #5
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %364, %363, %361, %lean_inc.exit538
  %365 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit536, label %369

369:                                              ; preds = %lean_inc.exit537
  %.val.i748 = load i32, ptr %366, align 4, !tbaa !4
  %370 = icmp sgt i32 %.val.i748, 0
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i748, 1
  store i32 %372, ptr %366, align 4, !tbaa !4
  br label %lean_inc.exit536

373:                                              ; preds = %369
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit536, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #5
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %374, %373, %371, %lean_inc.exit537
  br i1 %145, label %lean_dec.exit486, label %375

375:                                              ; preds = %lean_inc.exit536
  %376 = load i32, ptr %143, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit486

380:                                              ; preds = %375
  %.not.i575 = icmp eq i32 %376, 0
  br i1 %.not.i575, label %lean_dec.exit486, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %381, %380, %378, %lean_inc.exit536
  %382 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %296, ptr %383, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %306, ptr %384, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %316, ptr %385, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store ptr %326, ptr %386, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store ptr %336, ptr %387, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 48
  store ptr %346, ptr %388, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 56
  store ptr %356, ptr %389, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 64
  store ptr %217, ptr %390, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 72
  store ptr %278, ptr %391, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 80
  store ptr %366, ptr %392, align 8, !tbaa !10
  %393 = tail call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef nonnull %382) #5
  %394 = tail call ptr @l_Lean_Meta_markSmartUnfoldingMatch(ptr noundef %393) #5
  store ptr %394, ptr %274, align 8, !tbaa !10
  br label %1260

395:                                              ; preds = %272
  %396 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit535, label %400

400:                                              ; preds = %395
  %.val.i751 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i751, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i751, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit535

404:                                              ; preds = %400
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit535, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #5
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %405, %404, %402, %395
  %406 = ptrtoint ptr %275 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit534, label %408

408:                                              ; preds = %lean_inc.exit535
  %.val.i754 = load i32, ptr %275, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i754, 0
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i754, 1
  store i32 %411, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit534

412:                                              ; preds = %408
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_inc.exit534, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %413, %412, %410, %lean_inc.exit535
  br i1 %264, label %lean_dec.exit485, label %414

414:                                              ; preds = %lean_inc.exit534
  %415 = load i32, ptr %255, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !9

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit485

419:                                              ; preds = %414
  %.not.i577 = icmp eq i32 %415, 0
  br i1 %.not.i577, label %lean_dec.exit485, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %420, %419, %417, %lean_inc.exit534
  %421 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit533, label %425

425:                                              ; preds = %lean_dec.exit485
  %.val.i757 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i757, 0
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i757, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit533

429:                                              ; preds = %425
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit533, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %430, %429, %427, %lean_dec.exit485
  br i1 %407, label %lean_dec.exit484, label %431

431:                                              ; preds = %lean_inc.exit533
  %432 = load i32, ptr %275, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !9

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %275, align 4, !tbaa !4
  br label %lean_dec.exit484

436:                                              ; preds = %431
  %.not.i579 = icmp eq i32 %432, 0
  br i1 %.not.i579, label %lean_dec.exit484, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %437, %436, %434, %lean_inc.exit533
  %438 = load ptr, ptr %215, align 8, !tbaa !10
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit532, label %441

441:                                              ; preds = %lean_dec.exit484
  %.val.i760 = load i32, ptr %438, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i760, 0
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i760, 1
  store i32 %444, ptr %438, align 4, !tbaa !4
  br label %lean_inc.exit532

445:                                              ; preds = %441
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit532, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #5
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %446, %445, %443, %lean_dec.exit484
  %447 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_inc.exit531, label %451

451:                                              ; preds = %lean_inc.exit532
  %.val.i763 = load i32, ptr %448, align 4, !tbaa !4
  %452 = icmp sgt i32 %.val.i763, 0
  br i1 %452, label %453, label %455, !prof !9

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i763, 1
  store i32 %454, ptr %448, align 4, !tbaa !4
  br label %lean_inc.exit531

455:                                              ; preds = %451
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit531, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %448) #5
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %456, %455, %453, %lean_inc.exit532
  %457 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit530, label %461

461:                                              ; preds = %lean_inc.exit531
  %.val.i766 = load i32, ptr %458, align 4, !tbaa !4
  %462 = icmp sgt i32 %.val.i766, 0
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i766, 1
  store i32 %464, ptr %458, align 4, !tbaa !4
  br label %lean_inc.exit530

465:                                              ; preds = %461
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit530, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #5
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %466, %465, %463, %lean_inc.exit531
  %467 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !10
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit529, label %471

471:                                              ; preds = %lean_inc.exit530
  %.val.i769 = load i32, ptr %468, align 4, !tbaa !4
  %472 = icmp sgt i32 %.val.i769, 0
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i769, 1
  store i32 %474, ptr %468, align 4, !tbaa !4
  br label %lean_inc.exit529

475:                                              ; preds = %471
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit529, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #5
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %476, %475, %473, %lean_inc.exit530
  %477 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !10
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit528, label %481

481:                                              ; preds = %lean_inc.exit529
  %.val.i772 = load i32, ptr %478, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i772, 0
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i772, 1
  store i32 %484, ptr %478, align 4, !tbaa !4
  br label %lean_inc.exit528

485:                                              ; preds = %481
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_inc.exit528, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #5
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %486, %485, %483, %lean_inc.exit529
  %487 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !10
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_inc.exit527, label %491

491:                                              ; preds = %lean_inc.exit528
  %.val.i775 = load i32, ptr %488, align 4, !tbaa !4
  %492 = icmp sgt i32 %.val.i775, 0
  br i1 %492, label %493, label %495, !prof !9

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i775, 1
  store i32 %494, ptr %488, align 4, !tbaa !4
  br label %lean_inc.exit527

495:                                              ; preds = %491
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit527, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %488) #5
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %496, %495, %493, %lean_inc.exit528
  %497 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %498 = load ptr, ptr %497, align 8, !tbaa !10
  %499 = ptrtoint ptr %498 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_inc.exit526, label %501

501:                                              ; preds = %lean_inc.exit527
  %.val.i778 = load i32, ptr %498, align 4, !tbaa !4
  %502 = icmp sgt i32 %.val.i778, 0
  br i1 %502, label %503, label %505, !prof !9

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i778, 1
  store i32 %504, ptr %498, align 4, !tbaa !4
  br label %lean_inc.exit526

505:                                              ; preds = %501
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit526, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %498) #5
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %506, %505, %503, %lean_inc.exit527
  %507 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_inc.exit525, label %511

511:                                              ; preds = %lean_inc.exit526
  %.val.i781 = load i32, ptr %508, align 4, !tbaa !4
  %512 = icmp sgt i32 %.val.i781, 0
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %511
  %514 = add nuw i32 %.val.i781, 1
  store i32 %514, ptr %508, align 4, !tbaa !4
  br label %lean_inc.exit525

515:                                              ; preds = %511
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit525, label %516

516:                                              ; preds = %515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %508) #5
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %516, %515, %513, %lean_inc.exit526
  br i1 %145, label %lean_dec.exit483, label %517

517:                                              ; preds = %lean_inc.exit525
  %518 = load i32, ptr %143, align 4, !tbaa !4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !9

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit483

522:                                              ; preds = %517
  %.not.i581 = icmp eq i32 %518, 0
  br i1 %.not.i581, label %lean_dec.exit483, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %523, %522, %520, %lean_inc.exit525
  %524 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %438, ptr %525, align 8, !tbaa !10
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %448, ptr %526, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %458, ptr %527, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store ptr %468, ptr %528, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store ptr %478, ptr %529, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 48
  store ptr %488, ptr %530, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 56
  store ptr %498, ptr %531, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 64
  store ptr %217, ptr %532, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 72
  store ptr %422, ptr %533, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 80
  store ptr %508, ptr %534, align 8, !tbaa !10
  %535 = tail call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef nonnull %524) #5
  %536 = tail call ptr @l_Lean_Meta_markSmartUnfoldingMatch(ptr noundef %535) #5
  %537 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %536, ptr %538, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %397, ptr %539, align 8, !tbaa !10
  br label %1260

540:                                              ; preds = %lean_obj_tag.exit723
  br i1 %219, label %lean_dec.exit482, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %217, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %217, align 4, !tbaa !4
  br label %lean_dec.exit482

546:                                              ; preds = %541
  %.not.i583 = icmp eq i32 %542, 0
  br i1 %.not.i583, label %lean_dec.exit482, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #5
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %547, %546, %544, %540
  br i1 %145, label %lean_dec.exit481, label %548

548:                                              ; preds = %lean_dec.exit482
  %549 = load i32, ptr %143, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit481

553:                                              ; preds = %548
  %.not.i585 = icmp eq i32 %549, 0
  br i1 %.not.i585, label %lean_dec.exit481, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %554, %553, %551, %lean_dec.exit482
  %.val659 = load i32, ptr %255, align 4, !tbaa !4
  %555 = icmp eq i32 %.val659, 1
  br i1 %555, label %1260, label %556

556:                                              ; preds = %lean_dec.exit481
  %557 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !10
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit524, label %563

563:                                              ; preds = %556
  %.val.i784 = load i32, ptr %560, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i784, 0
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i784, 1
  store i32 %566, ptr %560, align 4, !tbaa !4
  br label %lean_inc.exit524

567:                                              ; preds = %563
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit524, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #5
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %568, %567, %565, %556
  %569 = ptrtoint ptr %558 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit523, label %571

571:                                              ; preds = %lean_inc.exit524
  %.val.i787 = load i32, ptr %558, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i787, 0
  br i1 %572, label %573, label %575, !prof !9

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i787, 1
  store i32 %574, ptr %558, align 4, !tbaa !4
  br label %lean_inc.exit523

575:                                              ; preds = %571
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit523, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %558) #5
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %576, %575, %573, %lean_inc.exit524
  br i1 %264, label %lean_dec.exit480, label %577

577:                                              ; preds = %lean_inc.exit523
  %578 = load i32, ptr %255, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !9

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit480

582:                                              ; preds = %577
  %.not.i587 = icmp eq i32 %578, 0
  br i1 %.not.i587, label %lean_dec.exit480, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %583, %582, %580, %lean_inc.exit523
  %584 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %558, ptr %585, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %560, ptr %586, align 8, !tbaa !10
  br label %1260

587:                                              ; preds = %lean_obj_tag.exit684
  br i1 %19, label %lean_dec.exit479, label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %6, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit479

593:                                              ; preds = %588
  %.not.i589 = icmp eq i32 %589, 0
  br i1 %.not.i589, label %lean_dec.exit479, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %594, %593, %591, %587
  br i1 %27, label %lean_dec.exit478, label %595

595:                                              ; preds = %lean_dec.exit479
  %596 = load i32, ptr %5, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit478

600:                                              ; preds = %595
  %.not.i591 = icmp eq i32 %596, 0
  br i1 %.not.i591, label %lean_dec.exit478, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %601, %600, %598, %lean_dec.exit479
  br i1 %35, label %lean_dec.exit477, label %602

602:                                              ; preds = %lean_dec.exit478
  %603 = load i32, ptr %4, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit477

607:                                              ; preds = %602
  %.not.i593 = icmp eq i32 %603, 0
  br i1 %.not.i593, label %lean_dec.exit477, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %608, %607, %605, %lean_dec.exit478
  br i1 %43, label %lean_dec.exit476, label %609

609:                                              ; preds = %lean_dec.exit477
  %610 = load i32, ptr %3, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !9

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit476

614:                                              ; preds = %609
  %.not.i595 = icmp eq i32 %610, 0
  br i1 %.not.i595, label %lean_dec.exit476, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %615, %614, %612, %lean_dec.exit477
  br i1 %10, label %lean_dec.exit475, label %616

616:                                              ; preds = %lean_dec.exit476
  %617 = load i32, ptr %2, align 4, !tbaa !4
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !9

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit475

621:                                              ; preds = %616
  %.not.i597 = icmp eq i32 %617, 0
  br i1 %.not.i597, label %lean_dec.exit475, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %622, %621, %619, %lean_dec.exit476
  %623 = ptrtoint ptr %1 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_dec.exit474, label %625

625:                                              ; preds = %lean_dec.exit475
  %626 = load i32, ptr %1, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !9

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit474

630:                                              ; preds = %625
  %.not.i599 = icmp eq i32 %626, 0
  br i1 %.not.i599, label %lean_dec.exit474, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %631, %630, %628, %lean_dec.exit475
  %632 = ptrtoint ptr %0 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_dec.exit473, label %634

634:                                              ; preds = %lean_dec.exit474
  %635 = load i32, ptr %0, align 4, !tbaa !4
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !9

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit473

639:                                              ; preds = %634
  %.not.i601 = icmp eq i32 %635, 0
  br i1 %.not.i601, label %lean_dec.exit473, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %640, %639, %637, %lean_dec.exit474
  %.val660 = load i32, ptr %56, align 4, !tbaa !4
  %641 = icmp eq i32 %.val660, 1
  br i1 %641, label %1260, label %642

642:                                              ; preds = %lean_dec.exit473
  %643 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !10
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_inc.exit522, label %649

649:                                              ; preds = %642
  %.val.i790 = load i32, ptr %646, align 4, !tbaa !4
  %650 = icmp sgt i32 %.val.i790, 0
  br i1 %650, label %651, label %653, !prof !9

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i790, 1
  store i32 %652, ptr %646, align 4, !tbaa !4
  br label %lean_inc.exit522

653:                                              ; preds = %649
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit522, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %646) #5
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %654, %653, %651, %642
  %655 = ptrtoint ptr %644 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_inc.exit521, label %657

657:                                              ; preds = %lean_inc.exit522
  %.val.i793 = load i32, ptr %644, align 4, !tbaa !4
  %658 = icmp sgt i32 %.val.i793, 0
  br i1 %658, label %659, label %661, !prof !9

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i793, 1
  store i32 %660, ptr %644, align 4, !tbaa !4
  br label %lean_inc.exit521

661:                                              ; preds = %657
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit521, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #5
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %662, %661, %659, %lean_inc.exit522
  br i1 %58, label %lean_dec.exit472, label %663

663:                                              ; preds = %lean_inc.exit521
  %664 = load i32, ptr %56, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !9

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit472

668:                                              ; preds = %663
  %.not.i603 = icmp eq i32 %664, 0
  br i1 %.not.i603, label %lean_dec.exit472, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %669, %668, %666, %lean_inc.exit521
  tail call void @lean_inc_heartbeat() #5
  %670 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %lean_alloc_ctor.exit796

672:                                              ; preds = %lean_dec.exit472
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit796:                          ; preds = %lean_dec.exit472
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 1, ptr %670, align 4, !tbaa !4
  store i32 16908312, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %644, ptr %674, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %646, ptr %675, align 8, !tbaa !10
  br label %1260

676:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #5
  %677 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %lean_alloc_closure.exit

679:                                              ; preds = %676
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 1, ptr %677, align 4, !tbaa !4
  store i32 -184549336, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1___boxed, ptr %681, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store i16 9, ptr %682, align 8, !tbaa !15
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 18
  store i16 2, ptr %683, align 2, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %0, ptr %684, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 32
  store ptr %1, ptr %685, align 8, !tbaa !10
  %686 = tail call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef %2, ptr noundef nonnull %677, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %1260

687:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #5
  %688 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %lean_alloc_closure.exit797

690:                                              ; preds = %687
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit797:                       ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 1, ptr %688, align 4, !tbaa !4
  store i32 -184549336, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2___boxed, ptr %692, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i16 9, ptr %693, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 18
  store i16 2, ptr %694, align 2, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store ptr %0, ptr %695, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 32
  store ptr %1, ptr %696, align 8, !tbaa !10
  %697 = tail call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %2, ptr noundef nonnull %688, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  br label %1260

698:                                              ; preds = %lean_obj_tag.exit
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !10
  %701 = ptrtoint ptr %700 to i64
  %702 = trunc i64 %701 to i1
  br i1 %702, label %lean_inc.exit520, label %703

703:                                              ; preds = %698
  %.val.i798 = load i32, ptr %700, align 4, !tbaa !4
  %704 = icmp sgt i32 %.val.i798, 0
  br i1 %704, label %705, label %707, !prof !9

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i798, 1
  store i32 %706, ptr %700, align 4, !tbaa !4
  br label %lean_inc.exit520

707:                                              ; preds = %703
  %.not.i799 = icmp eq i32 %.val.i798, 0
  br i1 %.not.i799, label %lean_inc.exit520, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %700) #5
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %708, %707, %705, %698
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !10
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_inc.exit519, label %713

713:                                              ; preds = %lean_inc.exit520
  %.val.i801 = load i32, ptr %710, align 4, !tbaa !4
  %714 = icmp sgt i32 %.val.i801, 0
  br i1 %714, label %715, label %717, !prof !9

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i801, 1
  store i32 %716, ptr %710, align 4, !tbaa !4
  br label %lean_inc.exit519

717:                                              ; preds = %713
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit519, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %710) #5
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %718, %717, %715, %lean_inc.exit520
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !10
  %721 = ptrtoint ptr %720 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_inc.exit518, label %723

723:                                              ; preds = %lean_inc.exit519
  %.val.i804 = load i32, ptr %720, align 4, !tbaa !4
  %724 = icmp sgt i32 %.val.i804, 0
  br i1 %724, label %725, label %727, !prof !9

725:                                              ; preds = %723
  %726 = add nuw i32 %.val.i804, 1
  store i32 %726, ptr %720, align 4, !tbaa !4
  br label %lean_inc.exit518

727:                                              ; preds = %723
  %.not.i805 = icmp eq i32 %.val.i804, 0
  br i1 %.not.i805, label %lean_inc.exit518, label %728

728:                                              ; preds = %727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %720) #5
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %728, %727, %725, %lean_inc.exit519
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %730 = load ptr, ptr %729, align 8, !tbaa !10
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit517, label %733

733:                                              ; preds = %lean_inc.exit518
  %.val.i807 = load i32, ptr %730, align 4, !tbaa !4
  %734 = icmp sgt i32 %.val.i807, 0
  br i1 %734, label %735, label %737, !prof !9

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i807, 1
  store i32 %736, ptr %730, align 4, !tbaa !4
  br label %lean_inc.exit517

737:                                              ; preds = %733
  %.not.i808 = icmp eq i32 %.val.i807, 0
  br i1 %.not.i808, label %lean_inc.exit517, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #5
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %738, %737, %735, %lean_inc.exit518
  br i1 %10, label %lean_dec.exit471, label %739

739:                                              ; preds = %lean_inc.exit517
  %740 = load i32, ptr %2, align 4, !tbaa !4
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !9

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit471

744:                                              ; preds = %739
  %.not.i605 = icmp eq i32 %740, 0
  br i1 %.not.i605, label %lean_dec.exit471, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %745, %744, %742, %lean_inc.exit517
  %746 = ptrtoint ptr %6 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit516, label %748

748:                                              ; preds = %lean_dec.exit471
  %.val.i810 = load i32, ptr %6, align 4, !tbaa !4
  %749 = icmp sgt i32 %.val.i810, 0
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i810, 1
  store i32 %751, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit516

752:                                              ; preds = %748
  %.not.i811 = icmp eq i32 %.val.i810, 0
  br i1 %.not.i811, label %lean_inc.exit516, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %753, %752, %750, %lean_dec.exit471
  %754 = ptrtoint ptr %5 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit515, label %756

756:                                              ; preds = %lean_inc.exit516
  %.val.i813 = load i32, ptr %5, align 4, !tbaa !4
  %757 = icmp sgt i32 %.val.i813, 0
  br i1 %757, label %758, label %760, !prof !9

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i813, 1
  store i32 %759, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit515

760:                                              ; preds = %756
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit515, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %761, %760, %758, %lean_inc.exit516
  %762 = ptrtoint ptr %4 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_inc.exit514, label %764

764:                                              ; preds = %lean_inc.exit515
  %.val.i816 = load i32, ptr %4, align 4, !tbaa !4
  %765 = icmp sgt i32 %.val.i816, 0
  br i1 %765, label %766, label %768, !prof !9

766:                                              ; preds = %764
  %767 = add nuw i32 %.val.i816, 1
  store i32 %767, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit514

768:                                              ; preds = %764
  %.not.i817 = icmp eq i32 %.val.i816, 0
  br i1 %.not.i817, label %lean_inc.exit514, label %769

769:                                              ; preds = %768
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %769, %768, %766, %lean_inc.exit515
  %770 = ptrtoint ptr %3 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %lean_inc.exit513, label %772

772:                                              ; preds = %lean_inc.exit514
  %.val.i819 = load i32, ptr %3, align 4, !tbaa !4
  %773 = icmp sgt i32 %.val.i819, 0
  br i1 %773, label %774, label %776, !prof !9

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i819, 1
  store i32 %775, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit513

776:                                              ; preds = %772
  %.not.i820 = icmp eq i32 %.val.i819, 0
  br i1 %.not.i820, label %lean_inc.exit513, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %777, %776, %774, %lean_inc.exit514
  %778 = ptrtoint ptr %1 to i64
  %779 = trunc i64 %778 to i1
  br i1 %779, label %lean_inc.exit512, label %780

780:                                              ; preds = %lean_inc.exit513
  %.val.i822 = load i32, ptr %1, align 4, !tbaa !4
  %781 = icmp sgt i32 %.val.i822, 0
  br i1 %781, label %782, label %784, !prof !9

782:                                              ; preds = %780
  %783 = add nuw i32 %.val.i822, 1
  store i32 %783, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit512

784:                                              ; preds = %780
  %.not.i823 = icmp eq i32 %.val.i822, 0
  br i1 %.not.i823, label %lean_inc.exit512, label %785

785:                                              ; preds = %784
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %785, %784, %782, %lean_inc.exit513
  %786 = ptrtoint ptr %0 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_inc.exit511, label %788

788:                                              ; preds = %lean_inc.exit512
  %.val.i825 = load i32, ptr %0, align 4, !tbaa !4
  %789 = icmp sgt i32 %.val.i825, 0
  br i1 %789, label %790, label %792, !prof !9

790:                                              ; preds = %788
  %791 = add nuw i32 %.val.i825, 1
  store i32 %791, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit511

792:                                              ; preds = %788
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit511, label %793

793:                                              ; preds = %792
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %793, %792, %790, %lean_inc.exit512
  %794 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %720, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %797, label %800

797:                                              ; preds = %lean_inc.exit511
  %798 = lshr i64 %795, 1
  %799 = trunc i64 %798 to i32
  br label %lean_obj_tag.exit830

800:                                              ; preds = %lean_inc.exit511
  %801 = getelementptr i8, ptr %794, i64 4
  %.val.i828 = load i32, ptr %801, align 4
  %802 = lshr i32 %.val.i828, 24
  br label %lean_obj_tag.exit830

lean_obj_tag.exit830:                             ; preds = %797, %800
  %.0.i829 = phi i32 [ %799, %797 ], [ %802, %800 ]
  %803 = icmp eq i32 %.0.i829, 0
  br i1 %803, label %804, label %843

804:                                              ; preds = %lean_obj_tag.exit830
  %805 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !10
  %807 = ptrtoint ptr %806 to i64
  %808 = trunc i64 %807 to i1
  br i1 %808, label %lean_inc.exit510, label %809

809:                                              ; preds = %804
  %.val.i831 = load i32, ptr %806, align 4, !tbaa !4
  %810 = icmp sgt i32 %.val.i831, 0
  br i1 %810, label %811, label %813, !prof !9

811:                                              ; preds = %809
  %812 = add nuw i32 %.val.i831, 1
  store i32 %812, ptr %806, align 4, !tbaa !4
  br label %lean_inc.exit510

813:                                              ; preds = %809
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit510, label %814

814:                                              ; preds = %813
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %806) #5
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %814, %813, %811, %804
  %815 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !10
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_inc.exit509, label %819

819:                                              ; preds = %lean_inc.exit510
  %.val.i834 = load i32, ptr %816, align 4, !tbaa !4
  %820 = icmp sgt i32 %.val.i834, 0
  br i1 %820, label %821, label %823, !prof !9

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i834, 1
  store i32 %822, ptr %816, align 4, !tbaa !4
  br label %lean_inc.exit509

823:                                              ; preds = %819
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit509, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %816) #5
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %824, %823, %821, %lean_inc.exit510
  br i1 %796, label %lean_dec.exit470, label %825

825:                                              ; preds = %lean_inc.exit509
  %826 = load i32, ptr %794, align 4, !tbaa !4
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !9

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %794, align 4, !tbaa !4
  br label %lean_dec.exit470

830:                                              ; preds = %825
  %.not.i607 = icmp eq i32 %826, 0
  br i1 %.not.i607, label %lean_dec.exit470, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %794) #5
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %831, %830, %828, %lean_inc.exit509
  tail call void @lean_inc_heartbeat() #5
  %832 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %lean_alloc_closure.exit837

834:                                              ; preds = %lean_dec.exit470
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit837:                       ; preds = %lean_dec.exit470
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 1, ptr %832, align 4, !tbaa !4
  store i32 -184549328, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3___boxed, ptr %836, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store i16 9, ptr %837, align 8, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 18
  store i16 3, ptr %838, align 2, !tbaa !15
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 24
  store ptr %730, ptr %839, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 32
  store ptr %0, ptr %840, align 8, !tbaa !10
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 40
  store ptr %1, ptr %841, align 8, !tbaa !10
  %842 = tail call ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Meta_Tactic_Simp_SimpTheorems_0__Lean_Meta_isPerm___spec__1___rarg(ptr noundef %700, ptr noundef %710, ptr noundef %806, ptr noundef nonnull %832, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %816) #5
  br label %1260

843:                                              ; preds = %lean_obj_tag.exit830
  br i1 %732, label %lean_dec.exit469, label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %730, align 4, !tbaa !4
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !9

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %730, align 4, !tbaa !4
  br label %lean_dec.exit469

849:                                              ; preds = %844
  %.not.i609 = icmp eq i32 %845, 0
  br i1 %.not.i609, label %lean_dec.exit469, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #5
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %850, %849, %847, %843
  br i1 %712, label %lean_dec.exit468, label %851

851:                                              ; preds = %lean_dec.exit469
  %852 = load i32, ptr %710, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !9

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %710, align 4, !tbaa !4
  br label %lean_dec.exit468

856:                                              ; preds = %851
  %.not.i611 = icmp eq i32 %852, 0
  br i1 %.not.i611, label %lean_dec.exit468, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #5
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %857, %856, %854, %lean_dec.exit469
  br i1 %702, label %lean_dec.exit467, label %858

858:                                              ; preds = %lean_dec.exit468
  %859 = load i32, ptr %700, align 4, !tbaa !4
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !9

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %700, align 4, !tbaa !4
  br label %lean_dec.exit467

863:                                              ; preds = %858
  %.not.i613 = icmp eq i32 %859, 0
  br i1 %.not.i613, label %lean_dec.exit467, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %700) #5
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %864, %863, %861, %lean_dec.exit468
  br i1 %747, label %lean_dec.exit466, label %865

865:                                              ; preds = %lean_dec.exit467
  %866 = load i32, ptr %6, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit466

870:                                              ; preds = %865
  %.not.i615 = icmp eq i32 %866, 0
  br i1 %.not.i615, label %lean_dec.exit466, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %871, %870, %868, %lean_dec.exit467
  br i1 %755, label %lean_dec.exit465, label %872

872:                                              ; preds = %lean_dec.exit466
  %873 = load i32, ptr %5, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !9

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit465

877:                                              ; preds = %872
  %.not.i617 = icmp eq i32 %873, 0
  br i1 %.not.i617, label %lean_dec.exit465, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %878, %877, %875, %lean_dec.exit466
  br i1 %763, label %lean_dec.exit464, label %879

879:                                              ; preds = %lean_dec.exit465
  %880 = load i32, ptr %4, align 4, !tbaa !4
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !9

882:                                              ; preds = %879
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit464

884:                                              ; preds = %879
  %.not.i619 = icmp eq i32 %880, 0
  br i1 %.not.i619, label %lean_dec.exit464, label %885

885:                                              ; preds = %884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %885, %884, %882, %lean_dec.exit465
  br i1 %771, label %lean_dec.exit463, label %886

886:                                              ; preds = %lean_dec.exit464
  %887 = load i32, ptr %3, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !9

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit463

891:                                              ; preds = %886
  %.not.i621 = icmp eq i32 %887, 0
  br i1 %.not.i621, label %lean_dec.exit463, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %892, %891, %889, %lean_dec.exit464
  br i1 %779, label %lean_dec.exit462, label %893

893:                                              ; preds = %lean_dec.exit463
  %894 = load i32, ptr %1, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !9

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit462

898:                                              ; preds = %893
  %.not.i623 = icmp eq i32 %894, 0
  br i1 %.not.i623, label %lean_dec.exit462, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %899, %898, %896, %lean_dec.exit463
  br i1 %787, label %lean_dec.exit461, label %900

900:                                              ; preds = %lean_dec.exit462
  %901 = load i32, ptr %0, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !9

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit461

905:                                              ; preds = %900
  %.not.i625 = icmp eq i32 %901, 0
  br i1 %.not.i625, label %lean_dec.exit461, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %906, %905, %903, %lean_dec.exit462
  %.val661 = load i32, ptr %794, align 4, !tbaa !4
  %907 = icmp eq i32 %.val661, 1
  br i1 %907, label %1260, label %908

908:                                              ; preds = %lean_dec.exit461
  %909 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !10
  %911 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_inc.exit508, label %915

915:                                              ; preds = %908
  %.val.i838 = load i32, ptr %912, align 4, !tbaa !4
  %916 = icmp sgt i32 %.val.i838, 0
  br i1 %916, label %917, label %919, !prof !9

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i838, 1
  store i32 %918, ptr %912, align 4, !tbaa !4
  br label %lean_inc.exit508

919:                                              ; preds = %915
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit508, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #5
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %920, %919, %917, %908
  %921 = ptrtoint ptr %910 to i64
  %922 = trunc i64 %921 to i1
  br i1 %922, label %lean_inc.exit507, label %923

923:                                              ; preds = %lean_inc.exit508
  %.val.i841 = load i32, ptr %910, align 4, !tbaa !4
  %924 = icmp sgt i32 %.val.i841, 0
  br i1 %924, label %925, label %927, !prof !9

925:                                              ; preds = %923
  %926 = add nuw i32 %.val.i841, 1
  store i32 %926, ptr %910, align 4, !tbaa !4
  br label %lean_inc.exit507

927:                                              ; preds = %923
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit507, label %928

928:                                              ; preds = %927
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %910) #5
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %928, %927, %925, %lean_inc.exit508
  br i1 %796, label %lean_dec.exit460, label %929

929:                                              ; preds = %lean_inc.exit507
  %930 = load i32, ptr %794, align 4, !tbaa !4
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934, !prof !9

932:                                              ; preds = %929
  %933 = add nsw i32 %930, -1
  store i32 %933, ptr %794, align 4, !tbaa !4
  br label %lean_dec.exit460

934:                                              ; preds = %929
  %.not.i627 = icmp eq i32 %930, 0
  br i1 %.not.i627, label %lean_dec.exit460, label %935

935:                                              ; preds = %934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %794) #5
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %935, %934, %932, %lean_inc.exit507
  tail call void @lean_inc_heartbeat() #5
  %936 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %lean_alloc_ctor.exit844

938:                                              ; preds = %lean_dec.exit460
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit844:                          ; preds = %lean_dec.exit460
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store i32 1, ptr %936, align 4, !tbaa !4
  store i32 16908312, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %910, ptr %940, align 8, !tbaa !10
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store ptr %912, ptr %941, align 8, !tbaa !10
  br label %1260

942:                                              ; preds = %lean_obj_tag.exit
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !10
  %945 = ptrtoint ptr %944 to i64
  %946 = trunc i64 %945 to i1
  br i1 %946, label %lean_inc.exit506, label %947

947:                                              ; preds = %942
  %.val.i845 = load i32, ptr %944, align 4, !tbaa !4
  %948 = icmp sgt i32 %.val.i845, 0
  br i1 %948, label %949, label %951, !prof !9

949:                                              ; preds = %947
  %950 = add nuw i32 %.val.i845, 1
  store i32 %950, ptr %944, align 4, !tbaa !4
  br label %lean_inc.exit506

951:                                              ; preds = %947
  %.not.i846 = icmp eq i32 %.val.i845, 0
  br i1 %.not.i846, label %lean_inc.exit506, label %952

952:                                              ; preds = %951
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %944) #5
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %952, %951, %949, %942
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !10
  %955 = ptrtoint ptr %954 to i64
  %956 = trunc i64 %955 to i1
  br i1 %956, label %lean_inc.exit505, label %957

957:                                              ; preds = %lean_inc.exit506
  %.val.i848 = load i32, ptr %954, align 4, !tbaa !4
  %958 = icmp sgt i32 %.val.i848, 0
  br i1 %958, label %959, label %961, !prof !9

959:                                              ; preds = %957
  %960 = add nuw i32 %.val.i848, 1
  store i32 %960, ptr %954, align 4, !tbaa !4
  br label %lean_inc.exit505

961:                                              ; preds = %957
  %.not.i849 = icmp eq i32 %.val.i848, 0
  br i1 %.not.i849, label %lean_inc.exit505, label %962

962:                                              ; preds = %961
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %954) #5
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %962, %961, %959, %lean_inc.exit506
  br i1 %10, label %lean_dec.exit459, label %963

963:                                              ; preds = %lean_inc.exit505
  %964 = load i32, ptr %2, align 4, !tbaa !4
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !9

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit459

968:                                              ; preds = %963
  %.not.i629 = icmp eq i32 %964, 0
  br i1 %.not.i629, label %lean_dec.exit459, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %969, %968, %966, %lean_inc.exit505
  %970 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %954, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %971 = ptrtoint ptr %970 to i64
  %972 = trunc i64 %971 to i1
  br i1 %972, label %973, label %976

973:                                              ; preds = %lean_dec.exit459
  %974 = lshr i64 %971, 1
  %975 = trunc i64 %974 to i32
  br label %lean_obj_tag.exit853

976:                                              ; preds = %lean_dec.exit459
  %977 = getelementptr i8, ptr %970, i64 4
  %.val.i851 = load i32, ptr %977, align 4
  %978 = lshr i32 %.val.i851, 24
  br label %lean_obj_tag.exit853

lean_obj_tag.exit853:                             ; preds = %973, %976
  %.0.i852 = phi i32 [ %975, %973 ], [ %978, %976 ]
  %979 = icmp eq i32 %.0.i852, 0
  br i1 %979, label %980, label %1019

980:                                              ; preds = %lean_obj_tag.exit853
  %.val662 = load i32, ptr %970, align 4, !tbaa !4
  %981 = icmp eq i32 %.val662, 1
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !10
  br i1 %981, label %984, label %986

984:                                              ; preds = %980
  %985 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %944, ptr noundef %983) #5
  store ptr %985, ptr %982, align 8, !tbaa !10
  br label %1260

986:                                              ; preds = %980
  %987 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %988 = load ptr, ptr %987, align 8, !tbaa !10
  %989 = ptrtoint ptr %988 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %lean_inc.exit504, label %991

991:                                              ; preds = %986
  %.val.i854 = load i32, ptr %988, align 4, !tbaa !4
  %992 = icmp sgt i32 %.val.i854, 0
  br i1 %992, label %993, label %995, !prof !9

993:                                              ; preds = %991
  %994 = add nuw i32 %.val.i854, 1
  store i32 %994, ptr %988, align 4, !tbaa !4
  br label %lean_inc.exit504

995:                                              ; preds = %991
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit504, label %996

996:                                              ; preds = %995
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %988) #5
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %996, %995, %993, %986
  %997 = ptrtoint ptr %983 to i64
  %998 = trunc i64 %997 to i1
  br i1 %998, label %lean_inc.exit503, label %999

999:                                              ; preds = %lean_inc.exit504
  %.val.i857 = load i32, ptr %983, align 4, !tbaa !4
  %1000 = icmp sgt i32 %.val.i857, 0
  br i1 %1000, label %1001, label %1003, !prof !9

1001:                                             ; preds = %999
  %1002 = add nuw i32 %.val.i857, 1
  store i32 %1002, ptr %983, align 4, !tbaa !4
  br label %lean_inc.exit503

1003:                                             ; preds = %999
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit503, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %983) #5
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1004, %1003, %1001, %lean_inc.exit504
  br i1 %972, label %lean_dec.exit458, label %1005

1005:                                             ; preds = %lean_inc.exit503
  %1006 = load i32, ptr %970, align 4, !tbaa !4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !9

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %970, align 4, !tbaa !4
  br label %lean_dec.exit458

1010:                                             ; preds = %1005
  %.not.i631 = icmp eq i32 %1006, 0
  br i1 %.not.i631, label %lean_dec.exit458, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %970) #5
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %1011, %1010, %1008, %lean_inc.exit503
  %1012 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %944, ptr noundef %983) #5
  tail call void @lean_inc_heartbeat() #5
  %1013 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %lean_alloc_ctor.exit860

1015:                                             ; preds = %lean_dec.exit458
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit860:                          ; preds = %lean_dec.exit458
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store i32 1, ptr %1013, align 4, !tbaa !4
  store i32 131096, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store ptr %1012, ptr %1017, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr %988, ptr %1018, align 8, !tbaa !10
  br label %1260

1019:                                             ; preds = %lean_obj_tag.exit853
  br i1 %946, label %lean_dec.exit457, label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %944, align 4, !tbaa !4
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1023, label %1025, !prof !9

1023:                                             ; preds = %1020
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %944, align 4, !tbaa !4
  br label %lean_dec.exit457

1025:                                             ; preds = %1020
  %.not.i633 = icmp eq i32 %1021, 0
  br i1 %.not.i633, label %lean_dec.exit457, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %944) #5
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %1026, %1025, %1023, %1019
  %.val663 = load i32, ptr %970, align 4, !tbaa !4
  %1027 = icmp eq i32 %.val663, 1
  br i1 %1027, label %1260, label %1028

1028:                                             ; preds = %lean_dec.exit457
  %1029 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !10
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = trunc i64 %1033 to i1
  br i1 %1034, label %lean_inc.exit502, label %1035

1035:                                             ; preds = %1028
  %.val.i861 = load i32, ptr %1032, align 4, !tbaa !4
  %1036 = icmp sgt i32 %.val.i861, 0
  br i1 %1036, label %1037, label %1039, !prof !9

1037:                                             ; preds = %1035
  %1038 = add nuw i32 %.val.i861, 1
  store i32 %1038, ptr %1032, align 4, !tbaa !4
  br label %lean_inc.exit502

1039:                                             ; preds = %1035
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit502, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1032) #5
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1040, %1039, %1037, %1028
  %1041 = ptrtoint ptr %1030 to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %lean_inc.exit501, label %1043

1043:                                             ; preds = %lean_inc.exit502
  %.val.i864 = load i32, ptr %1030, align 4, !tbaa !4
  %1044 = icmp sgt i32 %.val.i864, 0
  br i1 %1044, label %1045, label %1047, !prof !9

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i864, 1
  store i32 %1046, ptr %1030, align 4, !tbaa !4
  br label %lean_inc.exit501

1047:                                             ; preds = %1043
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit501, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1030) #5
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1048, %1047, %1045, %lean_inc.exit502
  br i1 %972, label %lean_dec.exit456, label %1049

1049:                                             ; preds = %lean_inc.exit501
  %1050 = load i32, ptr %970, align 4, !tbaa !4
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1052, label %1054, !prof !9

1052:                                             ; preds = %1049
  %1053 = add nsw i32 %1050, -1
  store i32 %1053, ptr %970, align 4, !tbaa !4
  br label %lean_dec.exit456

1054:                                             ; preds = %1049
  %.not.i635 = icmp eq i32 %1050, 0
  br i1 %.not.i635, label %lean_dec.exit456, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %970) #5
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %1055, %1054, %1052, %lean_inc.exit501
  tail call void @lean_inc_heartbeat() #5
  %1056 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %lean_alloc_ctor.exit867

1058:                                             ; preds = %lean_dec.exit456
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit867:                          ; preds = %lean_dec.exit456
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store i32 1, ptr %1056, align 4, !tbaa !4
  store i32 16908312, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1030, ptr %1060, align 8, !tbaa !10
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1032, ptr %1061, align 8, !tbaa !10
  br label %1260

1062:                                             ; preds = %lean_obj_tag.exit
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !10
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = trunc i64 %1065 to i1
  br i1 %1066, label %lean_inc.exit500, label %1067

1067:                                             ; preds = %1062
  %.val.i868 = load i32, ptr %1064, align 4, !tbaa !4
  %1068 = icmp sgt i32 %.val.i868, 0
  br i1 %1068, label %1069, label %1071, !prof !9

1069:                                             ; preds = %1067
  %1070 = add nuw i32 %.val.i868, 1
  store i32 %1070, ptr %1064, align 4, !tbaa !4
  br label %lean_inc.exit500

1071:                                             ; preds = %1067
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit500, label %1072

1072:                                             ; preds = %1071
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1064) #5
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1072, %1071, %1069, %1062
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !10
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = trunc i64 %1075 to i1
  br i1 %1076, label %lean_inc.exit499, label %1077

1077:                                             ; preds = %lean_inc.exit500
  %.val.i871 = load i32, ptr %1074, align 4, !tbaa !4
  %1078 = icmp sgt i32 %.val.i871, 0
  br i1 %1078, label %1079, label %1081, !prof !9

1079:                                             ; preds = %1077
  %1080 = add nuw i32 %.val.i871, 1
  store i32 %1080, ptr %1074, align 4, !tbaa !4
  br label %lean_inc.exit499

1081:                                             ; preds = %1077
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit499, label %1082

1082:                                             ; preds = %1081
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1074) #5
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1082, %1081, %1079, %lean_inc.exit500
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !10
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = trunc i64 %1085 to i1
  br i1 %1086, label %lean_inc.exit498, label %1087

1087:                                             ; preds = %lean_inc.exit499
  %.val.i874 = load i32, ptr %1084, align 4, !tbaa !4
  %1088 = icmp sgt i32 %.val.i874, 0
  br i1 %1088, label %1089, label %1091, !prof !9

1089:                                             ; preds = %1087
  %1090 = add nuw i32 %.val.i874, 1
  store i32 %1090, ptr %1084, align 4, !tbaa !4
  br label %lean_inc.exit498

1091:                                             ; preds = %1087
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit498, label %1092

1092:                                             ; preds = %1091
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1084) #5
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %1092, %1091, %1089, %lean_inc.exit499
  br i1 %10, label %lean_dec.exit455, label %1093

1093:                                             ; preds = %lean_inc.exit498
  %1094 = load i32, ptr %2, align 4, !tbaa !4
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1098, !prof !9

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %1094, -1
  store i32 %1097, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit455

1098:                                             ; preds = %1093
  %.not.i637 = icmp eq i32 %1094, 0
  br i1 %.not.i637, label %lean_dec.exit455, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %1099, %1098, %1096, %lean_inc.exit498
  %1100 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %1084, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = trunc i64 %1101 to i1
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %lean_dec.exit455
  %1104 = lshr i64 %1101, 1
  %1105 = trunc i64 %1104 to i32
  br label %lean_obj_tag.exit879

1106:                                             ; preds = %lean_dec.exit455
  %1107 = getelementptr i8, ptr %1100, i64 4
  %.val.i877 = load i32, ptr %1107, align 4
  %1108 = lshr i32 %.val.i877, 24
  br label %lean_obj_tag.exit879

lean_obj_tag.exit879:                             ; preds = %1103, %1106
  %.0.i878 = phi i32 [ %1105, %1103 ], [ %1108, %1106 ]
  %1109 = icmp eq i32 %.0.i878, 0
  br i1 %1109, label %1110, label %1149

1110:                                             ; preds = %lean_obj_tag.exit879
  %.val664 = load i32, ptr %1100, align 4, !tbaa !4
  %1111 = icmp eq i32 %.val664, 1
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !10
  br i1 %1111, label %1114, label %1116

1114:                                             ; preds = %1110
  %1115 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1064, ptr noundef %1074, ptr noundef %1113) #5
  store ptr %1115, ptr %1112, align 8, !tbaa !10
  br label %1260

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !10
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_inc.exit497, label %1121

1121:                                             ; preds = %1116
  %.val.i880 = load i32, ptr %1118, align 4, !tbaa !4
  %1122 = icmp sgt i32 %.val.i880, 0
  br i1 %1122, label %1123, label %1125, !prof !9

1123:                                             ; preds = %1121
  %1124 = add nuw i32 %.val.i880, 1
  store i32 %1124, ptr %1118, align 4, !tbaa !4
  br label %lean_inc.exit497

1125:                                             ; preds = %1121
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit497, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1118) #5
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %1126, %1125, %1123, %1116
  %1127 = ptrtoint ptr %1113 to i64
  %1128 = trunc i64 %1127 to i1
  br i1 %1128, label %lean_inc.exit496, label %1129

1129:                                             ; preds = %lean_inc.exit497
  %.val.i883 = load i32, ptr %1113, align 4, !tbaa !4
  %1130 = icmp sgt i32 %.val.i883, 0
  br i1 %1130, label %1131, label %1133, !prof !9

1131:                                             ; preds = %1129
  %1132 = add nuw i32 %.val.i883, 1
  store i32 %1132, ptr %1113, align 4, !tbaa !4
  br label %lean_inc.exit496

1133:                                             ; preds = %1129
  %.not.i884 = icmp eq i32 %.val.i883, 0
  br i1 %.not.i884, label %lean_inc.exit496, label %1134

1134:                                             ; preds = %1133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1113) #5
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %1134, %1133, %1131, %lean_inc.exit497
  br i1 %1102, label %lean_dec.exit454, label %1135

1135:                                             ; preds = %lean_inc.exit496
  %1136 = load i32, ptr %1100, align 4, !tbaa !4
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %1138, label %1140, !prof !9

1138:                                             ; preds = %1135
  %1139 = add nsw i32 %1136, -1
  store i32 %1139, ptr %1100, align 4, !tbaa !4
  br label %lean_dec.exit454

1140:                                             ; preds = %1135
  %.not.i639 = icmp eq i32 %1136, 0
  br i1 %.not.i639, label %lean_dec.exit454, label %1141

1141:                                             ; preds = %1140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1100) #5
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %1141, %1140, %1138, %lean_inc.exit496
  %1142 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1064, ptr noundef %1074, ptr noundef %1113) #5
  tail call void @lean_inc_heartbeat() #5
  %1143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %lean_alloc_ctor.exit886

1145:                                             ; preds = %lean_dec.exit454
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit886:                          ; preds = %lean_dec.exit454
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  store i32 1, ptr %1143, align 4, !tbaa !4
  store i32 131096, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  store ptr %1142, ptr %1147, align 8, !tbaa !10
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  store ptr %1118, ptr %1148, align 8, !tbaa !10
  br label %1260

1149:                                             ; preds = %lean_obj_tag.exit879
  br i1 %1076, label %lean_dec.exit453, label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %1074, align 4, !tbaa !4
  %1152 = icmp sgt i32 %1151, 1
  br i1 %1152, label %1153, label %1155, !prof !9

1153:                                             ; preds = %1150
  %1154 = add nsw i32 %1151, -1
  store i32 %1154, ptr %1074, align 4, !tbaa !4
  br label %lean_dec.exit453

1155:                                             ; preds = %1150
  %.not.i641 = icmp eq i32 %1151, 0
  br i1 %.not.i641, label %lean_dec.exit453, label %1156

1156:                                             ; preds = %1155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1074) #5
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %1156, %1155, %1153, %1149
  br i1 %1066, label %lean_dec.exit452, label %1157

1157:                                             ; preds = %lean_dec.exit453
  %1158 = load i32, ptr %1064, align 4, !tbaa !4
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1162, !prof !9

1160:                                             ; preds = %1157
  %1161 = add nsw i32 %1158, -1
  store i32 %1161, ptr %1064, align 4, !tbaa !4
  br label %lean_dec.exit452

1162:                                             ; preds = %1157
  %.not.i643 = icmp eq i32 %1158, 0
  br i1 %.not.i643, label %lean_dec.exit452, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1064) #5
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %1163, %1162, %1160, %lean_dec.exit453
  %.val665 = load i32, ptr %1100, align 4, !tbaa !4
  %1164 = icmp eq i32 %.val665, 1
  br i1 %1164, label %1260, label %1165

1165:                                             ; preds = %lean_dec.exit452
  %1166 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !10
  %1168 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !10
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = trunc i64 %1170 to i1
  br i1 %1171, label %lean_inc.exit495, label %1172

1172:                                             ; preds = %1165
  %.val.i887 = load i32, ptr %1169, align 4, !tbaa !4
  %1173 = icmp sgt i32 %.val.i887, 0
  br i1 %1173, label %1174, label %1176, !prof !9

1174:                                             ; preds = %1172
  %1175 = add nuw i32 %.val.i887, 1
  store i32 %1175, ptr %1169, align 4, !tbaa !4
  br label %lean_inc.exit495

1176:                                             ; preds = %1172
  %.not.i888 = icmp eq i32 %.val.i887, 0
  br i1 %.not.i888, label %lean_inc.exit495, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1169) #5
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %1177, %1176, %1174, %1165
  %1178 = ptrtoint ptr %1167 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_inc.exit, label %1180

1180:                                             ; preds = %lean_inc.exit495
  %.val.i890 = load i32, ptr %1167, align 4, !tbaa !4
  %1181 = icmp sgt i32 %.val.i890, 0
  br i1 %1181, label %1182, label %1184, !prof !9

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i890, 1
  store i32 %1183, ptr %1167, align 4, !tbaa !4
  br label %lean_inc.exit

1184:                                             ; preds = %1180
  %.not.i891 = icmp eq i32 %.val.i890, 0
  br i1 %.not.i891, label %lean_inc.exit, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1167) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1185, %1184, %1182, %lean_inc.exit495
  br i1 %1102, label %lean_dec.exit451, label %1186

1186:                                             ; preds = %lean_inc.exit
  %1187 = load i32, ptr %1100, align 4, !tbaa !4
  %1188 = icmp sgt i32 %1187, 1
  br i1 %1188, label %1189, label %1191, !prof !9

1189:                                             ; preds = %1186
  %1190 = add nsw i32 %1187, -1
  store i32 %1190, ptr %1100, align 4, !tbaa !4
  br label %lean_dec.exit451

1191:                                             ; preds = %1186
  %.not.i645 = icmp eq i32 %1187, 0
  br i1 %.not.i645, label %lean_dec.exit451, label %1192

1192:                                             ; preds = %1191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1100) #5
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %1192, %1191, %1189, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1195, label %lean_alloc_ctor.exit893

1195:                                             ; preds = %lean_dec.exit451
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit893:                          ; preds = %lean_dec.exit451
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store i32 1, ptr %1193, align 4, !tbaa !4
  store i32 16908312, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1167, ptr %1197, align 8, !tbaa !10
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store ptr %1169, ptr %1198, align 8, !tbaa !10
  br label %1260

1199:                                             ; preds = %lean_obj_tag.exit
  %1200 = ptrtoint ptr %6 to i64
  %1201 = trunc i64 %1200 to i1
  br i1 %1201, label %lean_dec.exit450, label %1202

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %6, align 4, !tbaa !4
  %1204 = icmp sgt i32 %1203, 1
  br i1 %1204, label %1205, label %1207, !prof !9

1205:                                             ; preds = %1202
  %1206 = add nsw i32 %1203, -1
  store i32 %1206, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit450

1207:                                             ; preds = %1202
  %.not.i647 = icmp eq i32 %1203, 0
  br i1 %.not.i647, label %lean_dec.exit450, label %1208

1208:                                             ; preds = %1207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %1208, %1207, %1205, %1199
  %1209 = ptrtoint ptr %5 to i64
  %1210 = trunc i64 %1209 to i1
  br i1 %1210, label %lean_dec.exit449, label %1211

1211:                                             ; preds = %lean_dec.exit450
  %1212 = load i32, ptr %5, align 4, !tbaa !4
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !9

1214:                                             ; preds = %1211
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit449

1216:                                             ; preds = %1211
  %.not.i649 = icmp eq i32 %1212, 0
  br i1 %.not.i649, label %lean_dec.exit449, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %1217, %1216, %1214, %lean_dec.exit450
  %1218 = ptrtoint ptr %4 to i64
  %1219 = trunc i64 %1218 to i1
  br i1 %1219, label %lean_dec.exit448, label %1220

1220:                                             ; preds = %lean_dec.exit449
  %1221 = load i32, ptr %4, align 4, !tbaa !4
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !9

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit448

1225:                                             ; preds = %1220
  %.not.i651 = icmp eq i32 %1221, 0
  br i1 %.not.i651, label %lean_dec.exit448, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %1226, %1225, %1223, %lean_dec.exit449
  %1227 = ptrtoint ptr %3 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %lean_dec.exit447, label %1229

1229:                                             ; preds = %lean_dec.exit448
  %1230 = load i32, ptr %3, align 4, !tbaa !4
  %1231 = icmp sgt i32 %1230, 1
  br i1 %1231, label %1232, label %1234, !prof !9

1232:                                             ; preds = %1229
  %1233 = add nsw i32 %1230, -1
  store i32 %1233, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit447

1234:                                             ; preds = %1229
  %.not.i653 = icmp eq i32 %1230, 0
  br i1 %.not.i653, label %lean_dec.exit447, label %1235

1235:                                             ; preds = %1234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %1235, %1234, %1232, %lean_dec.exit448
  %1236 = ptrtoint ptr %1 to i64
  %1237 = trunc i64 %1236 to i1
  br i1 %1237, label %lean_dec.exit446, label %1238

1238:                                             ; preds = %lean_dec.exit447
  %1239 = load i32, ptr %1, align 4, !tbaa !4
  %1240 = icmp sgt i32 %1239, 1
  br i1 %1240, label %1241, label %1243, !prof !9

1241:                                             ; preds = %1238
  %1242 = add nsw i32 %1239, -1
  store i32 %1242, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit446

1243:                                             ; preds = %1238
  %.not.i655 = icmp eq i32 %1239, 0
  br i1 %.not.i655, label %lean_dec.exit446, label %1244

1244:                                             ; preds = %1243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %1244, %1243, %1241, %lean_dec.exit447
  %1245 = ptrtoint ptr %0 to i64
  %1246 = trunc i64 %1245 to i1
  br i1 %1246, label %lean_dec.exit, label %1247

1247:                                             ; preds = %lean_dec.exit446
  %1248 = load i32, ptr %0, align 4, !tbaa !4
  %1249 = icmp sgt i32 %1248, 1
  br i1 %1249, label %1250, label %1252, !prof !9

1250:                                             ; preds = %1247
  %1251 = add nsw i32 %1248, -1
  store i32 %1251, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1252:                                             ; preds = %1247
  %.not.i657 = icmp eq i32 %1248, 0
  br i1 %.not.i657, label %lean_dec.exit, label %1253

1253:                                             ; preds = %1252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1253, %1252, %1250, %lean_dec.exit446
  tail call void @lean_inc_heartbeat() #5
  %1254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %lean_alloc_ctor.exit894

1256:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit894:                          ; preds = %lean_dec.exit
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store i32 1, ptr %1254, align 4, !tbaa !4
  store i32 131096, ptr %1257, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store ptr %2, ptr %1258, align 8, !tbaa !10
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  store ptr %7, ptr %1259, align 8, !tbaa !10
  br label %1260

1260:                                             ; preds = %lean_alloc_ctor.exit886, %1114, %lean_dec.exit452, %lean_alloc_ctor.exit893, %lean_alloc_ctor.exit860, %984, %lean_dec.exit457, %lean_alloc_ctor.exit867, %lean_alloc_closure.exit837, %lean_dec.exit461, %lean_alloc_ctor.exit844, %lean_dec.exit489, %lean_dec.exit480, %lean_dec.exit481, %lean_dec.exit486, %lean_dec.exit483, %lean_dec.exit493, %lean_dec.exit473, %lean_alloc_ctor.exit796, %lean_alloc_ctor.exit894, %lean_alloc_closure.exit797, %lean_alloc_closure.exit
  %.7 = phi ptr [ %1254, %lean_alloc_ctor.exit894 ], [ %970, %lean_dec.exit457 ], [ %686, %lean_alloc_closure.exit ], [ %697, %lean_alloc_closure.exit797 ], [ %56, %lean_dec.exit473 ], [ %794, %lean_dec.exit461 ], [ %255, %lean_dec.exit481 ], [ %127, %lean_dec.exit493 ], [ %213, %lean_dec.exit489 ], [ %537, %lean_dec.exit483 ], [ %255, %lean_dec.exit486 ], [ %584, %lean_dec.exit480 ], [ %670, %lean_alloc_ctor.exit796 ], [ %842, %lean_alloc_closure.exit837 ], [ %936, %lean_alloc_ctor.exit844 ], [ %1013, %lean_alloc_ctor.exit860 ], [ %970, %984 ], [ %1056, %lean_alloc_ctor.exit867 ], [ %1143, %lean_alloc_ctor.exit886 ], [ %1100, %1114 ], [ %1193, %lean_alloc_ctor.exit893 ], [ %1100, %lean_dec.exit452 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %lean_dec.exit121.backedge, %10
  %.0106 = phi ptr [ %4, %10 ], [ %.0106.be, %lean_dec.exit121.backedge ]
  %.0105 = phi ptr [ %3, %10 ], [ %.0105.be, %lean_dec.exit121.backedge ]
  %.0104 = phi ptr [ %2, %10 ], [ %22, %lean_dec.exit121.backedge ]
  %11 = ptrtoint ptr %.0104 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_dec.exit121
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %lean_dec.exit121
  %17 = getelementptr i8, ptr %.0104, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 5
  br i1 %19, label %20, label %85

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit137, label %25

25:                                               ; preds = %20
  %.val.i172 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i172, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i172, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit137

29:                                               ; preds = %25
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit137, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit136, label %35

35:                                               ; preds = %lean_inc.exit137
  %.val.i174 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i174, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i174, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit136

39:                                               ; preds = %35
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit136, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %40, %39, %37, %lean_inc.exit137
  br i1 %12, label %lean_dec.exit122, label %41

41:                                               ; preds = %lean_inc.exit136
  %42 = load i32, ptr %.0104, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0104, align 4, !tbaa !4
  br label %lean_dec.exit122

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit122, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0104) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %47, %46, %44, %lean_inc.exit136
  %48 = ptrtoint ptr %.0106 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %lean_dec.exit122
  %51 = lshr i64 %48, 1
  %52 = getelementptr i8, ptr %.0105, i64 8
  %.val.i178 = load i64, ptr %52, align 8, !tbaa !12
  %53 = icmp ult i64 %51, %.val.i178
  br i1 %53, label %55, label %lean_array_set.exit.thread233

lean_array_set.exit.thread233:                    ; preds = %50
  %54 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.0105, ptr noundef %32) #5
  br label %71

55:                                               ; preds = %50
  %.val.i.i.i = load i32, ptr %.0105, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0105, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %.0105, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_array_set.exit.thread, label %64

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr %32, ptr %60, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread233
  %.1.i177232 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %54, %lean_array_set.exit.thread233 ]
  %72 = icmp ult ptr %.0106, inttoptr (i64 2 to ptr)
  br i1 %72, label %lean_dec.exit121.backedge, label %73

73:                                               ; preds = %71
  %74 = add i64 %48, -2
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit121.backedge

lean_dec.exit121.backedge:                        ; preds = %73, %71, %84, %83, %81
  %.0106.be = phi ptr [ %78, %84 ], [ %78, %81 ], [ %78, %83 ], [ inttoptr (i64 1 to ptr), %71 ], [ %75, %73 ]
  %.0105.be = phi ptr [ %77, %84 ], [ %77, %81 ], [ %77, %83 ], [ %.1.i177232, %71 ], [ %.1.i177232, %73 ]
  br label %lean_dec.exit121

76:                                               ; preds = %lean_dec.exit122
  %77 = tail call ptr @lean_array_set_panic(ptr noundef %.0105, ptr noundef %32) #5
  %78 = tail call ptr @lean_nat_big_sub(ptr noundef %.0106, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %79 = load i32, ptr %.0106, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %76
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0106, align 4, !tbaa !4
  br label %lean_dec.exit121.backedge

83:                                               ; preds = %76
  %.not.i138 = icmp eq i32 %79, 0
  br i1 %.not.i138, label %lean_dec.exit121.backedge, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0106) #5
  br label %lean_dec.exit121.backedge

85:                                               ; preds = %lean_obj_tag.exit
  %86 = ptrtoint ptr %.0106 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit120, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %.0106, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.0106, align 4, !tbaa !4
  br label %lean_dec.exit120

93:                                               ; preds = %88
  %.not.i140 = icmp eq i32 %89, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0106) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %94, %93, %91, %85
  %95 = ptrtoint ptr %8 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit135, label %97

97:                                               ; preds = %lean_dec.exit120
  %.val.i179 = load i32, ptr %8, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i179, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i179, 1
  store i32 %100, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit135

101:                                              ; preds = %97
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit135, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %102, %101, %99, %lean_dec.exit120
  %103 = ptrtoint ptr %7 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit134, label %105

105:                                              ; preds = %lean_inc.exit135
  %.val.i182 = load i32, ptr %7, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i182, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i182, 1
  store i32 %108, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit134

109:                                              ; preds = %105
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit134, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %110, %109, %107, %lean_inc.exit135
  %111 = ptrtoint ptr %6 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit133, label %113

113:                                              ; preds = %lean_inc.exit134
  %.val.i185 = load i32, ptr %6, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i185, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i185, 1
  store i32 %116, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit133

117:                                              ; preds = %113
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit133, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %118, %117, %115, %lean_inc.exit134
  %119 = ptrtoint ptr %5 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit132, label %121

121:                                              ; preds = %lean_inc.exit133
  %.val.i188 = load i32, ptr %5, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i188, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i188, 1
  store i32 %124, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit132

125:                                              ; preds = %121
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit132, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %126, %125, %123, %lean_inc.exit133
  %127 = ptrtoint ptr %1 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit131, label %129

129:                                              ; preds = %lean_inc.exit132
  %.val.i191 = load i32, ptr %1, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i191, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i191, 1
  store i32 %132, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit131

133:                                              ; preds = %129
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit131, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %134, %133, %131, %lean_inc.exit132
  %135 = ptrtoint ptr %0 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit130, label %137

137:                                              ; preds = %lean_inc.exit131
  %.val.i194 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i194, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i194, 1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit130

141:                                              ; preds = %137
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit130, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %142, %141, %139, %lean_inc.exit131
  %143 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %.0104, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %lean_inc.exit130
  %147 = lshr i64 %144, 1
  %148 = trunc i64 %147 to i32
  br label %lean_obj_tag.exit199

149:                                              ; preds = %lean_inc.exit130
  %150 = getelementptr i8, ptr %143, i64 4
  %.val.i197 = load i32, ptr %150, align 4
  %151 = lshr i32 %.val.i197, 24
  br label %lean_obj_tag.exit199

lean_obj_tag.exit199:                             ; preds = %146, %149
  %.0.i198 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %152 = icmp eq i32 %.0.i198, 0
  br i1 %152, label %153, label %290

153:                                              ; preds = %lean_obj_tag.exit199
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit129, label %158

158:                                              ; preds = %153
  %.val.i200 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i200, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i200, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit129

162:                                              ; preds = %158
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit129, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %163, %162, %160, %153
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit128, label %168

168:                                              ; preds = %lean_inc.exit129
  %.val.i203 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i203, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i203, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit128

172:                                              ; preds = %168
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit128, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %173, %172, %170, %lean_inc.exit129
  br i1 %145, label %lean_dec.exit119, label %174

174:                                              ; preds = %lean_inc.exit128
  %175 = load i32, ptr %143, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit119

179:                                              ; preds = %174
  %.not.i142 = icmp eq i32 %175, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %180, %179, %177, %lean_inc.exit128
  %181 = getelementptr i8, ptr %.0105, i64 8
  %.0105.val = load i64, ptr %181, align 8, !tbaa !12
  %182 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.0105.val, i64 noundef 0, ptr noundef %.0105, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %165)
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %lean_dec.exit119
  %186 = lshr i64 %183, 1
  %187 = trunc i64 %186 to i32
  br label %lean_obj_tag.exit208

188:                                              ; preds = %lean_dec.exit119
  %189 = getelementptr i8, ptr %182, i64 4
  %.val.i206 = load i32, ptr %189, align 4
  %190 = lshr i32 %.val.i206, 24
  br label %lean_obj_tag.exit208

lean_obj_tag.exit208:                             ; preds = %185, %188
  %.0.i207 = phi i32 [ %187, %185 ], [ %190, %188 ]
  %191 = icmp eq i32 %.0.i207, 0
  br i1 %191, label %192, label %247

192:                                              ; preds = %lean_obj_tag.exit208
  %.val171 = load i32, ptr %182, align 4, !tbaa !4
  %193 = icmp eq i32 %.val171, 1
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  br i1 %193, label %196, label %207

196:                                              ; preds = %192
  %197 = tail call ptr @l_Lean_mkAppN(ptr noundef %155, ptr noundef %195) #5
  %198 = ptrtoint ptr %195 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit118, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %195, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit118

205:                                              ; preds = %200
  %.not.i144 = icmp eq i32 %201, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %206, %205, %203, %196
  store ptr %197, ptr %194, align 8, !tbaa !10
  br label %377

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit127, label %212

212:                                              ; preds = %207
  %.val.i209 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i209, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i209, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit127

216:                                              ; preds = %212
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit127, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %217, %216, %214, %207
  %218 = ptrtoint ptr %195 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit126, label %220

220:                                              ; preds = %lean_inc.exit127
  %.val.i212 = load i32, ptr %195, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i212, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i212, 1
  store i32 %223, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit126

224:                                              ; preds = %220
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit126, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %225, %224, %222, %lean_inc.exit127
  br i1 %184, label %lean_dec.exit117, label %226

226:                                              ; preds = %lean_inc.exit126
  %227 = load i32, ptr %182, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit117

231:                                              ; preds = %226
  %.not.i146 = icmp eq i32 %227, 0
  br i1 %.not.i146, label %lean_dec.exit117, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %232, %231, %229, %lean_inc.exit126
  %233 = tail call ptr @l_Lean_mkAppN(ptr noundef %155, ptr noundef %195) #5
  br i1 %219, label %lean_dec.exit116, label %234

234:                                              ; preds = %lean_dec.exit117
  %235 = load i32, ptr %195, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit116

239:                                              ; preds = %234
  %.not.i148 = icmp eq i32 %235, 0
  br i1 %.not.i148, label %lean_dec.exit116, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %240, %239, %237, %lean_dec.exit117
  tail call void @lean_inc_heartbeat() #5
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit

243:                                              ; preds = %lean_dec.exit116
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit116
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !4
  store i32 131096, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %233, ptr %245, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %209, ptr %246, align 8, !tbaa !10
  br label %377

247:                                              ; preds = %lean_obj_tag.exit208
  br i1 %157, label %lean_dec.exit115, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %155, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit115

253:                                              ; preds = %248
  %.not.i150 = icmp eq i32 %249, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %254, %253, %251, %247
  %.val170 = load i32, ptr %182, align 4, !tbaa !4
  %255 = icmp eq i32 %.val170, 1
  br i1 %255, label %377, label %256

256:                                              ; preds = %lean_dec.exit115
  %257 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit125, label %263

263:                                              ; preds = %256
  %.val.i215 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i215, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i215, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit125

267:                                              ; preds = %263
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit125, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %268, %267, %265, %256
  %269 = ptrtoint ptr %258 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit124, label %271

271:                                              ; preds = %lean_inc.exit125
  %.val.i218 = load i32, ptr %258, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i218, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i218, 1
  store i32 %274, ptr %258, align 4, !tbaa !4
  br label %lean_inc.exit124

275:                                              ; preds = %271
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit124, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %276, %275, %273, %lean_inc.exit125
  br i1 %184, label %lean_dec.exit114, label %277

277:                                              ; preds = %lean_inc.exit124
  %278 = load i32, ptr %182, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit114

282:                                              ; preds = %277
  %.not.i152 = icmp eq i32 %278, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %283, %282, %280, %lean_inc.exit124
  tail call void @lean_inc_heartbeat() #5
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit221

286:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %lean_dec.exit114
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !4
  store i32 16908312, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %258, ptr %288, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %260, ptr %289, align 8, !tbaa !10
  br label %377

290:                                              ; preds = %lean_obj_tag.exit199
  br i1 %96, label %lean_dec.exit113, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %8, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit113

296:                                              ; preds = %291
  %.not.i154 = icmp eq i32 %292, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %297, %296, %294, %290
  br i1 %104, label %lean_dec.exit112, label %298

298:                                              ; preds = %lean_dec.exit113
  %299 = load i32, ptr %7, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit112

303:                                              ; preds = %298
  %.not.i156 = icmp eq i32 %299, 0
  br i1 %.not.i156, label %lean_dec.exit112, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %304, %303, %301, %lean_dec.exit113
  br i1 %112, label %lean_dec.exit111, label %305

305:                                              ; preds = %lean_dec.exit112
  %306 = load i32, ptr %6, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit111

310:                                              ; preds = %305
  %.not.i158 = icmp eq i32 %306, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %311, %310, %308, %lean_dec.exit112
  br i1 %120, label %lean_dec.exit110, label %312

312:                                              ; preds = %lean_dec.exit111
  %313 = load i32, ptr %5, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit110

317:                                              ; preds = %312
  %.not.i160 = icmp eq i32 %313, 0
  br i1 %.not.i160, label %lean_dec.exit110, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %318, %317, %315, %lean_dec.exit111
  %319 = ptrtoint ptr %.0105 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit109, label %321

321:                                              ; preds = %lean_dec.exit110
  %322 = load i32, ptr %.0105, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %.0105, align 4, !tbaa !4
  br label %lean_dec.exit109

326:                                              ; preds = %321
  %.not.i162 = icmp eq i32 %322, 0
  br i1 %.not.i162, label %lean_dec.exit109, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0105) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %327, %326, %324, %lean_dec.exit110
  br i1 %128, label %lean_dec.exit108, label %328

328:                                              ; preds = %lean_dec.exit109
  %329 = load i32, ptr %1, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit108

333:                                              ; preds = %328
  %.not.i164 = icmp eq i32 %329, 0
  br i1 %.not.i164, label %lean_dec.exit108, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %334, %333, %331, %lean_dec.exit109
  br i1 %136, label %lean_dec.exit107, label %335

335:                                              ; preds = %lean_dec.exit108
  %336 = load i32, ptr %0, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit107

340:                                              ; preds = %335
  %.not.i166 = icmp eq i32 %336, 0
  br i1 %.not.i166, label %lean_dec.exit107, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %341, %340, %338, %lean_dec.exit108
  %.val = load i32, ptr %143, align 4, !tbaa !4
  %342 = icmp eq i32 %.val, 1
  br i1 %342, label %377, label %343

343:                                              ; preds = %lean_dec.exit107
  %344 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit123, label %350

350:                                              ; preds = %343
  %.val.i222 = load i32, ptr %347, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i222, 0
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i222, 1
  store i32 %353, ptr %347, align 4, !tbaa !4
  br label %lean_inc.exit123

354:                                              ; preds = %350
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit123, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #5
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %355, %354, %352, %343
  %356 = ptrtoint ptr %345 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit, label %358

358:                                              ; preds = %lean_inc.exit123
  %.val.i225 = load i32, ptr %345, align 4, !tbaa !4
  %359 = icmp sgt i32 %.val.i225, 0
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i225, 1
  store i32 %361, ptr %345, align 4, !tbaa !4
  br label %lean_inc.exit

362:                                              ; preds = %358
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %345) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %363, %362, %360, %lean_inc.exit123
  br i1 %145, label %lean_dec.exit, label %364

364:                                              ; preds = %lean_inc.exit
  %365 = load i32, ptr %143, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit

369:                                              ; preds = %364
  %.not.i168 = icmp eq i32 %365, 0
  br i1 %.not.i168, label %lean_dec.exit, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %370, %369, %367, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit228

373:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_dec.exit
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !4
  store i32 16908312, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %345, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %347, ptr %376, align 8, !tbaa !10
  br label %377

377:                                              ; preds = %lean_alloc_ctor.exit228, %lean_dec.exit107, %lean_alloc_ctor.exit, %lean_dec.exit118, %lean_dec.exit115, %lean_alloc_ctor.exit221
  %.3 = phi ptr [ %182, %lean_dec.exit115 ], [ %241, %lean_alloc_ctor.exit ], [ %182, %lean_dec.exit118 ], [ %284, %lean_alloc_ctor.exit221 ], [ %371, %lean_alloc_ctor.exit228 ], [ %143, %lean_dec.exit107 ]
  ret ptr %.3
}

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not183 = icmp ult i64 %3, %2
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %.not183, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %10
  br i1 %12, label %lean_dec.exit93, label %23

.lr.ph:                                           ; preds = %10
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %6 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br label %78

._crit_edge:                                      ; preds = %279
  br i1 %12, label %lean_dec.exit93, label %23

23:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.071.lcssa234 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.0.i.i158, %._crit_edge ]
  %.074.lcssa232 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %163, %._crit_edge ]
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit93

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit93, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %.._crit_edge_crit_edge, %29, %28, %26, %._crit_edge
  %.071.lcssa235 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.071.lcssa234, %29 ], [ %.071.lcssa234, %28 ], [ %.071.lcssa234, %26 ], [ %.0.i.i158, %._crit_edge ]
  %.074.lcssa233 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.074.lcssa232, %29 ], [ %.074.lcssa232, %28 ], [ %.074.lcssa232, %26 ], [ %163, %._crit_edge ]
  %30 = ptrtoint ptr %7 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit92, label %32

32:                                               ; preds = %lean_dec.exit93
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit92

37:                                               ; preds = %32
  %.not.i103 = icmp eq i32 %33, 0
  br i1 %.not.i103, label %lean_dec.exit92, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %38, %37, %35, %lean_dec.exit93
  %39 = ptrtoint ptr %6 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit91, label %41

41:                                               ; preds = %lean_dec.exit92
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit91

46:                                               ; preds = %41
  %.not.i105 = icmp eq i32 %42, 0
  br i1 %.not.i105, label %lean_dec.exit91, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %47, %46, %44, %lean_dec.exit92
  %48 = ptrtoint ptr %5 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit90, label %50

50:                                               ; preds = %lean_dec.exit91
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit90

55:                                               ; preds = %50
  %.not.i107 = icmp eq i32 %51, 0
  br i1 %.not.i107, label %lean_dec.exit90, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %56, %55, %53, %lean_dec.exit91
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit89, label %59

59:                                               ; preds = %lean_dec.exit90
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit89

64:                                               ; preds = %59
  %.not.i109 = icmp eq i32 %60, 0
  br i1 %.not.i109, label %lean_dec.exit89, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %65, %64, %62, %lean_dec.exit90
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit88, label %68

68:                                               ; preds = %lean_dec.exit89
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit88

73:                                               ; preds = %68
  %.not.i111 = icmp eq i32 %69, 0
  br i1 %.not.i111, label %lean_dec.exit88, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %74, %73, %71, %lean_dec.exit89
  tail call void @lean_inc_heartbeat() #5
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

78:                                               ; preds = %.lr.ph, %279
  %.068186 = phi i64 [ %3, %.lr.ph ], [ %179, %279 ]
  %.071185 = phi ptr [ %4, %.lr.ph ], [ %.0.i.i158, %279 ]
  %.074184 = phi ptr [ %9, %.lr.ph ], [ %163, %279 ]
  %79 = getelementptr inbounds nuw i8, ptr %.071185, i64 24
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.068186
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_array_uget.exit, label %84

84:                                               ; preds = %78
  %.val.i.i = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i.i, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_array_uget.exit

88:                                               ; preds = %84
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %78, %86, %88, %89
  %.val.i.i131 = load i32, ptr %.071185, align 4, !tbaa !4
  %90 = icmp eq i32 %.val.i.i131, 1
  br i1 %90, label %lean_ensure_exclusive_array.exit.i, label %91

91:                                               ; preds = %lean_array_uget.exit
  %92 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.071185, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %91, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %92, %91 ], [ %.071185, %lean_array_uget.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.068186
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_array_uset.exit, label %98

98:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %99 = load i32, ptr %95, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !4
  br label %lean_array_uset.exit

103:                                              ; preds = %98
  %.not.i.i132 = icmp eq i32 %99, 0
  br i1 %.not.i.i132, label %lean_array_uset.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %101, %103, %104
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !10
  br i1 %12, label %lean_inc.exit102, label %105

105:                                              ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i, 1
  store i32 %108, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit102

109:                                              ; preds = %105
  %.not.i133 = icmp eq i32 %.val.i, 0
  br i1 %.not.i133, label %lean_inc.exit102, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %110, %109, %107, %lean_array_uset.exit
  br i1 %14, label %lean_inc.exit101, label %111

111:                                              ; preds = %lean_inc.exit102
  %.val.i134 = load i32, ptr %7, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i134, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i134, 1
  store i32 %114, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit101

115:                                              ; preds = %111
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit101, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %116, %115, %113, %lean_inc.exit102
  br i1 %16, label %lean_inc.exit100, label %117

117:                                              ; preds = %lean_inc.exit101
  %.val.i137 = load i32, ptr %6, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i137, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i137, 1
  store i32 %120, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit100

121:                                              ; preds = %117
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit100, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %122, %121, %119, %lean_inc.exit101
  br i1 %18, label %lean_inc.exit99, label %123

123:                                              ; preds = %lean_inc.exit100
  %.val.i140 = load i32, ptr %5, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i140, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i140, 1
  store i32 %126, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit99

127:                                              ; preds = %123
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit99, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %128, %127, %125, %lean_inc.exit100
  br i1 %20, label %lean_inc.exit98, label %129

129:                                              ; preds = %lean_inc.exit99
  %.val.i143 = load i32, ptr %1, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i143, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i143, 1
  store i32 %132, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit98

133:                                              ; preds = %129
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit98, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %134, %133, %131, %lean_inc.exit99
  br i1 %22, label %lean_inc.exit97, label %135

135:                                              ; preds = %lean_inc.exit98
  %.val.i146 = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i146, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i146, 1
  store i32 %138, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit97

139:                                              ; preds = %135
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit97, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %140, %139, %137, %lean_inc.exit98
  %141 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %81, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.074184)
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %lean_inc.exit97
  %145 = lshr i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit

147:                                              ; preds = %lean_inc.exit97
  %148 = getelementptr i8, ptr %141, i64 4
  %.val.i149 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i149, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %144, %147
  %.0.i = phi i32 [ %146, %144 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i, 0
  br i1 %150, label %151, label %195

151:                                              ; preds = %lean_obj_tag.exit
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit96, label %156

156:                                              ; preds = %151
  %.val.i150 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i150, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i150, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit96

160:                                              ; preds = %156
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit96, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %161, %160, %158, %151
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit95, label %166

166:                                              ; preds = %lean_inc.exit96
  %.val.i153 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i153, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i153, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit95

170:                                              ; preds = %166
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit95, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %171, %170, %168, %lean_inc.exit96
  br i1 %143, label %lean_dec.exit87, label %172

172:                                              ; preds = %lean_inc.exit95
  %173 = load i32, ptr %141, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit87

177:                                              ; preds = %172
  %.not.i113 = icmp eq i32 %173, 0
  br i1 %.not.i113, label %lean_dec.exit87, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %178, %177, %175, %lean_inc.exit95
  %179 = add nuw i64 %.068186, 1
  %.val.i.i156 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %180 = icmp eq i32 %.val.i.i156, 1
  br i1 %180, label %lean_ensure_exclusive_array.exit.i157, label %181

181:                                              ; preds = %lean_dec.exit87
  %182 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i157

lean_ensure_exclusive_array.exit.i157:            ; preds = %181, %lean_dec.exit87
  %.0.i.i158 = phi ptr [ %182, %181 ], [ %.0.i.i, %lean_dec.exit87 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 24
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.068186
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %279, label %188

188:                                              ; preds = %lean_ensure_exclusive_array.exit.i157
  %189 = load i32, ptr %185, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !4
  br label %279

193:                                              ; preds = %188
  %.not.i.i159 = icmp eq i32 %189, 0
  br i1 %.not.i.i159, label %279, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %279

195:                                              ; preds = %lean_obj_tag.exit
  %196 = ptrtoint ptr %.0.i.i to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit86, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit86

203:                                              ; preds = %198
  %.not.i115 = icmp eq i32 %199, 0
  br i1 %.not.i115, label %lean_dec.exit86, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %204, %203, %201, %195
  br i1 %12, label %lean_dec.exit85, label %205

205:                                              ; preds = %lean_dec.exit86
  %206 = load i32, ptr %8, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit85

210:                                              ; preds = %205
  %.not.i117 = icmp eq i32 %206, 0
  br i1 %.not.i117, label %lean_dec.exit85, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %211, %210, %208, %lean_dec.exit86
  br i1 %14, label %lean_dec.exit84, label %212

212:                                              ; preds = %lean_dec.exit85
  %213 = load i32, ptr %7, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit84

217:                                              ; preds = %212
  %.not.i119 = icmp eq i32 %213, 0
  br i1 %.not.i119, label %lean_dec.exit84, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %218, %217, %215, %lean_dec.exit85
  br i1 %16, label %lean_dec.exit83, label %219

219:                                              ; preds = %lean_dec.exit84
  %220 = load i32, ptr %6, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit83

224:                                              ; preds = %219
  %.not.i121 = icmp eq i32 %220, 0
  br i1 %.not.i121, label %lean_dec.exit83, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %225, %224, %222, %lean_dec.exit84
  br i1 %18, label %lean_dec.exit82, label %226

226:                                              ; preds = %lean_dec.exit83
  %227 = load i32, ptr %5, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit82

231:                                              ; preds = %226
  %.not.i123 = icmp eq i32 %227, 0
  br i1 %.not.i123, label %lean_dec.exit82, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %232, %231, %229, %lean_dec.exit83
  br i1 %20, label %lean_dec.exit81, label %233

233:                                              ; preds = %lean_dec.exit82
  %234 = load i32, ptr %1, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit81

238:                                              ; preds = %233
  %.not.i125 = icmp eq i32 %234, 0
  br i1 %.not.i125, label %lean_dec.exit81, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %239, %238, %236, %lean_dec.exit82
  br i1 %22, label %lean_dec.exit80, label %240

240:                                              ; preds = %lean_dec.exit81
  %241 = load i32, ptr %0, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

245:                                              ; preds = %240
  %.not.i127 = icmp eq i32 %241, 0
  br i1 %.not.i127, label %lean_dec.exit80, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %246, %245, %243, %lean_dec.exit81
  %.val = load i32, ptr %141, align 4, !tbaa !4
  %247 = icmp eq i32 %.val, 1
  br i1 %247, label %283, label %248

248:                                              ; preds = %lean_dec.exit80
  %249 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit94, label %255

255:                                              ; preds = %248
  %.val.i161 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i161, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i161, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit94

259:                                              ; preds = %255
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit94, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #5
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %260, %259, %257, %248
  %261 = ptrtoint ptr %250 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit, label %263

263:                                              ; preds = %lean_inc.exit94
  %.val.i164 = load i32, ptr %250, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i164, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i164, 1
  store i32 %266, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit

267:                                              ; preds = %263
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %268, %267, %265, %lean_inc.exit94
  br i1 %143, label %lean_dec.exit, label %269

269:                                              ; preds = %lean_inc.exit
  %270 = load i32, ptr %141, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit

274:                                              ; preds = %269
  %.not.i129 = icmp eq i32 %270, 0
  br i1 %.not.i129, label %lean_dec.exit, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %275, %274, %272, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.sink.split

278:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

279:                                              ; preds = %194, %193, %191, %lean_ensure_exclusive_array.exit.i157
  store ptr %153, ptr %184, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %179, %2
  br i1 %exitcond.not, label %._crit_edge, label %78

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit88
  %.sink245 = phi ptr [ %75, %lean_dec.exit88 ], [ %276, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit88 ], [ 16908312, %lean_dec.exit ]
  %.071.lcssa235.sink = phi ptr [ %.071.lcssa235, %lean_dec.exit88 ], [ %250, %lean_dec.exit ]
  %.074.lcssa233.sink = phi ptr [ %.074.lcssa233, %lean_dec.exit88 ], [ %252, %lean_dec.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.sink245, i64 4
  store i32 1, ptr %.sink245, align 4, !tbaa !4
  store i32 %.sink, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.sink245, i64 8
  store ptr %.071.lcssa235.sink, ptr %281, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %.sink245, i64 16
  store ptr %.074.lcssa233.sink, ptr %282, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %.sink.split, %lean_dec.exit80
  %.1.ph = phi ptr [ %141, %lean_dec.exit80 ], [ %.sink245, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %lean_dec.exit121.backedge, %10
  %.0106 = phi ptr [ %4, %10 ], [ %.0106.be, %lean_dec.exit121.backedge ]
  %.0105 = phi ptr [ %3, %10 ], [ %.0105.be, %lean_dec.exit121.backedge ]
  %.0104 = phi ptr [ %2, %10 ], [ %22, %lean_dec.exit121.backedge ]
  %11 = ptrtoint ptr %.0104 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_dec.exit121
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %lean_dec.exit121
  %17 = getelementptr i8, ptr %.0104, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 5
  br i1 %19, label %20, label %85

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit137, label %25

25:                                               ; preds = %20
  %.val.i172 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i172, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i172, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit137

29:                                               ; preds = %25
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit137, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit136, label %35

35:                                               ; preds = %lean_inc.exit137
  %.val.i174 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i174, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i174, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit136

39:                                               ; preds = %35
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit136, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %40, %39, %37, %lean_inc.exit137
  br i1 %12, label %lean_dec.exit122, label %41

41:                                               ; preds = %lean_inc.exit136
  %42 = load i32, ptr %.0104, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0104, align 4, !tbaa !4
  br label %lean_dec.exit122

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit122, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0104) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %47, %46, %44, %lean_inc.exit136
  %48 = ptrtoint ptr %.0106 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %lean_dec.exit122
  %51 = lshr i64 %48, 1
  %52 = getelementptr i8, ptr %.0105, i64 8
  %.val.i178 = load i64, ptr %52, align 8, !tbaa !12
  %53 = icmp ult i64 %51, %.val.i178
  br i1 %53, label %55, label %lean_array_set.exit.thread233

lean_array_set.exit.thread233:                    ; preds = %50
  %54 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.0105, ptr noundef %32) #5
  br label %71

55:                                               ; preds = %50
  %.val.i.i.i = load i32, ptr %.0105, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0105, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %.0105, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_array_set.exit.thread, label %64

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr %32, ptr %60, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread233
  %.1.i177232 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %54, %lean_array_set.exit.thread233 ]
  %72 = icmp ult ptr %.0106, inttoptr (i64 2 to ptr)
  br i1 %72, label %lean_dec.exit121.backedge, label %73

73:                                               ; preds = %71
  %74 = add i64 %48, -2
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit121.backedge

lean_dec.exit121.backedge:                        ; preds = %73, %71, %84, %83, %81
  %.0106.be = phi ptr [ %78, %84 ], [ %78, %81 ], [ %78, %83 ], [ inttoptr (i64 1 to ptr), %71 ], [ %75, %73 ]
  %.0105.be = phi ptr [ %77, %84 ], [ %77, %81 ], [ %77, %83 ], [ %.1.i177232, %71 ], [ %.1.i177232, %73 ]
  br label %lean_dec.exit121

76:                                               ; preds = %lean_dec.exit122
  %77 = tail call ptr @lean_array_set_panic(ptr noundef %.0105, ptr noundef %32) #5
  %78 = tail call ptr @lean_nat_big_sub(ptr noundef %.0106, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %79 = load i32, ptr %.0106, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %76
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0106, align 4, !tbaa !4
  br label %lean_dec.exit121.backedge

83:                                               ; preds = %76
  %.not.i138 = icmp eq i32 %79, 0
  br i1 %.not.i138, label %lean_dec.exit121.backedge, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0106) #5
  br label %lean_dec.exit121.backedge

85:                                               ; preds = %lean_obj_tag.exit
  %86 = ptrtoint ptr %.0106 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit120, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %.0106, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.0106, align 4, !tbaa !4
  br label %lean_dec.exit120

93:                                               ; preds = %88
  %.not.i140 = icmp eq i32 %89, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0106) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %94, %93, %91, %85
  %95 = ptrtoint ptr %8 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit135, label %97

97:                                               ; preds = %lean_dec.exit120
  %.val.i179 = load i32, ptr %8, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i179, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i179, 1
  store i32 %100, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit135

101:                                              ; preds = %97
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit135, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %102, %101, %99, %lean_dec.exit120
  %103 = ptrtoint ptr %7 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit134, label %105

105:                                              ; preds = %lean_inc.exit135
  %.val.i182 = load i32, ptr %7, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i182, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i182, 1
  store i32 %108, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit134

109:                                              ; preds = %105
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit134, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %110, %109, %107, %lean_inc.exit135
  %111 = ptrtoint ptr %6 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit133, label %113

113:                                              ; preds = %lean_inc.exit134
  %.val.i185 = load i32, ptr %6, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i185, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i185, 1
  store i32 %116, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit133

117:                                              ; preds = %113
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit133, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %118, %117, %115, %lean_inc.exit134
  %119 = ptrtoint ptr %5 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit132, label %121

121:                                              ; preds = %lean_inc.exit133
  %.val.i188 = load i32, ptr %5, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i188, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i188, 1
  store i32 %124, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit132

125:                                              ; preds = %121
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit132, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %126, %125, %123, %lean_inc.exit133
  %127 = ptrtoint ptr %1 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit131, label %129

129:                                              ; preds = %lean_inc.exit132
  %.val.i191 = load i32, ptr %1, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i191, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i191, 1
  store i32 %132, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit131

133:                                              ; preds = %129
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit131, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %134, %133, %131, %lean_inc.exit132
  %135 = ptrtoint ptr %0 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit130, label %137

137:                                              ; preds = %lean_inc.exit131
  %.val.i194 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i194, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i194, 1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit130

141:                                              ; preds = %137
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit130, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %142, %141, %139, %lean_inc.exit131
  %143 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %.0104, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %lean_inc.exit130
  %147 = lshr i64 %144, 1
  %148 = trunc i64 %147 to i32
  br label %lean_obj_tag.exit199

149:                                              ; preds = %lean_inc.exit130
  %150 = getelementptr i8, ptr %143, i64 4
  %.val.i197 = load i32, ptr %150, align 4
  %151 = lshr i32 %.val.i197, 24
  br label %lean_obj_tag.exit199

lean_obj_tag.exit199:                             ; preds = %146, %149
  %.0.i198 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %152 = icmp eq i32 %.0.i198, 0
  br i1 %152, label %153, label %290

153:                                              ; preds = %lean_obj_tag.exit199
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit129, label %158

158:                                              ; preds = %153
  %.val.i200 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i200, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i200, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit129

162:                                              ; preds = %158
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit129, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %163, %162, %160, %153
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit128, label %168

168:                                              ; preds = %lean_inc.exit129
  %.val.i203 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i203, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i203, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit128

172:                                              ; preds = %168
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit128, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %173, %172, %170, %lean_inc.exit129
  br i1 %145, label %lean_dec.exit119, label %174

174:                                              ; preds = %lean_inc.exit128
  %175 = load i32, ptr %143, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit119

179:                                              ; preds = %174
  %.not.i142 = icmp eq i32 %175, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %180, %179, %177, %lean_inc.exit128
  %181 = getelementptr i8, ptr %.0105, i64 8
  %.0105.val = load i64, ptr %181, align 8, !tbaa !12
  %182 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.0105.val, i64 noundef 0, ptr noundef %.0105, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %165)
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %lean_dec.exit119
  %186 = lshr i64 %183, 1
  %187 = trunc i64 %186 to i32
  br label %lean_obj_tag.exit208

188:                                              ; preds = %lean_dec.exit119
  %189 = getelementptr i8, ptr %182, i64 4
  %.val.i206 = load i32, ptr %189, align 4
  %190 = lshr i32 %.val.i206, 24
  br label %lean_obj_tag.exit208

lean_obj_tag.exit208:                             ; preds = %185, %188
  %.0.i207 = phi i32 [ %187, %185 ], [ %190, %188 ]
  %191 = icmp eq i32 %.0.i207, 0
  br i1 %191, label %192, label %247

192:                                              ; preds = %lean_obj_tag.exit208
  %.val171 = load i32, ptr %182, align 4, !tbaa !4
  %193 = icmp eq i32 %.val171, 1
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  br i1 %193, label %196, label %207

196:                                              ; preds = %192
  %197 = tail call ptr @l_Lean_mkAppN(ptr noundef %155, ptr noundef %195) #5
  %198 = ptrtoint ptr %195 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit118, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %195, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit118

205:                                              ; preds = %200
  %.not.i144 = icmp eq i32 %201, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %206, %205, %203, %196
  store ptr %197, ptr %194, align 8, !tbaa !10
  br label %377

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit127, label %212

212:                                              ; preds = %207
  %.val.i209 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i209, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i209, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit127

216:                                              ; preds = %212
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit127, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %217, %216, %214, %207
  %218 = ptrtoint ptr %195 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit126, label %220

220:                                              ; preds = %lean_inc.exit127
  %.val.i212 = load i32, ptr %195, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i212, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i212, 1
  store i32 %223, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit126

224:                                              ; preds = %220
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit126, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %225, %224, %222, %lean_inc.exit127
  br i1 %184, label %lean_dec.exit117, label %226

226:                                              ; preds = %lean_inc.exit126
  %227 = load i32, ptr %182, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit117

231:                                              ; preds = %226
  %.not.i146 = icmp eq i32 %227, 0
  br i1 %.not.i146, label %lean_dec.exit117, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %232, %231, %229, %lean_inc.exit126
  %233 = tail call ptr @l_Lean_mkAppN(ptr noundef %155, ptr noundef %195) #5
  br i1 %219, label %lean_dec.exit116, label %234

234:                                              ; preds = %lean_dec.exit117
  %235 = load i32, ptr %195, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit116

239:                                              ; preds = %234
  %.not.i148 = icmp eq i32 %235, 0
  br i1 %.not.i148, label %lean_dec.exit116, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %240, %239, %237, %lean_dec.exit117
  tail call void @lean_inc_heartbeat() #5
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit

243:                                              ; preds = %lean_dec.exit116
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit116
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !4
  store i32 131096, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %233, ptr %245, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %209, ptr %246, align 8, !tbaa !10
  br label %377

247:                                              ; preds = %lean_obj_tag.exit208
  br i1 %157, label %lean_dec.exit115, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %155, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit115

253:                                              ; preds = %248
  %.not.i150 = icmp eq i32 %249, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %254, %253, %251, %247
  %.val170 = load i32, ptr %182, align 4, !tbaa !4
  %255 = icmp eq i32 %.val170, 1
  br i1 %255, label %377, label %256

256:                                              ; preds = %lean_dec.exit115
  %257 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit125, label %263

263:                                              ; preds = %256
  %.val.i215 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i215, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i215, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit125

267:                                              ; preds = %263
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit125, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %268, %267, %265, %256
  %269 = ptrtoint ptr %258 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit124, label %271

271:                                              ; preds = %lean_inc.exit125
  %.val.i218 = load i32, ptr %258, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i218, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i218, 1
  store i32 %274, ptr %258, align 4, !tbaa !4
  br label %lean_inc.exit124

275:                                              ; preds = %271
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit124, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %276, %275, %273, %lean_inc.exit125
  br i1 %184, label %lean_dec.exit114, label %277

277:                                              ; preds = %lean_inc.exit124
  %278 = load i32, ptr %182, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit114

282:                                              ; preds = %277
  %.not.i152 = icmp eq i32 %278, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %283, %282, %280, %lean_inc.exit124
  tail call void @lean_inc_heartbeat() #5
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit221

286:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %lean_dec.exit114
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !4
  store i32 16908312, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %258, ptr %288, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %260, ptr %289, align 8, !tbaa !10
  br label %377

290:                                              ; preds = %lean_obj_tag.exit199
  br i1 %96, label %lean_dec.exit113, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %8, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit113

296:                                              ; preds = %291
  %.not.i154 = icmp eq i32 %292, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %297, %296, %294, %290
  br i1 %104, label %lean_dec.exit112, label %298

298:                                              ; preds = %lean_dec.exit113
  %299 = load i32, ptr %7, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit112

303:                                              ; preds = %298
  %.not.i156 = icmp eq i32 %299, 0
  br i1 %.not.i156, label %lean_dec.exit112, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %304, %303, %301, %lean_dec.exit113
  br i1 %112, label %lean_dec.exit111, label %305

305:                                              ; preds = %lean_dec.exit112
  %306 = load i32, ptr %6, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit111

310:                                              ; preds = %305
  %.not.i158 = icmp eq i32 %306, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %311, %310, %308, %lean_dec.exit112
  br i1 %120, label %lean_dec.exit110, label %312

312:                                              ; preds = %lean_dec.exit111
  %313 = load i32, ptr %5, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit110

317:                                              ; preds = %312
  %.not.i160 = icmp eq i32 %313, 0
  br i1 %.not.i160, label %lean_dec.exit110, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %318, %317, %315, %lean_dec.exit111
  %319 = ptrtoint ptr %.0105 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit109, label %321

321:                                              ; preds = %lean_dec.exit110
  %322 = load i32, ptr %.0105, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %.0105, align 4, !tbaa !4
  br label %lean_dec.exit109

326:                                              ; preds = %321
  %.not.i162 = icmp eq i32 %322, 0
  br i1 %.not.i162, label %lean_dec.exit109, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0105) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %327, %326, %324, %lean_dec.exit110
  br i1 %128, label %lean_dec.exit108, label %328

328:                                              ; preds = %lean_dec.exit109
  %329 = load i32, ptr %1, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit108

333:                                              ; preds = %328
  %.not.i164 = icmp eq i32 %329, 0
  br i1 %.not.i164, label %lean_dec.exit108, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %334, %333, %331, %lean_dec.exit109
  br i1 %136, label %lean_dec.exit107, label %335

335:                                              ; preds = %lean_dec.exit108
  %336 = load i32, ptr %0, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit107

340:                                              ; preds = %335
  %.not.i166 = icmp eq i32 %336, 0
  br i1 %.not.i166, label %lean_dec.exit107, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %341, %340, %338, %lean_dec.exit108
  %.val = load i32, ptr %143, align 4, !tbaa !4
  %342 = icmp eq i32 %.val, 1
  br i1 %342, label %377, label %343

343:                                              ; preds = %lean_dec.exit107
  %344 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit123, label %350

350:                                              ; preds = %343
  %.val.i222 = load i32, ptr %347, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i222, 0
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i222, 1
  store i32 %353, ptr %347, align 4, !tbaa !4
  br label %lean_inc.exit123

354:                                              ; preds = %350
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit123, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #5
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %355, %354, %352, %343
  %356 = ptrtoint ptr %345 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit, label %358

358:                                              ; preds = %lean_inc.exit123
  %.val.i225 = load i32, ptr %345, align 4, !tbaa !4
  %359 = icmp sgt i32 %.val.i225, 0
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i225, 1
  store i32 %361, ptr %345, align 4, !tbaa !4
  br label %lean_inc.exit

362:                                              ; preds = %358
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %345) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %363, %362, %360, %lean_inc.exit123
  br i1 %145, label %lean_dec.exit, label %364

364:                                              ; preds = %lean_inc.exit
  %365 = load i32, ptr %143, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit

369:                                              ; preds = %364
  %.not.i168 = icmp eq i32 %365, 0
  br i1 %.not.i168, label %lean_dec.exit, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %370, %369, %367, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit228

373:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_dec.exit
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !4
  store i32 16908312, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %345, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %347, ptr %376, align 8, !tbaa !10
  br label %377

377:                                              ; preds = %lean_alloc_ctor.exit228, %lean_dec.exit107, %lean_alloc_ctor.exit, %lean_dec.exit118, %lean_dec.exit115, %lean_alloc_ctor.exit221
  %.3 = phi ptr [ %182, %lean_dec.exit115 ], [ %241, %lean_alloc_ctor.exit ], [ %182, %lean_dec.exit118 ], [ %284, %lean_alloc_ctor.exit221 ], [ %371, %lean_alloc_ctor.exit228 ], [ %143, %lean_dec.exit107 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 16842768, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !10
  %15 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull %10, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  %16 = load i32, ptr %10, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %lean_alloc_ctor.exit
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit41

20:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit41, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %21, %20, %18
  %22 = ptrtoint ptr %15 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %lean_dec.exit41
  %25 = lshr i64 %22, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %lean_dec.exit41
  %28 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  %.val49 = load i32, ptr %15, align 4, !tbaa !4
  %31 = icmp eq i32 %.val49, 1
  br i1 %30, label %32, label %64

32:                                               ; preds = %lean_obj_tag.exit
  br i1 %31, label %99, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit44, label %40

40:                                               ; preds = %33
  %.val.i50 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i50, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i50, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit44

44:                                               ; preds = %40
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %45, %44, %42, %33
  %46 = ptrtoint ptr %35 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit43, label %48

48:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %35, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i52, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i52, 1
  store i32 %51, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit43

52:                                               ; preds = %48
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit43, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %53, %52, %50, %lean_inc.exit44
  br i1 %23, label %lean_dec.exit40, label %54

54:                                               ; preds = %lean_inc.exit43
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit40

59:                                               ; preds = %54
  %.not.i45 = icmp eq i32 %55, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %60, %59, %57, %lean_inc.exit43
  tail call void @lean_inc_heartbeat() #5
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

64:                                               ; preds = %lean_obj_tag.exit
  br i1 %31, label %99, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit42, label %72

72:                                               ; preds = %65
  %.val.i56 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i56, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i56, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit42

76:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit42, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %77, %76, %74, %65
  %78 = ptrtoint ptr %67 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_inc.exit42
  %.val.i59 = load i32, ptr %67, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i59, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i59, 1
  store i32 %83, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit42
  br i1 %23, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_inc.exit
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i47 = icmp eq i32 %87, 0
  br i1 %.not.i47, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit40
  %.sink79 = phi ptr [ %61, %lean_dec.exit40 ], [ %93, %lean_dec.exit ]
  %.sink76 = phi i32 [ 131096, %lean_dec.exit40 ], [ 16908312, %lean_dec.exit ]
  %.sink73 = phi ptr [ %35, %lean_dec.exit40 ], [ %67, %lean_dec.exit ]
  %.sink = phi ptr [ %37, %lean_dec.exit40 ], [ %69, %lean_dec.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sink79, i64 4
  store i32 1, ptr %.sink79, align 4, !tbaa !4
  store i32 %.sink76, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sink79, i64 8
  store ptr %.sink73, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %.sink79, i64 16
  store ptr %.sink, ptr %98, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %.sink.split, %64, %32
  %.1 = phi ptr [ %15, %32 ], [ %15, %64 ], [ %.sink79, %.sink.split ]
  ret ptr %.1
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %19 = lshr i64 %10, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %20, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Meta_smartUnfoldingMatch_x3f(ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %1
  %5 = and i64 %3, 8589934590
  %6 = icmp ne i64 %5, 0
  %spec.select = zext i1 %6 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i, 16777216
  br i1 %8, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %.thread
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %11, %13, %14, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %14 ], [ 1, %13 ], [ 1, %11 ]
  ret i8 %.0
}

declare ptr @l_Lean_Meta_smartUnfoldingMatch_x3f(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit92, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit92

17:                                               ; preds = %13
  %.not.i121 = icmp eq i32 %.val.i, 0
  br i1 %.not.i121, label %lean_inc.exit92, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit91, label %21

21:                                               ; preds = %lean_inc.exit92
  %.val.i122 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i122, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i122, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit91

25:                                               ; preds = %21
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit91, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %26, %25, %23, %lean_inc.exit92
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit90, label %29

29:                                               ; preds = %lean_inc.exit91
  %.val.i125 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i125, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i125, 1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit90

33:                                               ; preds = %29
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit90, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %34, %33, %31, %lean_inc.exit91
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit89, label %37

37:                                               ; preds = %lean_inc.exit90
  %.val.i128 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i128, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i128, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit89

41:                                               ; preds = %37
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit89, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %42, %41, %39, %lean_inc.exit90
  %43 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_inc.exit89
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit

49:                                               ; preds = %lean_inc.exit89
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i131 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i131, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %46, %49
  %.0.i = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i, 0
  br i1 %52, label %53, label %155

53:                                               ; preds = %lean_obj_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit88, label %58

58:                                               ; preds = %53
  %.val.i132 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i132, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i132, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit88

62:                                               ; preds = %58
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit88, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %63, %62, %60, %53
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit87, label %68

68:                                               ; preds = %lean_inc.exit88
  %.val.i135 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i135, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i135, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit87

72:                                               ; preds = %68
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit87, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %73, %72, %70, %lean_inc.exit88
  br i1 %45, label %lean_dec.exit85, label %74

74:                                               ; preds = %lean_inc.exit87
  %75 = load i32, ptr %43, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit85

79:                                               ; preds = %74
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %lean_dec.exit85, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %80, %79, %77, %lean_inc.exit87
  %81 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1, align 8, !tbaa !10
  %82 = tail call ptr @lean_find_expr(ptr noundef %81, ptr noundef %55) #5
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_obj_tag.exit140, label %lean_obj_tag.exit140.thread

lean_obj_tag.exit140:                             ; preds = %lean_dec.exit85
  %85 = and i64 %83, 8589934590
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %lean_dec.exit80

lean_obj_tag.exit140.thread:                      ; preds = %lean_dec.exit85
  %87 = getelementptr i8, ptr %82, i64 4
  %.val.i138 = load i32, ptr %87, align 4
  %88 = icmp ult i32 %.val.i138, 16777216
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %lean_obj_tag.exit140.thread, %lean_obj_tag.exit140
  %90 = tail call ptr @l_Lean_Meta_markSmartUnfoldingMatchAlt(ptr noundef %55) #5
  %91 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %3, ptr noundef %90, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %65) #5
  br i1 %12, label %lean_dec.exit84, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit84

97:                                               ; preds = %92
  %.not.i93 = icmp eq i32 %93, 0
  br i1 %.not.i93, label %lean_dec.exit84, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %98, %97, %95, %89
  br i1 %20, label %lean_dec.exit83, label %99

99:                                               ; preds = %lean_dec.exit84
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit83

104:                                              ; preds = %99
  %.not.i95 = icmp eq i32 %100, 0
  br i1 %.not.i95, label %lean_dec.exit83, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %105, %104, %102, %lean_dec.exit84
  br i1 %28, label %lean_dec.exit82, label %106

106:                                              ; preds = %lean_dec.exit83
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit82

111:                                              ; preds = %106
  %.not.i97 = icmp eq i32 %107, 0
  br i1 %.not.i97, label %lean_dec.exit82, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %112, %111, %109, %lean_dec.exit83
  br i1 %36, label %lean_dec.exit81, label %113

113:                                              ; preds = %lean_dec.exit82
  %114 = load i32, ptr %5, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit81

118:                                              ; preds = %113
  %.not.i99 = icmp eq i32 %114, 0
  br i1 %.not.i99, label %lean_dec.exit81, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit81

.thread:                                          ; preds = %lean_obj_tag.exit140.thread
  %120 = load i32, ptr %82, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %.thread
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit80

124:                                              ; preds = %.thread
  %.not.i101 = icmp eq i32 %120, 0
  br i1 %.not.i101, label %lean_dec.exit80, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %lean_obj_tag.exit140, %125, %124, %122
  %126 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %3, ptr noundef %55, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %65) #5
  br i1 %12, label %lean_dec.exit79, label %127

127:                                              ; preds = %lean_dec.exit80
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit79

132:                                              ; preds = %127
  %.not.i103 = icmp eq i32 %128, 0
  br i1 %.not.i103, label %lean_dec.exit79, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %133, %132, %130, %lean_dec.exit80
  br i1 %20, label %lean_dec.exit78, label %134

134:                                              ; preds = %lean_dec.exit79
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit78

139:                                              ; preds = %134
  %.not.i105 = icmp eq i32 %135, 0
  br i1 %.not.i105, label %lean_dec.exit78, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %140, %139, %137, %lean_dec.exit79
  br i1 %28, label %lean_dec.exit77, label %141

141:                                              ; preds = %lean_dec.exit78
  %142 = load i32, ptr %6, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit77

146:                                              ; preds = %141
  %.not.i107 = icmp eq i32 %142, 0
  br i1 %.not.i107, label %lean_dec.exit77, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %147, %146, %144, %lean_dec.exit78
  br i1 %36, label %lean_dec.exit81, label %148

148:                                              ; preds = %lean_dec.exit77
  %149 = load i32, ptr %5, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit81

153:                                              ; preds = %148
  %.not.i109 = icmp eq i32 %149, 0
  br i1 %.not.i109, label %lean_dec.exit81, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit81

155:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit75, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit75

161:                                              ; preds = %156
  %.not.i111 = icmp eq i32 %157, 0
  br i1 %.not.i111, label %lean_dec.exit75, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %162, %161, %159, %155
  br i1 %20, label %lean_dec.exit74, label %163

163:                                              ; preds = %lean_dec.exit75
  %164 = load i32, ptr %7, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit74

168:                                              ; preds = %163
  %.not.i113 = icmp eq i32 %164, 0
  br i1 %.not.i113, label %lean_dec.exit74, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %169, %168, %166, %lean_dec.exit75
  br i1 %28, label %lean_dec.exit73, label %170

170:                                              ; preds = %lean_dec.exit74
  %171 = load i32, ptr %6, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit73

175:                                              ; preds = %170
  %.not.i115 = icmp eq i32 %171, 0
  br i1 %.not.i115, label %lean_dec.exit73, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %176, %175, %173, %lean_dec.exit74
  br i1 %36, label %lean_dec.exit72, label %177

177:                                              ; preds = %lean_dec.exit73
  %178 = load i32, ptr %5, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit72

182:                                              ; preds = %177
  %.not.i117 = icmp eq i32 %178, 0
  br i1 %.not.i117, label %lean_dec.exit72, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %183, %182, %180, %lean_dec.exit73
  %.val = load i32, ptr %43, align 4, !tbaa !4
  %184 = icmp eq i32 %.val, 1
  br i1 %184, label %lean_dec.exit81, label %185

185:                                              ; preds = %lean_dec.exit72
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit86, label %192

192:                                              ; preds = %185
  %.val.i141 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i141, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i141, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit86

196:                                              ; preds = %192
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit86, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %197, %196, %194, %185
  %198 = ptrtoint ptr %187 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit, label %200

200:                                              ; preds = %lean_inc.exit86
  %.val.i144 = load i32, ptr %187, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i144, 0
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i144, 1
  store i32 %203, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit

204:                                              ; preds = %200
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %205, %204, %202, %lean_inc.exit86
  br i1 %45, label %lean_dec.exit, label %206

206:                                              ; preds = %lean_inc.exit
  %207 = load i32, ptr %43, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit

211:                                              ; preds = %206
  %.not.i119 = icmp eq i32 %207, 0
  br i1 %.not.i119, label %lean_dec.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %212, %211, %209, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %213 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %lean_alloc_ctor.exit

215:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 1, ptr %213, align 4, !tbaa !4
  store i32 16908312, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %187, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %189, ptr %218, align 8, !tbaa !10
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %lean_dec.exit77, %151, %153, %154, %lean_dec.exit82, %116, %118, %119, %lean_alloc_ctor.exit, %lean_dec.exit72
  %.1 = phi ptr [ %91, %lean_dec.exit82 ], [ %43, %lean_dec.exit72 ], [ %213, %lean_alloc_ctor.exit ], [ %91, %119 ], [ %91, %118 ], [ %91, %116 ], [ %126, %154 ], [ %126, %153 ], [ %126, %151 ], [ %126, %lean_dec.exit77 ]
  ret ptr %.1
}

declare ptr @lean_find_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_markSmartUnfoldingMatchAlt(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %5, i64 8
  %.val93 = load i64, ptr %13, align 8, !tbaa !12
  %14 = shl i64 %.val93, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_eq.exit.thread, label %lean_dec.exit71, !prof !9

lean_nat_eq.exit.thread:                          ; preds = %12
  %19 = icmp eq ptr %2, %16
  br i1 %19, label %152, label %21

lean_dec.exit71:                                  ; preds = %12
  %20 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %16, ptr noundef %2) #5
  br i1 %20, label %152, label %21

21:                                               ; preds = %lean_nat_eq.exit.thread, %lean_dec.exit71
  %22 = ptrtoint ptr %6 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit70, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit70

29:                                               ; preds = %24
  %.not.i73 = icmp eq i32 %25, 0
  br i1 %.not.i73, label %lean_dec.exit70, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %30, %29, %27, %21
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit69, label %33

33:                                               ; preds = %lean_dec.exit70
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit69

38:                                               ; preds = %33
  %.not.i75 = icmp eq i32 %34, 0
  br i1 %.not.i75, label %lean_dec.exit69, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %39, %38, %36, %lean_dec.exit70
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit68, label %42

42:                                               ; preds = %lean_dec.exit69
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit68

47:                                               ; preds = %42
  %.not.i77 = icmp eq i32 %43, 0
  br i1 %.not.i77, label %lean_dec.exit68, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %48, %47, %45, %lean_dec.exit69
  %49 = tail call ptr @l_Lean_indentExpr(ptr noundef %3) #5
  %50 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit68
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 117571608, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %49, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit94

60:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_alloc_ctor.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 117571608, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %51, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %57, ptr %63, align 8, !tbaa !10
  %64 = tail call ptr @l_Lean_indentExpr(ptr noundef %4) #5
  tail call void @lean_inc_heartbeat() #5
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit95

67:                                               ; preds = %lean_alloc_ctor.exit94
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_alloc_ctor.exit94
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 117571608, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %58, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit96

74:                                               ; preds = %lean_alloc_ctor.exit95
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_alloc_ctor.exit95
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 117571608, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %65, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %77, align 8, !tbaa !10
  %78 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef nonnull %72, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  %79 = ptrtoint ptr %10 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit67, label %81

81:                                               ; preds = %lean_alloc_ctor.exit96
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit67

86:                                               ; preds = %81
  %.not.i79 = icmp eq i32 %82, 0
  br i1 %.not.i79, label %lean_dec.exit67, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %87, %86, %84, %lean_alloc_ctor.exit96
  %88 = ptrtoint ptr %9 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit66, label %90

90:                                               ; preds = %lean_dec.exit67
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit66

95:                                               ; preds = %90
  %.not.i81 = icmp eq i32 %91, 0
  br i1 %.not.i81, label %lean_dec.exit66, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %96, %95, %93, %lean_dec.exit67
  %97 = ptrtoint ptr %8 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit65, label %99

99:                                               ; preds = %lean_dec.exit66
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit65

104:                                              ; preds = %99
  %.not.i83 = icmp eq i32 %100, 0
  br i1 %.not.i83, label %lean_dec.exit65, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %105, %104, %102, %lean_dec.exit66
  %106 = ptrtoint ptr %7 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit64, label %108

108:                                              ; preds = %lean_dec.exit65
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit64

113:                                              ; preds = %108
  %.not.i85 = icmp eq i32 %109, 0
  br i1 %.not.i85, label %lean_dec.exit64, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %114, %113, %111, %lean_dec.exit65
  %.val = load i32, ptr %78, align 4, !tbaa !4
  %115 = icmp eq i32 %.val, 1
  br i1 %115, label %172, label %116

116:                                              ; preds = %lean_dec.exit64
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit72, label %123

123:                                              ; preds = %116
  %.val.i = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit72

127:                                              ; preds = %123
  %.not.i97 = icmp eq i32 %.val.i, 0
  br i1 %.not.i97, label %lean_inc.exit72, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %128, %127, %125, %116
  %129 = ptrtoint ptr %118 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_inc.exit72
  %.val.i98 = load i32, ptr %118, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i98, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i98, 1
  store i32 %134, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit72
  %137 = ptrtoint ptr %78 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit63, label %139

139:                                              ; preds = %lean_inc.exit
  %140 = load i32, ptr %78, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit63

144:                                              ; preds = %139
  %.not.i87 = icmp eq i32 %140, 0
  br i1 %.not.i87, label %lean_dec.exit63, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %145, %144, %142, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit101

148:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_dec.exit63
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 16908312, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %118, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %120, ptr %151, align 8, !tbaa !10
  br label %172

152:                                              ; preds = %lean_nat_eq.exit.thread, %lean_dec.exit71
  %153 = ptrtoint ptr %4 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit62, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit62

160:                                              ; preds = %155
  %.not.i89 = icmp eq i32 %156, 0
  br i1 %.not.i89, label %lean_dec.exit62, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %161, %160, %158, %152
  %162 = ptrtoint ptr %3 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit, label %164

164:                                              ; preds = %lean_dec.exit62
  %165 = load i32, ptr %3, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

169:                                              ; preds = %164
  %.not.i91 = icmp eq i32 %165, 0
  br i1 %.not.i91, label %lean_dec.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %170, %169, %167, %lean_dec.exit62
  %171 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %5, ptr nonnull poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %172

172:                                              ; preds = %lean_alloc_ctor.exit101, %lean_dec.exit64, %lean_dec.exit
  %.1 = phi ptr [ %171, %lean_dec.exit ], [ %146, %lean_alloc_ctor.exit101 ], [ %78, %lean_dec.exit64 ]
  ret ptr %.1
}

declare ptr @l_Lean_indentExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %.not1029 = icmp ult i64 %7, %6
  br i1 %.not1029, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %14
  %.pre = ptrtoint ptr %12 to i64
  %.pre1188 = trunc i64 %.pre to i1
  br i1 %.pre1188, label %lean_dec.exit442, label %30

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %12 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %11 to i64
  %25 = trunc i64 %24 to i1
  %26 = ptrtoint ptr %10 to i64
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %9 to i64
  %29 = trunc i64 %28 to i1
  br label %94

._crit_edge:                                      ; preds = %1230
  br i1 %23, label %lean_dec.exit442, label %30

30:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0343.lcssa1362 = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.1344, %._crit_edge ]
  %.0348.lcssa1360 = phi ptr [ %13, %.._crit_edge_crit_edge ], [ %.1349, %._crit_edge ]
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit442

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit442, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %.._crit_edge_crit_edge, %36, %35, %33, %._crit_edge
  %.0343.lcssa1363 = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.0343.lcssa1362, %36 ], [ %.0343.lcssa1362, %35 ], [ %.0343.lcssa1362, %33 ], [ %.1344, %._crit_edge ]
  %.0348.lcssa1361 = phi ptr [ %13, %.._crit_edge_crit_edge ], [ %.0348.lcssa1360, %36 ], [ %.0348.lcssa1360, %35 ], [ %.0348.lcssa1360, %33 ], [ %.1349, %._crit_edge ]
  %37 = ptrtoint ptr %11 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit441, label %39

39:                                               ; preds = %lean_dec.exit442
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit441

44:                                               ; preds = %39
  %.not.i489 = icmp eq i32 %40, 0
  br i1 %.not.i489, label %lean_dec.exit441, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %45, %44, %42, %lean_dec.exit442
  %46 = ptrtoint ptr %10 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit440, label %48

48:                                               ; preds = %lean_dec.exit441
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit440

53:                                               ; preds = %48
  %.not.i491 = icmp eq i32 %49, 0
  br i1 %.not.i491, label %lean_dec.exit440, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %54, %53, %51, %lean_dec.exit441
  %55 = ptrtoint ptr %9 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit439, label %57

57:                                               ; preds = %lean_dec.exit440
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit439

62:                                               ; preds = %57
  %.not.i493 = icmp eq i32 %58, 0
  br i1 %.not.i493, label %lean_dec.exit439, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %63, %62, %60, %lean_dec.exit440
  %64 = ptrtoint ptr %2 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit438, label %66

66:                                               ; preds = %lean_dec.exit439
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit438

71:                                               ; preds = %66
  %.not.i495 = icmp eq i32 %67, 0
  br i1 %.not.i495, label %lean_dec.exit438, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %72, %71, %69, %lean_dec.exit439
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit437, label %75

75:                                               ; preds = %lean_dec.exit438
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit437

80:                                               ; preds = %75
  %.not.i497 = icmp eq i32 %76, 0
  br i1 %.not.i497, label %lean_dec.exit437, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %81, %80, %78, %lean_dec.exit438
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit436, label %84

84:                                               ; preds = %lean_dec.exit437
  %85 = load i32, ptr %0, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit436

89:                                               ; preds = %84
  %.not.i499 = icmp eq i32 %85, 0
  br i1 %.not.i499, label %lean_dec.exit436, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %90, %89, %87, %lean_dec.exit437
  tail call void @lean_inc_heartbeat() #5
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split.sink.split

93:                                               ; preds = %lean_dec.exit436
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

94:                                               ; preds = %.lr.ph, %1230
  %.03341032 = phi i64 [ %7, %.lr.ph ], [ %.1335, %1230 ]
  %.03431031 = phi ptr [ %8, %.lr.ph ], [ %.1344, %1230 ]
  %.03481030 = phi ptr [ %13, %.lr.ph ], [ %.1349, %1230 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03341032
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_array_uget.exit, label %99

99:                                               ; preds = %94
  %.val.i.i = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i.i, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i.i, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_array_uget.exit

103:                                              ; preds = %99
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %94, %101, %103, %104
  %.0343.val = load i32, ptr %.03431031, align 4, !tbaa !4
  %105 = icmp eq i32 %.0343.val, 1
  %106 = getelementptr inbounds nuw i8, ptr %.03431031, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %.03431031, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  br i1 %105, label %110, label %769

110:                                              ; preds = %lean_array_uget.exit
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit488, label %115

115:                                              ; preds = %110
  %.val.i = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit488

119:                                              ; preds = %115
  %.not.i638 = icmp eq i32 %.val.i, 0
  br i1 %.not.i638, label %lean_inc.exit488, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %120, %119, %117, %110
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit487.thread, label %125

125:                                              ; preds = %lean_inc.exit488
  %.val.i639 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i639, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i639, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit487

129:                                              ; preds = %125
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit487, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %130, %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_nat_lt.exit.thread1364, label %139

lean_inc.exit487.thread:                          ; preds = %lean_inc.exit488
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_nat_lt.exit.thread, label %139

139:                                              ; preds = %lean_inc.exit487.thread, %lean_inc.exit487
  %140 = phi ptr [ %136, %lean_inc.exit487.thread ], [ %132, %lean_inc.exit487 ]
  %141 = phi ptr [ %135, %lean_inc.exit487.thread ], [ %131, %lean_inc.exit487 ]
  %.val.i642 = load i32, ptr %140, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i642, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %139
  %144 = add nuw i32 %.val.i642, 1
  store i32 %144, ptr %140, align 4, !tbaa !4
  br label %lean_nat_lt.exit

145:                                              ; preds = %139
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_nat_lt.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %143, %145, %146
  %147 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %122, ptr noundef nonnull %140) #5
  br i1 %147, label %228, label %149

lean_nat_lt.exit.thread1364:                      ; preds = %lean_inc.exit487
  %148 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %122, ptr noundef %132) #5
  br i1 %148, label %228, label %lean_dec.exit435.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit487.thread
  %.not839 = icmp ult ptr %122, %136
  br i1 %.not839, label %228, label %lean_dec.exit434

149:                                              ; preds = %lean_nat_lt.exit
  %150 = load i32, ptr %140, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %140, align 4, !tbaa !4
  br label %lean_dec.exit435

154:                                              ; preds = %149
  %.not.i501 = icmp eq i32 %150, 0
  br i1 %.not.i501, label %lean_dec.exit435, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %155, %154, %152
  br i1 %124, label %lean_dec.exit434, label %lean_dec.exit435.thread

lean_dec.exit435.thread:                          ; preds = %lean_nat_lt.exit.thread1364, %lean_dec.exit435
  %156 = load i32, ptr %122, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %lean_dec.exit435.thread
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit434

160:                                              ; preds = %lean_dec.exit435.thread
  %.not.i503 = icmp eq i32 %156, 0
  br i1 %.not.i503, label %lean_dec.exit434, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %lean_nat_lt.exit.thread, %161, %160, %158, %lean_dec.exit435
  br i1 %114, label %lean_dec.exit433, label %162

162:                                              ; preds = %lean_dec.exit434
  %163 = load i32, ptr %112, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit433

167:                                              ; preds = %162
  %.not.i505 = icmp eq i32 %163, 0
  br i1 %.not.i505, label %lean_dec.exit433, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %168, %167, %165, %lean_dec.exit434
  br i1 %98, label %lean_dec.exit432, label %169

169:                                              ; preds = %lean_dec.exit433
  %170 = load i32, ptr %96, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit432

174:                                              ; preds = %169
  %.not.i507 = icmp eq i32 %170, 0
  br i1 %.not.i507, label %lean_dec.exit432, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %175, %174, %172, %lean_dec.exit433
  br i1 %23, label %lean_dec.exit431, label %176

176:                                              ; preds = %lean_dec.exit432
  %177 = load i32, ptr %12, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit431

181:                                              ; preds = %176
  %.not.i509 = icmp eq i32 %177, 0
  br i1 %.not.i509, label %lean_dec.exit431, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %182, %181, %179, %lean_dec.exit432
  br i1 %25, label %lean_dec.exit430, label %183

183:                                              ; preds = %lean_dec.exit431
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit430

188:                                              ; preds = %183
  %.not.i511 = icmp eq i32 %184, 0
  br i1 %.not.i511, label %lean_dec.exit430, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %189, %188, %186, %lean_dec.exit431
  br i1 %27, label %lean_dec.exit429, label %190

190:                                              ; preds = %lean_dec.exit430
  %191 = load i32, ptr %10, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit429

195:                                              ; preds = %190
  %.not.i513 = icmp eq i32 %191, 0
  br i1 %.not.i513, label %lean_dec.exit429, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %196, %195, %193, %lean_dec.exit430
  br i1 %29, label %lean_dec.exit428, label %197

197:                                              ; preds = %lean_dec.exit429
  %198 = load i32, ptr %9, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit428

202:                                              ; preds = %197
  %.not.i515 = icmp eq i32 %198, 0
  br i1 %.not.i515, label %lean_dec.exit428, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %203, %202, %200, %lean_dec.exit429
  br i1 %17, label %lean_dec.exit427, label %204

204:                                              ; preds = %lean_dec.exit428
  %205 = load i32, ptr %2, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit427

209:                                              ; preds = %204
  %.not.i517 = icmp eq i32 %205, 0
  br i1 %.not.i517, label %lean_dec.exit427, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %210, %209, %207, %lean_dec.exit428
  br i1 %19, label %lean_dec.exit426, label %211

211:                                              ; preds = %lean_dec.exit427
  %212 = load i32, ptr %1, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit426

216:                                              ; preds = %211
  %.not.i519 = icmp eq i32 %212, 0
  br i1 %.not.i519, label %lean_dec.exit426, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %217, %216, %214, %lean_dec.exit427
  br i1 %21, label %lean_dec.exit425, label %218

218:                                              ; preds = %lean_dec.exit426
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit425

223:                                              ; preds = %218
  %.not.i521 = icmp eq i32 %219, 0
  br i1 %.not.i521, label %lean_dec.exit425, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %224, %223, %221, %lean_dec.exit426
  tail call void @lean_inc_heartbeat() #5
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %.sink.split.sink.split

227:                                              ; preds = %lean_dec.exit425
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

228:                                              ; preds = %lean_nat_lt.exit.thread1364, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %229 = phi ptr [ %136, %lean_nat_lt.exit.thread ], [ %140, %lean_nat_lt.exit ], [ %132, %lean_nat_lt.exit.thread1364 ]
  %230 = phi ptr [ %135, %lean_nat_lt.exit.thread ], [ %141, %lean_nat_lt.exit ], [ %131, %lean_nat_lt.exit.thread1364 ]
  %.val637 = load i32, ptr %107, align 4, !tbaa !4
  %231 = icmp eq i32 %.val637, 1
  br i1 %231, label %232, label %497

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit424, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !4
  br label %lean_dec.exit424

241:                                              ; preds = %236
  %.not.i523 = icmp eq i32 %237, 0
  br i1 %.not.i523, label %lean_dec.exit424, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #5
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %242, %241, %239, %232
  %243 = load ptr, ptr %121, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit423, label %246

246:                                              ; preds = %lean_dec.exit424
  %247 = load i32, ptr %243, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit423

251:                                              ; preds = %246
  %.not.i525 = icmp eq i32 %247, 0
  br i1 %.not.i525, label %lean_dec.exit423, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %252, %251, %249, %lean_dec.exit424
  %253 = load ptr, ptr %111, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit422, label %256

256:                                              ; preds = %lean_dec.exit423
  %257 = load i32, ptr %253, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !4
  br label %lean_dec.exit422

261:                                              ; preds = %256
  %.not.i527 = icmp eq i32 %257, 0
  br i1 %.not.i527, label %lean_dec.exit422, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %262, %261, %259, %lean_dec.exit423
  %263 = lshr i64 %123, 1
  %264 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_array_fget.exit, label %269

269:                                              ; preds = %lean_dec.exit422
  %.val.i.i.i = load i32, ptr %266, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i.i.i, 1
  store i32 %272, ptr %266, align 4, !tbaa !4
  br label %lean_array_fget.exit

273:                                              ; preds = %269
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit422, %271, %273, %274
  br i1 %124, label %275, label %284, !prof !9

275:                                              ; preds = %lean_array_fget.exit
  %276 = add nuw i64 %263, 1
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %282, !prof !9

278:                                              ; preds = %275
  %279 = shl nuw i64 %276, 1
  %280 = or disjoint i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  br label %lean_dec.exit421

282:                                              ; preds = %275
  %283 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit421

284:                                              ; preds = %lean_array_fget.exit
  %285 = tail call ptr @lean_nat_big_add(ptr noundef %122, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %286 = load i32, ptr %122, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %284
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit421

290:                                              ; preds = %284
  %.not.i529 = icmp eq i32 %286, 0
  br i1 %.not.i529, label %lean_dec.exit421, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %278, %282, %291, %290, %288
  %.0.i374823 = phi ptr [ %285, %291 ], [ %285, %288 ], [ %285, %290 ], [ %283, %282 ], [ %281, %278 ]
  store ptr %.0.i374823, ptr %121, align 8, !tbaa !10
  br i1 %17, label %lean_inc.exit485, label %292

292:                                              ; preds = %lean_dec.exit421
  %.val.i647 = load i32, ptr %2, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i647, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i647, 1
  store i32 %295, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit485

296:                                              ; preds = %292
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit485, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %297, %296, %294, %lean_dec.exit421
  br i1 %98, label %lean_inc.exit484, label %298

298:                                              ; preds = %lean_inc.exit485
  %.val.i650 = load i32, ptr %96, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i650, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i650, 1
  store i32 %301, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit484

302:                                              ; preds = %298
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit484, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %303, %302, %300, %lean_inc.exit485
  br i1 %268, label %lean_inc.exit483, label %304

304:                                              ; preds = %lean_inc.exit484
  %.val.i653 = load i32, ptr %266, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i653, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i653, 1
  store i32 %307, ptr %266, align 4, !tbaa !4
  br label %lean_inc.exit483

308:                                              ; preds = %304
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit483, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %309, %308, %306, %lean_inc.exit484
  br i1 %19, label %lean_inc.exit482, label %310

310:                                              ; preds = %lean_inc.exit483
  %.val.i656 = load i32, ptr %1, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i656, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i656, 1
  store i32 %313, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit482

314:                                              ; preds = %310
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit482, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %315, %314, %312, %lean_inc.exit483
  br i1 %21, label %lean_inc.exit481, label %316

316:                                              ; preds = %lean_inc.exit482
  %.val.i659 = load i32, ptr %0, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i659, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i659, 1
  store i32 %319, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit481

320:                                              ; preds = %316
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit481, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %321, %320, %318, %lean_inc.exit482
  tail call void @lean_inc_heartbeat() #5
  %322 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %lean_alloc_closure.exit

324:                                              ; preds = %lean_inc.exit481
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit481
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 1, ptr %322, align 4, !tbaa !4
  store i32 -184549312, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed, ptr %326, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i16 12, ptr %327, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 18
  store i16 5, ptr %328, align 2, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %0, ptr %329, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %1, ptr %330, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store ptr %266, ptr %331, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store ptr %96, ptr %332, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 56
  store ptr %2, ptr %333, align 8, !tbaa !10
  br i1 %23, label %lean_inc.exit480, label %334

334:                                              ; preds = %lean_alloc_closure.exit
  %.val.i662 = load i32, ptr %12, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i662, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i662, 1
  store i32 %337, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit480

338:                                              ; preds = %334
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit480, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %339, %338, %336, %lean_alloc_closure.exit
  br i1 %25, label %lean_inc.exit479, label %340

340:                                              ; preds = %lean_inc.exit480
  %.val.i665 = load i32, ptr %11, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i665, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i665, 1
  store i32 %343, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit479

344:                                              ; preds = %340
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit479, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %345, %344, %342, %lean_inc.exit480
  br i1 %27, label %lean_inc.exit478, label %346

346:                                              ; preds = %lean_inc.exit479
  %.val.i668 = load i32, ptr %10, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i668, 0
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i668, 1
  store i32 %349, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit478

350:                                              ; preds = %346
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit478, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %351, %350, %348, %lean_inc.exit479
  br i1 %29, label %lean_inc.exit477, label %352

352:                                              ; preds = %lean_inc.exit478
  %.val.i671 = load i32, ptr %9, align 4, !tbaa !4
  %353 = icmp sgt i32 %.val.i671, 0
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i671, 1
  store i32 %355, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit477

356:                                              ; preds = %352
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit477, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %357, %356, %354, %lean_inc.exit478
  %358 = tail call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %96, ptr noundef %266, ptr noundef nonnull %322, i8 noundef zeroext 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %.03481030)
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %361, label %364

361:                                              ; preds = %lean_inc.exit477
  %362 = lshr i64 %359, 1
  %363 = trunc i64 %362 to i32
  br label %lean_obj_tag.exit

364:                                              ; preds = %lean_inc.exit477
  %365 = getelementptr i8, ptr %358, i64 4
  %.val.i674 = load i32, ptr %365, align 4
  %366 = lshr i32 %.val.i674, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %361, %364
  %.0.i675 = phi i32 [ %363, %361 ], [ %366, %364 ]
  %367 = icmp eq i32 %.0.i675, 0
  br i1 %367, label %368, label %397

368:                                              ; preds = %lean_obj_tag.exit
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit476, label %373

373:                                              ; preds = %368
  %.val.i676 = load i32, ptr %370, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i676, 0
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i676, 1
  store i32 %376, ptr %370, align 4, !tbaa !4
  br label %lean_inc.exit476

377:                                              ; preds = %373
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit476, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %378, %377, %375, %368
  %379 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit475, label %383

383:                                              ; preds = %lean_inc.exit476
  %.val.i679 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i679, 0
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i679, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit475

387:                                              ; preds = %383
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit475, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #5
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %388, %387, %385, %lean_inc.exit476
  br i1 %360, label %lean_dec.exit420, label %389

389:                                              ; preds = %lean_inc.exit475
  %390 = load i32, ptr %358, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit420

394:                                              ; preds = %389
  %.not.i531 = icmp eq i32 %390, 0
  br i1 %.not.i531, label %lean_dec.exit420, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #5
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %395, %394, %392, %lean_inc.exit475
  %396 = tail call ptr @lean_array_push(ptr noundef %109, ptr noundef %370) #5
  store ptr %396, ptr %108, align 8, !tbaa !10
  br label %1230

397:                                              ; preds = %lean_obj_tag.exit
  %398 = ptrtoint ptr %107 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_dec.exit419, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %107, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !9

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit419

405:                                              ; preds = %400
  %.not.i533 = icmp eq i32 %401, 0
  br i1 %.not.i533, label %lean_dec.exit419, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %406, %405, %403, %397
  tail call void @lean_free_object(ptr noundef nonnull %.03431031) #5
  %407 = ptrtoint ptr %109 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_dec.exit418, label %409

409:                                              ; preds = %lean_dec.exit419
  %410 = load i32, ptr %109, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit418

414:                                              ; preds = %409
  %.not.i535 = icmp eq i32 %410, 0
  br i1 %.not.i535, label %lean_dec.exit418, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %415, %414, %412, %lean_dec.exit419
  br i1 %23, label %lean_dec.exit417, label %416

416:                                              ; preds = %lean_dec.exit418
  %417 = load i32, ptr %12, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit417

421:                                              ; preds = %416
  %.not.i537 = icmp eq i32 %417, 0
  br i1 %.not.i537, label %lean_dec.exit417, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %422, %421, %419, %lean_dec.exit418
  br i1 %25, label %lean_dec.exit416, label %423

423:                                              ; preds = %lean_dec.exit417
  %424 = load i32, ptr %11, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit416

428:                                              ; preds = %423
  %.not.i539 = icmp eq i32 %424, 0
  br i1 %.not.i539, label %lean_dec.exit416, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %429, %428, %426, %lean_dec.exit417
  br i1 %27, label %lean_dec.exit415, label %430

430:                                              ; preds = %lean_dec.exit416
  %431 = load i32, ptr %10, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit415

435:                                              ; preds = %430
  %.not.i541 = icmp eq i32 %431, 0
  br i1 %.not.i541, label %lean_dec.exit415, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %436, %435, %433, %lean_dec.exit416
  br i1 %29, label %lean_dec.exit414, label %437

437:                                              ; preds = %lean_dec.exit415
  %438 = load i32, ptr %9, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit414

442:                                              ; preds = %437
  %.not.i543 = icmp eq i32 %438, 0
  br i1 %.not.i543, label %lean_dec.exit414, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %443, %442, %440, %lean_dec.exit415
  br i1 %17, label %lean_dec.exit413, label %444

444:                                              ; preds = %lean_dec.exit414
  %445 = load i32, ptr %2, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit413

449:                                              ; preds = %444
  %.not.i545 = icmp eq i32 %445, 0
  br i1 %.not.i545, label %lean_dec.exit413, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %450, %449, %447, %lean_dec.exit414
  br i1 %19, label %lean_dec.exit412, label %451

451:                                              ; preds = %lean_dec.exit413
  %452 = load i32, ptr %1, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit412

456:                                              ; preds = %451
  %.not.i547 = icmp eq i32 %452, 0
  br i1 %.not.i547, label %lean_dec.exit412, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %457, %456, %454, %lean_dec.exit413
  br i1 %21, label %lean_dec.exit411, label %458

458:                                              ; preds = %lean_dec.exit412
  %459 = load i32, ptr %0, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit411

463:                                              ; preds = %458
  %.not.i549 = icmp eq i32 %459, 0
  br i1 %.not.i549, label %lean_dec.exit411, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %464, %463, %461, %lean_dec.exit412
  %.val636 = load i32, ptr %358, align 4, !tbaa !4
  %465 = icmp eq i32 %.val636, 1
  br i1 %465, label %1234, label %466

466:                                              ; preds = %lean_dec.exit411
  %467 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit474, label %473

473:                                              ; preds = %466
  %.val.i682 = load i32, ptr %470, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i682, 0
  br i1 %474, label %475, label %477, !prof !9

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i682, 1
  store i32 %476, ptr %470, align 4, !tbaa !4
  br label %lean_inc.exit474

477:                                              ; preds = %473
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit474, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %470) #5
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %478, %477, %475, %466
  %479 = ptrtoint ptr %468 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit473, label %481

481:                                              ; preds = %lean_inc.exit474
  %.val.i685 = load i32, ptr %468, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i685, 0
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i685, 1
  store i32 %484, ptr %468, align 4, !tbaa !4
  br label %lean_inc.exit473

485:                                              ; preds = %481
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit473, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #5
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %486, %485, %483, %lean_inc.exit474
  br i1 %360, label %lean_dec.exit410, label %487

487:                                              ; preds = %lean_inc.exit473
  %488 = load i32, ptr %358, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit410

492:                                              ; preds = %487
  %.not.i551 = icmp eq i32 %488, 0
  br i1 %.not.i551, label %lean_dec.exit410, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #5
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %493, %492, %490, %lean_inc.exit473
  tail call void @lean_inc_heartbeat() #5
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %.sink.split.sink.split

496:                                              ; preds = %lean_dec.exit410
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

497:                                              ; preds = %228
  %498 = ptrtoint ptr %107 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit409, label %500

500:                                              ; preds = %497
  %501 = icmp sgt i32 %.val637, 1
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %500
  %503 = add nsw i32 %.val637, -1
  store i32 %503, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit409

504:                                              ; preds = %500
  %.not.i553 = icmp eq i32 %.val637, 0
  br i1 %.not.i553, label %lean_dec.exit409, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %505, %504, %502, %497
  %506 = lshr i64 %123, 1
  %507 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !10
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_array_fget.exit691, label %512

512:                                              ; preds = %lean_dec.exit409
  %.val.i.i.i689 = load i32, ptr %509, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i.i.i689, 0
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i.i.i689, 1
  store i32 %515, ptr %509, align 4, !tbaa !4
  br label %lean_array_fget.exit691

516:                                              ; preds = %512
  %.not.i.i.i690 = icmp eq i32 %.val.i.i.i689, 0
  br i1 %.not.i.i.i690, label %lean_array_fget.exit691, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #5
  br label %lean_array_fget.exit691

lean_array_fget.exit691:                          ; preds = %lean_dec.exit409, %514, %516, %517
  br i1 %124, label %518, label %527, !prof !9

518:                                              ; preds = %lean_array_fget.exit691
  %519 = add nuw i64 %506, 1
  %520 = icmp sgt i64 %519, -1
  br i1 %520, label %521, label %525, !prof !9

521:                                              ; preds = %518
  %522 = shl nuw i64 %519, 1
  %523 = or disjoint i64 %522, 1
  %524 = inttoptr i64 %523 to ptr
  br label %lean_dec.exit408

525:                                              ; preds = %518
  %526 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit408

527:                                              ; preds = %lean_array_fget.exit691
  %528 = tail call ptr @lean_nat_big_add(ptr noundef %122, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %529 = load i32, ptr %122, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !9

531:                                              ; preds = %527
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit408

533:                                              ; preds = %527
  %.not.i555 = icmp eq i32 %529, 0
  br i1 %.not.i555, label %lean_dec.exit408, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %521, %525, %534, %533, %531
  %.0.i371825 = phi ptr [ %528, %534 ], [ %528, %531 ], [ %528, %533 ], [ %526, %525 ], [ %524, %521 ]
  tail call void @lean_inc_heartbeat() #5
  %535 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %lean_alloc_ctor.exit694

537:                                              ; preds = %lean_dec.exit408
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit694:                          ; preds = %lean_dec.exit408
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 1, ptr %535, align 4, !tbaa !4
  store i32 196640, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %112, ptr %539, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr %.0.i371825, ptr %540, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 24
  store ptr %229, ptr %541, align 8, !tbaa !10
  br i1 %17, label %lean_inc.exit472, label %542

542:                                              ; preds = %lean_alloc_ctor.exit694
  %.val.i695 = load i32, ptr %2, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i695, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i695, 1
  store i32 %545, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit472

546:                                              ; preds = %542
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit472, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %547, %546, %544, %lean_alloc_ctor.exit694
  br i1 %98, label %lean_inc.exit471, label %548

548:                                              ; preds = %lean_inc.exit472
  %.val.i698 = load i32, ptr %96, align 4, !tbaa !4
  %549 = icmp sgt i32 %.val.i698, 0
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i698, 1
  store i32 %551, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit471

552:                                              ; preds = %548
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit471, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %553, %552, %550, %lean_inc.exit472
  br i1 %511, label %lean_inc.exit470, label %554

554:                                              ; preds = %lean_inc.exit471
  %.val.i701 = load i32, ptr %509, align 4, !tbaa !4
  %555 = icmp sgt i32 %.val.i701, 0
  br i1 %555, label %556, label %558, !prof !9

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i701, 1
  store i32 %557, ptr %509, align 4, !tbaa !4
  br label %lean_inc.exit470

558:                                              ; preds = %554
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit470, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #5
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %559, %558, %556, %lean_inc.exit471
  br i1 %19, label %lean_inc.exit469, label %560

560:                                              ; preds = %lean_inc.exit470
  %.val.i704 = load i32, ptr %1, align 4, !tbaa !4
  %561 = icmp sgt i32 %.val.i704, 0
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i704, 1
  store i32 %563, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit469

564:                                              ; preds = %560
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit469, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %565, %564, %562, %lean_inc.exit470
  br i1 %21, label %lean_inc.exit468, label %566

566:                                              ; preds = %lean_inc.exit469
  %.val.i707 = load i32, ptr %0, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i707, 0
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i707, 1
  store i32 %569, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit468

570:                                              ; preds = %566
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit468, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %571, %570, %568, %lean_inc.exit469
  tail call void @lean_inc_heartbeat() #5
  %572 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %lean_alloc_closure.exit710

574:                                              ; preds = %lean_inc.exit468
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit710:                       ; preds = %lean_inc.exit468
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i32 1, ptr %572, align 4, !tbaa !4
  store i32 -184549312, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed, ptr %576, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i16 12, ptr %577, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 18
  store i16 5, ptr %578, align 2, !tbaa !15
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 24
  store ptr %0, ptr %579, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store ptr %1, ptr %580, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store ptr %509, ptr %581, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store ptr %96, ptr %582, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store ptr %2, ptr %583, align 8, !tbaa !10
  br i1 %23, label %lean_inc.exit467, label %584

584:                                              ; preds = %lean_alloc_closure.exit710
  %.val.i711 = load i32, ptr %12, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i711, 0
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i711, 1
  store i32 %587, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit467

588:                                              ; preds = %584
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %lean_inc.exit467, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %589, %588, %586, %lean_alloc_closure.exit710
  br i1 %25, label %lean_inc.exit466, label %590

590:                                              ; preds = %lean_inc.exit467
  %.val.i714 = load i32, ptr %11, align 4, !tbaa !4
  %591 = icmp sgt i32 %.val.i714, 0
  br i1 %591, label %592, label %594, !prof !9

592:                                              ; preds = %590
  %593 = add nuw i32 %.val.i714, 1
  store i32 %593, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit466

594:                                              ; preds = %590
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit466, label %595

595:                                              ; preds = %594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %595, %594, %592, %lean_inc.exit467
  br i1 %27, label %lean_inc.exit465, label %596

596:                                              ; preds = %lean_inc.exit466
  %.val.i717 = load i32, ptr %10, align 4, !tbaa !4
  %597 = icmp sgt i32 %.val.i717, 0
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i717, 1
  store i32 %599, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit465

600:                                              ; preds = %596
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit465, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %601, %600, %598, %lean_inc.exit466
  br i1 %29, label %lean_inc.exit464, label %602

602:                                              ; preds = %lean_inc.exit465
  %.val.i720 = load i32, ptr %9, align 4, !tbaa !4
  %603 = icmp sgt i32 %.val.i720, 0
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %602
  %605 = add nuw i32 %.val.i720, 1
  store i32 %605, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit464

606:                                              ; preds = %602
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit464, label %607

607:                                              ; preds = %606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %607, %606, %604, %lean_inc.exit465
  %608 = tail call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %96, ptr noundef %509, ptr noundef nonnull %572, i8 noundef zeroext 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %.03481030)
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %611, label %614

611:                                              ; preds = %lean_inc.exit464
  %612 = lshr i64 %609, 1
  %613 = trunc i64 %612 to i32
  br label %lean_obj_tag.exit725

614:                                              ; preds = %lean_inc.exit464
  %615 = getelementptr i8, ptr %608, i64 4
  %.val.i723 = load i32, ptr %615, align 4
  %616 = lshr i32 %.val.i723, 24
  br label %lean_obj_tag.exit725

lean_obj_tag.exit725:                             ; preds = %611, %614
  %.0.i724 = phi i32 [ %613, %611 ], [ %616, %614 ]
  %617 = icmp eq i32 %.0.i724, 0
  br i1 %617, label %618, label %647

618:                                              ; preds = %lean_obj_tag.exit725
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !10
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit463, label %623

623:                                              ; preds = %618
  %.val.i726 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i726, 0
  br i1 %624, label %625, label %627, !prof !9

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i726, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit463

627:                                              ; preds = %623
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit463, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #5
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %628, %627, %625, %618
  %629 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !10
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit462, label %633

633:                                              ; preds = %lean_inc.exit463
  %.val.i729 = load i32, ptr %630, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i729, 0
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i729, 1
  store i32 %636, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit462

637:                                              ; preds = %633
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit462, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #5
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %638, %637, %635, %lean_inc.exit463
  br i1 %610, label %lean_dec.exit407, label %639

639:                                              ; preds = %lean_inc.exit462
  %640 = load i32, ptr %608, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !9

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %608, align 4, !tbaa !4
  br label %lean_dec.exit407

644:                                              ; preds = %639
  %.not.i557 = icmp eq i32 %640, 0
  br i1 %.not.i557, label %lean_dec.exit407, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #5
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %645, %644, %642, %lean_inc.exit462
  %646 = tail call ptr @lean_array_push(ptr noundef %109, ptr noundef %620) #5
  store ptr %646, ptr %108, align 8, !tbaa !10
  store ptr %535, ptr %106, align 8, !tbaa !10
  br label %1230

647:                                              ; preds = %lean_obj_tag.exit725
  %648 = ptrtoint ptr %535 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_dec.exit406, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %535, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !9

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %535, align 4, !tbaa !4
  br label %lean_dec.exit406

655:                                              ; preds = %650
  %.not.i559 = icmp eq i32 %651, 0
  br i1 %.not.i559, label %lean_dec.exit406, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %535) #5
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %656, %655, %653, %647
  tail call void @lean_free_object(ptr noundef nonnull %.03431031) #5
  %657 = ptrtoint ptr %109 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_dec.exit405, label %659

659:                                              ; preds = %lean_dec.exit406
  %660 = load i32, ptr %109, align 4, !tbaa !4
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !9

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit405

664:                                              ; preds = %659
  %.not.i561 = icmp eq i32 %660, 0
  br i1 %.not.i561, label %lean_dec.exit405, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %665, %664, %662, %lean_dec.exit406
  br i1 %23, label %lean_dec.exit404, label %666

666:                                              ; preds = %lean_dec.exit405
  %667 = load i32, ptr %12, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !9

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit404

671:                                              ; preds = %666
  %.not.i563 = icmp eq i32 %667, 0
  br i1 %.not.i563, label %lean_dec.exit404, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %672, %671, %669, %lean_dec.exit405
  br i1 %25, label %lean_dec.exit403, label %673

673:                                              ; preds = %lean_dec.exit404
  %674 = load i32, ptr %11, align 4, !tbaa !4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !9

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit403

678:                                              ; preds = %673
  %.not.i565 = icmp eq i32 %674, 0
  br i1 %.not.i565, label %lean_dec.exit403, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %679, %678, %676, %lean_dec.exit404
  br i1 %27, label %lean_dec.exit402, label %680

680:                                              ; preds = %lean_dec.exit403
  %681 = load i32, ptr %10, align 4, !tbaa !4
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !9

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit402

685:                                              ; preds = %680
  %.not.i567 = icmp eq i32 %681, 0
  br i1 %.not.i567, label %lean_dec.exit402, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %686, %685, %683, %lean_dec.exit403
  br i1 %29, label %lean_dec.exit401, label %687

687:                                              ; preds = %lean_dec.exit402
  %688 = load i32, ptr %9, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !9

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit401

692:                                              ; preds = %687
  %.not.i569 = icmp eq i32 %688, 0
  br i1 %.not.i569, label %lean_dec.exit401, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %693, %692, %690, %lean_dec.exit402
  br i1 %17, label %lean_dec.exit400, label %694

694:                                              ; preds = %lean_dec.exit401
  %695 = load i32, ptr %2, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !9

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit400

699:                                              ; preds = %694
  %.not.i571 = icmp eq i32 %695, 0
  br i1 %.not.i571, label %lean_dec.exit400, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %700, %699, %697, %lean_dec.exit401
  br i1 %19, label %lean_dec.exit399, label %701

701:                                              ; preds = %lean_dec.exit400
  %702 = load i32, ptr %1, align 4, !tbaa !4
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !9

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit399

706:                                              ; preds = %701
  %.not.i573 = icmp eq i32 %702, 0
  br i1 %.not.i573, label %lean_dec.exit399, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %707, %706, %704, %lean_dec.exit400
  br i1 %21, label %lean_dec.exit398, label %708

708:                                              ; preds = %lean_dec.exit399
  %709 = load i32, ptr %0, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit398

713:                                              ; preds = %708
  %.not.i575 = icmp eq i32 %709, 0
  br i1 %.not.i575, label %lean_dec.exit398, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %714, %713, %711, %lean_dec.exit399
  %715 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !10
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_inc.exit461, label %719

719:                                              ; preds = %lean_dec.exit398
  %.val.i732 = load i32, ptr %716, align 4, !tbaa !4
  %720 = icmp sgt i32 %.val.i732, 0
  br i1 %720, label %721, label %723, !prof !9

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i732, 1
  store i32 %722, ptr %716, align 4, !tbaa !4
  br label %lean_inc.exit461

723:                                              ; preds = %719
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit461, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %716) #5
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %724, %723, %721, %lean_dec.exit398
  %725 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !10
  %727 = ptrtoint ptr %726 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_inc.exit460, label %729

729:                                              ; preds = %lean_inc.exit461
  %.val.i735 = load i32, ptr %726, align 4, !tbaa !4
  %730 = icmp sgt i32 %.val.i735, 0
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %729
  %732 = add nuw i32 %.val.i735, 1
  store i32 %732, ptr %726, align 4, !tbaa !4
  br label %lean_inc.exit460

733:                                              ; preds = %729
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit460, label %734

734:                                              ; preds = %733
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %726) #5
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %734, %733, %731, %lean_inc.exit461
  %.val635 = load i32, ptr %608, align 4, !tbaa !4
  %735 = icmp eq i32 %.val635, 1
  br i1 %735, label %736, label %757

736:                                              ; preds = %lean_inc.exit460
  %737 = load ptr, ptr %715, align 8, !tbaa !10
  %738 = ptrtoint ptr %737 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_ctor_release.exit, label %740

740:                                              ; preds = %736
  %741 = load i32, ptr %737, align 4, !tbaa !4
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %737, align 4, !tbaa !4
  br label %lean_ctor_release.exit

745:                                              ; preds = %740
  %.not.i.i738 = icmp eq i32 %741, 0
  br i1 %.not.i.i738, label %lean_ctor_release.exit, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %736, %743, %745, %746
  store ptr inttoptr (i64 1 to ptr), ptr %715, align 8, !tbaa !10
  %747 = load ptr, ptr %725, align 8, !tbaa !10
  %748 = ptrtoint ptr %747 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_ctor_release.exit740, label %750

750:                                              ; preds = %lean_ctor_release.exit
  %751 = load i32, ptr %747, align 4, !tbaa !4
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !9

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %747, align 4, !tbaa !4
  br label %lean_ctor_release.exit740

755:                                              ; preds = %750
  %.not.i.i739 = icmp eq i32 %751, 0
  br i1 %.not.i.i739, label %lean_ctor_release.exit740, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %747) #5
  br label %lean_ctor_release.exit740

lean_ctor_release.exit740:                        ; preds = %lean_ctor_release.exit, %753, %755, %756
  store ptr inttoptr (i64 1 to ptr), ptr %725, align 8, !tbaa !10
  br label %lean_dec_ref.exit624

757:                                              ; preds = %lean_inc.exit460
  %758 = icmp sgt i32 %.val635, 1
  br i1 %758, label %759, label %761, !prof !9

759:                                              ; preds = %757
  %760 = add nsw i32 %.val635, -1
  store i32 %760, ptr %608, align 4, !tbaa !4
  br label %lean_dec_ref.exit624

761:                                              ; preds = %757
  %.not.i623 = icmp eq i32 %.val635, 0
  br i1 %.not.i623, label %lean_dec_ref.exit624, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #5
  br label %lean_dec_ref.exit624

lean_dec_ref.exit624:                             ; preds = %762, %761, %759, %lean_ctor_release.exit740
  %.0366 = phi ptr [ %608, %lean_ctor_release.exit740 ], [ inttoptr (i64 1 to ptr), %759 ], [ inttoptr (i64 1 to ptr), %761 ], [ inttoptr (i64 1 to ptr), %762 ]
  %763 = ptrtoint ptr %.0366 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %765, label %.sink.split

765:                                              ; preds = %lean_dec_ref.exit624
  tail call void @lean_inc_heartbeat() #5
  %766 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %.sink.split.sink.split

768:                                              ; preds = %765
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

769:                                              ; preds = %lean_array_uget.exit
  %770 = ptrtoint ptr %109 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %lean_inc.exit459, label %772

772:                                              ; preds = %769
  %.val.i742 = load i32, ptr %109, align 4, !tbaa !4
  %773 = icmp sgt i32 %.val.i742, 0
  br i1 %773, label %774, label %776, !prof !9

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i742, 1
  store i32 %775, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit459

776:                                              ; preds = %772
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit459, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %777, %776, %774, %769
  %778 = ptrtoint ptr %107 to i64
  %779 = trunc i64 %778 to i1
  br i1 %779, label %lean_inc.exit458, label %780

780:                                              ; preds = %lean_inc.exit459
  %.val.i745 = load i32, ptr %107, align 4, !tbaa !4
  %781 = icmp sgt i32 %.val.i745, 0
  br i1 %781, label %782, label %784, !prof !9

782:                                              ; preds = %780
  %783 = add nuw i32 %.val.i745, 1
  store i32 %783, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit458

784:                                              ; preds = %780
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit458, label %785

785:                                              ; preds = %784
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %785, %784, %782, %lean_inc.exit459
  %786 = ptrtoint ptr %.03431031 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_dec.exit397, label %788

788:                                              ; preds = %lean_inc.exit458
  %789 = load i32, ptr %.03431031, align 4, !tbaa !4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !9

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %.03431031, align 4, !tbaa !4
  br label %lean_dec.exit397

793:                                              ; preds = %788
  %.not.i577 = icmp eq i32 %789, 0
  br i1 %.not.i577, label %lean_dec.exit397, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03431031) #5
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %794, %793, %791, %lean_inc.exit458
  %795 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !10
  %797 = ptrtoint ptr %796 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_inc.exit457, label %799

799:                                              ; preds = %lean_dec.exit397
  %.val.i748 = load i32, ptr %796, align 4, !tbaa !4
  %800 = icmp sgt i32 %.val.i748, 0
  br i1 %800, label %801, label %803, !prof !9

801:                                              ; preds = %799
  %802 = add nuw i32 %.val.i748, 1
  store i32 %802, ptr %796, align 4, !tbaa !4
  br label %lean_inc.exit457

803:                                              ; preds = %799
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit457, label %804

804:                                              ; preds = %803
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %796) #5
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %804, %803, %801, %lean_dec.exit397
  %805 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !10
  %807 = ptrtoint ptr %806 to i64
  %808 = trunc i64 %807 to i1
  br i1 %808, label %lean_inc.exit456.thread, label %809

809:                                              ; preds = %lean_inc.exit457
  %.val.i751 = load i32, ptr %806, align 4, !tbaa !4
  %810 = icmp sgt i32 %.val.i751, 0
  br i1 %810, label %811, label %813, !prof !9

811:                                              ; preds = %809
  %812 = add nuw i32 %.val.i751, 1
  store i32 %812, ptr %806, align 4, !tbaa !4
  br label %lean_inc.exit456

813:                                              ; preds = %809
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit456, label %814

814:                                              ; preds = %813
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %806) #5
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %814, %813, %811
  %815 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !10
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_nat_lt.exit633.thread1365, label %823

lean_inc.exit456.thread:                          ; preds = %lean_inc.exit457
  %819 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !10
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_nat_lt.exit633.thread, label %823

823:                                              ; preds = %lean_inc.exit456.thread, %lean_inc.exit456
  %824 = phi ptr [ %820, %lean_inc.exit456.thread ], [ %816, %lean_inc.exit456 ]
  %825 = phi ptr [ %819, %lean_inc.exit456.thread ], [ %815, %lean_inc.exit456 ]
  %.val.i754 = load i32, ptr %824, align 4, !tbaa !4
  %826 = icmp sgt i32 %.val.i754, 0
  br i1 %826, label %827, label %829, !prof !9

827:                                              ; preds = %823
  %828 = add nuw i32 %.val.i754, 1
  store i32 %828, ptr %824, align 4, !tbaa !4
  br label %lean_nat_lt.exit633

829:                                              ; preds = %823
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_nat_lt.exit633, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %824) #5
  br label %lean_nat_lt.exit633

lean_nat_lt.exit633:                              ; preds = %827, %829, %830
  %831 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %806, ptr noundef nonnull %824) #5
  br i1 %831, label %918, label %833

lean_nat_lt.exit633.thread1365:                   ; preds = %lean_inc.exit456
  %832 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %806, ptr noundef %816) #5
  br i1 %832, label %918, label %lean_dec.exit396.thread

lean_nat_lt.exit633.thread:                       ; preds = %lean_inc.exit456.thread
  %.not838 = icmp ult ptr %806, %820
  br i1 %.not838, label %918, label %lean_dec.exit395

833:                                              ; preds = %lean_nat_lt.exit633
  %834 = load i32, ptr %824, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !9

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %824, align 4, !tbaa !4
  br label %lean_dec.exit396

838:                                              ; preds = %833
  %.not.i579 = icmp eq i32 %834, 0
  br i1 %.not.i579, label %lean_dec.exit396, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %824) #5
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %839, %838, %836
  br i1 %808, label %lean_dec.exit395, label %lean_dec.exit396.thread

lean_dec.exit396.thread:                          ; preds = %lean_nat_lt.exit633.thread1365, %lean_dec.exit396
  %840 = load i32, ptr %806, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !9

842:                                              ; preds = %lean_dec.exit396.thread
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %806, align 4, !tbaa !4
  br label %lean_dec.exit395

844:                                              ; preds = %lean_dec.exit396.thread
  %.not.i581 = icmp eq i32 %840, 0
  br i1 %.not.i581, label %lean_dec.exit395, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %806) #5
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %lean_nat_lt.exit633.thread, %845, %844, %842, %lean_dec.exit396
  br i1 %798, label %lean_dec.exit394, label %846

846:                                              ; preds = %lean_dec.exit395
  %847 = load i32, ptr %796, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !9

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %796, align 4, !tbaa !4
  br label %lean_dec.exit394

851:                                              ; preds = %846
  %.not.i583 = icmp eq i32 %847, 0
  br i1 %.not.i583, label %lean_dec.exit394, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %796) #5
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %852, %851, %849, %lean_dec.exit395
  br i1 %98, label %lean_dec.exit393, label %853

853:                                              ; preds = %lean_dec.exit394
  %854 = load i32, ptr %96, align 4, !tbaa !4
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !9

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit393

858:                                              ; preds = %853
  %.not.i585 = icmp eq i32 %854, 0
  br i1 %.not.i585, label %lean_dec.exit393, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %859, %858, %856, %lean_dec.exit394
  br i1 %23, label %lean_dec.exit392, label %860

860:                                              ; preds = %lean_dec.exit393
  %861 = load i32, ptr %12, align 4, !tbaa !4
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %865, !prof !9

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -1
  store i32 %864, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit392

865:                                              ; preds = %860
  %.not.i587 = icmp eq i32 %861, 0
  br i1 %.not.i587, label %lean_dec.exit392, label %866

866:                                              ; preds = %865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %866, %865, %863, %lean_dec.exit393
  br i1 %25, label %lean_dec.exit391, label %867

867:                                              ; preds = %lean_dec.exit392
  %868 = load i32, ptr %11, align 4, !tbaa !4
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !9

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit391

872:                                              ; preds = %867
  %.not.i589 = icmp eq i32 %868, 0
  br i1 %.not.i589, label %lean_dec.exit391, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %873, %872, %870, %lean_dec.exit392
  br i1 %27, label %lean_dec.exit390, label %874

874:                                              ; preds = %lean_dec.exit391
  %875 = load i32, ptr %10, align 4, !tbaa !4
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !9

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit390

879:                                              ; preds = %874
  %.not.i591 = icmp eq i32 %875, 0
  br i1 %.not.i591, label %lean_dec.exit390, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %880, %879, %877, %lean_dec.exit391
  br i1 %29, label %lean_dec.exit389, label %881

881:                                              ; preds = %lean_dec.exit390
  %882 = load i32, ptr %9, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !9

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit389

886:                                              ; preds = %881
  %.not.i593 = icmp eq i32 %882, 0
  br i1 %.not.i593, label %lean_dec.exit389, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %887, %886, %884, %lean_dec.exit390
  br i1 %17, label %lean_dec.exit388, label %888

888:                                              ; preds = %lean_dec.exit389
  %889 = load i32, ptr %2, align 4, !tbaa !4
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !9

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit388

893:                                              ; preds = %888
  %.not.i595 = icmp eq i32 %889, 0
  br i1 %.not.i595, label %lean_dec.exit388, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %894, %893, %891, %lean_dec.exit389
  br i1 %19, label %lean_dec.exit387, label %895

895:                                              ; preds = %lean_dec.exit388
  %896 = load i32, ptr %1, align 4, !tbaa !4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !9

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit387

900:                                              ; preds = %895
  %.not.i597 = icmp eq i32 %896, 0
  br i1 %.not.i597, label %lean_dec.exit387, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %901, %900, %898, %lean_dec.exit388
  br i1 %21, label %lean_dec.exit386, label %902

902:                                              ; preds = %lean_dec.exit387
  %903 = load i32, ptr %0, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !9

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit386

907:                                              ; preds = %902
  %.not.i599 = icmp eq i32 %903, 0
  br i1 %.not.i599, label %lean_dec.exit386, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %908, %907, %905, %lean_dec.exit387
  tail call void @lean_inc_heartbeat() #5
  %909 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %lean_alloc_ctor.exit757

911:                                              ; preds = %lean_dec.exit386
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit757:                          ; preds = %lean_dec.exit386
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 1, ptr %909, align 4, !tbaa !4
  store i32 131096, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %107, ptr %913, align 8, !tbaa !10
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %109, ptr %914, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %915 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %.sink.split.sink.split

917:                                              ; preds = %lean_alloc_ctor.exit757
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

918:                                              ; preds = %lean_nat_lt.exit633.thread1365, %lean_nat_lt.exit633.thread, %lean_nat_lt.exit633
  %919 = phi ptr [ %820, %lean_nat_lt.exit633.thread ], [ %824, %lean_nat_lt.exit633 ], [ %816, %lean_nat_lt.exit633.thread1365 ]
  %920 = phi ptr [ %819, %lean_nat_lt.exit633.thread ], [ %825, %lean_nat_lt.exit633 ], [ %815, %lean_nat_lt.exit633.thread1365 ]
  %.val634 = load i32, ptr %107, align 4, !tbaa !4
  %921 = icmp eq i32 %.val634, 1
  br i1 %921, label %922, label %953

922:                                              ; preds = %918
  %923 = load ptr, ptr %795, align 8, !tbaa !10
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_ctor_release.exit760, label %926

926:                                              ; preds = %922
  %927 = load i32, ptr %923, align 4, !tbaa !4
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !9

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %923, align 4, !tbaa !4
  br label %lean_ctor_release.exit760

931:                                              ; preds = %926
  %.not.i.i759 = icmp eq i32 %927, 0
  br i1 %.not.i.i759, label %lean_ctor_release.exit760, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #5
  br label %lean_ctor_release.exit760

lean_ctor_release.exit760:                        ; preds = %922, %929, %931, %932
  store ptr inttoptr (i64 1 to ptr), ptr %795, align 8, !tbaa !10
  %933 = load ptr, ptr %805, align 8, !tbaa !10
  %934 = ptrtoint ptr %933 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_ctor_release.exit762, label %936

936:                                              ; preds = %lean_ctor_release.exit760
  %937 = load i32, ptr %933, align 4, !tbaa !4
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !9

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %933, align 4, !tbaa !4
  br label %lean_ctor_release.exit762

941:                                              ; preds = %936
  %.not.i.i761 = icmp eq i32 %937, 0
  br i1 %.not.i.i761, label %lean_ctor_release.exit762, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %933) #5
  br label %lean_ctor_release.exit762

lean_ctor_release.exit762:                        ; preds = %lean_ctor_release.exit760, %939, %941, %942
  store ptr inttoptr (i64 1 to ptr), ptr %805, align 8, !tbaa !10
  %943 = load ptr, ptr %920, align 8, !tbaa !10
  %944 = ptrtoint ptr %943 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %lean_ctor_release.exit764, label %946

946:                                              ; preds = %lean_ctor_release.exit762
  %947 = load i32, ptr %943, align 4, !tbaa !4
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !9

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %943, align 4, !tbaa !4
  br label %lean_ctor_release.exit764

951:                                              ; preds = %946
  %.not.i.i763 = icmp eq i32 %947, 0
  br i1 %.not.i.i763, label %lean_ctor_release.exit764, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %943) #5
  br label %lean_ctor_release.exit764

lean_ctor_release.exit764:                        ; preds = %lean_ctor_release.exit762, %949, %951, %952
  store ptr inttoptr (i64 1 to ptr), ptr %920, align 8, !tbaa !10
  br label %lean_dec_ref.exit626

953:                                              ; preds = %918
  %954 = icmp sgt i32 %.val634, 1
  br i1 %954, label %955, label %957, !prof !9

955:                                              ; preds = %953
  %956 = add nsw i32 %.val634, -1
  store i32 %956, ptr %107, align 4, !tbaa !4
  br label %lean_dec_ref.exit626

957:                                              ; preds = %953
  %.not.i625 = icmp eq i32 %.val634, 0
  br i1 %.not.i625, label %lean_dec_ref.exit626, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_dec_ref.exit626

lean_dec_ref.exit626:                             ; preds = %958, %957, %955, %lean_ctor_release.exit764
  %.0368 = phi ptr [ %107, %lean_ctor_release.exit764 ], [ inttoptr (i64 1 to ptr), %955 ], [ inttoptr (i64 1 to ptr), %957 ], [ inttoptr (i64 1 to ptr), %958 ]
  %959 = lshr i64 %807, 1
  %960 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %961 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %959
  %962 = load ptr, ptr %961, align 8, !tbaa !10
  %963 = ptrtoint ptr %962 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_array_fget.exit767, label %965

965:                                              ; preds = %lean_dec_ref.exit626
  %.val.i.i.i765 = load i32, ptr %962, align 4, !tbaa !4
  %966 = icmp sgt i32 %.val.i.i.i765, 0
  br i1 %966, label %967, label %969, !prof !9

967:                                              ; preds = %965
  %968 = add nuw i32 %.val.i.i.i765, 1
  store i32 %968, ptr %962, align 4, !tbaa !4
  br label %lean_array_fget.exit767

969:                                              ; preds = %965
  %.not.i.i.i766 = icmp eq i32 %.val.i.i.i765, 0
  br i1 %.not.i.i.i766, label %lean_array_fget.exit767, label %970

970:                                              ; preds = %969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %962) #5
  br label %lean_array_fget.exit767

lean_array_fget.exit767:                          ; preds = %lean_dec_ref.exit626, %967, %969, %970
  br i1 %808, label %971, label %980, !prof !9

971:                                              ; preds = %lean_array_fget.exit767
  %972 = add nuw i64 %959, 1
  %973 = icmp sgt i64 %972, -1
  br i1 %973, label %974, label %978, !prof !9

974:                                              ; preds = %971
  %975 = shl nuw i64 %972, 1
  %976 = or disjoint i64 %975, 1
  %977 = inttoptr i64 %976 to ptr
  br label %lean_dec.exit385

978:                                              ; preds = %971
  %979 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit385

980:                                              ; preds = %lean_array_fget.exit767
  %981 = tail call ptr @lean_nat_big_add(ptr noundef %806, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %982 = load i32, ptr %806, align 4, !tbaa !4
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !9

984:                                              ; preds = %980
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %806, align 4, !tbaa !4
  br label %lean_dec.exit385

986:                                              ; preds = %980
  %.not.i601 = icmp eq i32 %982, 0
  br i1 %.not.i601, label %lean_dec.exit385, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %806) #5
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %974, %978, %987, %986, %984
  %.0.i830 = phi ptr [ %981, %987 ], [ %981, %984 ], [ %981, %986 ], [ %979, %978 ], [ %977, %974 ]
  %988 = ptrtoint ptr %.0368 to i64
  %989 = trunc i64 %988 to i1
  br i1 %989, label %990, label %995

990:                                              ; preds = %lean_dec.exit385
  tail call void @lean_inc_heartbeat() #5
  %991 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %lean_alloc_ctor.exit770

993:                                              ; preds = %990
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit770:                          ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 1, ptr %991, align 4, !tbaa !4
  store i32 196640, ptr %994, align 4
  br label %995

995:                                              ; preds = %lean_dec.exit385, %lean_alloc_ctor.exit770
  %.0369 = phi ptr [ %991, %lean_alloc_ctor.exit770 ], [ %.0368, %lean_dec.exit385 ]
  %996 = getelementptr inbounds nuw i8, ptr %.0369, i64 8
  store ptr %796, ptr %996, align 8, !tbaa !10
  %997 = getelementptr inbounds nuw i8, ptr %.0369, i64 16
  store ptr %.0.i830, ptr %997, align 8, !tbaa !10
  %998 = getelementptr inbounds nuw i8, ptr %.0369, i64 24
  store ptr %919, ptr %998, align 8, !tbaa !10
  br i1 %17, label %lean_inc.exit454, label %999

999:                                              ; preds = %995
  %.val.i771 = load i32, ptr %2, align 4, !tbaa !4
  %1000 = icmp sgt i32 %.val.i771, 0
  br i1 %1000, label %1001, label %1003, !prof !9

1001:                                             ; preds = %999
  %1002 = add nuw i32 %.val.i771, 1
  store i32 %1002, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit454

1003:                                             ; preds = %999
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit454, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %1004, %1003, %1001, %995
  br i1 %98, label %lean_inc.exit453, label %1005

1005:                                             ; preds = %lean_inc.exit454
  %.val.i774 = load i32, ptr %96, align 4, !tbaa !4
  %1006 = icmp sgt i32 %.val.i774, 0
  br i1 %1006, label %1007, label %1009, !prof !9

1007:                                             ; preds = %1005
  %1008 = add nuw i32 %.val.i774, 1
  store i32 %1008, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit453

1009:                                             ; preds = %1005
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit453, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %1010, %1009, %1007, %lean_inc.exit454
  br i1 %964, label %lean_inc.exit452, label %1011

1011:                                             ; preds = %lean_inc.exit453
  %.val.i777 = load i32, ptr %962, align 4, !tbaa !4
  %1012 = icmp sgt i32 %.val.i777, 0
  br i1 %1012, label %1013, label %1015, !prof !9

1013:                                             ; preds = %1011
  %1014 = add nuw i32 %.val.i777, 1
  store i32 %1014, ptr %962, align 4, !tbaa !4
  br label %lean_inc.exit452

1015:                                             ; preds = %1011
  %.not.i778 = icmp eq i32 %.val.i777, 0
  br i1 %.not.i778, label %lean_inc.exit452, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %962) #5
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %1016, %1015, %1013, %lean_inc.exit453
  br i1 %19, label %lean_inc.exit451, label %1017

1017:                                             ; preds = %lean_inc.exit452
  %.val.i780 = load i32, ptr %1, align 4, !tbaa !4
  %1018 = icmp sgt i32 %.val.i780, 0
  br i1 %1018, label %1019, label %1021, !prof !9

1019:                                             ; preds = %1017
  %1020 = add nuw i32 %.val.i780, 1
  store i32 %1020, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit451

1021:                                             ; preds = %1017
  %.not.i781 = icmp eq i32 %.val.i780, 0
  br i1 %.not.i781, label %lean_inc.exit451, label %1022

1022:                                             ; preds = %1021
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %1022, %1021, %1019, %lean_inc.exit452
  br i1 %21, label %lean_inc.exit450, label %1023

1023:                                             ; preds = %lean_inc.exit451
  %.val.i783 = load i32, ptr %0, align 4, !tbaa !4
  %1024 = icmp sgt i32 %.val.i783, 0
  br i1 %1024, label %1025, label %1027, !prof !9

1025:                                             ; preds = %1023
  %1026 = add nuw i32 %.val.i783, 1
  store i32 %1026, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit450

1027:                                             ; preds = %1023
  %.not.i784 = icmp eq i32 %.val.i783, 0
  br i1 %.not.i784, label %lean_inc.exit450, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %1028, %1027, %1025, %lean_inc.exit451
  tail call void @lean_inc_heartbeat() #5
  %1029 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %lean_alloc_closure.exit786

1031:                                             ; preds = %lean_inc.exit450
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit786:                       ; preds = %lean_inc.exit450
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store i32 1, ptr %1029, align 4, !tbaa !4
  store i32 -184549312, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed, ptr %1033, align 8, !tbaa !10
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store i16 12, ptr %1034, align 8, !tbaa !15
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 18
  store i16 5, ptr %1035, align 2, !tbaa !15
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store ptr %0, ptr %1036, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  store ptr %1, ptr %1037, align 8, !tbaa !10
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  store ptr %962, ptr %1038, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  store ptr %96, ptr %1039, align 8, !tbaa !10
  %1040 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  store ptr %2, ptr %1040, align 8, !tbaa !10
  br i1 %23, label %lean_inc.exit449, label %1041

1041:                                             ; preds = %lean_alloc_closure.exit786
  %.val.i787 = load i32, ptr %12, align 4, !tbaa !4
  %1042 = icmp sgt i32 %.val.i787, 0
  br i1 %1042, label %1043, label %1045, !prof !9

1043:                                             ; preds = %1041
  %1044 = add nuw i32 %.val.i787, 1
  store i32 %1044, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit449

1045:                                             ; preds = %1041
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit449, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %1046, %1045, %1043, %lean_alloc_closure.exit786
  br i1 %25, label %lean_inc.exit448, label %1047

1047:                                             ; preds = %lean_inc.exit449
  %.val.i790 = load i32, ptr %11, align 4, !tbaa !4
  %1048 = icmp sgt i32 %.val.i790, 0
  br i1 %1048, label %1049, label %1051, !prof !9

1049:                                             ; preds = %1047
  %1050 = add nuw i32 %.val.i790, 1
  store i32 %1050, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit448

1051:                                             ; preds = %1047
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit448, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %1052, %1051, %1049, %lean_inc.exit449
  br i1 %27, label %lean_inc.exit447, label %1053

1053:                                             ; preds = %lean_inc.exit448
  %.val.i793 = load i32, ptr %10, align 4, !tbaa !4
  %1054 = icmp sgt i32 %.val.i793, 0
  br i1 %1054, label %1055, label %1057, !prof !9

1055:                                             ; preds = %1053
  %1056 = add nuw i32 %.val.i793, 1
  store i32 %1056, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit447

1057:                                             ; preds = %1053
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit447, label %1058

1058:                                             ; preds = %1057
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %1058, %1057, %1055, %lean_inc.exit448
  br i1 %29, label %lean_inc.exit446, label %1059

1059:                                             ; preds = %lean_inc.exit447
  %.val.i796 = load i32, ptr %9, align 4, !tbaa !4
  %1060 = icmp sgt i32 %.val.i796, 0
  br i1 %1060, label %1061, label %1063, !prof !9

1061:                                             ; preds = %1059
  %1062 = add nuw i32 %.val.i796, 1
  store i32 %1062, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit446

1063:                                             ; preds = %1059
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit446, label %1064

1064:                                             ; preds = %1063
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %1064, %1063, %1061, %lean_inc.exit447
  %1065 = tail call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %96, ptr noundef %962, ptr noundef nonnull %1029, i8 noundef zeroext 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %.03481030)
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %lean_inc.exit446
  %1069 = lshr i64 %1066, 1
  %1070 = trunc i64 %1069 to i32
  br label %lean_obj_tag.exit801

1071:                                             ; preds = %lean_inc.exit446
  %1072 = getelementptr i8, ptr %1065, i64 4
  %.val.i799 = load i32, ptr %1072, align 4
  %1073 = lshr i32 %.val.i799, 24
  br label %lean_obj_tag.exit801

lean_obj_tag.exit801:                             ; preds = %1068, %1071
  %.0.i800 = phi i32 [ %1070, %1068 ], [ %1073, %1071 ]
  %1074 = icmp eq i32 %.0.i800, 0
  br i1 %1074, label %1075, label %1110

1075:                                             ; preds = %lean_obj_tag.exit801
  %1076 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !10
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = trunc i64 %1078 to i1
  br i1 %1079, label %lean_inc.exit445, label %1080

1080:                                             ; preds = %1075
  %.val.i802 = load i32, ptr %1077, align 4, !tbaa !4
  %1081 = icmp sgt i32 %.val.i802, 0
  br i1 %1081, label %1082, label %1084, !prof !9

1082:                                             ; preds = %1080
  %1083 = add nuw i32 %.val.i802, 1
  store i32 %1083, ptr %1077, align 4, !tbaa !4
  br label %lean_inc.exit445

1084:                                             ; preds = %1080
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit445, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1077) #5
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %1085, %1084, %1082, %1075
  %1086 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !10
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = trunc i64 %1088 to i1
  br i1 %1089, label %lean_inc.exit444, label %1090

1090:                                             ; preds = %lean_inc.exit445
  %.val.i805 = load i32, ptr %1087, align 4, !tbaa !4
  %1091 = icmp sgt i32 %.val.i805, 0
  br i1 %1091, label %1092, label %1094, !prof !9

1092:                                             ; preds = %1090
  %1093 = add nuw i32 %.val.i805, 1
  store i32 %1093, ptr %1087, align 4, !tbaa !4
  br label %lean_inc.exit444

1094:                                             ; preds = %1090
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit444, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1087) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %1095, %1094, %1092, %lean_inc.exit445
  br i1 %1067, label %lean_dec.exit384, label %1096

1096:                                             ; preds = %lean_inc.exit444
  %1097 = load i32, ptr %1065, align 4, !tbaa !4
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !9

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %1065, align 4, !tbaa !4
  br label %lean_dec.exit384

1101:                                             ; preds = %1096
  %.not.i603 = icmp eq i32 %1097, 0
  br i1 %.not.i603, label %lean_dec.exit384, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1065) #5
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %1102, %1101, %1099, %lean_inc.exit444
  %1103 = tail call ptr @lean_array_push(ptr noundef %109, ptr noundef %1077) #5
  tail call void @lean_inc_heartbeat() #5
  %1104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %lean_alloc_ctor.exit808

1106:                                             ; preds = %lean_dec.exit384
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit808:                          ; preds = %lean_dec.exit384
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store i32 1, ptr %1104, align 4, !tbaa !4
  store i32 131096, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %.0369, ptr %1108, align 8, !tbaa !10
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1103, ptr %1109, align 8, !tbaa !10
  br label %1230

1110:                                             ; preds = %lean_obj_tag.exit801
  %1111 = ptrtoint ptr %.0369 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_dec.exit383, label %1113

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %.0369, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !9

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %.0369, align 4, !tbaa !4
  br label %lean_dec.exit383

1118:                                             ; preds = %1113
  %.not.i605 = icmp eq i32 %1114, 0
  br i1 %.not.i605, label %lean_dec.exit383, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0369) #5
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %1119, %1118, %1116, %1110
  br i1 %771, label %lean_dec.exit382, label %1120

1120:                                             ; preds = %lean_dec.exit383
  %1121 = load i32, ptr %109, align 4, !tbaa !4
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %1125, !prof !9

1123:                                             ; preds = %1120
  %1124 = add nsw i32 %1121, -1
  store i32 %1124, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit382

1125:                                             ; preds = %1120
  %.not.i607 = icmp eq i32 %1121, 0
  br i1 %.not.i607, label %lean_dec.exit382, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %1126, %1125, %1123, %lean_dec.exit383
  br i1 %23, label %lean_dec.exit381, label %1127

1127:                                             ; preds = %lean_dec.exit382
  %1128 = load i32, ptr %12, align 4, !tbaa !4
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !9

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit381

1132:                                             ; preds = %1127
  %.not.i609 = icmp eq i32 %1128, 0
  br i1 %.not.i609, label %lean_dec.exit381, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %1133, %1132, %1130, %lean_dec.exit382
  br i1 %25, label %lean_dec.exit380, label %1134

1134:                                             ; preds = %lean_dec.exit381
  %1135 = load i32, ptr %11, align 4, !tbaa !4
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %1137, label %1139, !prof !9

1137:                                             ; preds = %1134
  %1138 = add nsw i32 %1135, -1
  store i32 %1138, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit380

1139:                                             ; preds = %1134
  %.not.i611 = icmp eq i32 %1135, 0
  br i1 %.not.i611, label %lean_dec.exit380, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %1140, %1139, %1137, %lean_dec.exit381
  br i1 %27, label %lean_dec.exit379, label %1141

1141:                                             ; preds = %lean_dec.exit380
  %1142 = load i32, ptr %10, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !9

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit379

1146:                                             ; preds = %1141
  %.not.i613 = icmp eq i32 %1142, 0
  br i1 %.not.i613, label %lean_dec.exit379, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %1147, %1146, %1144, %lean_dec.exit380
  br i1 %29, label %lean_dec.exit378, label %1148

1148:                                             ; preds = %lean_dec.exit379
  %1149 = load i32, ptr %9, align 4, !tbaa !4
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !9

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit378

1153:                                             ; preds = %1148
  %.not.i615 = icmp eq i32 %1149, 0
  br i1 %.not.i615, label %lean_dec.exit378, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %1154, %1153, %1151, %lean_dec.exit379
  br i1 %17, label %lean_dec.exit377, label %1155

1155:                                             ; preds = %lean_dec.exit378
  %1156 = load i32, ptr %2, align 4, !tbaa !4
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1160, !prof !9

1158:                                             ; preds = %1155
  %1159 = add nsw i32 %1156, -1
  store i32 %1159, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit377

1160:                                             ; preds = %1155
  %.not.i617 = icmp eq i32 %1156, 0
  br i1 %.not.i617, label %lean_dec.exit377, label %1161

1161:                                             ; preds = %1160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %1161, %1160, %1158, %lean_dec.exit378
  br i1 %19, label %lean_dec.exit376, label %1162

1162:                                             ; preds = %lean_dec.exit377
  %1163 = load i32, ptr %1, align 4, !tbaa !4
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !9

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit376

1167:                                             ; preds = %1162
  %.not.i619 = icmp eq i32 %1163, 0
  br i1 %.not.i619, label %lean_dec.exit376, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %1168, %1167, %1165, %lean_dec.exit377
  br i1 %21, label %lean_dec.exit, label %1169

1169:                                             ; preds = %lean_dec.exit376
  %1170 = load i32, ptr %0, align 4, !tbaa !4
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !9

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1174:                                             ; preds = %1169
  %.not.i621 = icmp eq i32 %1170, 0
  br i1 %.not.i621, label %lean_dec.exit, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1175, %1174, %1172, %lean_dec.exit376
  %1176 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !10
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_inc.exit443, label %1180

1180:                                             ; preds = %lean_dec.exit
  %.val.i809 = load i32, ptr %1177, align 4, !tbaa !4
  %1181 = icmp sgt i32 %.val.i809, 0
  br i1 %1181, label %1182, label %1184, !prof !9

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i809, 1
  store i32 %1183, ptr %1177, align 4, !tbaa !4
  br label %lean_inc.exit443

1184:                                             ; preds = %1180
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %lean_inc.exit443, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1177) #5
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %1185, %1184, %1182, %lean_dec.exit
  %1186 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !10
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = trunc i64 %1188 to i1
  br i1 %1189, label %lean_inc.exit, label %1190

1190:                                             ; preds = %lean_inc.exit443
  %.val.i812 = load i32, ptr %1187, align 4, !tbaa !4
  %1191 = icmp sgt i32 %.val.i812, 0
  br i1 %1191, label %1192, label %1194, !prof !9

1192:                                             ; preds = %1190
  %1193 = add nuw i32 %.val.i812, 1
  store i32 %1193, ptr %1187, align 4, !tbaa !4
  br label %lean_inc.exit

1194:                                             ; preds = %1190
  %.not.i813 = icmp eq i32 %.val.i812, 0
  br i1 %.not.i813, label %lean_inc.exit, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1187) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1195, %1194, %1192, %lean_inc.exit443
  %.val = load i32, ptr %1065, align 4, !tbaa !4
  %1196 = icmp eq i32 %.val, 1
  br i1 %1196, label %1197, label %1218

1197:                                             ; preds = %lean_inc.exit
  %1198 = load ptr, ptr %1176, align 8, !tbaa !10
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = trunc i64 %1199 to i1
  br i1 %1200, label %lean_ctor_release.exit816, label %1201

1201:                                             ; preds = %1197
  %1202 = load i32, ptr %1198, align 4, !tbaa !4
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !9

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %1198, align 4, !tbaa !4
  br label %lean_ctor_release.exit816

1206:                                             ; preds = %1201
  %.not.i.i815 = icmp eq i32 %1202, 0
  br i1 %.not.i.i815, label %lean_ctor_release.exit816, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1198) #5
  br label %lean_ctor_release.exit816

lean_ctor_release.exit816:                        ; preds = %1197, %1204, %1206, %1207
  store ptr inttoptr (i64 1 to ptr), ptr %1176, align 8, !tbaa !10
  %1208 = load ptr, ptr %1186, align 8, !tbaa !10
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = trunc i64 %1209 to i1
  br i1 %1210, label %lean_ctor_release.exit818, label %1211

1211:                                             ; preds = %lean_ctor_release.exit816
  %1212 = load i32, ptr %1208, align 4, !tbaa !4
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !9

1214:                                             ; preds = %1211
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %1208, align 4, !tbaa !4
  br label %lean_ctor_release.exit818

1216:                                             ; preds = %1211
  %.not.i.i817 = icmp eq i32 %1212, 0
  br i1 %.not.i.i817, label %lean_ctor_release.exit818, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1208) #5
  br label %lean_ctor_release.exit818

lean_ctor_release.exit818:                        ; preds = %lean_ctor_release.exit816, %1214, %1216, %1217
  store ptr inttoptr (i64 1 to ptr), ptr %1186, align 8, !tbaa !10
  br label %lean_dec_ref.exit628

1218:                                             ; preds = %lean_inc.exit
  %1219 = icmp sgt i32 %.val, 1
  br i1 %1219, label %1220, label %1222, !prof !9

1220:                                             ; preds = %1218
  %1221 = add nsw i32 %.val, -1
  store i32 %1221, ptr %1065, align 4, !tbaa !4
  br label %lean_dec_ref.exit628

1222:                                             ; preds = %1218
  %.not.i627 = icmp eq i32 %.val, 0
  br i1 %.not.i627, label %lean_dec_ref.exit628, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1065) #5
  br label %lean_dec_ref.exit628

lean_dec_ref.exit628:                             ; preds = %1223, %1222, %1220, %lean_ctor_release.exit818
  %.0332 = phi ptr [ %1065, %lean_ctor_release.exit818 ], [ inttoptr (i64 1 to ptr), %1220 ], [ inttoptr (i64 1 to ptr), %1222 ], [ inttoptr (i64 1 to ptr), %1223 ]
  %1224 = ptrtoint ptr %.0332 to i64
  %1225 = trunc i64 %1224 to i1
  br i1 %1225, label %1226, label %.sink.split

1226:                                             ; preds = %lean_dec_ref.exit628
  tail call void @lean_inc_heartbeat() #5
  %1227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %.sink.split.sink.split

1229:                                             ; preds = %1226
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

1230:                                             ; preds = %lean_dec.exit420, %lean_dec.exit407, %lean_alloc_ctor.exit808
  %.1349 = phi ptr [ %630, %lean_dec.exit407 ], [ %380, %lean_dec.exit420 ], [ %1087, %lean_alloc_ctor.exit808 ]
  %.1344 = phi ptr [ %.03431031, %lean_dec.exit407 ], [ %.03431031, %lean_dec.exit420 ], [ %1104, %lean_alloc_ctor.exit808 ]
  %.1335 = add nuw i64 %.03341032, 1
  %exitcond.not = icmp eq i64 %.1335, %6
  br i1 %exitcond.not, label %._crit_edge, label %94

.sink.split.sink.split:                           ; preds = %1226, %lean_alloc_ctor.exit757, %765, %lean_dec.exit410, %lean_dec.exit425, %lean_dec.exit436
  %.sink1547 = phi ptr [ %915, %lean_alloc_ctor.exit757 ], [ %494, %lean_dec.exit410 ], [ %766, %765 ], [ %225, %lean_dec.exit425 ], [ %91, %lean_dec.exit436 ], [ %1227, %1226 ]
  %.sink = phi i32 [ 131096, %lean_alloc_ctor.exit757 ], [ 16908312, %lean_dec.exit410 ], [ 16908312, %765 ], [ 131096, %lean_dec.exit425 ], [ 131096, %lean_dec.exit436 ], [ 16908312, %1226 ]
  %.0343.lcssa1363.sink.ph = phi ptr [ %909, %lean_alloc_ctor.exit757 ], [ %468, %lean_dec.exit410 ], [ %716, %765 ], [ %.03431031, %lean_dec.exit425 ], [ %.0343.lcssa1363, %lean_dec.exit436 ], [ %1177, %1226 ]
  %.0348.lcssa1361.sink.ph = phi ptr [ %.03481030, %lean_alloc_ctor.exit757 ], [ %470, %lean_dec.exit410 ], [ %726, %765 ], [ %.03481030, %lean_dec.exit425 ], [ %.0348.lcssa1361, %lean_dec.exit436 ], [ %1187, %1226 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.sink1547, i64 4
  store i32 1, ptr %.sink1547, align 4, !tbaa !4
  store i32 %.sink, ptr %1231, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit628, %lean_dec_ref.exit624
  %.sink1544 = phi ptr [ %.0332, %lean_dec_ref.exit628 ], [ %.0366, %lean_dec_ref.exit624 ], [ %.sink1547, %.sink.split.sink.split ]
  %.0343.lcssa1363.sink = phi ptr [ %1177, %lean_dec_ref.exit628 ], [ %716, %lean_dec_ref.exit624 ], [ %.0343.lcssa1363.sink.ph, %.sink.split.sink.split ]
  %.0348.lcssa1361.sink = phi ptr [ %1187, %lean_dec_ref.exit628 ], [ %726, %lean_dec_ref.exit624 ], [ %.0348.lcssa1361.sink.ph, %.sink.split.sink.split ]
  %1232 = getelementptr inbounds nuw i8, ptr %.sink1544, i64 8
  store ptr %.0343.lcssa1363.sink, ptr %1232, align 8, !tbaa !10
  %1233 = getelementptr inbounds nuw i8, ptr %.sink1544, i64 16
  store ptr %.0348.lcssa1361.sink, ptr %1233, align 8, !tbaa !10
  br label %1234

1234:                                             ; preds = %.sink.split, %lean_dec.exit411
  %.1.ph = phi ptr [ %358, %lean_dec.exit411 ], [ %.sink1544, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit15, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit15
  ret ptr %13
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit66, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit66

16:                                               ; preds = %12
  %.not.i85 = icmp eq i32 %.val.i, 0
  br i1 %.not.i85, label %lean_inc.exit66, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit65, label %20

20:                                               ; preds = %lean_inc.exit66
  %.val.i86 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i86, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i86, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit65

24:                                               ; preds = %20
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit65, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %25, %24, %22, %lean_inc.exit66
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit64, label %28

28:                                               ; preds = %lean_inc.exit65
  %.val.i89 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i89, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i89, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit64

32:                                               ; preds = %28
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit64, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %33, %32, %30, %lean_inc.exit65
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit63, label %36

36:                                               ; preds = %lean_inc.exit64
  %.val.i92 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i92, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i92, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit63

40:                                               ; preds = %36
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit63, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %41, %40, %38, %lean_inc.exit64
  %42 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_inc.exit63
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit63
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i95 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i95, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit62, label %57

57:                                               ; preds = %52
  %.val.i96 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i96, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i96, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit62

61:                                               ; preds = %57
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit62, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %62, %61, %59, %52
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit61, label %67

67:                                               ; preds = %lean_inc.exit62
  %.val.i99 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i99, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i99, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %lean_inc.exit62
  br i1 %44, label %lean_dec.exit59, label %73

73:                                               ; preds = %lean_inc.exit61
  %74 = load i32, ptr %42, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit59

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit59, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %79, %78, %76, %lean_inc.exit61
  %80 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %2, ptr noundef %54, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %64) #5
  br i1 %11, label %lean_dec.exit58, label %81

81:                                               ; preds = %lean_dec.exit59
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit58

86:                                               ; preds = %81
  %.not.i67 = icmp eq i32 %82, 0
  br i1 %.not.i67, label %lean_dec.exit58, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %87, %86, %84, %lean_dec.exit59
  br i1 %19, label %lean_dec.exit57, label %88

88:                                               ; preds = %lean_dec.exit58
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit57

93:                                               ; preds = %88
  %.not.i69 = icmp eq i32 %89, 0
  br i1 %.not.i69, label %lean_dec.exit57, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %94, %93, %91, %lean_dec.exit58
  br i1 %27, label %lean_dec.exit56, label %95

95:                                               ; preds = %lean_dec.exit57
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit56

100:                                              ; preds = %95
  %.not.i71 = icmp eq i32 %96, 0
  br i1 %.not.i71, label %lean_dec.exit56, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %101, %100, %98, %lean_dec.exit57
  br i1 %35, label %lean_dec.exit55, label %102

102:                                              ; preds = %lean_dec.exit56
  %103 = load i32, ptr %4, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

107:                                              ; preds = %102
  %.not.i73 = icmp eq i32 %103, 0
  br i1 %.not.i73, label %lean_dec.exit55, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit55

109:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit54, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit54

115:                                              ; preds = %110
  %.not.i75 = icmp eq i32 %111, 0
  br i1 %.not.i75, label %lean_dec.exit54, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %116, %115, %113, %109
  br i1 %19, label %lean_dec.exit53, label %117

117:                                              ; preds = %lean_dec.exit54
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit53

122:                                              ; preds = %117
  %.not.i77 = icmp eq i32 %118, 0
  br i1 %.not.i77, label %lean_dec.exit53, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %123, %122, %120, %lean_dec.exit54
  br i1 %27, label %lean_dec.exit52, label %124

124:                                              ; preds = %lean_dec.exit53
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit52

129:                                              ; preds = %124
  %.not.i79 = icmp eq i32 %125, 0
  br i1 %.not.i79, label %lean_dec.exit52, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %130, %129, %127, %lean_dec.exit53
  br i1 %35, label %lean_dec.exit51, label %131

131:                                              ; preds = %lean_dec.exit52
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit51

136:                                              ; preds = %131
  %.not.i81 = icmp eq i32 %132, 0
  br i1 %.not.i81, label %lean_dec.exit51, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %137, %136, %134, %lean_dec.exit52
  %.val = load i32, ptr %42, align 4, !tbaa !4
  %138 = icmp eq i32 %.val, 1
  br i1 %138, label %lean_dec.exit55, label %139

139:                                              ; preds = %lean_dec.exit51
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit60, label %146

146:                                              ; preds = %139
  %.val.i102 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i102, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i102, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit60

150:                                              ; preds = %146
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit60, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %151, %150, %148, %139
  %152 = ptrtoint ptr %141 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit, label %154

154:                                              ; preds = %lean_inc.exit60
  %.val.i105 = load i32, ptr %141, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i105, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i105, 1
  store i32 %157, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_inc.exit60
  br i1 %44, label %lean_dec.exit, label %160

160:                                              ; preds = %lean_inc.exit
  %161 = load i32, ptr %42, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

165:                                              ; preds = %160
  %.not.i83 = icmp eq i32 %161, 0
  br i1 %.not.i83, label %lean_dec.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 16908312, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %141, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %143, ptr %172, align 8, !tbaa !10
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %lean_dec.exit56, %105, %107, %108, %lean_alloc_ctor.exit, %lean_dec.exit51
  %.0 = phi ptr [ %42, %lean_dec.exit51 ], [ %167, %lean_alloc_ctor.exit ], [ %80, %108 ], [ %80, %107 ], [ %80, %105 ], [ %80, %lean_dec.exit56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit65, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit65

16:                                               ; preds = %12
  %.not.i84 = icmp eq i32 %.val.i, 0
  br i1 %.not.i84, label %lean_inc.exit65, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit64, label %20

20:                                               ; preds = %lean_inc.exit65
  %.val.i85 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i85, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i85, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit64

24:                                               ; preds = %20
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit64, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %25, %24, %22, %lean_inc.exit65
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit63, label %28

28:                                               ; preds = %lean_inc.exit64
  %.val.i88 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i88, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i88, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit63

32:                                               ; preds = %28
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit63, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %33, %32, %30, %lean_inc.exit64
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit62, label %36

36:                                               ; preds = %lean_inc.exit63
  %.val.i91 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i91, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i91, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit62

40:                                               ; preds = %36
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit62, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %41, %40, %38, %lean_inc.exit63
  %42 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_inc.exit62
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit62
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i94 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i94, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit61, label %57

57:                                               ; preds = %52
  %.val.i95 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i95, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i95, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit61

61:                                               ; preds = %57
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit61, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %62, %61, %59, %52
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit60, label %67

67:                                               ; preds = %lean_inc.exit61
  %.val.i98 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i98, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i98, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit60

71:                                               ; preds = %67
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit60, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %72, %71, %69, %lean_inc.exit61
  br i1 %44, label %lean_dec.exit58, label %73

73:                                               ; preds = %lean_inc.exit60
  %74 = load i32, ptr %42, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit58

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit58, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %79, %78, %76, %lean_inc.exit60
  %80 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %2, ptr noundef %54, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %64) #5
  br i1 %11, label %lean_dec.exit57, label %81

81:                                               ; preds = %lean_dec.exit58
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit57

86:                                               ; preds = %81
  %.not.i66 = icmp eq i32 %82, 0
  br i1 %.not.i66, label %lean_dec.exit57, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %87, %86, %84, %lean_dec.exit58
  br i1 %19, label %lean_dec.exit56, label %88

88:                                               ; preds = %lean_dec.exit57
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit56

93:                                               ; preds = %88
  %.not.i68 = icmp eq i32 %89, 0
  br i1 %.not.i68, label %lean_dec.exit56, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %94, %93, %91, %lean_dec.exit57
  br i1 %27, label %lean_dec.exit55, label %95

95:                                               ; preds = %lean_dec.exit56
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit55

100:                                              ; preds = %95
  %.not.i70 = icmp eq i32 %96, 0
  br i1 %.not.i70, label %lean_dec.exit55, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %101, %100, %98, %lean_dec.exit56
  br i1 %35, label %lean_dec.exit54, label %102

102:                                              ; preds = %lean_dec.exit55
  %103 = load i32, ptr %4, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit54

107:                                              ; preds = %102
  %.not.i72 = icmp eq i32 %103, 0
  br i1 %.not.i72, label %lean_dec.exit54, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit54

109:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit53, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit53

115:                                              ; preds = %110
  %.not.i74 = icmp eq i32 %111, 0
  br i1 %.not.i74, label %lean_dec.exit53, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %116, %115, %113, %109
  br i1 %19, label %lean_dec.exit52, label %117

117:                                              ; preds = %lean_dec.exit53
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit52

122:                                              ; preds = %117
  %.not.i76 = icmp eq i32 %118, 0
  br i1 %.not.i76, label %lean_dec.exit52, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %123, %122, %120, %lean_dec.exit53
  br i1 %27, label %lean_dec.exit51, label %124

124:                                              ; preds = %lean_dec.exit52
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit51

129:                                              ; preds = %124
  %.not.i78 = icmp eq i32 %125, 0
  br i1 %.not.i78, label %lean_dec.exit51, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %130, %129, %127, %lean_dec.exit52
  br i1 %35, label %lean_dec.exit50, label %131

131:                                              ; preds = %lean_dec.exit51
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit50

136:                                              ; preds = %131
  %.not.i80 = icmp eq i32 %132, 0
  br i1 %.not.i80, label %lean_dec.exit50, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %137, %136, %134, %lean_dec.exit51
  %.val = load i32, ptr %42, align 4, !tbaa !4
  %138 = icmp eq i32 %.val, 1
  br i1 %138, label %lean_dec.exit54, label %139

139:                                              ; preds = %lean_dec.exit50
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit59, label %146

146:                                              ; preds = %139
  %.val.i101 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i101, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i101, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit59

150:                                              ; preds = %146
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit59, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %151, %150, %148, %139
  %152 = ptrtoint ptr %141 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit, label %154

154:                                              ; preds = %lean_inc.exit59
  %.val.i104 = load i32, ptr %141, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i104, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i104, 1
  store i32 %157, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_inc.exit59
  br i1 %44, label %lean_dec.exit, label %160

160:                                              ; preds = %lean_inc.exit
  %161 = load i32, ptr %42, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

165:                                              ; preds = %160
  %.not.i82 = icmp eq i32 %161, 0
  br i1 %.not.i82, label %lean_dec.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 16908312, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %141, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %143, ptr %172, align 8, !tbaa !10
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %lean_dec.exit55, %105, %107, %108, %lean_alloc_ctor.exit, %lean_dec.exit50
  %.0 = phi ptr [ %42, %lean_dec.exit50 ], [ %167, %lean_alloc_ctor.exit ], [ %80, %108 ], [ %80, %107 ], [ %80, %105 ], [ %80, %lean_dec.exit55 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_expr_instantiate1(ptr noundef %0, ptr noundef %3) #5
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit77, label %13

13:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit77

17:                                               ; preds = %13
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit77, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit76, label %21

21:                                               ; preds = %lean_inc.exit77
  %.val.i101 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i101, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i101, 1
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit76

25:                                               ; preds = %21
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit76, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %26, %25, %23, %lean_inc.exit77
  %27 = ptrtoint ptr %5 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit75, label %29

29:                                               ; preds = %lean_inc.exit76
  %.val.i104 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i104, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i104, 1
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit75

33:                                               ; preds = %29
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit75, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %34, %33, %31, %lean_inc.exit76
  %35 = ptrtoint ptr %4 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit74, label %37

37:                                               ; preds = %lean_inc.exit75
  %.val.i107 = load i32, ptr %4, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i107, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i107, 1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit74

41:                                               ; preds = %37
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit74, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %42, %41, %39, %lean_inc.exit75
  %43 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_inc.exit74
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit

49:                                               ; preds = %lean_inc.exit74
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i110 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i110, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %46, %49
  %.0.i = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i, 0
  br i1 %52, label %53, label %126

53:                                               ; preds = %lean_obj_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit73, label %58

58:                                               ; preds = %53
  %.val.i111 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i111, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i111, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit73

62:                                               ; preds = %58
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit73, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %63, %62, %60, %53
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit72, label %68

68:                                               ; preds = %lean_inc.exit73
  %.val.i114 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i114, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i114, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit72

72:                                               ; preds = %68
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit72, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %73, %72, %70, %lean_inc.exit73
  br i1 %45, label %lean_dec.exit70, label %74

74:                                               ; preds = %lean_inc.exit72
  %75 = load i32, ptr %43, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit70

79:                                               ; preds = %74
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %lean_dec.exit70, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %80, %79, %77, %lean_inc.exit72
  tail call void @lean_inc_heartbeat() #5
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 16908312, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %3, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !10
  %87 = tail call ptr @lean_array_mk(ptr noundef nonnull %81) #5
  %88 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %87, ptr noundef %55, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %65) #5
  br i1 %12, label %lean_dec.exit69, label %89

89:                                               ; preds = %lean_alloc_ctor.exit
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit69

94:                                               ; preds = %89
  %.not.i78 = icmp eq i32 %90, 0
  br i1 %.not.i78, label %lean_dec.exit69, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %95, %94, %92, %lean_alloc_ctor.exit
  br i1 %20, label %lean_dec.exit68, label %96

96:                                               ; preds = %lean_dec.exit69
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit68

101:                                              ; preds = %96
  %.not.i80 = icmp eq i32 %97, 0
  br i1 %.not.i80, label %lean_dec.exit68, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %102, %101, %99, %lean_dec.exit69
  br i1 %28, label %lean_dec.exit67, label %103

103:                                              ; preds = %lean_dec.exit68
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit67

108:                                              ; preds = %103
  %.not.i82 = icmp eq i32 %104, 0
  br i1 %.not.i82, label %lean_dec.exit67, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %109, %108, %106, %lean_dec.exit68
  br i1 %36, label %lean_dec.exit66, label %110

110:                                              ; preds = %lean_dec.exit67
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit66

115:                                              ; preds = %110
  %.not.i84 = icmp eq i32 %111, 0
  br i1 %.not.i84, label %lean_dec.exit66, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %116, %115, %113, %lean_dec.exit67
  %117 = ptrtoint ptr %87 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit65, label %119

119:                                              ; preds = %lean_dec.exit66
  %120 = load i32, ptr %87, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit65

124:                                              ; preds = %119
  %.not.i86 = icmp eq i32 %120, 0
  br i1 %.not.i86, label %lean_dec.exit65, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #5
  br label %lean_dec.exit65

126:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit64, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit64

132:                                              ; preds = %127
  %.not.i88 = icmp eq i32 %128, 0
  br i1 %.not.i88, label %lean_dec.exit64, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %133, %132, %130, %126
  br i1 %20, label %lean_dec.exit63, label %134

134:                                              ; preds = %lean_dec.exit64
  %135 = load i32, ptr %6, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit63

139:                                              ; preds = %134
  %.not.i90 = icmp eq i32 %135, 0
  br i1 %.not.i90, label %lean_dec.exit63, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %140, %139, %137, %lean_dec.exit64
  br i1 %28, label %lean_dec.exit62, label %141

141:                                              ; preds = %lean_dec.exit63
  %142 = load i32, ptr %5, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit62

146:                                              ; preds = %141
  %.not.i92 = icmp eq i32 %142, 0
  br i1 %.not.i92, label %lean_dec.exit62, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %147, %146, %144, %lean_dec.exit63
  br i1 %36, label %lean_dec.exit61, label %148

148:                                              ; preds = %lean_dec.exit62
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit61

153:                                              ; preds = %148
  %.not.i94 = icmp eq i32 %149, 0
  br i1 %.not.i94, label %lean_dec.exit61, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %154, %153, %151, %lean_dec.exit62
  %155 = ptrtoint ptr %3 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit60, label %157

157:                                              ; preds = %lean_dec.exit61
  %158 = load i32, ptr %3, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit60

162:                                              ; preds = %157
  %.not.i96 = icmp eq i32 %158, 0
  br i1 %.not.i96, label %lean_dec.exit60, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %163, %162, %160, %lean_dec.exit61
  %.val = load i32, ptr %43, align 4, !tbaa !4
  %164 = icmp eq i32 %.val, 1
  br i1 %164, label %lean_dec.exit65, label %165

165:                                              ; preds = %lean_dec.exit60
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit71, label %172

172:                                              ; preds = %165
  %.val.i117 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i117, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i117, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit71

176:                                              ; preds = %172
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit71, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %177, %176, %174, %165
  %178 = ptrtoint ptr %167 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit, label %180

180:                                              ; preds = %lean_inc.exit71
  %.val.i120 = load i32, ptr %167, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i120, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i120, 1
  store i32 %183, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit

184:                                              ; preds = %180
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %185, %184, %182, %lean_inc.exit71
  br i1 %45, label %lean_dec.exit, label %186

186:                                              ; preds = %lean_inc.exit
  %187 = load i32, ptr %43, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit

191:                                              ; preds = %186
  %.not.i98 = icmp eq i32 %187, 0
  br i1 %.not.i98, label %lean_dec.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %192, %191, %189, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit123

195:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit123:                          ; preds = %lean_dec.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 16908312, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %167, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %169, ptr %198, align 8, !tbaa !10
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_dec.exit66, %122, %124, %125, %lean_alloc_ctor.exit123, %lean_dec.exit60
  %.0 = phi ptr [ %43, %lean_dec.exit60 ], [ %193, %lean_alloc_ctor.exit123 ], [ %88, %125 ], [ %88, %124 ], [ %88, %122 ], [ %88, %lean_dec.exit66 ]
  ret ptr %.0
}

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Meta_Match_withMkMatcherInput___spec__2(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Elab_Structural_recArgHasLooseBVarsAt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_markSmartUnfoldingMatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

declare ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

declare ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

declare ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Meta_Tactic_Simp_SimpTheorems_0__Lean_Meta_isPerm___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14
  %18 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %3, align 8, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %lean_dec.exit14
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %19, 0
  br i1 %.not.i15, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val17, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14
  %18 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %3, align 8, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %lean_dec.exit14
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %19, 0
  br i1 %.not.i15, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val17, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lean_Meta_smartUnfoldingMatch_x3f(ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %1
  %5 = and i64 %3, 8589934590
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i64 1, i64 3
  br label %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit

lean_obj_tag.exit.thread.i:                       ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i.i, 16777216
  br i1 %8, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %.thread.i
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit

13:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit

l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %11, %13, %14
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %6, %lean_obj_tag.exit.i ], [ 3, %14 ], [ 3, %13 ], [ 3, %11 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1.exit
  %24 = inttoptr i64 %.0.i to ptr
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit13, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %3 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit13
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = getelementptr i8, ptr %6, i64 8
  %.val33 = load i64, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %6, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit24

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit24, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_dec.exit24
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit23

27:                                               ; preds = %lean_dec.exit24
  %.not.i25 = icmp eq i32 %23, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %28, %27, %25
  %29 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5, i64 noundef %.val33, i64 noundef %.val, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit22, label %32

32:                                               ; preds = %lean_dec.exit23
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

37:                                               ; preds = %32
  %.not.i27 = icmp eq i32 %33, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %38, %37, %35, %lean_dec.exit23
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit21, label %41

41:                                               ; preds = %lean_dec.exit22
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

46:                                               ; preds = %41
  %.not.i29 = icmp eq i32 %42, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %47, %46, %44, %lean_dec.exit22
  %48 = ptrtoint ptr %3 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit21
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i31 = icmp eq i32 %51, 0
  br i1 %.not.i31, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit21
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit183, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit183

16:                                               ; preds = %12
  %.not.i231 = icmp eq i32 %.val.i, 0
  br i1 %.not.i231, label %lean_inc.exit183, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %17, %16, %14, %7
  %18 = getelementptr i8, ptr %0, i64 64
  %.val230 = load i8, ptr %18, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit182, label %23

23:                                               ; preds = %lean_inc.exit183
  %.val.i232 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i232, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i232, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit182

27:                                               ; preds = %23
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit182, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %28, %27, %25, %lean_inc.exit183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit181, label %33

33:                                               ; preds = %lean_inc.exit182
  %.val.i235 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i235, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i235, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit181

37:                                               ; preds = %33
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit181, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %38, %37, %35, %lean_inc.exit182
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit180, label %43

43:                                               ; preds = %lean_inc.exit181
  %.val.i238 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i238, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i238, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit180

47:                                               ; preds = %43
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit180, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %48, %47, %45, %lean_inc.exit181
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit179, label %53

53:                                               ; preds = %lean_inc.exit180
  %.val.i241 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i241, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i241, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit179

57:                                               ; preds = %53
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit179, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %58, %57, %55, %lean_inc.exit180
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit178, label %63

63:                                               ; preds = %lean_inc.exit179
  %.val.i244 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i244, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i244, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit178

67:                                               ; preds = %63
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit178, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %68, %67, %65, %lean_inc.exit179
  %69 = ptrtoint ptr %0 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit177.thread, label %71

71:                                               ; preds = %lean_inc.exit178
  %.val.i247 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i247, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i247, 1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit177

75:                                               ; preds = %71
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit177, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %76, %75, %73
  %77 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.val229 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp eq i32 %.val229, 1
  br i1 %78, label %81, label %277

lean_inc.exit177.thread:                          ; preds = %lean_inc.exit178
  %79 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.val229288 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp eq i32 %.val229288, 1
  br i1 %80, label %81, label %lean_dec.exit155

81:                                               ; preds = %lean_inc.exit177.thread, %lean_inc.exit177
  %82 = phi ptr [ %79, %lean_inc.exit177.thread ], [ %77, %lean_inc.exit177 ]
  %83 = load ptr, ptr %59, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit169, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %83, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit169

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit169, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %92, %91, %89, %81
  %93 = load ptr, ptr %49, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit168, label %96

96:                                               ; preds = %lean_dec.exit169
  %97 = load i32, ptr %93, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit168

101:                                              ; preds = %96
  %.not.i184 = icmp eq i32 %97, 0
  br i1 %.not.i184, label %lean_dec.exit168, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %102, %101, %99, %lean_dec.exit169
  %103 = load ptr, ptr %39, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit167, label %106

106:                                              ; preds = %lean_dec.exit168
  %107 = load i32, ptr %103, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit167

111:                                              ; preds = %106
  %.not.i186 = icmp eq i32 %107, 0
  br i1 %.not.i186, label %lean_dec.exit167, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %112, %111, %109, %lean_dec.exit168
  %113 = load ptr, ptr %29, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit166, label %116

116:                                              ; preds = %lean_dec.exit167
  %117 = load i32, ptr %113, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit166

121:                                              ; preds = %116
  %.not.i188 = icmp eq i32 %117, 0
  br i1 %.not.i188, label %lean_dec.exit166, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %122, %121, %119, %lean_dec.exit167
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit165, label %127

127:                                              ; preds = %lean_dec.exit166
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit165

132:                                              ; preds = %127
  %.not.i190 = icmp eq i32 %128, 0
  br i1 %.not.i190, label %lean_dec.exit165, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %133, %132, %130, %lean_dec.exit166
  %134 = load ptr, ptr %19, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit164, label %137

137:                                              ; preds = %lean_dec.exit165
  %138 = load i32, ptr %134, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit164

142:                                              ; preds = %137
  %.not.i192 = icmp eq i32 %138, 0
  br i1 %.not.i192, label %lean_dec.exit164, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %143, %142, %140, %lean_dec.exit165
  %144 = load ptr, ptr %8, align 8, !tbaa !10
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit163, label %147

147:                                              ; preds = %lean_dec.exit164
  %148 = load i32, ptr %144, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !4
  br label %lean_dec.exit163

152:                                              ; preds = %147
  %.not.i194 = icmp eq i32 %148, 0
  br i1 %.not.i194, label %lean_dec.exit163, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %153, %152, %150, %lean_dec.exit164
  %154 = ptrtoint ptr %82 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %lean_dec.exit163
  %157 = lshr i64 %154, 1
  %158 = trunc i64 %157 to i32
  br label %lean_obj_tag.exit

159:                                              ; preds = %lean_dec.exit163
  %160 = getelementptr i8, ptr %82, i64 4
  %.val.i250 = load i32, ptr %160, align 4
  %161 = lshr i32 %.val.i250, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %156, %159
  %.0.i = phi i32 [ %158, %156 ], [ %161, %159 ]
  %162 = icmp eq i32 %.0.i, 0
  br i1 %162, label %163, label %206

163:                                              ; preds = %lean_obj_tag.exit
  %.val228 = load i32, ptr %82, align 4, !tbaa !4
  %164 = icmp eq i32 %.val228, 1
  %165 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  br i1 %164, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr @l_Lean_Meta_smartUnfoldingSuffix, align 8, !tbaa !10
  %169 = tail call ptr @l_Lean_Name_str___override(ptr noundef %30, ptr noundef %168) #5
  %170 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !10
  store ptr %166, ptr %49, align 8, !tbaa !10
  store ptr %169, ptr %29, align 8, !tbaa !10
  store ptr %170, ptr %123, align 8, !tbaa !10
  store ptr %0, ptr %165, align 8, !tbaa !10
  br label %461

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit176, label %176

176:                                              ; preds = %171
  %.val.i251 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i251, 0
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i251, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit176

180:                                              ; preds = %176
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit176, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %181, %180, %178, %171
  %182 = ptrtoint ptr %166 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit175, label %184

184:                                              ; preds = %lean_inc.exit176
  %.val.i254 = load i32, ptr %166, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i254, 0
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i254, 1
  store i32 %187, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit175

188:                                              ; preds = %184
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit175, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #5
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %189, %188, %186, %lean_inc.exit176
  br i1 %155, label %lean_dec.exit162, label %190

190:                                              ; preds = %lean_inc.exit175
  %191 = load i32, ptr %82, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit162

195:                                              ; preds = %190
  %.not.i196 = icmp eq i32 %191, 0
  br i1 %.not.i196, label %lean_dec.exit162, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %196, %195, %193, %lean_inc.exit175
  %197 = load ptr, ptr @l_Lean_Meta_smartUnfoldingSuffix, align 8, !tbaa !10
  %198 = tail call ptr @l_Lean_Name_str___override(ptr noundef %30, ptr noundef %197) #5
  %199 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !10
  store ptr %166, ptr %49, align 8, !tbaa !10
  store ptr %198, ptr %29, align 8, !tbaa !10
  store ptr %199, ptr %123, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit

202:                                              ; preds = %lean_dec.exit162
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit162
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 131096, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %0, ptr %204, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %173, ptr %205, align 8, !tbaa !10
  br label %461

206:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  br i1 %62, label %lean_dec.exit161, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %60, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit161

212:                                              ; preds = %207
  %.not.i198 = icmp eq i32 %208, 0
  br i1 %.not.i198, label %lean_dec.exit161, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %213, %212, %210, %206
  br i1 %42, label %lean_dec.exit160, label %214

214:                                              ; preds = %lean_dec.exit161
  %215 = load i32, ptr %40, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit160

219:                                              ; preds = %214
  %.not.i200 = icmp eq i32 %215, 0
  br i1 %.not.i200, label %lean_dec.exit160, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %220, %219, %217, %lean_dec.exit161
  br i1 %32, label %lean_dec.exit159, label %221

221:                                              ; preds = %lean_dec.exit160
  %222 = load i32, ptr %30, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit159

226:                                              ; preds = %221
  %.not.i202 = icmp eq i32 %222, 0
  br i1 %.not.i202, label %lean_dec.exit159, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %227, %226, %224, %lean_dec.exit160
  br i1 %22, label %lean_dec.exit158, label %228

228:                                              ; preds = %lean_dec.exit159
  %229 = load i32, ptr %20, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit158

233:                                              ; preds = %228
  %.not.i204 = icmp eq i32 %229, 0
  br i1 %.not.i204, label %lean_dec.exit158, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %234, %233, %231, %lean_dec.exit159
  br i1 %11, label %lean_dec.exit157, label %235

235:                                              ; preds = %lean_dec.exit158
  %236 = load i32, ptr %9, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit157

240:                                              ; preds = %235
  %.not.i206 = icmp eq i32 %236, 0
  br i1 %.not.i206, label %lean_dec.exit157, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %241, %240, %238, %lean_dec.exit158
  %.val227 = load i32, ptr %82, align 4, !tbaa !4
  %242 = icmp eq i32 %.val227, 1
  br i1 %242, label %461, label %243

243:                                              ; preds = %lean_dec.exit157
  %244 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit174, label %250

250:                                              ; preds = %243
  %.val.i257 = load i32, ptr %247, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i257, 0
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i257, 1
  store i32 %253, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit174

254:                                              ; preds = %250
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit174, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #5
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %255, %254, %252, %243
  %256 = ptrtoint ptr %245 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit173, label %258

258:                                              ; preds = %lean_inc.exit174
  %.val.i260 = load i32, ptr %245, align 4, !tbaa !4
  %259 = icmp sgt i32 %.val.i260, 0
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i260, 1
  store i32 %261, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit173

262:                                              ; preds = %258
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit173, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #5
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %263, %262, %260, %lean_inc.exit174
  br i1 %155, label %lean_dec.exit156, label %264

264:                                              ; preds = %lean_inc.exit173
  %265 = load i32, ptr %82, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit156

269:                                              ; preds = %264
  %.not.i208 = icmp eq i32 %265, 0
  br i1 %.not.i208, label %lean_dec.exit156, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %270, %269, %267, %lean_inc.exit173
  tail call void @lean_inc_heartbeat() #5
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit263

273:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %lean_dec.exit156
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !4
  store i32 16908312, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %245, ptr %275, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %247, ptr %276, align 8, !tbaa !10
  br label %461

277:                                              ; preds = %lean_inc.exit177
  %278 = icmp sgt i32 %.val229, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %277
  %280 = add nsw i32 %.val229, -1
  store i32 %280, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit155

281:                                              ; preds = %277
  %.not.i210 = icmp eq i32 %.val229, 0
  br i1 %.not.i210, label %lean_dec.exit155, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %lean_inc.exit177.thread, %282, %281, %279
  %283 = phi ptr [ %77, %282 ], [ %79, %lean_inc.exit177.thread ], [ %77, %279 ], [ %77, %281 ]
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %lean_dec.exit155
  %287 = lshr i64 %284, 1
  %288 = trunc i64 %287 to i32
  br label %lean_obj_tag.exit266

289:                                              ; preds = %lean_dec.exit155
  %290 = getelementptr i8, ptr %283, i64 4
  %.val.i264 = load i32, ptr %290, align 4
  %291 = lshr i32 %.val.i264, 24
  br label %lean_obj_tag.exit266

lean_obj_tag.exit266:                             ; preds = %286, %289
  %.0.i265 = phi i32 [ %288, %286 ], [ %291, %289 ]
  %292 = icmp eq i32 %.0.i265, 0
  br i1 %292, label %293, label %367

293:                                              ; preds = %lean_obj_tag.exit266
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit172, label %298

298:                                              ; preds = %293
  %.val.i267 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i267, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i267, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit172

302:                                              ; preds = %298
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit172, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #5
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %303, %302, %300, %293
  %304 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit171, label %308

308:                                              ; preds = %lean_inc.exit172
  %.val.i270 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i270, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i270, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit171

312:                                              ; preds = %308
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit171, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #5
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %313, %312, %310, %lean_inc.exit172
  %.val226 = load i32, ptr %283, align 4, !tbaa !4
  %314 = icmp eq i32 %.val226, 1
  br i1 %314, label %315, label %336

315:                                              ; preds = %lean_inc.exit171
  %316 = load ptr, ptr %294, align 8, !tbaa !10
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_ctor_release.exit, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %316, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %316, align 4, !tbaa !4
  br label %lean_ctor_release.exit

324:                                              ; preds = %319
  %.not.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %315, %322, %324, %325
  store ptr inttoptr (i64 1 to ptr), ptr %294, align 8, !tbaa !10
  %326 = load ptr, ptr %304, align 8, !tbaa !10
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_ctor_release.exit274, label %329

329:                                              ; preds = %lean_ctor_release.exit
  %330 = load i32, ptr %326, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !9

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !4
  br label %lean_ctor_release.exit274

334:                                              ; preds = %329
  %.not.i.i273 = icmp eq i32 %330, 0
  br i1 %.not.i.i273, label %lean_ctor_release.exit274, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_ctor_release.exit274

lean_ctor_release.exit274:                        ; preds = %lean_ctor_release.exit, %332, %334, %335
  store ptr inttoptr (i64 1 to ptr), ptr %304, align 8, !tbaa !10
  br label %lean_dec_ref.exit225

336:                                              ; preds = %lean_inc.exit171
  %337 = icmp sgt i32 %.val226, 1
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %336
  %339 = add nsw i32 %.val226, -1
  store i32 %339, ptr %283, align 4, !tbaa !4
  br label %lean_dec_ref.exit225

340:                                              ; preds = %336
  %.not.i224 = icmp eq i32 %.val226, 0
  br i1 %.not.i224, label %lean_dec_ref.exit225, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #5
  br label %lean_dec_ref.exit225

lean_dec_ref.exit225:                             ; preds = %341, %340, %338, %lean_ctor_release.exit274
  %.0150 = phi ptr [ %283, %lean_ctor_release.exit274 ], [ inttoptr (i64 1 to ptr), %338 ], [ inttoptr (i64 1 to ptr), %340 ], [ inttoptr (i64 1 to ptr), %341 ]
  %342 = load ptr, ptr @l_Lean_Meta_smartUnfoldingSuffix, align 8, !tbaa !10
  %343 = tail call ptr @l_Lean_Name_str___override(ptr noundef %30, ptr noundef %342) #5
  %344 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #5
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit275

347:                                              ; preds = %lean_dec_ref.exit225
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_dec_ref.exit225
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 64
  store i64 0, ptr %349, align 8, !tbaa !12
  store i32 1, ptr %345, align 8, !tbaa !4
  store i32 458824, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %9, ptr %350, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %20, ptr %351, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %344, ptr %352, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store ptr %343, ptr %353, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store ptr %40, ptr %354, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store ptr %295, ptr %355, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 56
  store ptr %60, ptr %356, align 8, !tbaa !10
  store i8 %.val230, ptr %349, align 8, !tbaa !17
  %357 = ptrtoint ptr %.0150 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %359, label %364

359:                                              ; preds = %lean_alloc_ctor.exit275
  tail call void @lean_inc_heartbeat() #5
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit276

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit276:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !4
  store i32 131096, ptr %363, align 4
  br label %364

364:                                              ; preds = %lean_alloc_ctor.exit275, %lean_alloc_ctor.exit276
  %.0149 = phi ptr [ %360, %lean_alloc_ctor.exit276 ], [ %.0150, %lean_alloc_ctor.exit275 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  store ptr %345, ptr %365, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  store ptr %305, ptr %366, align 8, !tbaa !10
  br label %461

367:                                              ; preds = %lean_obj_tag.exit266
  br i1 %62, label %lean_dec.exit154, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %60, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !9

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit154

373:                                              ; preds = %368
  %.not.i212 = icmp eq i32 %369, 0
  br i1 %.not.i212, label %lean_dec.exit154, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %374, %373, %371, %367
  br i1 %42, label %lean_dec.exit153, label %375

375:                                              ; preds = %lean_dec.exit154
  %376 = load i32, ptr %40, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !9

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit153

380:                                              ; preds = %375
  %.not.i214 = icmp eq i32 %376, 0
  br i1 %.not.i214, label %lean_dec.exit153, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %381, %380, %378, %lean_dec.exit154
  br i1 %32, label %lean_dec.exit152, label %382

382:                                              ; preds = %lean_dec.exit153
  %383 = load i32, ptr %30, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !9

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit152

387:                                              ; preds = %382
  %.not.i216 = icmp eq i32 %383, 0
  br i1 %.not.i216, label %lean_dec.exit152, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %388, %387, %385, %lean_dec.exit153
  br i1 %22, label %lean_dec.exit151, label %389

389:                                              ; preds = %lean_dec.exit152
  %390 = load i32, ptr %20, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit151

394:                                              ; preds = %389
  %.not.i218 = icmp eq i32 %390, 0
  br i1 %.not.i218, label %lean_dec.exit151, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %395, %394, %392, %lean_dec.exit152
  br i1 %11, label %lean_dec.exit, label %396

396:                                              ; preds = %lean_dec.exit151
  %397 = load i32, ptr %9, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

401:                                              ; preds = %396
  %.not.i220 = icmp eq i32 %397, 0
  br i1 %.not.i220, label %lean_dec.exit, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %402, %401, %399, %lean_dec.exit151
  %403 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit170, label %407

407:                                              ; preds = %lean_dec.exit
  %.val.i277 = load i32, ptr %404, align 4, !tbaa !4
  %408 = icmp sgt i32 %.val.i277, 0
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i277, 1
  store i32 %410, ptr %404, align 4, !tbaa !4
  br label %lean_inc.exit170

411:                                              ; preds = %407
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit170, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #5
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %412, %411, %409, %lean_dec.exit
  %413 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit, label %417

417:                                              ; preds = %lean_inc.exit170
  %.val.i280 = load i32, ptr %414, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i280, 0
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i280, 1
  store i32 %420, ptr %414, align 4, !tbaa !4
  br label %lean_inc.exit

421:                                              ; preds = %417
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %422, %421, %419, %lean_inc.exit170
  %.val = load i32, ptr %283, align 4, !tbaa !4
  %423 = icmp eq i32 %.val, 1
  br i1 %423, label %424, label %445

424:                                              ; preds = %lean_inc.exit
  %425 = load ptr, ptr %403, align 8, !tbaa !10
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_ctor_release.exit284, label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %425, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !9

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %425, align 4, !tbaa !4
  br label %lean_ctor_release.exit284

433:                                              ; preds = %428
  %.not.i.i283 = icmp eq i32 %429, 0
  br i1 %.not.i.i283, label %lean_ctor_release.exit284, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #5
  br label %lean_ctor_release.exit284

lean_ctor_release.exit284:                        ; preds = %424, %431, %433, %434
  store ptr inttoptr (i64 1 to ptr), ptr %403, align 8, !tbaa !10
  %435 = load ptr, ptr %413, align 8, !tbaa !10
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_ctor_release.exit286, label %438

438:                                              ; preds = %lean_ctor_release.exit284
  %439 = load i32, ptr %435, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !9

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !4
  br label %lean_ctor_release.exit286

443:                                              ; preds = %438
  %.not.i.i285 = icmp eq i32 %439, 0
  br i1 %.not.i.i285, label %lean_ctor_release.exit286, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #5
  br label %lean_ctor_release.exit286

lean_ctor_release.exit286:                        ; preds = %lean_ctor_release.exit284, %441, %443, %444
  store ptr inttoptr (i64 1 to ptr), ptr %413, align 8, !tbaa !10
  br label %lean_dec_ref.exit223

445:                                              ; preds = %lean_inc.exit
  %446 = icmp sgt i32 %.val, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %445
  %448 = add nsw i32 %.val, -1
  store i32 %448, ptr %283, align 4, !tbaa !4
  br label %lean_dec_ref.exit223

449:                                              ; preds = %445
  %.not.i222 = icmp eq i32 %.val, 0
  br i1 %.not.i222, label %lean_dec_ref.exit223, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #5
  br label %lean_dec_ref.exit223

lean_dec_ref.exit223:                             ; preds = %450, %449, %447, %lean_ctor_release.exit286
  %.0147 = phi ptr [ %283, %lean_ctor_release.exit286 ], [ inttoptr (i64 1 to ptr), %447 ], [ inttoptr (i64 1 to ptr), %449 ], [ inttoptr (i64 1 to ptr), %450 ]
  %451 = ptrtoint ptr %.0147 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %lean_dec_ref.exit223
  tail call void @lean_inc_heartbeat() #5
  %454 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %lean_alloc_ctor.exit287

456:                                              ; preds = %453
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 1, ptr %454, align 4, !tbaa !4
  store i32 16908312, ptr %457, align 4
  br label %458

458:                                              ; preds = %lean_dec_ref.exit223, %lean_alloc_ctor.exit287
  %.0 = phi ptr [ %454, %lean_alloc_ctor.exit287 ], [ %.0147, %lean_dec_ref.exit223 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %404, ptr %459, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %414, ptr %460, align 8, !tbaa !10
  br label %461

461:                                              ; preds = %lean_alloc_ctor.exit, %167, %lean_dec.exit157, %lean_alloc_ctor.exit263, %458, %364
  %.3 = phi ptr [ %.0, %458 ], [ %.0149, %364 ], [ %200, %lean_alloc_ctor.exit ], [ %82, %167 ], [ %271, %lean_alloc_ctor.exit263 ], [ %82, %lean_dec.exit157 ]
  ret ptr %.3
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDef___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit69, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit69

16:                                               ; preds = %12
  %.not.i84 = icmp eq i32 %.val.i, 0
  br i1 %.not.i84, label %lean_inc.exit69, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit68, label %20

20:                                               ; preds = %lean_inc.exit69
  %.val.i85 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i85, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i85, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit68

24:                                               ; preds = %20
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit68, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %25, %24, %22, %lean_inc.exit69
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit67, label %28

28:                                               ; preds = %lean_inc.exit68
  %.val.i88 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i88, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i88, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit67

32:                                               ; preds = %28
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit67, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %33, %32, %30, %lean_inc.exit68
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit66, label %36

36:                                               ; preds = %lean_inc.exit67
  %.val.i91 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i91, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i91, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit66

40:                                               ; preds = %36
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit66, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %41, %40, %38, %lean_inc.exit67
  %42 = tail call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_inc.exit66
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit66
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i94 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i94, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit65, label %57

57:                                               ; preds = %52
  %.val.i95 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i95, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i95, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit65

61:                                               ; preds = %57
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit65, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %62, %61, %59, %52
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit64, label %67

67:                                               ; preds = %lean_inc.exit65
  %.val.i98 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i98, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i98, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit64

71:                                               ; preds = %67
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit64, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %72, %71, %69, %lean_inc.exit65
  br i1 %44, label %lean_dec.exit61, label %73

73:                                               ; preds = %lean_inc.exit64
  %74 = load i32, ptr %42, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit61

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit61, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %79, %78, %76, %lean_inc.exit64
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit63, label %84

84:                                               ; preds = %lean_dec.exit61
  %.val.i101 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i101, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i101, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit63

88:                                               ; preds = %84
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit63, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %89, %88, %86, %lean_dec.exit61
  tail call void @lean_inc_heartbeat() #5
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit63
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %81, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !10
  %96 = tail call ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef nonnull %54, i8 noundef zeroext 0, ptr noundef nonnull %90, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %64) #5
  br label %179

97:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit60, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit60

103:                                              ; preds = %98
  %.not.i70 = icmp eq i32 %99, 0
  br i1 %.not.i70, label %lean_dec.exit60, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %104, %103, %101, %97
  br i1 %19, label %lean_dec.exit59, label %105

105:                                              ; preds = %lean_dec.exit60
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit59

110:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %106, 0
  br i1 %.not.i72, label %lean_dec.exit59, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %111, %110, %108, %lean_dec.exit60
  br i1 %27, label %lean_dec.exit58, label %112

112:                                              ; preds = %lean_dec.exit59
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit58

117:                                              ; preds = %112
  %.not.i74 = icmp eq i32 %113, 0
  br i1 %.not.i74, label %lean_dec.exit58, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %118, %117, %115, %lean_dec.exit59
  br i1 %35, label %lean_dec.exit57, label %119

119:                                              ; preds = %lean_dec.exit58
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit57

124:                                              ; preds = %119
  %.not.i76 = icmp eq i32 %120, 0
  br i1 %.not.i76, label %lean_dec.exit57, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %125, %124, %122, %lean_dec.exit58
  %126 = ptrtoint ptr %3 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit56, label %128

128:                                              ; preds = %lean_dec.exit57
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit56

133:                                              ; preds = %128
  %.not.i78 = icmp eq i32 %129, 0
  br i1 %.not.i78, label %lean_dec.exit56, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %134, %133, %131, %lean_dec.exit57
  %135 = ptrtoint ptr %2 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit55, label %137

137:                                              ; preds = %lean_dec.exit56
  %138 = load i32, ptr %2, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit55

142:                                              ; preds = %137
  %.not.i80 = icmp eq i32 %138, 0
  br i1 %.not.i80, label %lean_dec.exit55, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %143, %142, %140, %lean_dec.exit56
  %.val = load i32, ptr %42, align 4, !tbaa !4
  %144 = icmp eq i32 %.val, 1
  br i1 %144, label %179, label %145

145:                                              ; preds = %lean_dec.exit55
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit62, label %152

152:                                              ; preds = %145
  %.val.i104 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i104, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i104, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit62

156:                                              ; preds = %152
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit62, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %157, %156, %154, %145
  %158 = ptrtoint ptr %147 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit, label %160

160:                                              ; preds = %lean_inc.exit62
  %.val.i107 = load i32, ptr %147, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i107, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i107, 1
  store i32 %163, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit

164:                                              ; preds = %160
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %165, %164, %162, %lean_inc.exit62
  br i1 %44, label %lean_dec.exit, label %166

166:                                              ; preds = %lean_inc.exit
  %167 = load i32, ptr %42, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

171:                                              ; preds = %166
  %.not.i82 = icmp eq i32 %167, 0
  br i1 %.not.i82, label %lean_dec.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %172, %171, %169, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit110

175:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 16908312, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %147, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %149, ptr %178, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %lean_alloc_ctor.exit110, %lean_dec.exit55, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %96, %lean_alloc_ctor.exit ], [ %173, %lean_alloc_ctor.exit110 ], [ %42, %lean_dec.exit55 ]
  ret ptr %.0
}

declare ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit107, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit107

18:                                               ; preds = %14
  %.not.i149 = icmp eq i32 %.val.i, 0
  br i1 %.not.i149, label %lean_inc.exit107, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %7 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit106, label %22

22:                                               ; preds = %lean_inc.exit107
  %.val.i150 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i150, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i150, 1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit106

26:                                               ; preds = %22
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit106, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %27, %26, %24, %lean_inc.exit107
  %28 = ptrtoint ptr %6 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit105, label %30

30:                                               ; preds = %lean_inc.exit106
  %.val.i153 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i153, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i153, 1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit105

34:                                               ; preds = %30
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit105, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %35, %34, %32, %lean_inc.exit106
  %36 = ptrtoint ptr %5 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit104, label %38

38:                                               ; preds = %lean_inc.exit105
  %.val.i156 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i156, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i156, 1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit104

42:                                               ; preds = %38
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit104, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %43, %42, %40, %lean_inc.exit105
  %44 = ptrtoint ptr %4 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit103, label %46

46:                                               ; preds = %lean_inc.exit104
  %.val.i159 = load i32, ptr %4, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i159, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i159, 1
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit103

50:                                               ; preds = %46
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit103, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %51, %50, %48, %lean_inc.exit104
  %52 = tail call ptr @l_Lean_Meta_isProp(ptr noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %lean_inc.exit103
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_inc.exit103
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i162 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i162, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %211

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit98, label %67

67:                                               ; preds = %62
  %.val.i163 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i163, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i163, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %73

71:                                               ; preds = %67
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_dec.exit98, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  %.pr = load i32, ptr %64, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %.pr, %72 ], [ %70, %69 ]
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit98

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit98, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %62, %71, %79, %78, %76
  %80 = and i64 %65, 510
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %lean_dec.exit98
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit101, label %87

87:                                               ; preds = %82
  %.val.i166 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i166, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i166, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit101

91:                                               ; preds = %87
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit101, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %92, %91, %89, %82
  br i1 %54, label %lean_dec.exit97, label %93

93:                                               ; preds = %lean_inc.exit101
  %94 = load i32, ptr %52, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit97

98:                                               ; preds = %93
  %.not.i108 = icmp eq i32 %94, 0
  br i1 %.not.i108, label %lean_dec.exit97, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %99, %98, %96, %lean_inc.exit101
  tail call void @lean_inc_heartbeat() #5
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_closure.exit

102:                                              ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit97
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 -184549336, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l_Lean_Elab_Structural_addSmartUnfoldingDef___lambda__1, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 9, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 2, ptr %106, align 2, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %1, ptr %108, align 8, !tbaa !10
  %109 = tail call ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__3(i8 noundef zeroext 0, ptr noundef nonnull %100, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %84) #5
  br label %311

110:                                              ; preds = %lean_dec.exit98
  br i1 %21, label %lean_dec.exit96, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit96

116:                                              ; preds = %111
  %.not.i110 = icmp eq i32 %112, 0
  br i1 %.not.i110, label %lean_dec.exit96, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %117, %116, %114, %110
  br i1 %29, label %lean_dec.exit95, label %118

118:                                              ; preds = %lean_dec.exit96
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit95

123:                                              ; preds = %118
  %.not.i112 = icmp eq i32 %119, 0
  br i1 %.not.i112, label %lean_dec.exit95, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %124, %123, %121, %lean_dec.exit96
  br i1 %37, label %lean_dec.exit94, label %125

125:                                              ; preds = %lean_dec.exit95
  %126 = load i32, ptr %5, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit94

130:                                              ; preds = %125
  %.not.i114 = icmp eq i32 %126, 0
  br i1 %.not.i114, label %lean_dec.exit94, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %131, %130, %128, %lean_dec.exit95
  br i1 %45, label %lean_dec.exit93, label %132

132:                                              ; preds = %lean_dec.exit94
  %133 = load i32, ptr %4, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit93

137:                                              ; preds = %132
  %.not.i116 = icmp eq i32 %133, 0
  br i1 %.not.i116, label %lean_dec.exit93, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %138, %137, %135, %lean_dec.exit94
  %139 = ptrtoint ptr %3 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit92, label %141

141:                                              ; preds = %lean_dec.exit93
  %142 = load i32, ptr %3, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit92

146:                                              ; preds = %141
  %.not.i118 = icmp eq i32 %142, 0
  br i1 %.not.i118, label %lean_dec.exit92, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %147, %146, %144, %lean_dec.exit93
  %148 = ptrtoint ptr %2 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit91, label %150

150:                                              ; preds = %lean_dec.exit92
  %151 = load i32, ptr %2, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit91

155:                                              ; preds = %150
  %.not.i120 = icmp eq i32 %151, 0
  br i1 %.not.i120, label %lean_dec.exit91, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %156, %155, %153, %lean_dec.exit92
  %157 = ptrtoint ptr %1 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit90, label %159

159:                                              ; preds = %lean_dec.exit91
  %160 = load i32, ptr %1, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit90

164:                                              ; preds = %159
  %.not.i122 = icmp eq i32 %160, 0
  br i1 %.not.i122, label %lean_dec.exit90, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %165, %164, %162, %lean_dec.exit91
  %166 = ptrtoint ptr %0 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit89, label %168

168:                                              ; preds = %lean_dec.exit90
  %169 = load i32, ptr %0, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit89

173:                                              ; preds = %168
  %.not.i124 = icmp eq i32 %169, 0
  br i1 %.not.i124, label %lean_dec.exit89, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %174, %173, %171, %lean_dec.exit90
  %.val148 = load i32, ptr %52, align 4, !tbaa !4
  %175 = icmp eq i32 %.val148, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %lean_dec.exit89
  %177 = load ptr, ptr %63, align 8, !tbaa !10
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit88, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit88

185:                                              ; preds = %180
  %.not.i126 = icmp eq i32 %181, 0
  br i1 %.not.i126, label %lean_dec.exit88, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %186, %185, %183, %176
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !10
  br label %311

187:                                              ; preds = %lean_dec.exit89
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit100, label %192

192:                                              ; preds = %187
  %.val.i169 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i169, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i169, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit100

196:                                              ; preds = %192
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit100, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %197, %196, %194, %187
  br i1 %54, label %lean_dec.exit87, label %198

198:                                              ; preds = %lean_inc.exit100
  %199 = load i32, ptr %52, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit87

203:                                              ; preds = %198
  %.not.i128 = icmp eq i32 %199, 0
  br i1 %.not.i128, label %lean_dec.exit87, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %204, %203, %201, %lean_inc.exit100
  tail call void @lean_inc_heartbeat() #5
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit

207:                                              ; preds = %lean_dec.exit87
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit87
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %189, ptr %210, align 8, !tbaa !10
  br label %311

211:                                              ; preds = %lean_obj_tag.exit
  br i1 %21, label %lean_dec.exit86, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %7, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit86

217:                                              ; preds = %212
  %.not.i130 = icmp eq i32 %213, 0
  br i1 %.not.i130, label %lean_dec.exit86, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %218, %217, %215, %211
  br i1 %29, label %lean_dec.exit85, label %219

219:                                              ; preds = %lean_dec.exit86
  %220 = load i32, ptr %6, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit85

224:                                              ; preds = %219
  %.not.i132 = icmp eq i32 %220, 0
  br i1 %.not.i132, label %lean_dec.exit85, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %225, %224, %222, %lean_dec.exit86
  br i1 %37, label %lean_dec.exit84, label %226

226:                                              ; preds = %lean_dec.exit85
  %227 = load i32, ptr %5, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit84

231:                                              ; preds = %226
  %.not.i134 = icmp eq i32 %227, 0
  br i1 %.not.i134, label %lean_dec.exit84, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %232, %231, %229, %lean_dec.exit85
  br i1 %45, label %lean_dec.exit83, label %233

233:                                              ; preds = %lean_dec.exit84
  %234 = load i32, ptr %4, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit83

238:                                              ; preds = %233
  %.not.i136 = icmp eq i32 %234, 0
  br i1 %.not.i136, label %lean_dec.exit83, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %239, %238, %236, %lean_dec.exit84
  %240 = ptrtoint ptr %3 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit82, label %242

242:                                              ; preds = %lean_dec.exit83
  %243 = load i32, ptr %3, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit82

247:                                              ; preds = %242
  %.not.i138 = icmp eq i32 %243, 0
  br i1 %.not.i138, label %lean_dec.exit82, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %248, %247, %245, %lean_dec.exit83
  %249 = ptrtoint ptr %2 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit81, label %251

251:                                              ; preds = %lean_dec.exit82
  %252 = load i32, ptr %2, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit81

256:                                              ; preds = %251
  %.not.i140 = icmp eq i32 %252, 0
  br i1 %.not.i140, label %lean_dec.exit81, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %257, %256, %254, %lean_dec.exit82
  %258 = ptrtoint ptr %1 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit80, label %260

260:                                              ; preds = %lean_dec.exit81
  %261 = load i32, ptr %1, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit80

265:                                              ; preds = %260
  %.not.i142 = icmp eq i32 %261, 0
  br i1 %.not.i142, label %lean_dec.exit80, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %266, %265, %263, %lean_dec.exit81
  %267 = ptrtoint ptr %0 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit79, label %269

269:                                              ; preds = %lean_dec.exit80
  %270 = load i32, ptr %0, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

274:                                              ; preds = %269
  %.not.i144 = icmp eq i32 %270, 0
  br i1 %.not.i144, label %lean_dec.exit79, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %275, %274, %272, %lean_dec.exit80
  %.val = load i32, ptr %52, align 4, !tbaa !4
  %276 = icmp eq i32 %.val, 1
  br i1 %276, label %311, label %277

277:                                              ; preds = %lean_dec.exit79
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit99, label %284

284:                                              ; preds = %277
  %.val.i172 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i172, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i172, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit99

288:                                              ; preds = %284
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit99, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %289, %288, %286, %277
  %290 = ptrtoint ptr %279 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit, label %292

292:                                              ; preds = %lean_inc.exit99
  %.val.i175 = load i32, ptr %279, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i175, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i175, 1
  store i32 %295, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit

296:                                              ; preds = %292
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %297, %296, %294, %lean_inc.exit99
  br i1 %54, label %lean_dec.exit, label %298

298:                                              ; preds = %lean_inc.exit
  %299 = load i32, ptr %52, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit

303:                                              ; preds = %298
  %.not.i146 = icmp eq i32 %299, 0
  br i1 %.not.i146, label %lean_dec.exit, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %304, %303, %301, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit178

307:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit178:                          ; preds = %lean_dec.exit
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !4
  store i32 16908312, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %279, ptr %309, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %281, ptr %310, align 8, !tbaa !10
  br label %311

311:                                              ; preds = %lean_alloc_ctor.exit178, %lean_dec.exit79, %lean_alloc_closure.exit, %lean_alloc_ctor.exit, %lean_dec.exit88
  %.2 = phi ptr [ %205, %lean_alloc_ctor.exit ], [ %109, %lean_alloc_closure.exit ], [ %52, %lean_dec.exit88 ], [ %305, %lean_alloc_ctor.exit178 ], [ %52, %lean_dec.exit79 ]
  ret ptr %.2
}

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__3(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_Structural_SmartUnfolding(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %78, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_PreDefinition_Structural_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %78, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_Match_MatcherApp_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %78, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !15
  store ptr %38, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 42, i64 noundef 42) #5
  store ptr %45, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %45) #5
  %46 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1, align 8, !tbaa !10
  %47 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %46) #5
  store ptr %47, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %47) #5
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 15, i64 noundef 15) #5
  store ptr %48, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #5
  %49 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3, align 8, !tbaa !10
  %50 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %49) #5
  store ptr %50, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #5
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #5
  store ptr %51, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %51) #5
  %52 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5, align 8, !tbaa !10
  %53 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %52) #5
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %53) #5
  %54 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !10
  %55 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %54) #5
  store ptr %55, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  %56 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %56, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #5
  %57 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, -167772160
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %57, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #5
  %63 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2.exit

66:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2.exit: ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 0, ptr %68, align 8, !tbaa !12
  store i32 1, ptr %64, align 8, !tbaa !4
  store i32 196648, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %63, ptr %71, align 8, !tbaa !10
  store ptr %64, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #5
  tail call void @lean_inc_heartbeat() #5
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.sink.split

74:                                               ; preds = %_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %72, %_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_PreDefinition_Structural_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Match_MatcherApp_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!7, !7, i64 0}

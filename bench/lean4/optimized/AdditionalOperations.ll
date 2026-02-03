; ModuleID = 'bench/lean4/original/AdditionalOperations.ll'
source_filename = "bench/lean4/original/AdditionalOperations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE_x3f_go___at_Std_TreeMap_getGE___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit57.outer

lean_dec.exit57.outer:                            ; preds = %lean_alloc_ctor.exit, %4
  %.041.ph = phi ptr [ %30, %lean_alloc_ctor.exit ], [ %3, %4 ]
  %.039.ph = phi ptr [ %103, %lean_alloc_ctor.exit ], [ %2, %4 ]
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %lean_dec.exit57.backedge, %lean_dec.exit57.outer
  %.041 = phi ptr [ %.041.ph, %lean_dec.exit57.outer ], [ %40, %lean_dec.exit57.backedge ]
  %9 = ptrtoint ptr %.041 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %lean_dec.exit57
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit57
  %15 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %166

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %18
  %.val.i84 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i84, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i84, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit43, label %33

33:                                               ; preds = %lean_inc.exit
  %.val.i86 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i86, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i86, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit43

37:                                               ; preds = %33
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit43, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %38, %37, %35, %lean_inc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit44, label %43

43:                                               ; preds = %lean_inc.exit43
  %.val.i89 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i89, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i89, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit44

47:                                               ; preds = %43
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit44, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %48, %47, %45, %lean_inc.exit43
  br i1 %10, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_inc.exit44
  %50 = load i32, ptr %.041, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i82 = icmp eq i32 %50, 0
  br i1 %.not.i82, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit44
  br i1 %6, label %lean_inc.exit45, label %56

56:                                               ; preds = %lean_dec.exit
  %.val.i92 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i92, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i92, 1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit45

60:                                               ; preds = %56
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit45, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %61, %60, %58, %lean_dec.exit
  br i1 %22, label %lean_inc.exit46, label %62

62:                                               ; preds = %lean_inc.exit45
  %.val.i95 = load i32, ptr %20, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i95, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i95, 1
  store i32 %65, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit46

66:                                               ; preds = %62
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit46, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %67, %66, %64, %lean_inc.exit45
  br i1 %8, label %lean_inc.exit47, label %68

68:                                               ; preds = %lean_inc.exit46
  %.val.i98 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i98, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i98, 1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

72:                                               ; preds = %68
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit47, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %73, %72, %70, %lean_inc.exit46
  %74 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %20) #3
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i64 %75, 1
  %77 = trunc i64 %76 to i8
  %78 = trunc i64 %75 to i1
  br i1 %78, label %lean_dec.exit48, label %79

79:                                               ; preds = %lean_inc.exit47
  %80 = load i32, ptr %74, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit48

84:                                               ; preds = %79
  %.not.i80 = icmp eq i32 %80, 0
  br i1 %.not.i80, label %lean_dec.exit48, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %85, %84, %82, %lean_inc.exit47
  switch i8 %77, label %151 [
    i8 0, label %86
    i8 1, label %108
  ]

86:                                               ; preds = %lean_dec.exit48
  br i1 %42, label %lean_dec.exit49, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %40, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit49

92:                                               ; preds = %87
  %.not.i78 = icmp eq i32 %88, 0
  br i1 %.not.i78, label %lean_dec.exit49, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %93, %92, %90, %86
  %94 = ptrtoint ptr %.039.ph to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit50, label %96

96:                                               ; preds = %lean_dec.exit49
  %97 = load i32, ptr %.039.ph, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.039.ph, align 4, !tbaa !8
  br label %lean_dec.exit50

101:                                              ; preds = %96
  %.not.i76 = icmp eq i32 %97, 0
  br i1 %.not.i76, label %lean_dec.exit50, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039.ph) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %102, %101, %99, %lean_dec.exit49
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit50
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16842768, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %20, ptr %107, align 8, !tbaa !4
  br label %lean_dec.exit57.outer

108:                                              ; preds = %lean_dec.exit48
  br i1 %42, label %lean_dec.exit51, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %40, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit51

114:                                              ; preds = %109
  %.not.i74 = icmp eq i32 %110, 0
  br i1 %.not.i74, label %lean_dec.exit51, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %115, %114, %112, %108
  br i1 %32, label %lean_dec.exit52, label %116

116:                                              ; preds = %lean_dec.exit51
  %117 = load i32, ptr %30, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit52

121:                                              ; preds = %116
  %.not.i72 = icmp eq i32 %117, 0
  br i1 %.not.i72, label %lean_dec.exit52, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %122, %121, %119, %lean_dec.exit51
  %123 = ptrtoint ptr %.039.ph to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit53, label %125

125:                                              ; preds = %lean_dec.exit52
  %126 = load i32, ptr %.039.ph, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.039.ph, align 4, !tbaa !8
  br label %lean_dec.exit53

130:                                              ; preds = %125
  %.not.i70 = icmp eq i32 %126, 0
  br i1 %.not.i70, label %lean_dec.exit53, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039.ph) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %131, %130, %128, %lean_dec.exit52
  br i1 %8, label %lean_dec.exit54, label %132

132:                                              ; preds = %lean_dec.exit53
  %133 = load i32, ptr %1, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit54

137:                                              ; preds = %132
  %.not.i68 = icmp eq i32 %133, 0
  br i1 %.not.i68, label %lean_dec.exit54, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %138, %137, %135, %lean_dec.exit53
  br i1 %6, label %lean_dec.exit55, label %139

139:                                              ; preds = %lean_dec.exit54
  %140 = load i32, ptr %0, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit55

144:                                              ; preds = %139
  %.not.i66 = icmp eq i32 %140, 0
  br i1 %.not.i66, label %lean_dec.exit55, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %145, %144, %142, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_dec.exit57.thread

148:                                              ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit57.thread:                           ; preds = %lean_dec.exit55
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 16842768, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %20, ptr %150, align 8, !tbaa !4
  br label %lean_dec.exit59

151:                                              ; preds = %lean_dec.exit48
  br i1 %32, label %lean_dec.exit56, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %30, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit56

157:                                              ; preds = %152
  %.not.i64 = icmp eq i32 %153, 0
  br i1 %.not.i64, label %lean_dec.exit56, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %158, %157, %155, %151
  br i1 %22, label %lean_dec.exit57.backedge, label %159

lean_dec.exit57.backedge:                         ; preds = %lean_dec.exit56, %162, %164, %165
  br label %lean_dec.exit57

159:                                              ; preds = %lean_dec.exit56
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit57.backedge

164:                                              ; preds = %159
  %.not.i62 = icmp eq i32 %160, 0
  br i1 %.not.i62, label %lean_dec.exit57.backedge, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit57.backedge

166:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit58, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %1, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit58

172:                                              ; preds = %167
  %.not.i60 = icmp eq i32 %168, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %173, %172, %170, %166
  br i1 %6, label %lean_dec.exit59, label %174

174:                                              ; preds = %lean_dec.exit58
  %175 = load i32, ptr %0, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit59

179:                                              ; preds = %174
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %lean_dec.exit59, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %lean_dec.exit58, %177, %179, %180, %lean_dec.exit57.thread
  %.2 = phi ptr [ %146, %lean_dec.exit57.thread ], [ %.039.ph, %180 ], [ %.039.ph, %179 ], [ %.039.ph, %177 ], [ %.039.ph, %lean_dec.exit58 ]
  ret ptr %.2
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE_x3f_go___at_Std_TreeMap_getGE___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE_x3f_go___at_Std_TreeMap_getGE___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE___at_Std_TreeMap_getGE___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %lean_dec.exit52.backedge, %6
  %.039 = phi ptr [ %3, %6 ], [ %32, %lean_dec.exit52.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit46, label %15

15:                                               ; preds = %lean_dec.exit52
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit46

19:                                               ; preds = %15
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit46, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %20, %19, %17, %lean_dec.exit52
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit45, label %25

25:                                               ; preds = %lean_inc.exit46
  %.val.i78 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i78, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i78, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit45

29:                                               ; preds = %25
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit45, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %30, %29, %27, %lean_inc.exit46
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit44, label %35

35:                                               ; preds = %lean_inc.exit45
  %.val.i81 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i81, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i81, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit44

39:                                               ; preds = %35
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit44, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %40, %39, %37, %lean_inc.exit45
  %41 = ptrtoint ptr %.039 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit56, label %43

43:                                               ; preds = %lean_inc.exit44
  %44 = load i32, ptr %.039, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.039, align 4, !tbaa !8
  br label %lean_dec.exit56

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit56, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.039) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %49, %48, %46, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit43, label %50

50:                                               ; preds = %lean_dec.exit56
  %.val.i84 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i84, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i84, 1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit43

54:                                               ; preds = %50
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit43, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %55, %54, %52, %lean_dec.exit56
  br i1 %14, label %lean_inc.exit42, label %56

56:                                               ; preds = %lean_inc.exit43
  %.val.i87 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i87, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i87, 1
  store i32 %59, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit42

60:                                               ; preds = %56
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %61, %60, %58, %lean_inc.exit43
  br i1 %10, label %lean_inc.exit41, label %62

62:                                               ; preds = %lean_inc.exit42
  %.val.i90 = load i32, ptr %2, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i90, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i90, 1
  store i32 %65, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit41

66:                                               ; preds = %62
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit41, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %67, %66, %64, %lean_inc.exit42
  %68 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %12) #3
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 1
  %71 = trunc i64 %70 to i8
  %72 = trunc i64 %69 to i1
  br i1 %72, label %lean_dec.exit55, label %73

73:                                               ; preds = %lean_inc.exit41
  %74 = load i32, ptr %68, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit55

78:                                               ; preds = %73
  %.not.i57 = icmp eq i32 %74, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %79, %78, %76, %lean_inc.exit41
  switch i8 %71, label %152 [
    i8 0, label %80
    i8 1, label %123
  ]

80:                                               ; preds = %lean_dec.exit55
  br i1 %34, label %lean_dec.exit54, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %32, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit54

86:                                               ; preds = %81
  %.not.i59 = icmp eq i32 %82, 0
  br i1 %.not.i59, label %lean_dec.exit54, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %87, %86, %84, %80
  %88 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE_x3f_go___at_Std_TreeMap_getGE___spec__2___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22)
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %lean_dec.exit54
  %92 = lshr i64 %89, 1
  %93 = trunc i64 %92 to i32
  br label %lean_obj_tag.exit

94:                                               ; preds = %lean_dec.exit54
  %95 = getelementptr i8, ptr %88, i64 4
  %.val.i93 = load i32, ptr %95, align 4
  %96 = lshr i32 %.val.i93, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %91, %94
  %.0.i = phi i32 [ %93, %91 ], [ %96, %94 ]
  %97 = icmp eq i32 %.0.i, 0
  br i1 %97, label %167, label %98

98:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit53, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit53

104:                                              ; preds = %99
  %.not.i61 = icmp eq i32 %100, 0
  br i1 %.not.i61, label %lean_dec.exit53, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %105, %104, %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit, label %110

110:                                              ; preds = %lean_dec.exit53
  %.val.i94 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i94, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i94, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %lean_dec.exit53
  br i1 %90, label %167, label %116

116:                                              ; preds = %lean_inc.exit
  %117 = load i32, ptr %88, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %88, align 4, !tbaa !8
  br label %167

121:                                              ; preds = %116
  %.not.i63 = icmp eq i32 %117, 0
  br i1 %.not.i63, label %167, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %167

123:                                              ; preds = %lean_dec.exit55
  br i1 %34, label %lean_dec.exit51, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %32, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit51

129:                                              ; preds = %124
  %.not.i65 = icmp eq i32 %125, 0
  br i1 %.not.i65, label %lean_dec.exit51, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %130, %129, %127, %123
  br i1 %24, label %lean_dec.exit50, label %131

131:                                              ; preds = %lean_dec.exit51
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit50

136:                                              ; preds = %131
  %.not.i67 = icmp eq i32 %132, 0
  br i1 %.not.i67, label %lean_dec.exit50, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %137, %136, %134, %lean_dec.exit51
  br i1 %10, label %lean_dec.exit49, label %138

138:                                              ; preds = %lean_dec.exit50
  %139 = load i32, ptr %2, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit49

143:                                              ; preds = %138
  %.not.i69 = icmp eq i32 %139, 0
  br i1 %.not.i69, label %lean_dec.exit49, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %144, %143, %141, %lean_dec.exit50
  br i1 %8, label %167, label %145

145:                                              ; preds = %lean_dec.exit49
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %167

150:                                              ; preds = %145
  %.not.i71 = icmp eq i32 %146, 0
  br i1 %.not.i71, label %167, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %167

152:                                              ; preds = %lean_dec.exit55
  br i1 %24, label %lean_dec.exit47, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit47

158:                                              ; preds = %153
  %.not.i73 = icmp eq i32 %154, 0
  br i1 %.not.i73, label %lean_dec.exit47, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %159, %158, %156, %152
  br i1 %14, label %lean_dec.exit52.backedge, label %160

lean_dec.exit52.backedge:                         ; preds = %lean_dec.exit47, %163, %165, %166
  br label %lean_dec.exit52

160:                                              ; preds = %lean_dec.exit47
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit52.backedge

165:                                              ; preds = %160
  %.not.i75 = icmp eq i32 %161, 0
  br i1 %.not.i75, label %lean_dec.exit52.backedge, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit52.backedge

167:                                              ; preds = %lean_dec.exit49, %lean_inc.exit, %lean_obj_tag.exit, %122, %121, %119, %151, %150, %148
  %.2.ph = phi ptr [ %12, %148 ], [ %12, %150 ], [ %12, %151 ], [ %107, %119 ], [ %107, %121 ], [ %107, %122 ], [ %12, %lean_obj_tag.exit ], [ %107, %lean_inc.exit ], [ %12, %lean_dec.exit49 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE___at_Std_TreeMap_getGE___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE___at_Std_TreeMap_getGE___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_TreeMap_getGE___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyGE___at_Std_TreeMap_getGE___spec__1___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %2, ptr nonnull poison, ptr nonnull poison)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_TreeMap_getGE(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_TreeMap_getGE___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT_x3f_go___at_Std_TreeMap_getGT___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit38.outer

lean_dec.exit38.outer:                            ; preds = %lean_alloc_ctor.exit, %4
  %.030.ph = phi ptr [ %30, %lean_alloc_ctor.exit ], [ %3, %4 ]
  %.0.ph = phi ptr [ %103, %lean_alloc_ctor.exit ], [ %2, %4 ]
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %lean_dec.exit38.backedge, %lean_dec.exit38.outer
  %.030 = phi ptr [ %.030.ph, %lean_dec.exit38.outer ], [ %40, %lean_dec.exit38.backedge ]
  %9 = ptrtoint ptr %.030 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %lean_dec.exit38
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit38
  %15 = getelementptr i8, ptr %.030, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit36, label %23

23:                                               ; preds = %18
  %.val.i61 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i61, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i61, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit36

27:                                               ; preds = %23
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit36, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit35, label %33

33:                                               ; preds = %lean_inc.exit36
  %.val.i63 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i63, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i63, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit35

37:                                               ; preds = %33
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit35, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %38, %37, %35, %lean_inc.exit36
  %39 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit34, label %43

43:                                               ; preds = %lean_inc.exit35
  %.val.i66 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i66, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i66, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit34

47:                                               ; preds = %43
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %48, %47, %45, %lean_inc.exit35
  br i1 %10, label %lean_dec.exit44, label %49

49:                                               ; preds = %lean_inc.exit34
  %50 = load i32, ptr %.030, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.030, align 4, !tbaa !8
  br label %lean_dec.exit44

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %55, %54, %52, %lean_inc.exit34
  br i1 %6, label %lean_inc.exit33, label %56

56:                                               ; preds = %lean_dec.exit44
  %.val.i69 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i69, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i69, 1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit33

60:                                               ; preds = %56
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit33, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %61, %60, %58, %lean_dec.exit44
  br i1 %22, label %lean_inc.exit32, label %62

62:                                               ; preds = %lean_inc.exit33
  %.val.i72 = load i32, ptr %20, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i72, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i72, 1
  store i32 %65, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit32

66:                                               ; preds = %62
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit32, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %67, %66, %64, %lean_inc.exit33
  br i1 %8, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit32
  %.val.i75 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i75, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i75, 1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit32
  %74 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %20) #3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_obj_tag.exit80, label %77

77:                                               ; preds = %lean_inc.exit
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %lean_obj_tag.exit80

82:                                               ; preds = %77
  %.not.i45 = icmp eq i32 %78, 0
  br i1 %.not.i45, label %lean_obj_tag.exit80, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_obj_tag.exit80

lean_obj_tag.exit80:                              ; preds = %lean_inc.exit, %80, %82, %83
  %84 = and i64 %75, 510
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %lean_dec.exit40

86:                                               ; preds = %lean_obj_tag.exit80
  br i1 %42, label %lean_dec.exit42, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %40, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit42

92:                                               ; preds = %87
  %.not.i47 = icmp eq i32 %88, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %93, %92, %90, %86
  %94 = ptrtoint ptr %.0.ph to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit41, label %96

96:                                               ; preds = %lean_dec.exit42
  %97 = load i32, ptr %.0.ph, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.0.ph, align 4, !tbaa !8
  br label %lean_dec.exit41

101:                                              ; preds = %96
  %.not.i49 = icmp eq i32 %97, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.ph) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %102, %101, %99, %lean_dec.exit42
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit41
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16842768, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %20, ptr %107, align 8, !tbaa !4
  br label %lean_dec.exit38.outer

lean_dec.exit40:                                  ; preds = %lean_obj_tag.exit80
  br i1 %32, label %lean_dec.exit39, label %108

108:                                              ; preds = %lean_dec.exit40
  %109 = load i32, ptr %30, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit39

113:                                              ; preds = %108
  %.not.i53 = icmp eq i32 %109, 0
  br i1 %.not.i53, label %lean_dec.exit39, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %114, %113, %111, %lean_dec.exit40
  br i1 %22, label %lean_dec.exit38.backedge, label %115

lean_dec.exit38.backedge:                         ; preds = %lean_dec.exit39, %118, %120, %121
  br label %lean_dec.exit38

115:                                              ; preds = %lean_dec.exit39
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit38.backedge

120:                                              ; preds = %115
  %.not.i55 = icmp eq i32 %116, 0
  br i1 %.not.i55, label %lean_dec.exit38.backedge, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit38.backedge

122:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit37, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %1, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit37

128:                                              ; preds = %123
  %.not.i57 = icmp eq i32 %124, 0
  br i1 %.not.i57, label %lean_dec.exit37, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %129, %128, %126, %122
  br i1 %6, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_dec.exit37
  %131 = load i32, ptr %0, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i59 = icmp eq i32 %131, 0
  br i1 %.not.i59, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_dec.exit37
  ret ptr %.0.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT_x3f_go___at_Std_TreeMap_getGT___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT_x3f_go___at_Std_TreeMap_getGT___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT___at_Std_TreeMap_getGT___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit46.backedge, %6
  %.034 = phi ptr [ %3, %6 ], [ %32, %lean_dec.exit46.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit43, label %15

15:                                               ; preds = %lean_dec.exit46
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit43

19:                                               ; preds = %15
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit43, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %20, %19, %17, %lean_dec.exit46
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit42, label %25

25:                                               ; preds = %lean_inc.exit43
  %.val.i63 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i63, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i63, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit42

29:                                               ; preds = %25
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit42, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %30, %29, %27, %lean_inc.exit43
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit41, label %35

35:                                               ; preds = %lean_inc.exit42
  %.val.i66 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i66, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i66, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit41

39:                                               ; preds = %35
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit41, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %40, %39, %37, %lean_inc.exit42
  %41 = ptrtoint ptr %.034 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit49, label %43

43:                                               ; preds = %lean_inc.exit41
  %44 = load i32, ptr %.034, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.034, align 4, !tbaa !8
  br label %lean_dec.exit49

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit49, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.034) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %49, %48, %46, %lean_inc.exit41
  br i1 %8, label %lean_inc.exit40, label %50

50:                                               ; preds = %lean_dec.exit49
  %.val.i69 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i69, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i69, 1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit40

54:                                               ; preds = %50
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit40, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %55, %54, %52, %lean_dec.exit49
  br i1 %14, label %lean_inc.exit39, label %56

56:                                               ; preds = %lean_inc.exit40
  %.val.i72 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i72, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i72, 1
  store i32 %59, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit39

60:                                               ; preds = %56
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit40
  br i1 %10, label %lean_inc.exit38, label %62

62:                                               ; preds = %lean_inc.exit39
  %.val.i75 = load i32, ptr %2, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i75, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i75, 1
  store i32 %65, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit38

66:                                               ; preds = %62
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit38, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %67, %66, %64, %lean_inc.exit39
  %68 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %12) #3
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 1
  %71 = trunc i64 %70 to i8
  %72 = trunc i64 %69 to i1
  br i1 %72, label %lean_dec.exit48, label %73

73:                                               ; preds = %lean_inc.exit38
  %74 = load i32, ptr %68, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit48

78:                                               ; preds = %73
  %.not.i50 = icmp eq i32 %74, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %79, %78, %76, %lean_inc.exit38
  %80 = tail call zeroext i8 @l_instDecidableEqOrdering(i8 noundef zeroext %71, i8 noundef zeroext 0) #3
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %lean_dec.exit48
  br i1 %24, label %lean_dec.exit47, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %22, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit47

88:                                               ; preds = %83
  %.not.i52 = icmp eq i32 %84, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %89, %88, %86, %82
  br i1 %14, label %lean_dec.exit46.backedge, label %90

lean_dec.exit46.backedge:                         ; preds = %lean_dec.exit47, %93, %95, %96
  br label %lean_dec.exit46

90:                                               ; preds = %lean_dec.exit47
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit46.backedge

95:                                               ; preds = %90
  %.not.i54 = icmp eq i32 %91, 0
  br i1 %.not.i54, label %lean_dec.exit46.backedge, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46.backedge

97:                                               ; preds = %lean_dec.exit48
  br i1 %34, label %lean_dec.exit45, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %32, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit45

103:                                              ; preds = %98
  %.not.i56 = icmp eq i32 %99, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %104, %103, %101, %97
  %105 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT_x3f_go___at_Std_TreeMap_getGT___spec__2___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22)
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %lean_dec.exit45
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit

111:                                              ; preds = %lean_dec.exit45
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i78 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %108, %111
  %.0.i = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit44, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit44

121:                                              ; preds = %116
  %.not.i58 = icmp eq i32 %117, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %122, %121, %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit, label %127

127:                                              ; preds = %lean_dec.exit44
  %.val.i79 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i79, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i79, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit

131:                                              ; preds = %127
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %132, %131, %129, %lean_dec.exit44
  br i1 %107, label %140, label %133

133:                                              ; preds = %lean_inc.exit
  %134 = load i32, ptr %105, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %105, align 4, !tbaa !8
  br label %140

138:                                              ; preds = %133
  %.not.i60 = icmp eq i32 %134, 0
  br i1 %.not.i60, label %140, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %140

140:                                              ; preds = %lean_obj_tag.exit, %139, %138, %136, %lean_inc.exit
  %.1.ph = phi ptr [ %124, %lean_inc.exit ], [ %124, %136 ], [ %124, %138 ], [ %124, %139 ], [ %12, %lean_obj_tag.exit ]
  ret ptr %.1.ph
}

declare zeroext i8 @l_instDecidableEqOrdering(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT___at_Std_TreeMap_getGT___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT___at_Std_TreeMap_getGT___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_TreeMap_getGT___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyGT___at_Std_TreeMap_getGT___spec__1___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %2, ptr nonnull poison, ptr nonnull poison)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_TreeMap_getGT(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_TreeMap_getGT___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE_x3f_go___at_Std_TreeMap_getLE___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit56.outer

lean_dec.exit56.outer:                            ; preds = %lean_alloc_ctor.exit101, %4
  %.041.ph = phi ptr [ %40, %lean_alloc_ctor.exit101 ], [ %3, %4 ]
  %.038.ph = phi ptr [ %161, %lean_alloc_ctor.exit101 ], [ %2, %4 ]
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit56.backedge, %lean_dec.exit56.outer
  %.041 = phi ptr [ %.041.ph, %lean_dec.exit56.outer ], [ %30, %lean_dec.exit56.backedge ]
  %9 = ptrtoint ptr %.041 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %lean_dec.exit56
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit56
  %15 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %166

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit47, label %23

23:                                               ; preds = %18
  %.val.i84 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i84, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i84, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit47

27:                                               ; preds = %23
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit47, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit46, label %33

33:                                               ; preds = %lean_inc.exit47
  %.val.i86 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i86, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i86, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit46

37:                                               ; preds = %33
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit46, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %38, %37, %35, %lean_inc.exit47
  %39 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit45, label %43

43:                                               ; preds = %lean_inc.exit46
  %.val.i89 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i89, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i89, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit45

47:                                               ; preds = %43
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit45, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %48, %47, %45, %lean_inc.exit46
  br i1 %10, label %lean_dec.exit59, label %49

49:                                               ; preds = %lean_inc.exit45
  %50 = load i32, ptr %.041, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit59

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit59, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %55, %54, %52, %lean_inc.exit45
  br i1 %6, label %lean_inc.exit44, label %56

56:                                               ; preds = %lean_dec.exit59
  %.val.i92 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i92, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i92, 1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit44

60:                                               ; preds = %56
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit44, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %61, %60, %58, %lean_dec.exit59
  br i1 %22, label %lean_inc.exit43, label %62

62:                                               ; preds = %lean_inc.exit44
  %.val.i95 = load i32, ptr %20, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i95, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i95, 1
  store i32 %65, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit43

66:                                               ; preds = %62
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit43, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %67, %66, %64, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit43
  %.val.i98 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i98, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i98, 1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit43
  %74 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %20) #3
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i64 %75, 1
  %77 = trunc i64 %76 to i8
  %78 = trunc i64 %75 to i1
  br i1 %78, label %lean_dec.exit58, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %74, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit58

84:                                               ; preds = %79
  %.not.i60 = icmp eq i32 %80, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %85, %84, %82, %lean_inc.exit
  switch i8 %77, label %144 [
    i8 0, label %86
    i8 1, label %101
  ]

86:                                               ; preds = %lean_dec.exit58
  br i1 %42, label %lean_dec.exit57, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %40, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit57

92:                                               ; preds = %87
  %.not.i62 = icmp eq i32 %88, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %93, %92, %90, %86
  br i1 %22, label %lean_dec.exit56.backedge, label %94

lean_dec.exit56.backedge:                         ; preds = %lean_dec.exit57, %97, %99, %100
  br label %lean_dec.exit56

94:                                               ; preds = %lean_dec.exit57
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit56.backedge

99:                                               ; preds = %94
  %.not.i64 = icmp eq i32 %95, 0
  br i1 %.not.i64, label %lean_dec.exit56.backedge, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit56.backedge

101:                                              ; preds = %lean_dec.exit58
  br i1 %42, label %lean_dec.exit55, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %40, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit55

107:                                              ; preds = %102
  %.not.i66 = icmp eq i32 %103, 0
  br i1 %.not.i66, label %lean_dec.exit55, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %108, %107, %105, %101
  br i1 %32, label %lean_dec.exit54, label %109

109:                                              ; preds = %lean_dec.exit55
  %110 = load i32, ptr %30, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit54

114:                                              ; preds = %109
  %.not.i68 = icmp eq i32 %110, 0
  br i1 %.not.i68, label %lean_dec.exit54, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %115, %114, %112, %lean_dec.exit55
  %116 = ptrtoint ptr %.038.ph to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit53, label %118

118:                                              ; preds = %lean_dec.exit54
  %119 = load i32, ptr %.038.ph, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.038.ph, align 4, !tbaa !8
  br label %lean_dec.exit53

123:                                              ; preds = %118
  %.not.i70 = icmp eq i32 %119, 0
  br i1 %.not.i70, label %lean_dec.exit53, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.038.ph) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %124, %123, %121, %lean_dec.exit54
  br i1 %8, label %lean_dec.exit52, label %125

125:                                              ; preds = %lean_dec.exit53
  %126 = load i32, ptr %1, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit52

130:                                              ; preds = %125
  %.not.i72 = icmp eq i32 %126, 0
  br i1 %.not.i72, label %lean_dec.exit52, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %131, %130, %128, %lean_dec.exit53
  br i1 %6, label %lean_dec.exit51, label %132

132:                                              ; preds = %lean_dec.exit52
  %133 = load i32, ptr %0, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit51

137:                                              ; preds = %132
  %.not.i74 = icmp eq i32 %133, 0
  br i1 %.not.i74, label %lean_dec.exit51, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %138, %137, %135, %lean_dec.exit52
  tail call void @lean_inc_heartbeat() #3
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_dec.exit56.thread

141:                                              ; preds = %lean_dec.exit51
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit56.thread:                           ; preds = %lean_dec.exit51
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 16842768, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %20, ptr %143, align 8, !tbaa !4
  br label %lean_dec.exit

144:                                              ; preds = %lean_dec.exit58
  br i1 %32, label %lean_dec.exit50, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %30, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit50

150:                                              ; preds = %145
  %.not.i76 = icmp eq i32 %146, 0
  br i1 %.not.i76, label %lean_dec.exit50, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %151, %150, %148, %144
  %152 = ptrtoint ptr %.038.ph to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit49, label %154

154:                                              ; preds = %lean_dec.exit50
  %155 = load i32, ptr %.038.ph, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.038.ph, align 4, !tbaa !8
  br label %lean_dec.exit49

159:                                              ; preds = %154
  %.not.i78 = icmp eq i32 %155, 0
  br i1 %.not.i78, label %lean_dec.exit49, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.038.ph) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %160, %159, %157, %lean_dec.exit50
  tail call void @lean_inc_heartbeat() #3
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit101

163:                                              ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_dec.exit49
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16842768, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %20, ptr %165, align 8, !tbaa !4
  br label %lean_dec.exit56.outer

166:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit48, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %1, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit48

172:                                              ; preds = %167
  %.not.i80 = icmp eq i32 %168, 0
  br i1 %.not.i80, label %lean_dec.exit48, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %173, %172, %170, %166
  br i1 %6, label %lean_dec.exit, label %174

174:                                              ; preds = %lean_dec.exit48
  %175 = load i32, ptr %0, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

179:                                              ; preds = %174
  %.not.i82 = icmp eq i32 %175, 0
  br i1 %.not.i82, label %lean_dec.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit48, %177, %179, %180, %lean_dec.exit56.thread
  %.2 = phi ptr [ %139, %lean_dec.exit56.thread ], [ %.038.ph, %180 ], [ %.038.ph, %179 ], [ %.038.ph, %177 ], [ %.038.ph, %lean_dec.exit48 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE_x3f_go___at_Std_TreeMap_getLE___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE_x3f_go___at_Std_TreeMap_getLE___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE___at_Std_TreeMap_getLE___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %lean_dec.exit53.backedge, %6
  %.037 = phi ptr [ %3, %6 ], [ %22, %lean_dec.exit53.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit46, label %15

15:                                               ; preds = %lean_dec.exit53
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit46

19:                                               ; preds = %15
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit46, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %20, %19, %17, %lean_dec.exit53
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit45, label %25

25:                                               ; preds = %lean_inc.exit46
  %.val.i78 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i78, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i78, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit45

29:                                               ; preds = %25
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit45, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %30, %29, %27, %lean_inc.exit46
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit44, label %35

35:                                               ; preds = %lean_inc.exit45
  %.val.i81 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i81, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i81, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit44

39:                                               ; preds = %35
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit44, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %40, %39, %37, %lean_inc.exit45
  %41 = ptrtoint ptr %.037 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit56, label %43

43:                                               ; preds = %lean_inc.exit44
  %44 = load i32, ptr %.037, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.037, align 4, !tbaa !8
  br label %lean_dec.exit56

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit56, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.037) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %49, %48, %46, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit43, label %50

50:                                               ; preds = %lean_dec.exit56
  %.val.i84 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i84, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i84, 1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit43

54:                                               ; preds = %50
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit43, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %55, %54, %52, %lean_dec.exit56
  br i1 %14, label %lean_inc.exit42, label %56

56:                                               ; preds = %lean_inc.exit43
  %.val.i87 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i87, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i87, 1
  store i32 %59, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit42

60:                                               ; preds = %56
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit42, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %61, %60, %58, %lean_inc.exit43
  br i1 %10, label %lean_inc.exit41, label %62

62:                                               ; preds = %lean_inc.exit42
  %.val.i90 = load i32, ptr %2, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i90, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i90, 1
  store i32 %65, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit41

66:                                               ; preds = %62
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit41, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %67, %66, %64, %lean_inc.exit42
  %68 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %12) #3
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 1
  %71 = trunc i64 %70 to i8
  %72 = trunc i64 %69 to i1
  br i1 %72, label %lean_dec.exit55, label %73

73:                                               ; preds = %lean_inc.exit41
  %74 = load i32, ptr %68, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit55

78:                                               ; preds = %73
  %.not.i57 = icmp eq i32 %74, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %79, %78, %76, %lean_inc.exit41
  switch i8 %71, label %124 [
    i8 0, label %80
    i8 1, label %95
  ]

80:                                               ; preds = %lean_dec.exit55
  br i1 %34, label %lean_dec.exit54, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %32, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit54

86:                                               ; preds = %81
  %.not.i59 = icmp eq i32 %82, 0
  br i1 %.not.i59, label %lean_dec.exit54, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %87, %86, %84, %80
  br i1 %14, label %lean_dec.exit53.backedge, label %88

lean_dec.exit53.backedge:                         ; preds = %lean_dec.exit54, %91, %93, %94
  br label %lean_dec.exit53

88:                                               ; preds = %lean_dec.exit54
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit53.backedge

93:                                               ; preds = %88
  %.not.i61 = icmp eq i32 %89, 0
  br i1 %.not.i61, label %lean_dec.exit53.backedge, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit53.backedge

95:                                               ; preds = %lean_dec.exit55
  br i1 %34, label %lean_dec.exit52, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %32, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit52

101:                                              ; preds = %96
  %.not.i63 = icmp eq i32 %97, 0
  br i1 %.not.i63, label %lean_dec.exit52, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %102, %101, %99, %95
  br i1 %24, label %lean_dec.exit51, label %103

103:                                              ; preds = %lean_dec.exit52
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit51

108:                                              ; preds = %103
  %.not.i65 = icmp eq i32 %104, 0
  br i1 %.not.i65, label %lean_dec.exit51, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %109, %108, %106, %lean_dec.exit52
  br i1 %10, label %lean_dec.exit50, label %110

110:                                              ; preds = %lean_dec.exit51
  %111 = load i32, ptr %2, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit50

115:                                              ; preds = %110
  %.not.i67 = icmp eq i32 %111, 0
  br i1 %.not.i67, label %lean_dec.exit50, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %116, %115, %113, %lean_dec.exit51
  br i1 %8, label %167, label %117

117:                                              ; preds = %lean_dec.exit50
  %118 = load i32, ptr %0, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !8
  br label %167

122:                                              ; preds = %117
  %.not.i69 = icmp eq i32 %118, 0
  br i1 %.not.i69, label %167, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %167

124:                                              ; preds = %lean_dec.exit55
  br i1 %24, label %lean_dec.exit48, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit48

130:                                              ; preds = %125
  %.not.i71 = icmp eq i32 %126, 0
  br i1 %.not.i71, label %lean_dec.exit48, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %131, %130, %128, %124
  %132 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE_x3f_go___at_Std_TreeMap_getLE___spec__2___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %32)
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %lean_dec.exit48
  %136 = lshr i64 %133, 1
  %137 = trunc i64 %136 to i32
  br label %lean_obj_tag.exit

138:                                              ; preds = %lean_dec.exit48
  %139 = getelementptr i8, ptr %132, i64 4
  %.val.i93 = load i32, ptr %139, align 4
  %140 = lshr i32 %.val.i93, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %135, %138
  %.0.i = phi i32 [ %137, %135 ], [ %140, %138 ]
  %141 = icmp eq i32 %.0.i, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit47, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit47

148:                                              ; preds = %143
  %.not.i73 = icmp eq i32 %144, 0
  br i1 %.not.i73, label %lean_dec.exit47, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %149, %148, %146, %142
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit, label %154

154:                                              ; preds = %lean_dec.exit47
  %.val.i94 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i94, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i94, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_dec.exit47
  br i1 %134, label %167, label %160

160:                                              ; preds = %lean_inc.exit
  %161 = load i32, ptr %132, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %132, align 4, !tbaa !8
  br label %167

165:                                              ; preds = %160
  %.not.i75 = icmp eq i32 %161, 0
  br i1 %.not.i75, label %167, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %167

167:                                              ; preds = %lean_dec.exit50, %lean_obj_tag.exit, %123, %122, %120, %166, %165, %163, %lean_inc.exit
  %.1.ph = phi ptr [ %151, %lean_inc.exit ], [ %151, %163 ], [ %151, %165 ], [ %151, %166 ], [ %12, %120 ], [ %12, %122 ], [ %12, %123 ], [ %12, %lean_dec.exit50 ], [ %12, %lean_obj_tag.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE___at_Std_TreeMap_getLE___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE___at_Std_TreeMap_getLE___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_TreeMap_getLE___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyLE___at_Std_TreeMap_getLE___spec__1___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %2, ptr nonnull poison, ptr nonnull poison)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_TreeMap_getLE(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_TreeMap_getLE___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT_x3f_go___at_Std_TreeMap_getLT___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit38.outer

lean_dec.exit38.outer:                            ; preds = %lean_alloc_ctor.exit, %4
  %.030.ph = phi ptr [ %40, %lean_alloc_ctor.exit ], [ %3, %4 ]
  %.0.ph = phi ptr [ %103, %lean_alloc_ctor.exit ], [ %2, %4 ]
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %lean_dec.exit38.backedge, %lean_dec.exit38.outer
  %.030 = phi ptr [ %.030.ph, %lean_dec.exit38.outer ], [ %30, %lean_dec.exit38.backedge ]
  %9 = ptrtoint ptr %.030 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %lean_dec.exit38
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit38
  %15 = getelementptr i8, ptr %.030, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit36, label %23

23:                                               ; preds = %18
  %.val.i61 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i61, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i61, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit36

27:                                               ; preds = %23
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit36, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit35, label %33

33:                                               ; preds = %lean_inc.exit36
  %.val.i63 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i63, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i63, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit35

37:                                               ; preds = %33
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit35, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %38, %37, %35, %lean_inc.exit36
  %39 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit34, label %43

43:                                               ; preds = %lean_inc.exit35
  %.val.i66 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i66, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i66, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit34

47:                                               ; preds = %43
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %48, %47, %45, %lean_inc.exit35
  br i1 %10, label %lean_dec.exit44, label %49

49:                                               ; preds = %lean_inc.exit34
  %50 = load i32, ptr %.030, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.030, align 4, !tbaa !8
  br label %lean_dec.exit44

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %55, %54, %52, %lean_inc.exit34
  br i1 %6, label %lean_inc.exit33, label %56

56:                                               ; preds = %lean_dec.exit44
  %.val.i69 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i69, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i69, 1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit33

60:                                               ; preds = %56
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit33, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %61, %60, %58, %lean_dec.exit44
  br i1 %22, label %lean_inc.exit32, label %62

62:                                               ; preds = %lean_inc.exit33
  %.val.i72 = load i32, ptr %20, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i72, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i72, 1
  store i32 %65, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit32

66:                                               ; preds = %62
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit32, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %67, %66, %64, %lean_inc.exit33
  br i1 %8, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit32
  %.val.i75 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i75, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i75, 1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit32
  %74 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %20) #3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_obj_tag.exit80, label %77

77:                                               ; preds = %lean_inc.exit
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %lean_obj_tag.exit80

82:                                               ; preds = %77
  %.not.i45 = icmp eq i32 %78, 0
  br i1 %.not.i45, label %lean_obj_tag.exit80, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_obj_tag.exit80

lean_obj_tag.exit80:                              ; preds = %lean_inc.exit, %80, %82, %83
  %84 = and i64 %75, 510
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %lean_dec.exit40

86:                                               ; preds = %lean_obj_tag.exit80
  br i1 %32, label %lean_dec.exit42, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %30, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit42

92:                                               ; preds = %87
  %.not.i47 = icmp eq i32 %88, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %93, %92, %90, %86
  %94 = ptrtoint ptr %.0.ph to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit41, label %96

96:                                               ; preds = %lean_dec.exit42
  %97 = load i32, ptr %.0.ph, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.0.ph, align 4, !tbaa !8
  br label %lean_dec.exit41

101:                                              ; preds = %96
  %.not.i49 = icmp eq i32 %97, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.ph) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %102, %101, %99, %lean_dec.exit42
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit41
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16842768, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %20, ptr %107, align 8, !tbaa !4
  br label %lean_dec.exit38.outer

lean_dec.exit40:                                  ; preds = %lean_obj_tag.exit80
  br i1 %42, label %lean_dec.exit39, label %108

108:                                              ; preds = %lean_dec.exit40
  %109 = load i32, ptr %40, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit39

113:                                              ; preds = %108
  %.not.i53 = icmp eq i32 %109, 0
  br i1 %.not.i53, label %lean_dec.exit39, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %114, %113, %111, %lean_dec.exit40
  br i1 %22, label %lean_dec.exit38.backedge, label %115

lean_dec.exit38.backedge:                         ; preds = %lean_dec.exit39, %118, %120, %121
  br label %lean_dec.exit38

115:                                              ; preds = %lean_dec.exit39
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit38.backedge

120:                                              ; preds = %115
  %.not.i55 = icmp eq i32 %116, 0
  br i1 %.not.i55, label %lean_dec.exit38.backedge, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit38.backedge

122:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit37, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %1, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit37

128:                                              ; preds = %123
  %.not.i57 = icmp eq i32 %124, 0
  br i1 %.not.i57, label %lean_dec.exit37, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %129, %128, %126, %122
  br i1 %6, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_dec.exit37
  %131 = load i32, ptr %0, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i59 = icmp eq i32 %131, 0
  br i1 %.not.i59, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_dec.exit37
  ret ptr %.0.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT_x3f_go___at_Std_TreeMap_getLT___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT_x3f_go___at_Std_TreeMap_getLT___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT___at_Std_TreeMap_getLT___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit46.backedge, %6
  %.034 = phi ptr [ %3, %6 ], [ %22, %lean_dec.exit46.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit43, label %15

15:                                               ; preds = %lean_dec.exit46
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit43

19:                                               ; preds = %15
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit43, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %20, %19, %17, %lean_dec.exit46
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit42, label %25

25:                                               ; preds = %lean_inc.exit43
  %.val.i63 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i63, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i63, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit42

29:                                               ; preds = %25
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit42, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %30, %29, %27, %lean_inc.exit43
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit41, label %35

35:                                               ; preds = %lean_inc.exit42
  %.val.i66 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i66, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i66, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit41

39:                                               ; preds = %35
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit41, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %40, %39, %37, %lean_inc.exit42
  %41 = ptrtoint ptr %.034 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit49, label %43

43:                                               ; preds = %lean_inc.exit41
  %44 = load i32, ptr %.034, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.034, align 4, !tbaa !8
  br label %lean_dec.exit49

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit49, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.034) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %49, %48, %46, %lean_inc.exit41
  br i1 %8, label %lean_inc.exit40, label %50

50:                                               ; preds = %lean_dec.exit49
  %.val.i69 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i69, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i69, 1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit40

54:                                               ; preds = %50
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit40, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %55, %54, %52, %lean_dec.exit49
  br i1 %14, label %lean_inc.exit39, label %56

56:                                               ; preds = %lean_inc.exit40
  %.val.i72 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i72, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i72, 1
  store i32 %59, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit39

60:                                               ; preds = %56
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit40
  br i1 %10, label %lean_inc.exit38, label %62

62:                                               ; preds = %lean_inc.exit39
  %.val.i75 = load i32, ptr %2, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i75, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i75, 1
  store i32 %65, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit38

66:                                               ; preds = %62
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit38, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %67, %66, %64, %lean_inc.exit39
  %68 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %12) #3
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 1
  %71 = trunc i64 %70 to i8
  %72 = trunc i64 %69 to i1
  br i1 %72, label %lean_dec.exit48, label %73

73:                                               ; preds = %lean_inc.exit38
  %74 = load i32, ptr %68, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit48

78:                                               ; preds = %73
  %.not.i50 = icmp eq i32 %74, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %79, %78, %76, %lean_inc.exit38
  %80 = tail call zeroext i8 @l_instDecidableEqOrdering(i8 noundef zeroext %71, i8 noundef zeroext 2) #3
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %lean_dec.exit48
  br i1 %34, label %lean_dec.exit47, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %32, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit47

88:                                               ; preds = %83
  %.not.i52 = icmp eq i32 %84, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %89, %88, %86, %82
  br i1 %14, label %lean_dec.exit46.backedge, label %90

lean_dec.exit46.backedge:                         ; preds = %lean_dec.exit47, %93, %95, %96
  br label %lean_dec.exit46

90:                                               ; preds = %lean_dec.exit47
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit46.backedge

95:                                               ; preds = %90
  %.not.i54 = icmp eq i32 %91, 0
  br i1 %.not.i54, label %lean_dec.exit46.backedge, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46.backedge

97:                                               ; preds = %lean_dec.exit48
  br i1 %24, label %lean_dec.exit45, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit45

103:                                              ; preds = %98
  %.not.i56 = icmp eq i32 %99, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %104, %103, %101, %97
  %105 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT_x3f_go___at_Std_TreeMap_getLT___spec__2___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %32)
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %lean_dec.exit45
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit

111:                                              ; preds = %lean_dec.exit45
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i78 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %108, %111
  %.0.i = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit44, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit44

121:                                              ; preds = %116
  %.not.i58 = icmp eq i32 %117, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %122, %121, %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit, label %127

127:                                              ; preds = %lean_dec.exit44
  %.val.i79 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i79, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i79, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit

131:                                              ; preds = %127
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %132, %131, %129, %lean_dec.exit44
  br i1 %107, label %140, label %133

133:                                              ; preds = %lean_inc.exit
  %134 = load i32, ptr %105, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %105, align 4, !tbaa !8
  br label %140

138:                                              ; preds = %133
  %.not.i60 = icmp eq i32 %134, 0
  br i1 %.not.i60, label %140, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %140

140:                                              ; preds = %lean_obj_tag.exit, %139, %138, %136, %lean_inc.exit
  %.1.ph = phi ptr [ %124, %lean_inc.exit ], [ %124, %136 ], [ %124, %138 ], [ %124, %139 ], [ %12, %lean_obj_tag.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT___at_Std_TreeMap_getLT___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT___at_Std_TreeMap_getLT___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_TreeMap_getLT___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @l_Std_DTreeMap_Internal_Impl_getKeyLT___at_Std_TreeMap_getLT___spec__1___rarg(ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %2, ptr nonnull poison, ptr nonnull poison)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_TreeMap_getLT(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_TreeMap_getLT___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Data_TreeSet_AdditionalOperations(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Data_TreeSet_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Data_TreeSet_Raw_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Data_TreeMap_AdditionalOperations(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %44, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %38, %lean_dec_ref.exit15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !8
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Data_TreeSet_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_TreeSet_Raw_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_TreeMap_AdditionalOperations(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}

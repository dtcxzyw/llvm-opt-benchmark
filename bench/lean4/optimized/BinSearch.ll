; ModuleID = 'bench/lean4/original/BinSearch.ll'
source_filename = "bench/lean4/original/BinSearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %.val.i.i, 1
  br i1 %6, label %lean_ensure_exclusive_array.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %lean_array_uset.exit

14:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_array_uset.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %17, %19, %20
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not223 = icmp eq i64 %10, 0
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not224 = icmp eq i64 %12, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %7
  %.080.ph = phi ptr [ %5, %7 ], [ %.1.i203, %.outer.backedge ]
  %.077.ph = phi ptr [ %4, %7 ], [ %.077, %.outer.backedge ]
  %13 = ptrtoint ptr %.080.ph to i64
  %14 = and i64 %13, 1
  %.not222 = icmp eq i64 %14, 0
  %15 = lshr i64 %13, 1
  %16 = ptrtoint ptr %.080.ph to i64
  %17 = and i64 %16, 1
  %.not229 = icmp eq i64 %17, 0
  br label %18

18:                                               ; preds = %.backedge, %.outer
  %.077 = phi ptr [ %.077.ph, %.outer ], [ %.0.i208, %.backedge ]
  %19 = ptrtoint ptr %.077 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  %brmerge = or i1 %.not, %.not222
  br i1 %brmerge, label %.critedge.i91, label %21, !prof !12

21:                                               ; preds = %18
  %22 = lshr i64 %19, 1
  %23 = add nuw i64 %22, %15
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %29, !prof !11

25:                                               ; preds = %21
  %26 = shl nuw i64 %23, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_nat_add.exit93

29:                                               ; preds = %21
  %30 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %23) #4
  br label %lean_nat_add.exit93

.critedge.i91:                                    ; preds = %18
  %31 = tail call ptr @lean_nat_big_add(ptr noundef %.077, ptr noundef %.080.ph) #4
  br label %lean_nat_add.exit93

lean_nat_add.exit93:                              ; preds = %29, %25, %.critedge.i91
  %.0.i92 = phi ptr [ %31, %.critedge.i91 ], [ %28, %25 ], [ %30, %29 ]
  %32 = ptrtoint ptr %.0.i92 to i64
  %33 = and i64 %32, 1
  %.not.i178 = icmp eq i64 %33, 0
  br i1 %.not.i178, label %37, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit93
  %34 = lshr i64 %32, 1
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_dec.exit

37:                                               ; preds = %lean_nat_add.exit93
  %38 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i92, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %39 = load i32, ptr %.0.i92, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0.i92, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %37
  %.not.i169 = icmp eq i32 %39, 0
  br i1 %.not.i169, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i92) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_nat_div.exit.thread
  %.1.i179200 = phi ptr [ %36, %lean_nat_div.exit.thread ], [ %38, %41 ], [ %38, %43 ], [ %38, %44 ]
  %45 = ptrtoint ptr %.1.i179200 to i64
  %46 = lshr i64 %45, 1
  %47 = getelementptr inbounds nuw ptr, ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %51, label %lean_array_fget.exit

51:                                               ; preds = %lean_dec.exit
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_fget.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit, %53, %55, %56
  br i1 %.not223, label %57, label %lean_inc.exit

57:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i, 1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_array_fget.exit
  br i1 %.not224, label %63, label %lean_inc.exit118

63:                                               ; preds = %lean_inc.exit
  %.val.i182 = load i32, ptr %3, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i182, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i182, 1
  store i32 %66, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit118

67:                                               ; preds = %63
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit118, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %68, %67, %65, %lean_inc.exit
  br i1 %.not.i.i, label %69, label %lean_inc.exit119

69:                                               ; preds = %lean_inc.exit118
  %.val.i185 = load i32, ptr %48, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i185, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i185, 1
  store i32 %72, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit119

73:                                               ; preds = %69
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit119, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %74, %73, %71, %lean_inc.exit118
  %75 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %48, ptr noundef %3) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not226 = icmp eq i64 %77, 0
  br i1 %.not226, label %78, label %lean_dec.exit94

78:                                               ; preds = %lean_inc.exit119
  %79 = load i32, ptr %75, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit94

83:                                               ; preds = %78
  %.not.i167 = icmp eq i32 %79, 0
  br i1 %.not.i167, label %lean_dec.exit94, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %84, %83, %81, %lean_inc.exit119
  %85 = and i64 %76, 510
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %243

87:                                               ; preds = %lean_dec.exit94
  %88 = ptrtoint ptr %.080.ph to i64
  %89 = and i64 %88, 1
  %.not232 = icmp eq i64 %89, 0
  br i1 %.not232, label %90, label %lean_dec.exit95

90:                                               ; preds = %87
  %91 = load i32, ptr %.080.ph, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.080.ph, align 4, !tbaa !4
  br label %lean_dec.exit95

95:                                               ; preds = %90
  %.not.i165 = icmp eq i32 %91, 0
  br i1 %.not.i165, label %lean_dec.exit95, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080.ph) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %96, %95, %93, %87
  br i1 %.not223, label %97, label %lean_inc.exit120

97:                                               ; preds = %lean_dec.exit95
  %.val.i188 = load i32, ptr %0, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i188, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i188, 1
  store i32 %100, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit120

101:                                              ; preds = %97
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit120, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %102, %101, %99, %lean_dec.exit95
  br i1 %.not.i.i, label %103, label %lean_inc.exit121

103:                                              ; preds = %lean_inc.exit120
  %.val.i191 = load i32, ptr %48, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i191, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i191, 1
  store i32 %106, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit121

107:                                              ; preds = %103
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit121, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %108, %107, %105, %lean_inc.exit120
  br i1 %.not224, label %109, label %lean_inc.exit122

109:                                              ; preds = %lean_inc.exit121
  %.val.i194 = load i32, ptr %3, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i194, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i194, 1
  store i32 %112, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit122

113:                                              ; preds = %109
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit122, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %114, %113, %111, %lean_inc.exit121
  %115 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %48) #4
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not233 = icmp eq i64 %117, 0
  br i1 %.not233, label %118, label %lean_dec.exit96

118:                                              ; preds = %lean_inc.exit122
  %119 = load i32, ptr %115, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit96

123:                                              ; preds = %118
  %.not.i163 = icmp eq i32 %119, 0
  br i1 %.not.i163, label %lean_dec.exit96, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %124, %123, %121, %lean_inc.exit122
  %125 = and i64 %116, 510
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %lean_dec.exit96
  %128 = and i64 %45, 1
  %.not238 = icmp eq i64 %128, 0
  br i1 %.not238, label %129, label %lean_dec.exit97

129:                                              ; preds = %127
  %130 = load i32, ptr %.1.i179200, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.1.i179200, align 4, !tbaa !4
  br label %lean_dec.exit97

134:                                              ; preds = %129
  %.not.i161 = icmp eq i32 %130, 0
  br i1 %.not.i161, label %lean_dec.exit97, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179200) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %135, %134, %132, %127
  br i1 %.not, label %136, label %lean_dec.exit98

136:                                              ; preds = %lean_dec.exit97
  %137 = load i32, ptr %.077, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit98

141:                                              ; preds = %136
  %.not.i159 = icmp eq i32 %137, 0
  br i1 %.not.i159, label %lean_dec.exit98, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %142, %141, %139, %lean_dec.exit97
  br i1 %.not224, label %143, label %lean_dec.exit99

143:                                              ; preds = %lean_dec.exit98
  %144 = load i32, ptr %3, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit99

148:                                              ; preds = %143
  %.not.i157 = icmp eq i32 %144, 0
  br i1 %.not.i157, label %lean_dec.exit99, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %149, %148, %146, %lean_dec.exit98
  br i1 %.not223, label %150, label %lean_dec.exit100

150:                                              ; preds = %lean_dec.exit99
  %151 = load i32, ptr %0, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit100

155:                                              ; preds = %150
  %.not.i155 = icmp eq i32 %151, 0
  br i1 %.not.i155, label %lean_dec.exit100, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %156, %155, %153, %lean_dec.exit99
  tail call void @lean_inc_heartbeat() #4
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit

159:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit100
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !4
  store i32 16842768, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %48, ptr %161, align 8, !tbaa !9
  br label %lean_dec.exit106

162:                                              ; preds = %lean_dec.exit96
  br i1 %.not.i.i, label %163, label %lean_dec.exit101

163:                                              ; preds = %162
  %164 = load i32, ptr %48, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit101

168:                                              ; preds = %163
  %.not.i153 = icmp eq i32 %164, 0
  br i1 %.not.i153, label %lean_dec.exit101, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %169, %168, %166, %162
  %170 = and i64 %45, 1
  %.not234 = icmp eq i64 %170, 0
  br i1 %.not234, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit101
  %.not235 = icmp eq ptr %.1.i179200, inttoptr (i64 1 to ptr)
  br i1 %.not235, label %lean_dec.exit107, label %172

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit101
  %171 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i179200, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %171, label %.thread206, label %.thread

172:                                              ; preds = %lean_nat_eq.exit
  %173 = icmp eq i64 %46, 0
  br i1 %173, label %lean_dec.exit102, label %174

174:                                              ; preds = %172
  %175 = add i64 %45, -2
  %176 = inttoptr i64 %175 to ptr
  br label %lean_dec.exit102

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %177 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i179200, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %178 = load i32, ptr %.1.i179200, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %.thread
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.1.i179200, align 4, !tbaa !4
  br label %lean_dec.exit102

182:                                              ; preds = %.thread
  %.not.i151 = icmp eq i32 %178, 0
  br i1 %.not.i151, label %lean_dec.exit102, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179200) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %174, %172, %183, %182, %180
  %.1.i203 = phi ptr [ %177, %180 ], [ %177, %182 ], [ %177, %183 ], [ inttoptr (i64 1 to ptr), %172 ], [ %176, %174 ]
  %184 = ptrtoint ptr %.1.i203 to i64
  %185 = and i64 %184, 1
  %.not236 = icmp eq i64 %185, 0
  br i1 %.not236, label %lean_nat_lt.exit.thread217, label %186, !prof !13

186:                                              ; preds = %lean_dec.exit102
  br i1 %.not, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !13

lean_nat_lt.exit:                                 ; preds = %186
  %187 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i203, ptr noundef %.077) #4
  br i1 %187, label %lean_dec.exit103.thread219, label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %lean_nat_lt.exit.thread217
  br label %.outer

lean_nat_lt.exit.thread217:                       ; preds = %lean_dec.exit102
  %188 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i203, ptr noundef %.077) #4
  br i1 %188, label %189, label %.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %186
  %.not237 = icmp ult ptr %.1.i203, %.077
  br i1 %.not237, label %lean_dec.exit104, label %.outer.backedge

189:                                              ; preds = %lean_nat_lt.exit.thread217
  %190 = load i32, ptr %.1.i203, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %.1.i203, align 4, !tbaa !4
  br label %lean_dec.exit103

194:                                              ; preds = %189
  %.not.i149 = icmp eq i32 %190, 0
  br i1 %.not.i149, label %lean_dec.exit103, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i203) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %195, %194, %192
  br i1 %.not, label %lean_dec.exit103.thread219, label %lean_dec.exit104

lean_dec.exit103.thread219:                       ; preds = %lean_nat_lt.exit, %lean_dec.exit103
  %196 = load i32, ptr %.077, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %lean_dec.exit103.thread219
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit104

200:                                              ; preds = %lean_dec.exit103.thread219
  %.not.i147 = icmp eq i32 %196, 0
  br i1 %.not.i147, label %lean_dec.exit104, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_nat_lt.exit.thread, %201, %200, %198, %lean_dec.exit103
  br i1 %.not224, label %202, label %lean_dec.exit105

202:                                              ; preds = %lean_dec.exit104
  %203 = load i32, ptr %3, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit105

207:                                              ; preds = %202
  %.not.i145 = icmp eq i32 %203, 0
  br i1 %.not.i145, label %lean_dec.exit105, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %208, %207, %205, %lean_dec.exit104
  br i1 %.not223, label %209, label %lean_dec.exit106

209:                                              ; preds = %lean_dec.exit105
  %210 = load i32, ptr %0, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

214:                                              ; preds = %209
  %.not.i143 = icmp eq i32 %210, 0
  br i1 %.not.i143, label %lean_dec.exit106, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

.thread206:                                       ; preds = %lean_nat_eq.exit.thread
  %216 = load i32, ptr %.1.i179200, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %.thread206
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %.1.i179200, align 4, !tbaa !4
  br label %lean_dec.exit107

220:                                              ; preds = %.thread206
  %.not.i141 = icmp eq i32 %216, 0
  br i1 %.not.i141, label %lean_dec.exit107, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179200) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %lean_nat_eq.exit, %221, %220, %218
  br i1 %.not, label %222, label %lean_dec.exit108

222:                                              ; preds = %lean_dec.exit107
  %223 = load i32, ptr %.077, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit108

227:                                              ; preds = %222
  %.not.i139 = icmp eq i32 %223, 0
  br i1 %.not.i139, label %lean_dec.exit108, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %228, %227, %225, %lean_dec.exit107
  br i1 %.not224, label %229, label %lean_dec.exit109

229:                                              ; preds = %lean_dec.exit108
  %230 = load i32, ptr %3, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit109

234:                                              ; preds = %229
  %.not.i137 = icmp eq i32 %230, 0
  br i1 %.not.i137, label %lean_dec.exit109, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %235, %234, %232, %lean_dec.exit108
  br i1 %.not223, label %236, label %lean_dec.exit106

236:                                              ; preds = %lean_dec.exit109
  %237 = load i32, ptr %0, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

241:                                              ; preds = %236
  %.not.i135 = icmp eq i32 %237, 0
  br i1 %.not.i135, label %lean_dec.exit106, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

243:                                              ; preds = %lean_dec.exit94
  br i1 %.not.i.i, label %244, label %lean_dec.exit111

244:                                              ; preds = %243
  %245 = load i32, ptr %48, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit111

249:                                              ; preds = %244
  %.not.i133 = icmp eq i32 %245, 0
  br i1 %.not.i133, label %lean_dec.exit111, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %250, %249, %247, %243
  br i1 %.not, label %251, label %lean_dec.exit112

251:                                              ; preds = %lean_dec.exit111
  %252 = load i32, ptr %.077, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit112

256:                                              ; preds = %251
  %.not.i131 = icmp eq i32 %252, 0
  br i1 %.not.i131, label %lean_dec.exit112, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %257, %256, %254, %lean_dec.exit111
  %258 = and i64 %45, 1
  %.not227 = icmp eq i64 %258, 0
  br i1 %.not227, label %268, label %259, !prof !13

259:                                              ; preds = %lean_dec.exit112
  %260 = add nuw i64 %46, 1
  %261 = icmp sgt i64 %260, -1
  br i1 %261, label %262, label %266, !prof !11

262:                                              ; preds = %259
  %263 = shl nuw i64 %260, 1
  %264 = or disjoint i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  br label %lean_dec.exit113

266:                                              ; preds = %259
  %267 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit113

268:                                              ; preds = %lean_dec.exit112
  %269 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i179200, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %270 = load i32, ptr %.1.i179200, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %268
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i179200, align 4, !tbaa !4
  br label %lean_dec.exit113

274:                                              ; preds = %268
  %.not.i129 = icmp eq i32 %270, 0
  br i1 %.not.i129, label %lean_dec.exit113, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179200) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %262, %266, %275, %274, %272
  %.0.i208 = phi ptr [ %269, %272 ], [ %269, %274 ], [ %269, %275 ], [ %267, %266 ], [ %265, %262 ]
  %276 = ptrtoint ptr %.0.i208 to i64
  %277 = and i64 %276, 1
  %.not228 = icmp eq i64 %277, 0
  br i1 %.not228, label %lean_nat_le.exit.thread220, label %278, !prof !13

278:                                              ; preds = %lean_dec.exit113
  br i1 %.not229, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !13

lean_nat_le.exit:                                 ; preds = %278
  %279 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i208, ptr noundef %.080.ph) #4
  br i1 %279, label %.backedge, label %lean_dec.exit114

lean_nat_le.exit.thread220:                       ; preds = %lean_dec.exit113
  %280 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i208, ptr noundef %.080.ph) #4
  br i1 %280, label %.backedge, label %281

.backedge:                                        ; preds = %lean_nat_le.exit.thread220, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %18

lean_nat_le.exit.thread:                          ; preds = %278
  %.not230 = icmp ugt ptr %.0.i208, %.080.ph
  br i1 %.not230, label %lean_dec.exit114, label %.backedge

281:                                              ; preds = %lean_nat_le.exit.thread220
  %282 = load i32, ptr %.0.i208, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %.0.i208, align 4, !tbaa !4
  br label %lean_dec.exit114

286:                                              ; preds = %281
  %.not.i127 = icmp eq i32 %282, 0
  br i1 %.not.i127, label %lean_dec.exit114, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i208) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %287, %286, %284
  %288 = ptrtoint ptr %.080.ph to i64
  %289 = and i64 %288, 1
  %.not231 = icmp eq i64 %289, 0
  br i1 %.not231, label %290, label %lean_dec.exit115

290:                                              ; preds = %lean_dec.exit114
  %291 = load i32, ptr %.080.ph, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.080.ph, align 4, !tbaa !4
  br label %lean_dec.exit115

295:                                              ; preds = %290
  %.not.i125 = icmp eq i32 %291, 0
  br i1 %.not.i125, label %lean_dec.exit115, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080.ph) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %296, %295, %293, %lean_dec.exit114
  br i1 %.not224, label %297, label %lean_dec.exit116

297:                                              ; preds = %lean_dec.exit115
  %298 = load i32, ptr %3, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit116

302:                                              ; preds = %297
  %.not.i123 = icmp eq i32 %298, 0
  br i1 %.not.i123, label %lean_dec.exit116, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %303, %302, %300, %lean_dec.exit115
  br i1 %.not223, label %304, label %lean_dec.exit106

304:                                              ; preds = %lean_dec.exit116
  %305 = load i32, ptr %0, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

309:                                              ; preds = %304
  %.not.i = icmp eq i32 %305, 0
  br i1 %.not.i, label %lean_dec.exit106, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %lean_dec.exit116, %307, %309, %310, %lean_dec.exit109, %239, %241, %242, %lean_dec.exit105, %212, %214, %215, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %157, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %214 ], [ inttoptr (i64 1 to ptr), %212 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit105 ], [ inttoptr (i64 1 to ptr), %242 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit109 ], [ inttoptr (i64 1 to ptr), %310 ], [ inttoptr (i64 1 to ptr), %309 ], [ inttoptr (i64 1 to ptr), %307 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit116 ]
  %311 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %.sink) #4
  ret ptr %311
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearchAux(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_binSearchAux___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 3, 11) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #4
  %5 = zext nneg i32 %narrow to i64
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = or disjoint i32 %narrow, -184549376
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = trunc nuw nsw i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %12, ptr %13, align 8, !tbaa !14
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #1 {
  %8 = tail call ptr @l_Array_binSearchAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not214 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not215 = icmp eq i64 %11, 0
  br label %lean_dec.exit96.outer

lean_dec.exit96.outer:                            ; preds = %lean_dec.exit96.outer.backedge, %6
  %.072.ph = phi ptr [ %4, %6 ], [ %.1.i195, %lean_dec.exit96.outer.backedge ]
  %.069.ph = phi ptr [ %3, %6 ], [ %.069, %lean_dec.exit96.outer.backedge ]
  %12 = ptrtoint ptr %.072.ph to i64
  %13 = and i64 %12, 1
  %.not213 = icmp eq i64 %13, 0
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.072.ph to i64
  %16 = and i64 %15, 1
  %.not220 = icmp eq i64 %16, 0
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %lean_dec.exit96.backedge, %lean_dec.exit96.outer
  %.069 = phi ptr [ %.069.ph, %lean_dec.exit96.outer ], [ %.0.i200, %lean_dec.exit96.backedge ]
  %17 = ptrtoint ptr %.069 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  %brmerge = or i1 %.not, %.not213
  br i1 %brmerge, label %.critedge.i83, label %19, !prof !12

19:                                               ; preds = %lean_dec.exit96
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, %14
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !11

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_nat_add.exit85

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %21) #4
  br label %lean_nat_add.exit85

.critedge.i83:                                    ; preds = %lean_dec.exit96
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.069, ptr noundef %.072.ph) #4
  br label %lean_nat_add.exit85

lean_nat_add.exit85:                              ; preds = %27, %23, %.critedge.i83
  %.0.i84 = phi ptr [ %29, %.critedge.i83 ], [ %26, %23 ], [ %28, %27 ]
  %30 = ptrtoint ptr %.0.i84 to i64
  %31 = and i64 %30, 1
  %.not.i170 = icmp eq i64 %31, 0
  br i1 %.not.i170, label %35, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit85
  %32 = lshr i64 %30, 1
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit109

35:                                               ; preds = %lean_nat_add.exit85
  %36 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i84, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %37 = load i32, ptr %.0.i84, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i84, align 4, !tbaa !4
  br label %lean_dec.exit109

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit109, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i84) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %42, %41, %39, %lean_nat_div.exit.thread
  %.1.i171192 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i171192 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %lean_array_fget.exit

49:                                               ; preds = %lean_dec.exit109
  %.val.i.i.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_array_fget.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit109, %51, %53, %54
  br i1 %.not214, label %55, label %lean_inc.exit114

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit114

59:                                               ; preds = %55
  %.not.i173 = icmp eq i32 %.val.i, 0
  br i1 %.not.i173, label %lean_inc.exit114, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %.not215, label %61, label %lean_inc.exit113

61:                                               ; preds = %lean_inc.exit114
  %.val.i174 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i174, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i174, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

65:                                               ; preds = %61
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit113, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %66, %65, %63, %lean_inc.exit114
  br i1 %.not.i.i, label %67, label %lean_inc.exit112

67:                                               ; preds = %lean_inc.exit113
  %.val.i177 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i177, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i177, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit112

71:                                               ; preds = %67
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit112, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %72, %71, %69, %lean_inc.exit113
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not217 = icmp eq i64 %75, 0
  br i1 %.not217, label %76, label %lean_dec.exit108

76:                                               ; preds = %lean_inc.exit112
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit108

81:                                               ; preds = %76
  %.not.i115 = icmp eq i32 %77, 0
  br i1 %.not.i115, label %lean_dec.exit108, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %82, %81, %79, %lean_inc.exit112
  %83 = and i64 %74, 510
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %241

85:                                               ; preds = %lean_dec.exit108
  %86 = ptrtoint ptr %.072.ph to i64
  %87 = and i64 %86, 1
  %.not223 = icmp eq i64 %87, 0
  br i1 %.not223, label %88, label %lean_dec.exit107

88:                                               ; preds = %85
  %89 = load i32, ptr %.072.ph, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.072.ph, align 4, !tbaa !4
  br label %lean_dec.exit107

93:                                               ; preds = %88
  %.not.i117 = icmp eq i32 %89, 0
  br i1 %.not.i117, label %lean_dec.exit107, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072.ph) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %94, %93, %91, %85
  br i1 %.not214, label %95, label %lean_inc.exit111

95:                                               ; preds = %lean_dec.exit107
  %.val.i180 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i180, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i180, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit111

99:                                               ; preds = %95
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit111, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %100, %99, %97, %lean_dec.exit107
  br i1 %.not.i.i, label %101, label %lean_inc.exit110

101:                                              ; preds = %lean_inc.exit111
  %.val.i183 = load i32, ptr %46, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i183, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i183, 1
  store i32 %104, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit110

105:                                              ; preds = %101
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit110, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %106, %105, %103, %lean_inc.exit111
  br i1 %.not215, label %107, label %lean_inc.exit

107:                                              ; preds = %lean_inc.exit110
  %.val.i186 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i186, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i186, 1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit110
  %113 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not224 = icmp eq i64 %115, 0
  br i1 %.not224, label %116, label %lean_dec.exit106

116:                                              ; preds = %lean_inc.exit
  %117 = load i32, ptr %113, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit106

121:                                              ; preds = %116
  %.not.i119 = icmp eq i32 %117, 0
  br i1 %.not.i119, label %lean_dec.exit106, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %122, %121, %119, %lean_inc.exit
  %123 = and i64 %114, 510
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %lean_dec.exit106
  %126 = and i64 %43, 1
  %.not229 = icmp eq i64 %126, 0
  br i1 %.not229, label %127, label %lean_dec.exit105

127:                                              ; preds = %125
  %128 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit105

132:                                              ; preds = %127
  %.not.i121 = icmp eq i32 %128, 0
  br i1 %.not.i121, label %lean_dec.exit105, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %133, %132, %130, %125
  br i1 %.not, label %134, label %lean_dec.exit104

134:                                              ; preds = %lean_dec.exit105
  %135 = load i32, ptr %.069, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit104

139:                                              ; preds = %134
  %.not.i123 = icmp eq i32 %135, 0
  br i1 %.not.i123, label %lean_dec.exit104, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %140, %139, %137, %lean_dec.exit105
  br i1 %.not215, label %141, label %lean_dec.exit103

141:                                              ; preds = %lean_dec.exit104
  %142 = load i32, ptr %2, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit103

146:                                              ; preds = %141
  %.not.i125 = icmp eq i32 %142, 0
  br i1 %.not.i125, label %lean_dec.exit103, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %147, %146, %144, %lean_dec.exit104
  br i1 %.not214, label %148, label %lean_dec.exit102

148:                                              ; preds = %lean_dec.exit103
  %149 = load i32, ptr %0, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit102

153:                                              ; preds = %148
  %.not.i127 = icmp eq i32 %149, 0
  br i1 %.not.i127, label %lean_dec.exit102, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %154, %153, %151, %lean_dec.exit103
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit

157:                                              ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit102
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 16842768, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %46, ptr %159, align 8, !tbaa !9
  br label %309

160:                                              ; preds = %lean_dec.exit106
  br i1 %.not.i.i, label %161, label %lean_dec.exit101

161:                                              ; preds = %160
  %162 = load i32, ptr %46, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit101

166:                                              ; preds = %161
  %.not.i129 = icmp eq i32 %162, 0
  br i1 %.not.i129, label %lean_dec.exit101, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %167, %166, %164, %160
  %168 = and i64 %43, 1
  %.not225 = icmp eq i64 %168, 0
  br i1 %.not225, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit101
  %.not226 = icmp eq ptr %.1.i171192, inttoptr (i64 1 to ptr)
  br i1 %.not226, label %lean_dec.exit95, label %170

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit101
  %169 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i171192, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %169, label %.thread198, label %.thread

170:                                              ; preds = %lean_nat_eq.exit
  %171 = icmp eq i64 %44, 0
  br i1 %171, label %lean_dec.exit100, label %172

172:                                              ; preds = %170
  %173 = add i64 %43, -2
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit100

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %175 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i171192, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %176 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %.thread
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit100

180:                                              ; preds = %.thread
  %.not.i131 = icmp eq i32 %176, 0
  br i1 %.not.i131, label %lean_dec.exit100, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %172, %170, %181, %180, %178
  %.1.i195 = phi ptr [ %175, %178 ], [ %175, %180 ], [ %175, %181 ], [ inttoptr (i64 1 to ptr), %170 ], [ %174, %172 ]
  %182 = ptrtoint ptr %.1.i195 to i64
  %183 = and i64 %182, 1
  %.not227 = icmp eq i64 %183, 0
  br i1 %.not227, label %lean_nat_lt.exit.thread208, label %184, !prof !13

184:                                              ; preds = %lean_dec.exit100
  br i1 %.not, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !13

lean_nat_lt.exit:                                 ; preds = %184
  %185 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i195, ptr noundef %.069) #4
  br i1 %185, label %lean_dec.exit99.thread210, label %lean_dec.exit96.outer.backedge

lean_dec.exit96.outer.backedge:                   ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %lean_nat_lt.exit.thread208
  br label %lean_dec.exit96.outer

lean_nat_lt.exit.thread208:                       ; preds = %lean_dec.exit100
  %186 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i195, ptr noundef %.069) #4
  br i1 %186, label %187, label %lean_dec.exit96.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %184
  %.not228 = icmp ult ptr %.1.i195, %.069
  br i1 %.not228, label %lean_dec.exit98, label %lean_dec.exit96.outer.backedge

187:                                              ; preds = %lean_nat_lt.exit.thread208
  %188 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit99

192:                                              ; preds = %187
  %.not.i133 = icmp eq i32 %188, 0
  br i1 %.not.i133, label %lean_dec.exit99, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %193, %192, %190
  br i1 %.not, label %lean_dec.exit99.thread210, label %lean_dec.exit98

lean_dec.exit99.thread210:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit99
  %194 = load i32, ptr %.069, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %lean_dec.exit99.thread210
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit98

198:                                              ; preds = %lean_dec.exit99.thread210
  %.not.i135 = icmp eq i32 %194, 0
  br i1 %.not.i135, label %lean_dec.exit98, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_nat_lt.exit.thread, %199, %198, %196, %lean_dec.exit99
  br i1 %.not215, label %200, label %lean_dec.exit97

200:                                              ; preds = %lean_dec.exit98
  %201 = load i32, ptr %2, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit97

205:                                              ; preds = %200
  %.not.i137 = icmp eq i32 %201, 0
  br i1 %.not.i137, label %lean_dec.exit97, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %206, %205, %203, %lean_dec.exit98
  br i1 %.not214, label %207, label %309

207:                                              ; preds = %lean_dec.exit97
  %208 = load i32, ptr %0, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %0, align 4, !tbaa !4
  br label %309

212:                                              ; preds = %207
  %.not.i139 = icmp eq i32 %208, 0
  br i1 %.not.i139, label %309, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %309

.thread198:                                       ; preds = %lean_nat_eq.exit.thread
  %214 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %.thread198
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit95

218:                                              ; preds = %.thread198
  %.not.i141 = icmp eq i32 %214, 0
  br i1 %.not.i141, label %lean_dec.exit95, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_eq.exit, %219, %218, %216
  br i1 %.not, label %220, label %lean_dec.exit94

220:                                              ; preds = %lean_dec.exit95
  %221 = load i32, ptr %.069, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit94

225:                                              ; preds = %220
  %.not.i143 = icmp eq i32 %221, 0
  br i1 %.not.i143, label %lean_dec.exit94, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %226, %225, %223, %lean_dec.exit95
  br i1 %.not215, label %227, label %lean_dec.exit93

227:                                              ; preds = %lean_dec.exit94
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

232:                                              ; preds = %227
  %.not.i145 = icmp eq i32 %228, 0
  br i1 %.not.i145, label %lean_dec.exit93, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %233, %232, %230, %lean_dec.exit94
  br i1 %.not214, label %234, label %309

234:                                              ; preds = %lean_dec.exit93
  %235 = load i32, ptr %0, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %0, align 4, !tbaa !4
  br label %309

239:                                              ; preds = %234
  %.not.i147 = icmp eq i32 %235, 0
  br i1 %.not.i147, label %309, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %309

241:                                              ; preds = %lean_dec.exit108
  br i1 %.not.i.i, label %242, label %lean_dec.exit91

242:                                              ; preds = %241
  %243 = load i32, ptr %46, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit91

247:                                              ; preds = %242
  %.not.i149 = icmp eq i32 %243, 0
  br i1 %.not.i149, label %lean_dec.exit91, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %248, %247, %245, %241
  br i1 %.not, label %249, label %lean_dec.exit90

249:                                              ; preds = %lean_dec.exit91
  %250 = load i32, ptr %.069, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit90

254:                                              ; preds = %249
  %.not.i151 = icmp eq i32 %250, 0
  br i1 %.not.i151, label %lean_dec.exit90, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %255, %254, %252, %lean_dec.exit91
  %256 = and i64 %43, 1
  %.not218 = icmp eq i64 %256, 0
  br i1 %.not218, label %266, label %257, !prof !13

257:                                              ; preds = %lean_dec.exit90
  %258 = add nuw i64 %44, 1
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %264, !prof !11

260:                                              ; preds = %257
  %261 = shl nuw i64 %258, 1
  %262 = or disjoint i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  br label %lean_dec.exit89

264:                                              ; preds = %257
  %265 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit89

266:                                              ; preds = %lean_dec.exit90
  %267 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i171192, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %268 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %266
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit89

272:                                              ; preds = %266
  %.not.i153 = icmp eq i32 %268, 0
  br i1 %.not.i153, label %lean_dec.exit89, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %260, %264, %273, %272, %270
  %.0.i200 = phi ptr [ %267, %270 ], [ %267, %272 ], [ %267, %273 ], [ %265, %264 ], [ %263, %260 ]
  %274 = ptrtoint ptr %.0.i200 to i64
  %275 = and i64 %274, 1
  %.not219 = icmp eq i64 %275, 0
  br i1 %.not219, label %lean_nat_le.exit.thread211, label %276, !prof !13

276:                                              ; preds = %lean_dec.exit89
  br i1 %.not220, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !13

lean_nat_le.exit:                                 ; preds = %276
  %277 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i200, ptr noundef %.072.ph) #4
  br i1 %277, label %lean_dec.exit96.backedge, label %lean_dec.exit88

lean_nat_le.exit.thread211:                       ; preds = %lean_dec.exit89
  %278 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i200, ptr noundef %.072.ph) #4
  br i1 %278, label %lean_dec.exit96.backedge, label %279

lean_dec.exit96.backedge:                         ; preds = %lean_nat_le.exit.thread211, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit96

lean_nat_le.exit.thread:                          ; preds = %276
  %.not221 = icmp ugt ptr %.0.i200, %.072.ph
  br i1 %.not221, label %lean_dec.exit88, label %lean_dec.exit96.backedge

279:                                              ; preds = %lean_nat_le.exit.thread211
  %280 = load i32, ptr %.0.i200, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %.0.i200, align 4, !tbaa !4
  br label %lean_dec.exit88

284:                                              ; preds = %279
  %.not.i155 = icmp eq i32 %280, 0
  br i1 %.not.i155, label %lean_dec.exit88, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i200) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %285, %284, %282
  %286 = ptrtoint ptr %.072.ph to i64
  %287 = and i64 %286, 1
  %.not222 = icmp eq i64 %287, 0
  br i1 %.not222, label %288, label %lean_dec.exit87

288:                                              ; preds = %lean_dec.exit88
  %289 = load i32, ptr %.072.ph, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %.072.ph, align 4, !tbaa !4
  br label %lean_dec.exit87

293:                                              ; preds = %288
  %.not.i157 = icmp eq i32 %289, 0
  br i1 %.not.i157, label %lean_dec.exit87, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072.ph) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %294, %293, %291, %lean_dec.exit88
  br i1 %.not215, label %295, label %lean_dec.exit86

295:                                              ; preds = %lean_dec.exit87
  %296 = load i32, ptr %2, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit86

300:                                              ; preds = %295
  %.not.i159 = icmp eq i32 %296, 0
  br i1 %.not.i159, label %lean_dec.exit86, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %301, %300, %298, %lean_dec.exit87
  br i1 %.not214, label %302, label %309

302:                                              ; preds = %lean_dec.exit86
  %303 = load i32, ptr %0, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %0, align 4, !tbaa !4
  br label %309

307:                                              ; preds = %302
  %.not.i161 = icmp eq i32 %303, 0
  br i1 %.not.i161, label %309, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %309

309:                                              ; preds = %lean_alloc_ctor.exit, %213, %212, %210, %lean_dec.exit97, %240, %239, %237, %lean_dec.exit93, %308, %307, %305, %lean_dec.exit86
  %.4.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit86 ], [ inttoptr (i64 1 to ptr), %305 ], [ inttoptr (i64 1 to ptr), %307 ], [ inttoptr (i64 1 to ptr), %308 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit93 ], [ inttoptr (i64 1 to ptr), %237 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit97 ], [ inttoptr (i64 1 to ptr), %210 ], [ inttoptr (i64 1 to ptr), %212 ], [ inttoptr (i64 1 to ptr), %213 ], [ %155, %lean_alloc_ctor.exit ]
  ret ptr %.4.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not214 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not215 = icmp eq i64 %11, 0
  br label %lean_dec.exit96.outer

lean_dec.exit96.outer:                            ; preds = %lean_dec.exit96.outer.backedge, %6
  %.072.ph = phi ptr [ %4, %6 ], [ %.1.i195, %lean_dec.exit96.outer.backedge ]
  %.069.ph = phi ptr [ %3, %6 ], [ %.069, %lean_dec.exit96.outer.backedge ]
  %12 = ptrtoint ptr %.072.ph to i64
  %13 = and i64 %12, 1
  %.not213 = icmp eq i64 %13, 0
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.072.ph to i64
  %16 = and i64 %15, 1
  %.not220 = icmp eq i64 %16, 0
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %lean_dec.exit96.backedge, %lean_dec.exit96.outer
  %.069 = phi ptr [ %.069.ph, %lean_dec.exit96.outer ], [ %.0.i200, %lean_dec.exit96.backedge ]
  %17 = ptrtoint ptr %.069 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  %brmerge = or i1 %.not, %.not213
  br i1 %brmerge, label %.critedge.i83, label %19, !prof !12

19:                                               ; preds = %lean_dec.exit96
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, %14
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !11

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_nat_add.exit85

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %21) #4
  br label %lean_nat_add.exit85

.critedge.i83:                                    ; preds = %lean_dec.exit96
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.069, ptr noundef %.072.ph) #4
  br label %lean_nat_add.exit85

lean_nat_add.exit85:                              ; preds = %27, %23, %.critedge.i83
  %.0.i84 = phi ptr [ %29, %.critedge.i83 ], [ %26, %23 ], [ %28, %27 ]
  %30 = ptrtoint ptr %.0.i84 to i64
  %31 = and i64 %30, 1
  %.not.i170 = icmp eq i64 %31, 0
  br i1 %.not.i170, label %35, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit85
  %32 = lshr i64 %30, 1
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit109

35:                                               ; preds = %lean_nat_add.exit85
  %36 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i84, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %37 = load i32, ptr %.0.i84, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i84, align 4, !tbaa !4
  br label %lean_dec.exit109

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit109, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i84) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %42, %41, %39, %lean_nat_div.exit.thread
  %.1.i171192 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i171192 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %lean_array_fget.exit

49:                                               ; preds = %lean_dec.exit109
  %.val.i.i.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_array_fget.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit109, %51, %53, %54
  br i1 %.not214, label %55, label %lean_inc.exit114

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit114

59:                                               ; preds = %55
  %.not.i173 = icmp eq i32 %.val.i, 0
  br i1 %.not.i173, label %lean_inc.exit114, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %.not215, label %61, label %lean_inc.exit113

61:                                               ; preds = %lean_inc.exit114
  %.val.i174 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i174, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i174, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

65:                                               ; preds = %61
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit113, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %66, %65, %63, %lean_inc.exit114
  br i1 %.not.i.i, label %67, label %lean_inc.exit112

67:                                               ; preds = %lean_inc.exit113
  %.val.i177 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i177, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i177, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit112

71:                                               ; preds = %67
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit112, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %72, %71, %69, %lean_inc.exit113
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not217 = icmp eq i64 %75, 0
  br i1 %.not217, label %76, label %lean_dec.exit108

76:                                               ; preds = %lean_inc.exit112
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit108

81:                                               ; preds = %76
  %.not.i115 = icmp eq i32 %77, 0
  br i1 %.not.i115, label %lean_dec.exit108, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %82, %81, %79, %lean_inc.exit112
  %83 = and i64 %74, 510
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %241

85:                                               ; preds = %lean_dec.exit108
  %86 = ptrtoint ptr %.072.ph to i64
  %87 = and i64 %86, 1
  %.not223 = icmp eq i64 %87, 0
  br i1 %.not223, label %88, label %lean_dec.exit107

88:                                               ; preds = %85
  %89 = load i32, ptr %.072.ph, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.072.ph, align 4, !tbaa !4
  br label %lean_dec.exit107

93:                                               ; preds = %88
  %.not.i117 = icmp eq i32 %89, 0
  br i1 %.not.i117, label %lean_dec.exit107, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072.ph) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %94, %93, %91, %85
  br i1 %.not214, label %95, label %lean_inc.exit111

95:                                               ; preds = %lean_dec.exit107
  %.val.i180 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i180, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i180, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit111

99:                                               ; preds = %95
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit111, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %100, %99, %97, %lean_dec.exit107
  br i1 %.not.i.i, label %101, label %lean_inc.exit110

101:                                              ; preds = %lean_inc.exit111
  %.val.i183 = load i32, ptr %46, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i183, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i183, 1
  store i32 %104, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit110

105:                                              ; preds = %101
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit110, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %106, %105, %103, %lean_inc.exit111
  br i1 %.not215, label %107, label %lean_inc.exit

107:                                              ; preds = %lean_inc.exit110
  %.val.i186 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i186, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i186, 1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit110
  %113 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not224 = icmp eq i64 %115, 0
  br i1 %.not224, label %116, label %lean_dec.exit106

116:                                              ; preds = %lean_inc.exit
  %117 = load i32, ptr %113, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit106

121:                                              ; preds = %116
  %.not.i119 = icmp eq i32 %117, 0
  br i1 %.not.i119, label %lean_dec.exit106, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %122, %121, %119, %lean_inc.exit
  %123 = and i64 %114, 510
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %lean_dec.exit106
  %126 = and i64 %43, 1
  %.not229 = icmp eq i64 %126, 0
  br i1 %.not229, label %127, label %lean_dec.exit105

127:                                              ; preds = %125
  %128 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit105

132:                                              ; preds = %127
  %.not.i121 = icmp eq i32 %128, 0
  br i1 %.not.i121, label %lean_dec.exit105, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %133, %132, %130, %125
  br i1 %.not, label %134, label %lean_dec.exit104

134:                                              ; preds = %lean_dec.exit105
  %135 = load i32, ptr %.069, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit104

139:                                              ; preds = %134
  %.not.i123 = icmp eq i32 %135, 0
  br i1 %.not.i123, label %lean_dec.exit104, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %140, %139, %137, %lean_dec.exit105
  br i1 %.not215, label %141, label %lean_dec.exit103

141:                                              ; preds = %lean_dec.exit104
  %142 = load i32, ptr %2, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit103

146:                                              ; preds = %141
  %.not.i125 = icmp eq i32 %142, 0
  br i1 %.not.i125, label %lean_dec.exit103, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %147, %146, %144, %lean_dec.exit104
  br i1 %.not214, label %148, label %lean_dec.exit102

148:                                              ; preds = %lean_dec.exit103
  %149 = load i32, ptr %0, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit102

153:                                              ; preds = %148
  %.not.i127 = icmp eq i32 %149, 0
  br i1 %.not.i127, label %lean_dec.exit102, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %154, %153, %151, %lean_dec.exit103
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit

157:                                              ; preds = %lean_dec.exit102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit102
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 16842768, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %46, ptr %159, align 8, !tbaa !9
  br label %309

160:                                              ; preds = %lean_dec.exit106
  br i1 %.not.i.i, label %161, label %lean_dec.exit101

161:                                              ; preds = %160
  %162 = load i32, ptr %46, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit101

166:                                              ; preds = %161
  %.not.i129 = icmp eq i32 %162, 0
  br i1 %.not.i129, label %lean_dec.exit101, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %167, %166, %164, %160
  %168 = and i64 %43, 1
  %.not225 = icmp eq i64 %168, 0
  br i1 %.not225, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit101
  %.not226 = icmp eq ptr %.1.i171192, inttoptr (i64 1 to ptr)
  br i1 %.not226, label %lean_dec.exit95, label %170

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit101
  %169 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i171192, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %169, label %.thread198, label %.thread

170:                                              ; preds = %lean_nat_eq.exit
  %171 = icmp eq i64 %44, 0
  br i1 %171, label %lean_dec.exit100, label %172

172:                                              ; preds = %170
  %173 = add i64 %43, -2
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit100

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %175 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i171192, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %176 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %.thread
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit100

180:                                              ; preds = %.thread
  %.not.i131 = icmp eq i32 %176, 0
  br i1 %.not.i131, label %lean_dec.exit100, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %172, %170, %181, %180, %178
  %.1.i195 = phi ptr [ %175, %178 ], [ %175, %180 ], [ %175, %181 ], [ inttoptr (i64 1 to ptr), %170 ], [ %174, %172 ]
  %182 = ptrtoint ptr %.1.i195 to i64
  %183 = and i64 %182, 1
  %.not227 = icmp eq i64 %183, 0
  br i1 %.not227, label %lean_nat_lt.exit.thread208, label %184, !prof !13

184:                                              ; preds = %lean_dec.exit100
  br i1 %.not, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !13

lean_nat_lt.exit:                                 ; preds = %184
  %185 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i195, ptr noundef %.069) #4
  br i1 %185, label %lean_dec.exit99.thread210, label %lean_dec.exit96.outer.backedge

lean_dec.exit96.outer.backedge:                   ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %lean_nat_lt.exit.thread208
  br label %lean_dec.exit96.outer

lean_nat_lt.exit.thread208:                       ; preds = %lean_dec.exit100
  %186 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i195, ptr noundef %.069) #4
  br i1 %186, label %187, label %lean_dec.exit96.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %184
  %.not228 = icmp ult ptr %.1.i195, %.069
  br i1 %.not228, label %lean_dec.exit98, label %lean_dec.exit96.outer.backedge

187:                                              ; preds = %lean_nat_lt.exit.thread208
  %188 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit99

192:                                              ; preds = %187
  %.not.i133 = icmp eq i32 %188, 0
  br i1 %.not.i133, label %lean_dec.exit99, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %193, %192, %190
  br i1 %.not, label %lean_dec.exit99.thread210, label %lean_dec.exit98

lean_dec.exit99.thread210:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit99
  %194 = load i32, ptr %.069, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %lean_dec.exit99.thread210
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit98

198:                                              ; preds = %lean_dec.exit99.thread210
  %.not.i135 = icmp eq i32 %194, 0
  br i1 %.not.i135, label %lean_dec.exit98, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_nat_lt.exit.thread, %199, %198, %196, %lean_dec.exit99
  br i1 %.not215, label %200, label %lean_dec.exit97

200:                                              ; preds = %lean_dec.exit98
  %201 = load i32, ptr %2, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit97

205:                                              ; preds = %200
  %.not.i137 = icmp eq i32 %201, 0
  br i1 %.not.i137, label %lean_dec.exit97, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %206, %205, %203, %lean_dec.exit98
  br i1 %.not214, label %207, label %309

207:                                              ; preds = %lean_dec.exit97
  %208 = load i32, ptr %0, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %0, align 4, !tbaa !4
  br label %309

212:                                              ; preds = %207
  %.not.i139 = icmp eq i32 %208, 0
  br i1 %.not.i139, label %309, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %309

.thread198:                                       ; preds = %lean_nat_eq.exit.thread
  %214 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %.thread198
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit95

218:                                              ; preds = %.thread198
  %.not.i141 = icmp eq i32 %214, 0
  br i1 %.not.i141, label %lean_dec.exit95, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_eq.exit, %219, %218, %216
  br i1 %.not, label %220, label %lean_dec.exit94

220:                                              ; preds = %lean_dec.exit95
  %221 = load i32, ptr %.069, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit94

225:                                              ; preds = %220
  %.not.i143 = icmp eq i32 %221, 0
  br i1 %.not.i143, label %lean_dec.exit94, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %226, %225, %223, %lean_dec.exit95
  br i1 %.not215, label %227, label %lean_dec.exit93

227:                                              ; preds = %lean_dec.exit94
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

232:                                              ; preds = %227
  %.not.i145 = icmp eq i32 %228, 0
  br i1 %.not.i145, label %lean_dec.exit93, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %233, %232, %230, %lean_dec.exit94
  br i1 %.not214, label %234, label %309

234:                                              ; preds = %lean_dec.exit93
  %235 = load i32, ptr %0, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %0, align 4, !tbaa !4
  br label %309

239:                                              ; preds = %234
  %.not.i147 = icmp eq i32 %235, 0
  br i1 %.not.i147, label %309, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %309

241:                                              ; preds = %lean_dec.exit108
  br i1 %.not.i.i, label %242, label %lean_dec.exit91

242:                                              ; preds = %241
  %243 = load i32, ptr %46, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit91

247:                                              ; preds = %242
  %.not.i149 = icmp eq i32 %243, 0
  br i1 %.not.i149, label %lean_dec.exit91, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %248, %247, %245, %241
  br i1 %.not, label %249, label %lean_dec.exit90

249:                                              ; preds = %lean_dec.exit91
  %250 = load i32, ptr %.069, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit90

254:                                              ; preds = %249
  %.not.i151 = icmp eq i32 %250, 0
  br i1 %.not.i151, label %lean_dec.exit90, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %255, %254, %252, %lean_dec.exit91
  %256 = and i64 %43, 1
  %.not218 = icmp eq i64 %256, 0
  br i1 %.not218, label %266, label %257, !prof !13

257:                                              ; preds = %lean_dec.exit90
  %258 = add nuw i64 %44, 1
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %260, label %264, !prof !11

260:                                              ; preds = %257
  %261 = shl nuw i64 %258, 1
  %262 = or disjoint i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  br label %lean_dec.exit89

264:                                              ; preds = %257
  %265 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit89

266:                                              ; preds = %lean_dec.exit90
  %267 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i171192, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %268 = load i32, ptr %.1.i171192, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %266
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %.1.i171192, align 4, !tbaa !4
  br label %lean_dec.exit89

272:                                              ; preds = %266
  %.not.i153 = icmp eq i32 %268, 0
  br i1 %.not.i153, label %lean_dec.exit89, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171192) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %260, %264, %273, %272, %270
  %.0.i200 = phi ptr [ %267, %270 ], [ %267, %272 ], [ %267, %273 ], [ %265, %264 ], [ %263, %260 ]
  %274 = ptrtoint ptr %.0.i200 to i64
  %275 = and i64 %274, 1
  %.not219 = icmp eq i64 %275, 0
  br i1 %.not219, label %lean_nat_le.exit.thread211, label %276, !prof !13

276:                                              ; preds = %lean_dec.exit89
  br i1 %.not220, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !13

lean_nat_le.exit:                                 ; preds = %276
  %277 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i200, ptr noundef %.072.ph) #4
  br i1 %277, label %lean_dec.exit96.backedge, label %lean_dec.exit88

lean_nat_le.exit.thread211:                       ; preds = %lean_dec.exit89
  %278 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i200, ptr noundef %.072.ph) #4
  br i1 %278, label %lean_dec.exit96.backedge, label %279

lean_dec.exit96.backedge:                         ; preds = %lean_nat_le.exit.thread211, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit96

lean_nat_le.exit.thread:                          ; preds = %276
  %.not221 = icmp ugt ptr %.0.i200, %.072.ph
  br i1 %.not221, label %lean_dec.exit88, label %lean_dec.exit96.backedge

279:                                              ; preds = %lean_nat_le.exit.thread211
  %280 = load i32, ptr %.0.i200, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %.0.i200, align 4, !tbaa !4
  br label %lean_dec.exit88

284:                                              ; preds = %279
  %.not.i155 = icmp eq i32 %280, 0
  br i1 %.not.i155, label %lean_dec.exit88, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i200) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %285, %284, %282
  %286 = ptrtoint ptr %.072.ph to i64
  %287 = and i64 %286, 1
  %.not222 = icmp eq i64 %287, 0
  br i1 %.not222, label %288, label %lean_dec.exit87

288:                                              ; preds = %lean_dec.exit88
  %289 = load i32, ptr %.072.ph, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %.072.ph, align 4, !tbaa !4
  br label %lean_dec.exit87

293:                                              ; preds = %288
  %.not.i157 = icmp eq i32 %289, 0
  br i1 %.not.i157, label %lean_dec.exit87, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072.ph) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %294, %293, %291, %lean_dec.exit88
  br i1 %.not215, label %295, label %lean_dec.exit86

295:                                              ; preds = %lean_dec.exit87
  %296 = load i32, ptr %2, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit86

300:                                              ; preds = %295
  %.not.i159 = icmp eq i32 %296, 0
  br i1 %.not.i159, label %lean_dec.exit86, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %301, %300, %298, %lean_dec.exit87
  br i1 %.not214, label %302, label %309

302:                                              ; preds = %lean_dec.exit86
  %303 = load i32, ptr %0, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %0, align 4, !tbaa !4
  br label %309

307:                                              ; preds = %302
  %.not.i161 = icmp eq i32 %303, 0
  br i1 %.not.i161, label %309, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %309

309:                                              ; preds = %lean_alloc_ctor.exit, %213, %212, %210, %lean_dec.exit97, %240, %239, %237, %lean_dec.exit93, %308, %307, %305, %lean_dec.exit86
  %.4.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit86 ], [ inttoptr (i64 1 to ptr), %305 ], [ inttoptr (i64 1 to ptr), %307 ], [ inttoptr (i64 1 to ptr), %308 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit93 ], [ inttoptr (i64 1 to ptr), %237 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit97 ], [ inttoptr (i64 1 to ptr), %210 ], [ inttoptr (i64 1 to ptr), %212 ], [ inttoptr (i64 1 to ptr), %213 ], [ %155, %lean_alloc_ctor.exit ]
  ret ptr %.4.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearch___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 1
  %.not110 = icmp eq i64 %11, 0
  br i1 %.not110, label %lean_nat_lt.exit, label %12, !prof !13

12:                                               ; preds = %5
  %13 = icmp ult ptr %3, %9
  br i1 %13, label %49, label %lean_dec.exit60

lean_nat_lt.exit:                                 ; preds = %5
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef nonnull %9) #4
  br i1 %14, label %49, label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %12, %lean_nat_lt.exit
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not113 = icmp eq i64 %16, 0
  br i1 %.not113, label %17, label %lean_dec.exit59

17:                                               ; preds = %lean_dec.exit60
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit59

22:                                               ; preds = %17
  %.not.i61 = icmp eq i32 %18, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %23, %22, %20, %lean_dec.exit60
  br i1 %.not110, label %24, label %lean_dec.exit58

24:                                               ; preds = %lean_dec.exit59
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit58

29:                                               ; preds = %24
  %.not.i63 = icmp eq i32 %25, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %30, %29, %27, %lean_dec.exit59
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not114 = icmp eq i64 %32, 0
  br i1 %.not114, label %33, label %lean_dec.exit57

33:                                               ; preds = %lean_dec.exit58
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit57

38:                                               ; preds = %33
  %.not.i65 = icmp eq i32 %34, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %39, %38, %36, %lean_dec.exit58
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not115 = icmp eq i64 %41, 0
  br i1 %.not115, label %42, label %lean_dec.exit56

42:                                               ; preds = %lean_dec.exit57
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

47:                                               ; preds = %42
  %.not.i67 = icmp eq i32 %43, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

49:                                               ; preds = %12, %lean_nat_lt.exit
  %50 = ptrtoint ptr %4 to i64
  %51 = and i64 %50, 1
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %lean_nat_lt.exit94.thread, label %lean_nat_lt.exit94, !prof !13

lean_nat_lt.exit94:                               ; preds = %49
  %.not106 = icmp ult ptr %4, %9
  br i1 %.not106, label %lean_dec.exit49, label %lean_dec.exit55

lean_nat_lt.exit94.thread:                        ; preds = %49
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef nonnull %9) #4
  br i1 %52, label %lean_nat_le.exit99, label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit94.thread
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %.thread
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

57:                                               ; preds = %.thread
  %.not.i69 = icmp eq i32 %53, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %lean_nat_lt.exit94, %58, %57, %55
  %59 = and i64 %.val, 9223372036854775807
  %60 = icmp eq i64 %59, 0
  %61 = add i64 %7, -1
  %62 = inttoptr i64 %61 to ptr
  %.1.i = select i1 %60, ptr inttoptr (i64 1 to ptr), ptr %62
  br i1 %.not110, label %lean_nat_le.exit, label %63, !prof !12

63:                                               ; preds = %lean_dec.exit55
  %.not142 = icmp ugt ptr %3, %.1.i
  br i1 %.not142, label %lean_dec.exit52, label %90

lean_nat_le.exit:                                 ; preds = %lean_dec.exit55
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef nonnull %.1.i) #4
  br i1 %64, label %90, label %65

65:                                               ; preds = %lean_nat_le.exit
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit52

70:                                               ; preds = %65
  %.not.i75 = icmp eq i32 %66, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %63, %71, %70, %68
  %72 = ptrtoint ptr %2 to i64
  %73 = and i64 %72, 1
  %.not111 = icmp eq i64 %73, 0
  br i1 %.not111, label %74, label %lean_dec.exit51

74:                                               ; preds = %lean_dec.exit52
  %75 = load i32, ptr %2, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit51

79:                                               ; preds = %74
  %.not.i77 = icmp eq i32 %75, 0
  br i1 %.not.i77, label %lean_dec.exit51, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %80, %79, %77, %lean_dec.exit52
  %81 = ptrtoint ptr %1 to i64
  %82 = and i64 %81, 1
  %.not112 = icmp eq i64 %82, 0
  br i1 %.not112, label %83, label %lean_dec.exit56

83:                                               ; preds = %lean_dec.exit51
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

88:                                               ; preds = %83
  %.not.i79 = icmp eq i32 %84, 0
  br i1 %.not.i79, label %lean_dec.exit56, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

90:                                               ; preds = %63, %lean_nat_le.exit
  %91 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.1.i, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit49:                                  ; preds = %lean_nat_lt.exit94
  br i1 %.not110, label %lean_nat_le.exit99.thread140, label %lean_nat_le.exit99.thread, !prof !13

lean_nat_le.exit99:                               ; preds = %lean_nat_lt.exit94.thread
  %92 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %92, label %125, label %94

lean_nat_le.exit99.thread140:                     ; preds = %lean_dec.exit49
  %93 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %93, label %125, label %lean_dec.exit48.thread

lean_nat_le.exit99.thread:                        ; preds = %lean_dec.exit49
  %.not107 = icmp ugt ptr %3, %4
  br i1 %.not107, label %lean_dec.exit47, label %125

94:                                               ; preds = %lean_nat_le.exit99
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit48

99:                                               ; preds = %94
  %.not.i83 = icmp eq i32 %95, 0
  br i1 %.not.i83, label %lean_dec.exit48, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %100, %99, %97
  br i1 %.not110, label %lean_dec.exit48.thread, label %lean_dec.exit47

lean_dec.exit48.thread:                           ; preds = %lean_nat_le.exit99.thread140, %lean_dec.exit48
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %lean_dec.exit48.thread
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit47

105:                                              ; preds = %lean_dec.exit48.thread
  %.not.i85 = icmp eq i32 %101, 0
  br i1 %.not.i85, label %lean_dec.exit47, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_nat_le.exit99.thread, %106, %105, %103, %lean_dec.exit48
  %107 = ptrtoint ptr %2 to i64
  %108 = and i64 %107, 1
  %.not108 = icmp eq i64 %108, 0
  br i1 %.not108, label %109, label %lean_dec.exit46

109:                                              ; preds = %lean_dec.exit47
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

114:                                              ; preds = %109
  %.not.i87 = icmp eq i32 %110, 0
  br i1 %.not.i87, label %lean_dec.exit46, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %115, %114, %112, %lean_dec.exit47
  %116 = ptrtoint ptr %1 to i64
  %117 = and i64 %116, 1
  %.not109 = icmp eq i64 %117, 0
  br i1 %.not109, label %118, label %lean_dec.exit56

118:                                              ; preds = %lean_dec.exit46
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

123:                                              ; preds = %118
  %.not.i89 = icmp eq i32 %119, 0
  br i1 %.not.i89, label %lean_dec.exit56, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

125:                                              ; preds = %lean_nat_le.exit99.thread140, %lean_nat_le.exit99.thread, %lean_nat_le.exit99
  %126 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit46, %121, %123, %124, %lean_dec.exit51, %86, %88, %89, %lean_dec.exit57, %45, %47, %48, %90, %125
  %.0 = phi ptr [ %91, %90 ], [ %126, %125 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %47 ], [ inttoptr (i64 1 to ptr), %45 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit57 ], [ inttoptr (i64 1 to ptr), %89 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit51 ], [ inttoptr (i64 1 to ptr), %124 ], [ inttoptr (i64 1 to ptr), %123 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearch(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binSearch___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearch___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Array_binSearch___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not203 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not204 = icmp eq i64 %11, 0
  br label %lean_dec.exit97.outer

lean_dec.exit97.outer:                            ; preds = %lean_dec.exit97.outer.backedge, %6
  %.068.ph = phi ptr [ %4, %6 ], [ %.1.i184, %lean_dec.exit97.outer.backedge ]
  %.065.ph = phi ptr [ %3, %6 ], [ %.065, %lean_dec.exit97.outer.backedge ]
  %12 = ptrtoint ptr %.068.ph to i64
  %13 = and i64 %12, 1
  %.not202 = icmp eq i64 %13, 0
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.068.ph to i64
  %16 = and i64 %15, 1
  %.not209 = icmp eq i64 %16, 0
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_dec.exit97.backedge, %lean_dec.exit97.outer
  %.065 = phi ptr [ %.065.ph, %lean_dec.exit97.outer ], [ %.0.i189, %lean_dec.exit97.backedge ]
  %17 = ptrtoint ptr %.065 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  %brmerge = or i1 %.not, %.not202
  br i1 %brmerge, label %.critedge.i79, label %19, !prof !12

19:                                               ; preds = %lean_dec.exit97
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, %14
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !11

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_nat_add.exit81

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %21) #4
  br label %lean_nat_add.exit81

.critedge.i79:                                    ; preds = %lean_dec.exit97
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.065, ptr noundef %.068.ph) #4
  br label %lean_nat_add.exit81

lean_nat_add.exit81:                              ; preds = %27, %23, %.critedge.i79
  %.0.i80 = phi ptr [ %29, %.critedge.i79 ], [ %26, %23 ], [ %28, %27 ]
  %30 = ptrtoint ptr %.0.i80 to i64
  %31 = and i64 %30, 1
  %.not.i162 = icmp eq i64 %31, 0
  br i1 %.not.i162, label %35, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit81
  %32 = lshr i64 %30, 1
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit104

35:                                               ; preds = %lean_nat_add.exit81
  %36 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i80, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %37 = load i32, ptr %.0.i80, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i80, align 4, !tbaa !4
  br label %lean_dec.exit104

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit104, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i80) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %42, %41, %39, %lean_nat_div.exit.thread
  %.1.i163181 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i163181 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %lean_array_fget.exit

49:                                               ; preds = %lean_dec.exit104
  %.val.i.i.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_array_fget.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit104, %51, %53, %54
  br i1 %.not203, label %55, label %lean_inc.exit108

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit108

59:                                               ; preds = %55
  %.not.i165 = icmp eq i32 %.val.i, 0
  br i1 %.not.i165, label %lean_inc.exit108, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %.not204, label %61, label %lean_inc.exit107

61:                                               ; preds = %lean_inc.exit108
  %.val.i166 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i166, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i166, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit107

65:                                               ; preds = %61
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit107, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %66, %65, %63, %lean_inc.exit108
  br i1 %.not.i.i, label %67, label %lean_inc.exit106

67:                                               ; preds = %lean_inc.exit107
  %.val.i169 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i169, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i169, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit106

71:                                               ; preds = %67
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit106, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %72, %71, %69, %lean_inc.exit107
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not206 = icmp eq i64 %75, 0
  br i1 %.not206, label %76, label %lean_dec.exit103

76:                                               ; preds = %lean_inc.exit106
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit103

81:                                               ; preds = %76
  %.not.i109 = icmp eq i32 %77, 0
  br i1 %.not.i109, label %lean_dec.exit103, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %82, %81, %79, %lean_inc.exit106
  %83 = and i64 %74, 510
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %222

85:                                               ; preds = %lean_dec.exit103
  %86 = ptrtoint ptr %.068.ph to i64
  %87 = and i64 %86, 1
  %.not212 = icmp eq i64 %87, 0
  br i1 %.not212, label %88, label %lean_dec.exit102

88:                                               ; preds = %85
  %89 = load i32, ptr %.068.ph, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.068.ph, align 4, !tbaa !4
  br label %lean_dec.exit102

93:                                               ; preds = %88
  %.not.i111 = icmp eq i32 %89, 0
  br i1 %.not.i111, label %lean_dec.exit102, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068.ph) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %94, %93, %91, %85
  br i1 %.not203, label %95, label %lean_inc.exit105

95:                                               ; preds = %lean_dec.exit102
  %.val.i172 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i172, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i172, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit105

99:                                               ; preds = %95
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit105, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %100, %99, %97, %lean_dec.exit102
  br i1 %.not204, label %101, label %lean_inc.exit

101:                                              ; preds = %lean_inc.exit105
  %.val.i175 = load i32, ptr %2, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i175, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i175, 1
  store i32 %104, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit105
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not213 = icmp eq i64 %109, 0
  br i1 %.not213, label %110, label %lean_dec.exit101

110:                                              ; preds = %lean_inc.exit
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit101

115:                                              ; preds = %110
  %.not.i113 = icmp eq i32 %111, 0
  br i1 %.not.i113, label %lean_dec.exit101, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %116, %115, %113, %lean_inc.exit
  %117 = and i64 %108, 510
  %118 = icmp eq i64 %117, 0
  %119 = and i64 %43, 1
  %.not218 = icmp eq i64 %119, 0
  br i1 %118, label %120, label %149

120:                                              ; preds = %lean_dec.exit101
  br i1 %.not218, label %121, label %lean_dec.exit100

121:                                              ; preds = %120
  %122 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit100

126:                                              ; preds = %121
  %.not.i115 = icmp eq i32 %122, 0
  br i1 %.not.i115, label %lean_dec.exit100, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %127, %126, %124, %120
  br i1 %.not, label %128, label %lean_dec.exit99

128:                                              ; preds = %lean_dec.exit100
  %129 = load i32, ptr %.065, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit99

133:                                              ; preds = %128
  %.not.i117 = icmp eq i32 %129, 0
  br i1 %.not.i117, label %lean_dec.exit99, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %134, %133, %131, %lean_dec.exit100
  br i1 %.not204, label %135, label %lean_dec.exit98

135:                                              ; preds = %lean_dec.exit99
  %136 = load i32, ptr %2, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit98

140:                                              ; preds = %135
  %.not.i119 = icmp eq i32 %136, 0
  br i1 %.not.i119, label %lean_dec.exit98, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %141, %140, %138, %lean_dec.exit99
  br i1 %.not203, label %142, label %290

142:                                              ; preds = %lean_dec.exit98
  %143 = load i32, ptr %0, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %0, align 4, !tbaa !4
  br label %290

147:                                              ; preds = %142
  %.not.i121 = icmp eq i32 %143, 0
  br i1 %.not.i121, label %290, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

149:                                              ; preds = %lean_dec.exit101
  br i1 %.not218, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !13

lean_nat_eq.exit:                                 ; preds = %149
  %.not215 = icmp eq ptr %.1.i163181, inttoptr (i64 1 to ptr)
  br i1 %.not215, label %lean_dec.exit91, label %151

lean_nat_eq.exit.thread:                          ; preds = %149
  %150 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i163181, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %150, label %.thread187, label %.thread

151:                                              ; preds = %lean_nat_eq.exit
  %152 = icmp eq i64 %44, 0
  br i1 %152, label %lean_dec.exit96, label %153

153:                                              ; preds = %151
  %154 = add i64 %43, -2
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit96

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %156 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i163181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %157 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %.thread
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit96

161:                                              ; preds = %.thread
  %.not.i123 = icmp eq i32 %157, 0
  br i1 %.not.i123, label %lean_dec.exit96, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %153, %151, %162, %161, %159
  %.1.i184 = phi ptr [ %156, %159 ], [ %156, %161 ], [ %156, %162 ], [ inttoptr (i64 1 to ptr), %151 ], [ %155, %153 ]
  %163 = ptrtoint ptr %.1.i184 to i64
  %164 = and i64 %163, 1
  %.not216 = icmp eq i64 %164, 0
  br i1 %.not216, label %lean_nat_lt.exit.thread197, label %165, !prof !13

165:                                              ; preds = %lean_dec.exit96
  br i1 %.not, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !13

lean_nat_lt.exit:                                 ; preds = %165
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i184, ptr noundef %.065) #4
  br i1 %166, label %lean_dec.exit95.thread199, label %lean_dec.exit97.outer.backedge

lean_dec.exit97.outer.backedge:                   ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %lean_nat_lt.exit.thread197
  br label %lean_dec.exit97.outer

lean_nat_lt.exit.thread197:                       ; preds = %lean_dec.exit96
  %167 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i184, ptr noundef %.065) #4
  br i1 %167, label %168, label %lean_dec.exit97.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %165
  %.not217 = icmp ult ptr %.1.i184, %.065
  br i1 %.not217, label %lean_dec.exit94, label %lean_dec.exit97.outer.backedge

168:                                              ; preds = %lean_nat_lt.exit.thread197
  %169 = load i32, ptr %.1.i184, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.1.i184, align 4, !tbaa !4
  br label %lean_dec.exit95

173:                                              ; preds = %168
  %.not.i125 = icmp eq i32 %169, 0
  br i1 %.not.i125, label %lean_dec.exit95, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i184) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %174, %173, %171
  br i1 %.not, label %lean_dec.exit95.thread199, label %lean_dec.exit94

lean_dec.exit95.thread199:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit95
  %175 = load i32, ptr %.065, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %lean_dec.exit95.thread199
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit94

179:                                              ; preds = %lean_dec.exit95.thread199
  %.not.i127 = icmp eq i32 %175, 0
  br i1 %.not.i127, label %lean_dec.exit94, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %lean_nat_lt.exit.thread, %180, %179, %177, %lean_dec.exit95
  br i1 %.not204, label %181, label %lean_dec.exit93

181:                                              ; preds = %lean_dec.exit94
  %182 = load i32, ptr %2, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

186:                                              ; preds = %181
  %.not.i129 = icmp eq i32 %182, 0
  br i1 %.not.i129, label %lean_dec.exit93, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %187, %186, %184, %lean_dec.exit94
  br i1 %.not203, label %188, label %290

188:                                              ; preds = %lean_dec.exit93
  %189 = load i32, ptr %0, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %0, align 4, !tbaa !4
  br label %290

193:                                              ; preds = %188
  %.not.i131 = icmp eq i32 %189, 0
  br i1 %.not.i131, label %290, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

.thread187:                                       ; preds = %lean_nat_eq.exit.thread
  %195 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %.thread187
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit91

199:                                              ; preds = %.thread187
  %.not.i133 = icmp eq i32 %195, 0
  br i1 %.not.i133, label %lean_dec.exit91, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_nat_eq.exit, %200, %199, %197
  br i1 %.not, label %201, label %lean_dec.exit90

201:                                              ; preds = %lean_dec.exit91
  %202 = load i32, ptr %.065, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit90

206:                                              ; preds = %201
  %.not.i135 = icmp eq i32 %202, 0
  br i1 %.not.i135, label %lean_dec.exit90, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %207, %206, %204, %lean_dec.exit91
  br i1 %.not204, label %208, label %lean_dec.exit89

208:                                              ; preds = %lean_dec.exit90
  %209 = load i32, ptr %2, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit89

213:                                              ; preds = %208
  %.not.i137 = icmp eq i32 %209, 0
  br i1 %.not.i137, label %lean_dec.exit89, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %214, %213, %211, %lean_dec.exit90
  br i1 %.not203, label %215, label %290

215:                                              ; preds = %lean_dec.exit89
  %216 = load i32, ptr %0, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %0, align 4, !tbaa !4
  br label %290

220:                                              ; preds = %215
  %.not.i139 = icmp eq i32 %216, 0
  br i1 %.not.i139, label %290, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

222:                                              ; preds = %lean_dec.exit103
  br i1 %.not.i.i, label %223, label %lean_dec.exit87

223:                                              ; preds = %222
  %224 = load i32, ptr %46, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit87

228:                                              ; preds = %223
  %.not.i141 = icmp eq i32 %224, 0
  br i1 %.not.i141, label %lean_dec.exit87, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %229, %228, %226, %222
  br i1 %.not, label %230, label %lean_dec.exit86

230:                                              ; preds = %lean_dec.exit87
  %231 = load i32, ptr %.065, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit86

235:                                              ; preds = %230
  %.not.i143 = icmp eq i32 %231, 0
  br i1 %.not.i143, label %lean_dec.exit86, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %236, %235, %233, %lean_dec.exit87
  %237 = and i64 %43, 1
  %.not207 = icmp eq i64 %237, 0
  br i1 %.not207, label %247, label %238, !prof !13

238:                                              ; preds = %lean_dec.exit86
  %239 = add nuw i64 %44, 1
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %245, !prof !11

241:                                              ; preds = %238
  %242 = shl nuw i64 %239, 1
  %243 = or disjoint i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  br label %lean_dec.exit85

245:                                              ; preds = %238
  %246 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit85

247:                                              ; preds = %lean_dec.exit86
  %248 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i163181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %249 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit85

253:                                              ; preds = %247
  %.not.i145 = icmp eq i32 %249, 0
  br i1 %.not.i145, label %lean_dec.exit85, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %241, %245, %254, %253, %251
  %.0.i189 = phi ptr [ %248, %251 ], [ %248, %253 ], [ %248, %254 ], [ %246, %245 ], [ %244, %241 ]
  %255 = ptrtoint ptr %.0.i189 to i64
  %256 = and i64 %255, 1
  %.not208 = icmp eq i64 %256, 0
  br i1 %.not208, label %lean_nat_le.exit.thread200, label %257, !prof !13

257:                                              ; preds = %lean_dec.exit85
  br i1 %.not209, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !13

lean_nat_le.exit:                                 ; preds = %257
  %258 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i189, ptr noundef %.068.ph) #4
  br i1 %258, label %lean_dec.exit97.backedge, label %lean_dec.exit84

lean_nat_le.exit.thread200:                       ; preds = %lean_dec.exit85
  %259 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i189, ptr noundef %.068.ph) #4
  br i1 %259, label %lean_dec.exit97.backedge, label %260

lean_dec.exit97.backedge:                         ; preds = %lean_nat_le.exit.thread200, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit97

lean_nat_le.exit.thread:                          ; preds = %257
  %.not210 = icmp ugt ptr %.0.i189, %.068.ph
  br i1 %.not210, label %lean_dec.exit84, label %lean_dec.exit97.backedge

260:                                              ; preds = %lean_nat_le.exit.thread200
  %261 = load i32, ptr %.0.i189, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.0.i189, align 4, !tbaa !4
  br label %lean_dec.exit84

265:                                              ; preds = %260
  %.not.i147 = icmp eq i32 %261, 0
  br i1 %.not.i147, label %lean_dec.exit84, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i189) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %266, %265, %263
  %267 = ptrtoint ptr %.068.ph to i64
  %268 = and i64 %267, 1
  %.not211 = icmp eq i64 %268, 0
  br i1 %.not211, label %269, label %lean_dec.exit83

269:                                              ; preds = %lean_dec.exit84
  %270 = load i32, ptr %.068.ph, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.068.ph, align 4, !tbaa !4
  br label %lean_dec.exit83

274:                                              ; preds = %269
  %.not.i149 = icmp eq i32 %270, 0
  br i1 %.not.i149, label %lean_dec.exit83, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068.ph) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %275, %274, %272, %lean_dec.exit84
  br i1 %.not204, label %276, label %lean_dec.exit82

276:                                              ; preds = %lean_dec.exit83
  %277 = load i32, ptr %2, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit82

281:                                              ; preds = %276
  %.not.i151 = icmp eq i32 %277, 0
  br i1 %.not.i151, label %lean_dec.exit82, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %282, %281, %279, %lean_dec.exit83
  br i1 %.not203, label %283, label %290

283:                                              ; preds = %lean_dec.exit82
  %284 = load i32, ptr %0, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %0, align 4, !tbaa !4
  br label %290

288:                                              ; preds = %283
  %.not.i153 = icmp eq i32 %284, 0
  br i1 %.not.i153, label %290, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

290:                                              ; preds = %148, %147, %145, %lean_dec.exit98, %194, %193, %191, %lean_dec.exit93, %221, %220, %218, %lean_dec.exit89, %289, %288, %286, %lean_dec.exit82
  %.4.ph = phi i8 [ 0, %lean_dec.exit82 ], [ 0, %286 ], [ 0, %288 ], [ 0, %289 ], [ 0, %lean_dec.exit89 ], [ 0, %218 ], [ 0, %220 ], [ 0, %221 ], [ 0, %lean_dec.exit93 ], [ 0, %191 ], [ 0, %193 ], [ 0, %194 ], [ 1, %lean_dec.exit98 ], [ 1, %145 ], [ 1, %147 ], [ 1, %148 ]
  ret i8 %.4.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  %17 = shl nuw nsw i8 %7, 1
  %18 = or disjoint i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not203 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not204 = icmp eq i64 %11, 0
  br label %lean_dec.exit97.outer

lean_dec.exit97.outer:                            ; preds = %lean_dec.exit97.outer.backedge, %6
  %.068.ph = phi ptr [ %4, %6 ], [ %.1.i184, %lean_dec.exit97.outer.backedge ]
  %.065.ph = phi ptr [ %3, %6 ], [ %.065, %lean_dec.exit97.outer.backedge ]
  %12 = ptrtoint ptr %.068.ph to i64
  %13 = and i64 %12, 1
  %.not202 = icmp eq i64 %13, 0
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.068.ph to i64
  %16 = and i64 %15, 1
  %.not209 = icmp eq i64 %16, 0
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_dec.exit97.backedge, %lean_dec.exit97.outer
  %.065 = phi ptr [ %.065.ph, %lean_dec.exit97.outer ], [ %.0.i189, %lean_dec.exit97.backedge ]
  %17 = ptrtoint ptr %.065 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  %brmerge = or i1 %.not, %.not202
  br i1 %brmerge, label %.critedge.i79, label %19, !prof !12

19:                                               ; preds = %lean_dec.exit97
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, %14
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !11

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_nat_add.exit81

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %21) #4
  br label %lean_nat_add.exit81

.critedge.i79:                                    ; preds = %lean_dec.exit97
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.065, ptr noundef %.068.ph) #4
  br label %lean_nat_add.exit81

lean_nat_add.exit81:                              ; preds = %27, %23, %.critedge.i79
  %.0.i80 = phi ptr [ %29, %.critedge.i79 ], [ %26, %23 ], [ %28, %27 ]
  %30 = ptrtoint ptr %.0.i80 to i64
  %31 = and i64 %30, 1
  %.not.i162 = icmp eq i64 %31, 0
  br i1 %.not.i162, label %35, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit81
  %32 = lshr i64 %30, 1
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit104

35:                                               ; preds = %lean_nat_add.exit81
  %36 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i80, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %37 = load i32, ptr %.0.i80, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i80, align 4, !tbaa !4
  br label %lean_dec.exit104

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit104, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i80) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %42, %41, %39, %lean_nat_div.exit.thread
  %.1.i163181 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i163181 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %lean_array_fget.exit

49:                                               ; preds = %lean_dec.exit104
  %.val.i.i.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_array_fget.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit104, %51, %53, %54
  br i1 %.not203, label %55, label %lean_inc.exit108

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit108

59:                                               ; preds = %55
  %.not.i165 = icmp eq i32 %.val.i, 0
  br i1 %.not.i165, label %lean_inc.exit108, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %.not204, label %61, label %lean_inc.exit107

61:                                               ; preds = %lean_inc.exit108
  %.val.i166 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i166, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i166, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit107

65:                                               ; preds = %61
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit107, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %66, %65, %63, %lean_inc.exit108
  br i1 %.not.i.i, label %67, label %lean_inc.exit106

67:                                               ; preds = %lean_inc.exit107
  %.val.i169 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i169, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i169, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit106

71:                                               ; preds = %67
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit106, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %72, %71, %69, %lean_inc.exit107
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not206 = icmp eq i64 %75, 0
  br i1 %.not206, label %76, label %lean_dec.exit103

76:                                               ; preds = %lean_inc.exit106
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit103

81:                                               ; preds = %76
  %.not.i109 = icmp eq i32 %77, 0
  br i1 %.not.i109, label %lean_dec.exit103, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %82, %81, %79, %lean_inc.exit106
  %83 = and i64 %74, 510
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %222

85:                                               ; preds = %lean_dec.exit103
  %86 = ptrtoint ptr %.068.ph to i64
  %87 = and i64 %86, 1
  %.not212 = icmp eq i64 %87, 0
  br i1 %.not212, label %88, label %lean_dec.exit102

88:                                               ; preds = %85
  %89 = load i32, ptr %.068.ph, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.068.ph, align 4, !tbaa !4
  br label %lean_dec.exit102

93:                                               ; preds = %88
  %.not.i111 = icmp eq i32 %89, 0
  br i1 %.not.i111, label %lean_dec.exit102, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068.ph) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %94, %93, %91, %85
  br i1 %.not203, label %95, label %lean_inc.exit105

95:                                               ; preds = %lean_dec.exit102
  %.val.i172 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i172, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i172, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit105

99:                                               ; preds = %95
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit105, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %100, %99, %97, %lean_dec.exit102
  br i1 %.not204, label %101, label %lean_inc.exit

101:                                              ; preds = %lean_inc.exit105
  %.val.i175 = load i32, ptr %2, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i175, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i175, 1
  store i32 %104, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit105
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not213 = icmp eq i64 %109, 0
  br i1 %.not213, label %110, label %lean_dec.exit101

110:                                              ; preds = %lean_inc.exit
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit101

115:                                              ; preds = %110
  %.not.i113 = icmp eq i32 %111, 0
  br i1 %.not.i113, label %lean_dec.exit101, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %116, %115, %113, %lean_inc.exit
  %117 = and i64 %108, 510
  %118 = icmp eq i64 %117, 0
  %119 = and i64 %43, 1
  %.not218 = icmp eq i64 %119, 0
  br i1 %118, label %120, label %149

120:                                              ; preds = %lean_dec.exit101
  br i1 %.not218, label %121, label %lean_dec.exit100

121:                                              ; preds = %120
  %122 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit100

126:                                              ; preds = %121
  %.not.i115 = icmp eq i32 %122, 0
  br i1 %.not.i115, label %lean_dec.exit100, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %127, %126, %124, %120
  br i1 %.not, label %128, label %lean_dec.exit99

128:                                              ; preds = %lean_dec.exit100
  %129 = load i32, ptr %.065, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit99

133:                                              ; preds = %128
  %.not.i117 = icmp eq i32 %129, 0
  br i1 %.not.i117, label %lean_dec.exit99, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %134, %133, %131, %lean_dec.exit100
  br i1 %.not204, label %135, label %lean_dec.exit98

135:                                              ; preds = %lean_dec.exit99
  %136 = load i32, ptr %2, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit98

140:                                              ; preds = %135
  %.not.i119 = icmp eq i32 %136, 0
  br i1 %.not.i119, label %lean_dec.exit98, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %141, %140, %138, %lean_dec.exit99
  br i1 %.not203, label %142, label %290

142:                                              ; preds = %lean_dec.exit98
  %143 = load i32, ptr %0, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %0, align 4, !tbaa !4
  br label %290

147:                                              ; preds = %142
  %.not.i121 = icmp eq i32 %143, 0
  br i1 %.not.i121, label %290, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

149:                                              ; preds = %lean_dec.exit101
  br i1 %.not218, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !13

lean_nat_eq.exit:                                 ; preds = %149
  %.not215 = icmp eq ptr %.1.i163181, inttoptr (i64 1 to ptr)
  br i1 %.not215, label %lean_dec.exit91, label %151

lean_nat_eq.exit.thread:                          ; preds = %149
  %150 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i163181, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %150, label %.thread187, label %.thread

151:                                              ; preds = %lean_nat_eq.exit
  %152 = icmp eq i64 %44, 0
  br i1 %152, label %lean_dec.exit96, label %153

153:                                              ; preds = %151
  %154 = add i64 %43, -2
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit96

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %156 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i163181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %157 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %.thread
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit96

161:                                              ; preds = %.thread
  %.not.i123 = icmp eq i32 %157, 0
  br i1 %.not.i123, label %lean_dec.exit96, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %153, %151, %162, %161, %159
  %.1.i184 = phi ptr [ %156, %159 ], [ %156, %161 ], [ %156, %162 ], [ inttoptr (i64 1 to ptr), %151 ], [ %155, %153 ]
  %163 = ptrtoint ptr %.1.i184 to i64
  %164 = and i64 %163, 1
  %.not216 = icmp eq i64 %164, 0
  br i1 %.not216, label %lean_nat_lt.exit.thread197, label %165, !prof !13

165:                                              ; preds = %lean_dec.exit96
  br i1 %.not, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !13

lean_nat_lt.exit:                                 ; preds = %165
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i184, ptr noundef %.065) #4
  br i1 %166, label %lean_dec.exit95.thread199, label %lean_dec.exit97.outer.backedge

lean_dec.exit97.outer.backedge:                   ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %lean_nat_lt.exit.thread197
  br label %lean_dec.exit97.outer

lean_nat_lt.exit.thread197:                       ; preds = %lean_dec.exit96
  %167 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i184, ptr noundef %.065) #4
  br i1 %167, label %168, label %lean_dec.exit97.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %165
  %.not217 = icmp ult ptr %.1.i184, %.065
  br i1 %.not217, label %lean_dec.exit94, label %lean_dec.exit97.outer.backedge

168:                                              ; preds = %lean_nat_lt.exit.thread197
  %169 = load i32, ptr %.1.i184, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.1.i184, align 4, !tbaa !4
  br label %lean_dec.exit95

173:                                              ; preds = %168
  %.not.i125 = icmp eq i32 %169, 0
  br i1 %.not.i125, label %lean_dec.exit95, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i184) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %174, %173, %171
  br i1 %.not, label %lean_dec.exit95.thread199, label %lean_dec.exit94

lean_dec.exit95.thread199:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit95
  %175 = load i32, ptr %.065, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %lean_dec.exit95.thread199
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit94

179:                                              ; preds = %lean_dec.exit95.thread199
  %.not.i127 = icmp eq i32 %175, 0
  br i1 %.not.i127, label %lean_dec.exit94, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %lean_nat_lt.exit.thread, %180, %179, %177, %lean_dec.exit95
  br i1 %.not204, label %181, label %lean_dec.exit93

181:                                              ; preds = %lean_dec.exit94
  %182 = load i32, ptr %2, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

186:                                              ; preds = %181
  %.not.i129 = icmp eq i32 %182, 0
  br i1 %.not.i129, label %lean_dec.exit93, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %187, %186, %184, %lean_dec.exit94
  br i1 %.not203, label %188, label %290

188:                                              ; preds = %lean_dec.exit93
  %189 = load i32, ptr %0, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %0, align 4, !tbaa !4
  br label %290

193:                                              ; preds = %188
  %.not.i131 = icmp eq i32 %189, 0
  br i1 %.not.i131, label %290, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

.thread187:                                       ; preds = %lean_nat_eq.exit.thread
  %195 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %.thread187
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit91

199:                                              ; preds = %.thread187
  %.not.i133 = icmp eq i32 %195, 0
  br i1 %.not.i133, label %lean_dec.exit91, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_nat_eq.exit, %200, %199, %197
  br i1 %.not, label %201, label %lean_dec.exit90

201:                                              ; preds = %lean_dec.exit91
  %202 = load i32, ptr %.065, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit90

206:                                              ; preds = %201
  %.not.i135 = icmp eq i32 %202, 0
  br i1 %.not.i135, label %lean_dec.exit90, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %207, %206, %204, %lean_dec.exit91
  br i1 %.not204, label %208, label %lean_dec.exit89

208:                                              ; preds = %lean_dec.exit90
  %209 = load i32, ptr %2, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit89

213:                                              ; preds = %208
  %.not.i137 = icmp eq i32 %209, 0
  br i1 %.not.i137, label %lean_dec.exit89, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %214, %213, %211, %lean_dec.exit90
  br i1 %.not203, label %215, label %290

215:                                              ; preds = %lean_dec.exit89
  %216 = load i32, ptr %0, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %0, align 4, !tbaa !4
  br label %290

220:                                              ; preds = %215
  %.not.i139 = icmp eq i32 %216, 0
  br i1 %.not.i139, label %290, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

222:                                              ; preds = %lean_dec.exit103
  br i1 %.not.i.i, label %223, label %lean_dec.exit87

223:                                              ; preds = %222
  %224 = load i32, ptr %46, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit87

228:                                              ; preds = %223
  %.not.i141 = icmp eq i32 %224, 0
  br i1 %.not.i141, label %lean_dec.exit87, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %229, %228, %226, %222
  br i1 %.not, label %230, label %lean_dec.exit86

230:                                              ; preds = %lean_dec.exit87
  %231 = load i32, ptr %.065, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit86

235:                                              ; preds = %230
  %.not.i143 = icmp eq i32 %231, 0
  br i1 %.not.i143, label %lean_dec.exit86, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %236, %235, %233, %lean_dec.exit87
  %237 = and i64 %43, 1
  %.not207 = icmp eq i64 %237, 0
  br i1 %.not207, label %247, label %238, !prof !13

238:                                              ; preds = %lean_dec.exit86
  %239 = add nuw i64 %44, 1
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %245, !prof !11

241:                                              ; preds = %238
  %242 = shl nuw i64 %239, 1
  %243 = or disjoint i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  br label %lean_dec.exit85

245:                                              ; preds = %238
  %246 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit85

247:                                              ; preds = %lean_dec.exit86
  %248 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i163181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %249 = load i32, ptr %.1.i163181, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.1.i163181, align 4, !tbaa !4
  br label %lean_dec.exit85

253:                                              ; preds = %247
  %.not.i145 = icmp eq i32 %249, 0
  br i1 %.not.i145, label %lean_dec.exit85, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163181) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %241, %245, %254, %253, %251
  %.0.i189 = phi ptr [ %248, %251 ], [ %248, %253 ], [ %248, %254 ], [ %246, %245 ], [ %244, %241 ]
  %255 = ptrtoint ptr %.0.i189 to i64
  %256 = and i64 %255, 1
  %.not208 = icmp eq i64 %256, 0
  br i1 %.not208, label %lean_nat_le.exit.thread200, label %257, !prof !13

257:                                              ; preds = %lean_dec.exit85
  br i1 %.not209, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !13

lean_nat_le.exit:                                 ; preds = %257
  %258 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i189, ptr noundef %.068.ph) #4
  br i1 %258, label %lean_dec.exit97.backedge, label %lean_dec.exit84

lean_nat_le.exit.thread200:                       ; preds = %lean_dec.exit85
  %259 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i189, ptr noundef %.068.ph) #4
  br i1 %259, label %lean_dec.exit97.backedge, label %260

lean_dec.exit97.backedge:                         ; preds = %lean_nat_le.exit.thread200, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit97

lean_nat_le.exit.thread:                          ; preds = %257
  %.not210 = icmp ugt ptr %.0.i189, %.068.ph
  br i1 %.not210, label %lean_dec.exit84, label %lean_dec.exit97.backedge

260:                                              ; preds = %lean_nat_le.exit.thread200
  %261 = load i32, ptr %.0.i189, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.0.i189, align 4, !tbaa !4
  br label %lean_dec.exit84

265:                                              ; preds = %260
  %.not.i147 = icmp eq i32 %261, 0
  br i1 %.not.i147, label %lean_dec.exit84, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i189) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %266, %265, %263
  %267 = ptrtoint ptr %.068.ph to i64
  %268 = and i64 %267, 1
  %.not211 = icmp eq i64 %268, 0
  br i1 %.not211, label %269, label %lean_dec.exit83

269:                                              ; preds = %lean_dec.exit84
  %270 = load i32, ptr %.068.ph, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.068.ph, align 4, !tbaa !4
  br label %lean_dec.exit83

274:                                              ; preds = %269
  %.not.i149 = icmp eq i32 %270, 0
  br i1 %.not.i149, label %lean_dec.exit83, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068.ph) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %275, %274, %272, %lean_dec.exit84
  br i1 %.not204, label %276, label %lean_dec.exit82

276:                                              ; preds = %lean_dec.exit83
  %277 = load i32, ptr %2, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit82

281:                                              ; preds = %276
  %.not.i151 = icmp eq i32 %277, 0
  br i1 %.not.i151, label %lean_dec.exit82, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %282, %281, %279, %lean_dec.exit83
  br i1 %.not203, label %283, label %290

283:                                              ; preds = %lean_dec.exit82
  %284 = load i32, ptr %0, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %0, align 4, !tbaa !4
  br label %290

288:                                              ; preds = %283
  %.not.i153 = icmp eq i32 %284, 0
  br i1 %.not.i153, label %290, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %290

290:                                              ; preds = %148, %147, %145, %lean_dec.exit98, %194, %193, %191, %lean_dec.exit93, %221, %220, %218, %lean_dec.exit89, %289, %288, %286, %lean_dec.exit82
  %.4.ph = phi i8 [ 0, %lean_dec.exit82 ], [ 0, %286 ], [ 0, %288 ], [ 0, %289 ], [ 0, %lean_dec.exit89 ], [ 0, %218 ], [ 0, %220 ], [ 0, %221 ], [ 0, %lean_dec.exit93 ], [ 0, %191 ], [ 0, %193 ], [ 0, %194 ], [ 1, %lean_dec.exit98 ], [ 1, %145 ], [ 1, %147 ], [ 1, %148 ]
  ret i8 %.4.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  %17 = shl nuw nsw i8 %7, 1
  %18 = or disjoint i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_binSearchContains___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 1
  %.not110 = icmp eq i64 %11, 0
  br i1 %.not110, label %lean_nat_lt.exit, label %12, !prof !13

12:                                               ; preds = %5
  %13 = icmp ult ptr %3, %9
  br i1 %13, label %49, label %lean_dec.exit60

lean_nat_lt.exit:                                 ; preds = %5
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef nonnull %9) #4
  br i1 %14, label %49, label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %12, %lean_nat_lt.exit
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not113 = icmp eq i64 %16, 0
  br i1 %.not113, label %17, label %lean_dec.exit59

17:                                               ; preds = %lean_dec.exit60
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit59

22:                                               ; preds = %17
  %.not.i61 = icmp eq i32 %18, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %23, %22, %20, %lean_dec.exit60
  br i1 %.not110, label %24, label %lean_dec.exit58

24:                                               ; preds = %lean_dec.exit59
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit58

29:                                               ; preds = %24
  %.not.i63 = icmp eq i32 %25, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %30, %29, %27, %lean_dec.exit59
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not114 = icmp eq i64 %32, 0
  br i1 %.not114, label %33, label %lean_dec.exit57

33:                                               ; preds = %lean_dec.exit58
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit57

38:                                               ; preds = %33
  %.not.i65 = icmp eq i32 %34, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %39, %38, %36, %lean_dec.exit58
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not115 = icmp eq i64 %41, 0
  br i1 %.not115, label %42, label %lean_dec.exit56

42:                                               ; preds = %lean_dec.exit57
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

47:                                               ; preds = %42
  %.not.i67 = icmp eq i32 %43, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

49:                                               ; preds = %12, %lean_nat_lt.exit
  %50 = ptrtoint ptr %4 to i64
  %51 = and i64 %50, 1
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %lean_nat_lt.exit94.thread, label %lean_nat_lt.exit94, !prof !13

lean_nat_lt.exit94:                               ; preds = %49
  %.not106 = icmp ult ptr %4, %9
  br i1 %.not106, label %lean_dec.exit49, label %lean_dec.exit55

lean_nat_lt.exit94.thread:                        ; preds = %49
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef nonnull %9) #4
  br i1 %52, label %lean_nat_le.exit99, label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit94.thread
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %.thread
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

57:                                               ; preds = %.thread
  %.not.i69 = icmp eq i32 %53, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %lean_nat_lt.exit94, %58, %57, %55
  %59 = and i64 %.val, 9223372036854775807
  %60 = icmp eq i64 %59, 0
  %61 = add i64 %7, -1
  %62 = inttoptr i64 %61 to ptr
  %.1.i = select i1 %60, ptr inttoptr (i64 1 to ptr), ptr %62
  br i1 %.not110, label %lean_nat_le.exit, label %63, !prof !12

63:                                               ; preds = %lean_dec.exit55
  %.not142 = icmp ugt ptr %3, %.1.i
  br i1 %.not142, label %lean_dec.exit52, label %90

lean_nat_le.exit:                                 ; preds = %lean_dec.exit55
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef nonnull %.1.i) #4
  br i1 %64, label %90, label %65

65:                                               ; preds = %lean_nat_le.exit
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit52

70:                                               ; preds = %65
  %.not.i75 = icmp eq i32 %66, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %63, %71, %70, %68
  %72 = ptrtoint ptr %2 to i64
  %73 = and i64 %72, 1
  %.not111 = icmp eq i64 %73, 0
  br i1 %.not111, label %74, label %lean_dec.exit51

74:                                               ; preds = %lean_dec.exit52
  %75 = load i32, ptr %2, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit51

79:                                               ; preds = %74
  %.not.i77 = icmp eq i32 %75, 0
  br i1 %.not.i77, label %lean_dec.exit51, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %80, %79, %77, %lean_dec.exit52
  %81 = ptrtoint ptr %1 to i64
  %82 = and i64 %81, 1
  %.not112 = icmp eq i64 %82, 0
  br i1 %.not112, label %83, label %lean_dec.exit56

83:                                               ; preds = %lean_dec.exit51
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

88:                                               ; preds = %83
  %.not.i79 = icmp eq i32 %84, 0
  br i1 %.not.i79, label %lean_dec.exit56, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

90:                                               ; preds = %63, %lean_nat_le.exit
  %91 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.1.i, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit49:                                  ; preds = %lean_nat_lt.exit94
  br i1 %.not110, label %lean_nat_le.exit99.thread140, label %lean_nat_le.exit99.thread, !prof !13

lean_nat_le.exit99:                               ; preds = %lean_nat_lt.exit94.thread
  %92 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %92, label %125, label %94

lean_nat_le.exit99.thread140:                     ; preds = %lean_dec.exit49
  %93 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %93, label %125, label %lean_dec.exit48.thread

lean_nat_le.exit99.thread:                        ; preds = %lean_dec.exit49
  %.not107 = icmp ugt ptr %3, %4
  br i1 %.not107, label %lean_dec.exit47, label %125

94:                                               ; preds = %lean_nat_le.exit99
  %95 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit48

99:                                               ; preds = %94
  %.not.i83 = icmp eq i32 %95, 0
  br i1 %.not.i83, label %lean_dec.exit48, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %100, %99, %97
  br i1 %.not110, label %lean_dec.exit48.thread, label %lean_dec.exit47

lean_dec.exit48.thread:                           ; preds = %lean_nat_le.exit99.thread140, %lean_dec.exit48
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %lean_dec.exit48.thread
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit47

105:                                              ; preds = %lean_dec.exit48.thread
  %.not.i85 = icmp eq i32 %101, 0
  br i1 %.not.i85, label %lean_dec.exit47, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_nat_le.exit99.thread, %106, %105, %103, %lean_dec.exit48
  %107 = ptrtoint ptr %2 to i64
  %108 = and i64 %107, 1
  %.not108 = icmp eq i64 %108, 0
  br i1 %.not108, label %109, label %lean_dec.exit46

109:                                              ; preds = %lean_dec.exit47
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

114:                                              ; preds = %109
  %.not.i87 = icmp eq i32 %110, 0
  br i1 %.not.i87, label %lean_dec.exit46, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %115, %114, %112, %lean_dec.exit47
  %116 = ptrtoint ptr %1 to i64
  %117 = and i64 %116, 1
  %.not109 = icmp eq i64 %117, 0
  br i1 %.not109, label %118, label %lean_dec.exit56

118:                                              ; preds = %lean_dec.exit46
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

123:                                              ; preds = %118
  %.not.i89 = icmp eq i32 %119, 0
  br i1 %.not.i89, label %lean_dec.exit56, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

125:                                              ; preds = %lean_nat_le.exit99.thread140, %lean_nat_le.exit99.thread, %lean_nat_le.exit99
  %126 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit46, %121, %123, %124, %lean_dec.exit51, %86, %88, %89, %lean_dec.exit57, %45, %47, %48, %90, %125
  %.0 = phi i8 [ %91, %90 ], [ %126, %125 ], [ 0, %48 ], [ 0, %47 ], [ 0, %45 ], [ 0, %lean_dec.exit57 ], [ 0, %89 ], [ 0, %88 ], [ 0, %86 ], [ 0, %lean_dec.exit51 ], [ 0, %124 ], [ 0, %123 ], [ 0, %121 ], [ 0, %lean_dec.exit46 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binSearchContains(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binSearchContains___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_binSearchContains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call zeroext i8 @l_Array_binSearchContains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  %16 = shl nuw nsw i8 %6, 1
  %17 = or disjoint i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit13

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %17, label %lean_dec.exit12

17:                                               ; preds = %lean_inc.exit13
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_inc.exit

28:                                               ; preds = %lean_dec.exit12
  %.val.i17 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i17, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i17, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit12
  br i1 %.not, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i14 = icmp eq i32 %35, 0
  br i1 %.not.i14, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = ptrtoint ptr %2 to i64
  %42 = lshr i64 %41, 1
  %.val.i.i.i = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_dec.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_dec.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %1, %lean_dec.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr %3, ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i.i) #4
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit20

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit20

13:                                               ; preds = %9
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit20, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %17, label %lean_dec.exit19

17:                                               ; preds = %lean_inc.exit20
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %lean_inc.exit20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %28, label %lean_inc.exit

28:                                               ; preds = %lean_dec.exit19
  %.val.i26 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i26, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i26, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit19
  br i1 %.not, label %34, label %lean_dec.exit18

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit18

39:                                               ; preds = %34
  %.not.i21 = icmp eq i32 %35, 0
  br i1 %.not.i21, label %lean_dec.exit18, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %40, %39, %37, %lean_inc.exit
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 1
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %.critedge.i, label %43, !prof !13

43:                                               ; preds = %lean_dec.exit18
  %44 = lshr i64 %41, 1
  %45 = add nuw i64 %44, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !11

47:                                               ; preds = %43
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit

51:                                               ; preds = %43
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit18
  %53 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %51, %47, %.critedge.i
  %.0.i = phi ptr [ %53, %.critedge.i ], [ %50, %47 ], [ %52, %51 ]
  %54 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %54, align 8, !tbaa !16
  %55 = shl i64 %.val, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef %3) #4
  %59 = tail call ptr @l_Array_insertIdx_loop___rarg(ptr noundef %.0.i, ptr noundef %58, ptr noundef nonnull %57) #4
  %60 = ptrtoint ptr %.0.i to i64
  %61 = and i64 %60, 1
  %.not33 = icmp eq i64 %61, 0
  br i1 %.not33, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_nat_add.exit
  %63 = load i32, ptr %.0.i, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i23 = icmp eq i32 %63, 0
  br i1 %.not.i23, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_nat_add.exit
  %69 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59) #4
  ret ptr %69
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_insertIdx_loop___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not226 = icmp eq i64 %13, 0
  %14 = ptrtoint ptr %5 to i64
  %15 = and i64 %14, 1
  %.not227 = icmp eq i64 %15, 0
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_dec.exit108.backedge, %10
  %.095 = phi ptr [ %7, %10 ], [ %.095.be, %lean_dec.exit108.backedge ]
  %.092 = phi ptr [ %6, %10 ], [ %.092.be, %lean_dec.exit108.backedge ]
  %16 = ptrtoint ptr %.092 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.critedge.i, label %18, !prof !13

18:                                               ; preds = %lean_dec.exit108
  %19 = ptrtoint ptr %.095 to i64
  %20 = and i64 %19, 1
  %.not225 = icmp eq i64 %20, 0
  br i1 %.not225, label %.critedge.i, label %21, !prof !13

21:                                               ; preds = %18
  %22 = lshr i64 %16, 1
  %23 = lshr i64 %19, 1
  %24 = add nuw i64 %22, %23
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %30, !prof !11

26:                                               ; preds = %21
  %27 = shl nuw i64 %24, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %lean_nat_add.exit

30:                                               ; preds = %21
  %31 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %24) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %18, %lean_dec.exit108
  %32 = tail call ptr @lean_nat_big_add(ptr noundef %.092, ptr noundef %.095) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %30, %26, %.critedge.i
  %.0.i = phi ptr [ %32, %.critedge.i ], [ %29, %26 ], [ %31, %30 ]
  %33 = ptrtoint ptr %.0.i to i64
  %34 = and i64 %33, 1
  %.not.i179 = icmp eq i64 %34, 0
  br i1 %.not.i179, label %38, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit
  %35 = lshr i64 %33, 1
  %36 = or i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit122

38:                                               ; preds = %lean_nat_add.exit
  %39 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %40 = load i32, ptr %.0.i, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit122

44:                                               ; preds = %38
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit122, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %45, %44, %42, %lean_nat_div.exit.thread
  %.1.i214 = phi ptr [ %37, %lean_nat_div.exit.thread ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %46 = ptrtoint ptr %.1.i214 to i64
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw ptr, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %52, label %lean_array_fget.exit

52:                                               ; preds = %lean_dec.exit122
  %.val.i.i.i = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i.i.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_array_fget.exit

56:                                               ; preds = %52
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit122, %54, %56, %57
  br i1 %.not226, label %58, label %lean_inc.exit131

58:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit131

62:                                               ; preds = %58
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit131, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %63, %62, %60, %lean_array_fget.exit
  br i1 %.not227, label %64, label %lean_inc.exit130

64:                                               ; preds = %lean_inc.exit131
  %.val.i182 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i182, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i182, 1
  store i32 %67, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit130

68:                                               ; preds = %64
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit130, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %69, %68, %66, %lean_inc.exit131
  br i1 %.not.i.i, label %70, label %lean_inc.exit129

70:                                               ; preds = %lean_inc.exit130
  %.val.i185 = load i32, ptr %49, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i185, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i185, 1
  store i32 %73, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit129

74:                                               ; preds = %70
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit129, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %75, %74, %72, %lean_inc.exit130
  %76 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %49, ptr noundef %5) #4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not229 = icmp eq i64 %78, 0
  br i1 %.not229, label %79, label %lean_dec.exit121

79:                                               ; preds = %lean_inc.exit129
  %80 = load i32, ptr %76, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit121

84:                                               ; preds = %79
  %.not.i132 = icmp eq i32 %80, 0
  br i1 %.not.i132, label %lean_dec.exit121, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %85, %84, %82, %lean_inc.exit129
  %86 = and i64 %77, 510
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %274

88:                                               ; preds = %lean_dec.exit121
  %89 = ptrtoint ptr %.095 to i64
  %90 = and i64 %89, 1
  %.not235 = icmp eq i64 %90, 0
  br i1 %.not235, label %91, label %lean_dec.exit120

91:                                               ; preds = %88
  %92 = load i32, ptr %.095, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.095, align 4, !tbaa !4
  br label %lean_dec.exit120

96:                                               ; preds = %91
  %.not.i134 = icmp eq i32 %92, 0
  br i1 %.not.i134, label %lean_dec.exit120, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.095) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %97, %96, %94, %88
  br i1 %.not226, label %98, label %lean_inc.exit128

98:                                               ; preds = %lean_dec.exit120
  %.val.i188 = load i32, ptr %1, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i188, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i188, 1
  store i32 %101, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit128

102:                                              ; preds = %98
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit128, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %103, %102, %100, %lean_dec.exit120
  br i1 %.not.i.i, label %104, label %lean_inc.exit127

104:                                              ; preds = %lean_inc.exit128
  %.val.i191 = load i32, ptr %49, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i191, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i191, 1
  store i32 %107, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit127

108:                                              ; preds = %104
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit127, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %109, %108, %106, %lean_inc.exit128
  br i1 %.not227, label %110, label %lean_inc.exit126

110:                                              ; preds = %lean_inc.exit127
  %.val.i194 = load i32, ptr %5, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i194, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i194, 1
  store i32 %113, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit126

114:                                              ; preds = %110
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit126, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %115, %114, %112, %lean_inc.exit127
  %116 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %49) #4
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not236 = icmp eq i64 %118, 0
  br i1 %.not236, label %119, label %lean_dec.exit119

119:                                              ; preds = %lean_inc.exit126
  %120 = load i32, ptr %116, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit119

124:                                              ; preds = %119
  %.not.i136 = icmp eq i32 %120, 0
  br i1 %.not.i136, label %lean_dec.exit119, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %125, %124, %122, %lean_inc.exit126
  %126 = and i64 %117, 510
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %266

128:                                              ; preds = %lean_dec.exit119
  br i1 %.not, label %129, label %lean_dec.exit118

129:                                              ; preds = %128
  %130 = load i32, ptr %.092, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.092, align 4, !tbaa !4
  br label %lean_dec.exit118

134:                                              ; preds = %129
  %.not.i138 = icmp eq i32 %130, 0
  br i1 %.not.i138, label %lean_dec.exit118, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %135, %134, %132, %128
  br i1 %.not227, label %136, label %lean_dec.exit117

136:                                              ; preds = %lean_dec.exit118
  %137 = load i32, ptr %5, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit117

141:                                              ; preds = %136
  %.not.i140 = icmp eq i32 %137, 0
  br i1 %.not.i140, label %lean_dec.exit117, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %142, %141, %139, %lean_dec.exit118
  %143 = ptrtoint ptr %3 to i64
  %144 = and i64 %143, 1
  %.not237 = icmp eq i64 %144, 0
  br i1 %.not237, label %145, label %lean_dec.exit116

145:                                              ; preds = %lean_dec.exit117
  %146 = load i32, ptr %3, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit116

150:                                              ; preds = %145
  %.not.i142 = icmp eq i32 %146, 0
  br i1 %.not.i142, label %lean_dec.exit116, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %151, %150, %148, %lean_dec.exit117
  br i1 %.not226, label %152, label %lean_dec.exit115

152:                                              ; preds = %lean_dec.exit116
  %153 = load i32, ptr %1, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit115

157:                                              ; preds = %152
  %.not.i144 = icmp eq i32 %153, 0
  br i1 %.not.i144, label %lean_dec.exit115, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %158, %157, %155, %lean_dec.exit116
  %159 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %159, align 8, !tbaa !16
  %160 = shl i64 %.val, 1
  %161 = or disjoint i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = and i64 %46, 1
  %.not238 = icmp eq i64 %163, 0
  br i1 %.not238, label %lean_dec.exit114, label %164, !prof !13

164:                                              ; preds = %lean_dec.exit115
  %165 = icmp ult ptr %.1.i214, %162
  br i1 %165, label %228, label %167

lean_dec.exit114:                                 ; preds = %lean_dec.exit115
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i214, ptr noundef nonnull %162) #4
  br i1 %166, label %228, label %167

167:                                              ; preds = %164, %lean_dec.exit114
  br i1 %.not.i.i, label %168, label %lean_dec.exit113

168:                                              ; preds = %167
  %169 = load i32, ptr %49, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit113

173:                                              ; preds = %168
  %.not.i148 = icmp eq i32 %169, 0
  br i1 %.not.i148, label %lean_dec.exit113, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %174, %173, %171, %167
  br i1 %.not238, label %175, label %lean_dec.exit112

175:                                              ; preds = %lean_dec.exit113
  %176 = load i32, ptr %.1.i214, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1.i214, align 4, !tbaa !4
  br label %lean_dec.exit112

180:                                              ; preds = %175
  %.not.i150 = icmp eq i32 %176, 0
  br i1 %.not.i150, label %lean_dec.exit112, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i214) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %181, %180, %178, %lean_dec.exit113
  %182 = ptrtoint ptr %2 to i64
  %183 = and i64 %182, 1
  %.not240 = icmp eq i64 %183, 0
  br i1 %.not240, label %184, label %lean_dec.exit111

184:                                              ; preds = %lean_dec.exit112
  %185 = load i32, ptr %2, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit111

189:                                              ; preds = %184
  %.not.i152 = icmp eq i32 %185, 0
  br i1 %.not.i152, label %lean_dec.exit111, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %190, %189, %187, %lean_dec.exit112
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not241 = icmp eq i64 %194, 0
  br i1 %.not241, label %195, label %lean_inc.exit125

195:                                              ; preds = %lean_dec.exit111
  %.val.i197 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i197, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i197, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit125

199:                                              ; preds = %195
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit125, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %200, %199, %197, %lean_dec.exit111
  %201 = ptrtoint ptr %0 to i64
  %202 = and i64 %201, 1
  %.not242 = icmp eq i64 %202, 0
  br i1 %.not242, label %203, label %lean_dec.exit110

203:                                              ; preds = %lean_inc.exit125
  %204 = load i32, ptr %0, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit110

208:                                              ; preds = %203
  %.not.i154 = icmp eq i32 %204, 0
  br i1 %.not.i154, label %lean_dec.exit110, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %209, %208, %206, %lean_inc.exit125
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not243 = icmp eq i64 %213, 0
  br i1 %.not243, label %214, label %lean_inc.exit124

214:                                              ; preds = %lean_dec.exit110
  %.val.i200 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i200, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i200, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit124

218:                                              ; preds = %214
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit124, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %219, %218, %216, %lean_dec.exit110
  br i1 %.not241, label %220, label %lean_dec.exit109

220:                                              ; preds = %lean_inc.exit124
  %221 = load i32, ptr %192, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %192, align 4, !tbaa !4
  br label %lean_dec.exit109

225:                                              ; preds = %220
  %.not.i156 = icmp eq i32 %221, 0
  br i1 %.not.i156, label %lean_dec.exit109, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %226, %225, %223, %lean_inc.exit124
  %227 = tail call ptr @lean_apply_2(ptr noundef %211, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  br label %354

228:                                              ; preds = %164, %lean_dec.exit114
  %.val.i.i.i203 = load i32, ptr %4, align 4, !tbaa !4
  %229 = icmp eq i32 %.val.i.i.i203, 1
  br i1 %229, label %lean_ensure_exclusive_array.exit.i.i, label %230

230:                                              ; preds = %228
  %231 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %4, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %230, %228
  %.0.i.i.i = phi ptr [ %231, %230 ], [ %4, %228 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %47
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not.i.i204 = icmp eq i64 %236, 0
  br i1 %.not.i.i204, label %237, label %lean_array_fset.exit

237:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %238 = load i32, ptr %234, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !4
  br label %lean_array_fset.exit

242:                                              ; preds = %237
  %.not.i.i.i205 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i205, label %lean_array_fset.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %240, %242, %243
  store ptr inttoptr (i64 1 to ptr), ptr %233, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not239 = icmp eq i64 %247, 0
  br i1 %.not239, label %248, label %lean_inc.exit123

248:                                              ; preds = %lean_array_fset.exit
  %.val.i206 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i206, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i206, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit123

252:                                              ; preds = %248
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit123, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %253, %252, %250, %lean_array_fset.exit
  %254 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %49) #4
  tail call void @lean_inc_heartbeat() #4
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_closure.exit

257:                                              ; preds = %lean_inc.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit123
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !4
  store i32 -184549328, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1___boxed, ptr %259, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i16 4, ptr %260, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 18
  store i16 3, ptr %261, align 2, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %0, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %.0.i.i.i, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %.1.i214, ptr %264, align 8, !tbaa !9
  %265 = tail call ptr @lean_apply_4(ptr noundef %245, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %254, ptr noundef nonnull %255) #4
  br label %354

266:                                              ; preds = %lean_dec.exit119
  br i1 %.not.i.i, label %267, label %lean_dec.exit108.backedge

267:                                              ; preds = %266
  %268 = load i32, ptr %49, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit108.backedge

272:                                              ; preds = %267
  %.not.i158 = icmp eq i32 %268, 0
  br i1 %.not.i158, label %lean_dec.exit108.backedge, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit108.backedge

274:                                              ; preds = %lean_dec.exit121
  br i1 %.not.i.i, label %275, label %lean_dec.exit107

275:                                              ; preds = %274
  %276 = load i32, ptr %49, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit107

280:                                              ; preds = %275
  %.not.i160 = icmp eq i32 %276, 0
  br i1 %.not.i160, label %lean_dec.exit107, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %281, %280, %278, %274
  %282 = and i64 %46, 1
  %.not230 = icmp eq i64 %282, 0
  br i1 %.not230, label %lean_nat_eq.exit, label %283, !prof !13

283:                                              ; preds = %lean_dec.exit107
  br i1 %.not, label %lean_nat_eq.exit.thread222, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit107
  %284 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i214, ptr noundef %.092) #4
  br i1 %284, label %293, label %286

lean_nat_eq.exit.thread222:                       ; preds = %283
  %285 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i214, ptr noundef %.092) #4
  br i1 %285, label %lean_dec.exit105, label %.thread223

lean_nat_eq.exit.thread:                          ; preds = %283
  %.not231 = icmp eq ptr %.1.i214, %.092
  br i1 %.not231, label %lean_dec.exit105, label %lean_dec.exit108.backedge

lean_dec.exit108.backedge:                        ; preds = %lean_nat_eq.exit.thread, %286, %289, %291, %292, %266, %270, %272, %273
  %.095.be = phi ptr [ %.1.i214, %273 ], [ %.1.i214, %272 ], [ %.1.i214, %270 ], [ %.1.i214, %266 ], [ %.095, %292 ], [ %.095, %291 ], [ %.095, %289 ], [ %.095, %286 ], [ %.095, %lean_nat_eq.exit.thread ]
  %.092.be = phi ptr [ %.092, %273 ], [ %.092, %272 ], [ %.092, %270 ], [ %.092, %266 ], [ %.1.i214, %292 ], [ %.1.i214, %291 ], [ %.1.i214, %289 ], [ %.1.i214, %286 ], [ %.1.i214, %lean_nat_eq.exit.thread ]
  br label %lean_dec.exit108

286:                                              ; preds = %lean_nat_eq.exit
  br i1 %.not, label %.thread223, label %lean_dec.exit108.backedge

.thread223:                                       ; preds = %lean_nat_eq.exit.thread222, %286
  %287 = load i32, ptr %.092, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %.thread223
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %.092, align 4, !tbaa !4
  br label %lean_dec.exit108.backedge

291:                                              ; preds = %.thread223
  %.not.i162 = icmp eq i32 %287, 0
  br i1 %.not.i162, label %lean_dec.exit108.backedge, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #4
  br label %lean_dec.exit108.backedge

293:                                              ; preds = %lean_nat_eq.exit
  %294 = load i32, ptr %.1.i214, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.1.i214, align 4, !tbaa !4
  br label %lean_dec.exit105

298:                                              ; preds = %293
  %.not.i164 = icmp eq i32 %294, 0
  br i1 %.not.i164, label %lean_dec.exit105, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i214) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %lean_nat_eq.exit.thread222, %lean_nat_eq.exit.thread, %299, %298, %296
  %300 = ptrtoint ptr %.095 to i64
  %301 = and i64 %300, 1
  %.not232 = icmp eq i64 %301, 0
  br i1 %.not232, label %302, label %lean_dec.exit104

302:                                              ; preds = %lean_dec.exit105
  %303 = load i32, ptr %.095, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %.095, align 4, !tbaa !4
  br label %lean_dec.exit104

307:                                              ; preds = %302
  %.not.i166 = icmp eq i32 %303, 0
  br i1 %.not.i166, label %lean_dec.exit104, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.095) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %308, %307, %305, %lean_dec.exit105
  br i1 %.not227, label %309, label %lean_dec.exit103

309:                                              ; preds = %lean_dec.exit104
  %310 = load i32, ptr %5, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit103

314:                                              ; preds = %309
  %.not.i168 = icmp eq i32 %310, 0
  br i1 %.not.i168, label %lean_dec.exit103, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %315, %314, %312, %lean_dec.exit104
  %316 = ptrtoint ptr %2 to i64
  %317 = and i64 %316, 1
  %.not233 = icmp eq i64 %317, 0
  br i1 %.not233, label %318, label %lean_dec.exit102

318:                                              ; preds = %lean_dec.exit103
  %319 = load i32, ptr %2, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit102

323:                                              ; preds = %318
  %.not.i170 = icmp eq i32 %319, 0
  br i1 %.not.i170, label %lean_dec.exit102, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %324, %323, %321, %lean_dec.exit103
  br i1 %.not226, label %325, label %lean_dec.exit

325:                                              ; preds = %lean_dec.exit102
  %326 = load i32, ptr %1, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

330:                                              ; preds = %325
  %.not.i172 = icmp eq i32 %326, 0
  br i1 %.not.i172, label %lean_dec.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %331, %330, %328, %lean_dec.exit102
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not234 = icmp eq i64 %335, 0
  br i1 %.not234, label %336, label %lean_inc.exit

336:                                              ; preds = %lean_dec.exit
  %.val.i209 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i209, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i209, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit

340:                                              ; preds = %336
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %341, %340, %338, %lean_dec.exit
  %342 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_closure.exit212

345:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit212:                       ; preds = %lean_inc.exit
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !4
  store i32 -184549328, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__2___boxed, ptr %347, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i16 4, ptr %348, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 18
  store i16 3, ptr %349, align 2, !tbaa !14
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %0, ptr %350, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %.092, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 40
  store ptr %4, ptr %352, align 8, !tbaa !9
  %353 = tail call ptr @lean_apply_4(ptr noundef %333, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %342, ptr noundef nonnull %343) #4
  br label %354

354:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit109, %lean_alloc_closure.exit212
  %.3.ph = phi ptr [ %353, %lean_alloc_closure.exit212 ], [ %265, %lean_alloc_closure.exit ], [ %227, %lean_dec.exit109 ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 10, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %lean_dec.exit12

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit12
  %.val.i17 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i17, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit12
  br i1 %.not, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %.val.i.i.i = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i.i, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i.i, label %41

41:                                               ; preds = %lean_dec.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %41, %lean_dec.exit
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %1, %lean_dec.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %lean_array_fset.exit

47:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %48 = load i32, ptr %44, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !4
  br label %lean_array_fset.exit

52:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %50, %52, %53
  store ptr %2, ptr %43, align 8, !tbaa !9
  %54 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i.i) #4
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit12

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %16, label %lean_dec.exit11

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not20 = icmp eq i64 %26, 0
  br i1 %.not20, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %.not, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %2) #4
  %41 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40) #4
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit15

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit15

13:                                               ; preds = %9
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %17, label %lean_dec.exit14

17:                                               ; preds = %lean_inc.exit15
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %23, %22, %20, %lean_inc.exit15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %28, label %lean_inc.exit

28:                                               ; preds = %lean_dec.exit14
  %.val.i19 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i19, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i19, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit14
  br i1 %.not, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %3) #4
  %42 = tail call ptr @l_Array_insertIdx_loop___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef %2) #4
  %43 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42) #4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
lean_nat_eq.exit:
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_dec.exit181, label %10

10:                                               ; preds = %lean_nat_eq.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %lean_array_fget.exit

15:                                               ; preds = %10
  %.val.i.i.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_array_fget.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %10, %17, %19, %20
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 1
  %.not391 = icmp eq i64 %22, 0
  br i1 %.not391, label %23, label %lean_inc.exit235

23:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit235

27:                                               ; preds = %23
  %.not.i316 = icmp eq i32 %.val.i, 0
  br i1 %.not.i316, label %lean_inc.exit235, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %28, %27, %25, %lean_array_fget.exit
  br i1 %.not.i.i, label %29, label %lean_inc.exit234

29:                                               ; preds = %lean_inc.exit235
  %.val.i317 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i317, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i317, 1
  store i32 %32, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit234

33:                                               ; preds = %29
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit234, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %34, %33, %31, %lean_inc.exit235
  %35 = ptrtoint ptr %5 to i64
  %36 = and i64 %35, 1
  %.not393 = icmp eq i64 %36, 0
  br i1 %.not393, label %37, label %lean_inc.exit233

37:                                               ; preds = %lean_inc.exit234
  %.val.i320 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i320, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i320, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit233

41:                                               ; preds = %37
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit233, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %42, %41, %39, %lean_inc.exit234
  %43 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %12) #4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not394 = icmp eq i64 %45, 0
  br i1 %.not394, label %46, label %lean_dec.exit215

46:                                               ; preds = %lean_inc.exit233
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit215

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit215, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %52, %51, %49, %lean_inc.exit233
  %53 = and i64 %44, 510
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %387

55:                                               ; preds = %lean_dec.exit215
  br i1 %.not391, label %56, label %lean_inc.exit232

56:                                               ; preds = %55
  %.val.i323 = load i32, ptr %1, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i323, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i323, 1
  store i32 %59, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit232

60:                                               ; preds = %56
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit232, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %61, %60, %58, %55
  br i1 %.not393, label %62, label %lean_inc.exit231

62:                                               ; preds = %lean_inc.exit232
  %.val.i326 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i326, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i326, 1
  store i32 %65, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit231

66:                                               ; preds = %62
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit231, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %67, %66, %64, %lean_inc.exit232
  br i1 %.not.i.i, label %68, label %lean_inc.exit230

68:                                               ; preds = %lean_inc.exit231
  %.val.i329 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i329, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i329, 1
  store i32 %71, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit230

72:                                               ; preds = %68
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit230, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %73, %72, %70, %lean_inc.exit231
  %74 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %12, ptr noundef %5) #4
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not397 = icmp eq i64 %76, 0
  br i1 %.not397, label %77, label %lean_dec.exit214

77:                                               ; preds = %lean_inc.exit230
  %78 = load i32, ptr %74, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit214

82:                                               ; preds = %77
  %.not.i236 = icmp eq i32 %78, 0
  br i1 %.not.i236, label %lean_dec.exit214, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %83, %82, %80, %lean_inc.exit230
  %84 = and i64 %75, 510
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %lean_dec.exit214
  br i1 %.not393, label %87, label %lean_dec.exit213

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit213

92:                                               ; preds = %87
  %.not.i238 = icmp eq i32 %88, 0
  br i1 %.not.i238, label %lean_dec.exit213, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %93, %92, %90, %86
  %94 = ptrtoint ptr %3 to i64
  %95 = and i64 %94, 1
  %.not409 = icmp eq i64 %95, 0
  br i1 %.not409, label %96, label %lean_dec.exit212

96:                                               ; preds = %lean_dec.exit213
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit212

101:                                              ; preds = %96
  %.not.i240 = icmp eq i32 %97, 0
  br i1 %.not.i240, label %lean_dec.exit212, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %102, %101, %99, %lean_dec.exit213
  br i1 %.not391, label %103, label %lean_dec.exit210

103:                                              ; preds = %lean_dec.exit212
  %104 = load i32, ptr %1, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit210

108:                                              ; preds = %103
  %.not.i242 = icmp eq i32 %104, 0
  br i1 %.not.i242, label %lean_dec.exit210, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %lean_dec.exit212, %106, %108, %109
  %.val.i.i.i338 = load i32, ptr %4, align 4, !tbaa !4
  %110 = icmp eq i32 %.val.i.i.i338, 1
  br i1 %110, label %lean_ensure_exclusive_array.exit.i.i, label %111

111:                                              ; preds = %lean_dec.exit210
  %112 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %4, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %111, %lean_dec.exit210
  %.0.i.i.i = phi ptr [ %112, %111 ], [ %4, %lean_dec.exit210 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i.i339 = icmp eq i64 %116, 0
  br i1 %.not.i.i339, label %117, label %lean_array_fset.exit

117:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %118 = load i32, ptr %114, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !4
  br label %lean_array_fset.exit

122:                                              ; preds = %117
  %.not.i.i.i340 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i340, label %lean_array_fset.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %120, %122, %123
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not410 = icmp eq i64 %127, 0
  br i1 %.not410, label %128, label %lean_inc.exit227

128:                                              ; preds = %lean_array_fset.exit
  %.val.i341 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i341, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i341, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit227

132:                                              ; preds = %128
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit227, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %133, %132, %130, %lean_array_fset.exit
  %134 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %12) #4
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_closure.exit

137:                                              ; preds = %lean_inc.exit227
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit227
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !4
  store i32 -184549336, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__1, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i16 3, ptr %140, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 18
  store i16 2, ptr %141, align 2, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %0, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %.0.i.i.i, ptr %143, align 8, !tbaa !9
  %144 = tail call ptr @lean_apply_4(ptr noundef %125, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %134, ptr noundef nonnull %135) #4
  br label %488

145:                                              ; preds = %lean_dec.exit214
  br i1 %.not.i.i, label %146, label %lean_dec.exit205

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit205

151:                                              ; preds = %146
  %.not.i254 = icmp eq i32 %147, 0
  br i1 %.not.i254, label %lean_dec.exit205, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %152, %151, %149, %145
  %153 = and i64 %.val, 9223372036854775807
  %154 = icmp eq i64 %153, 0
  %155 = add i64 %7, -1
  %156 = inttoptr i64 %155 to ptr
  %.1.i = select i1 %154, ptr inttoptr (i64 1 to ptr), ptr %156
  %157 = ptrtoint ptr %.1.i to i64
  %158 = lshr i64 %157, 1
  %159 = getelementptr inbounds nuw ptr, ptr %11, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i.i344 = icmp eq i64 %162, 0
  br i1 %.not.i.i344, label %163, label %lean_array_fget.exit347

163:                                              ; preds = %lean_dec.exit205
  %.val.i.i.i345 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i.i.i345, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i.i.i345, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_array_fget.exit347

167:                                              ; preds = %163
  %.not.i.i.i346 = icmp eq i32 %.val.i.i.i345, 0
  br i1 %.not.i.i.i346, label %lean_array_fget.exit347, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_array_fget.exit347

lean_array_fget.exit347:                          ; preds = %lean_dec.exit205, %165, %167, %168
  br i1 %.not391, label %169, label %lean_inc.exit226

169:                                              ; preds = %lean_array_fget.exit347
  %.val.i348 = load i32, ptr %1, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i348, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i348, 1
  store i32 %172, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit226

173:                                              ; preds = %169
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit226, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %174, %173, %171, %lean_array_fget.exit347
  br i1 %.not393, label %175, label %lean_inc.exit225

175:                                              ; preds = %lean_inc.exit226
  %.val.i351 = load i32, ptr %5, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i351, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i351, 1
  store i32 %178, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit225

179:                                              ; preds = %175
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit225, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %180, %179, %177, %lean_inc.exit226
  br i1 %.not.i.i344, label %181, label %lean_inc.exit224

181:                                              ; preds = %lean_inc.exit225
  %.val.i354 = load i32, ptr %160, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i354, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i354, 1
  store i32 %184, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit224

185:                                              ; preds = %181
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit224, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %186, %185, %183, %lean_inc.exit225
  %187 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %160, ptr noundef %5) #4
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not399 = icmp eq i64 %189, 0
  br i1 %.not399, label %190, label %lean_dec.exit204

190:                                              ; preds = %lean_inc.exit224
  %191 = load i32, ptr %187, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !4
  br label %lean_dec.exit204

195:                                              ; preds = %190
  %.not.i256 = icmp eq i32 %191, 0
  br i1 %.not.i256, label %lean_dec.exit204, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %196, %195, %193, %lean_inc.exit224
  %197 = and i64 %188, 510
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %335

199:                                              ; preds = %lean_dec.exit204
  br i1 %.not391, label %200, label %lean_inc.exit223

200:                                              ; preds = %199
  %.val.i357 = load i32, ptr %1, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i357, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i357, 1
  store i32 %203, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit223

204:                                              ; preds = %200
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit223, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %205, %204, %202, %199
  br i1 %.not.i.i344, label %206, label %lean_inc.exit222

206:                                              ; preds = %lean_inc.exit223
  %.val.i360 = load i32, ptr %160, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i360, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i360, 1
  store i32 %209, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit222

210:                                              ; preds = %206
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit222, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %211, %210, %208, %lean_inc.exit223
  br i1 %.not393, label %212, label %lean_inc.exit221

212:                                              ; preds = %lean_inc.exit222
  %.val.i363 = load i32, ptr %5, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i363, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i363, 1
  store i32 %215, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit221

216:                                              ; preds = %212
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit221, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %217, %216, %214, %lean_inc.exit222
  %218 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %160) #4
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not402 = icmp eq i64 %220, 0
  br i1 %.not402, label %221, label %lean_dec.exit203

221:                                              ; preds = %lean_inc.exit221
  %222 = load i32, ptr %218, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit203

226:                                              ; preds = %221
  %.not.i258 = icmp eq i32 %222, 0
  br i1 %.not.i258, label %lean_dec.exit203, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %227, %226, %224, %lean_inc.exit221
  %228 = and i64 %219, 510
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %326

230:                                              ; preds = %lean_dec.exit203
  br i1 %.not393, label %231, label %lean_dec.exit202

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit202

236:                                              ; preds = %231
  %.not.i260 = icmp eq i32 %232, 0
  br i1 %.not.i260, label %lean_dec.exit202, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %237, %236, %234, %230
  %238 = ptrtoint ptr %3 to i64
  %239 = and i64 %238, 1
  %.not403 = icmp eq i64 %239, 0
  br i1 %.not403, label %240, label %lean_dec.exit201

240:                                              ; preds = %lean_dec.exit202
  %241 = load i32, ptr %3, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit201

245:                                              ; preds = %240
  %.not.i262 = icmp eq i32 %241, 0
  br i1 %.not.i262, label %lean_dec.exit201, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %246, %245, %243, %lean_dec.exit202
  br i1 %.not391, label %247, label %lean_dec.exit200

247:                                              ; preds = %lean_dec.exit201
  %248 = load i32, ptr %1, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit200

252:                                              ; preds = %247
  %.not.i264 = icmp eq i32 %248, 0
  br i1 %.not.i264, label %lean_dec.exit200, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %lean_dec.exit201, %250, %252, %253
  %.not411 = icmp ult ptr %.1.i, %9
  br i1 %.not411, label %308, label %254

254:                                              ; preds = %lean_dec.exit200
  br i1 %.not.i.i344, label %255, label %lean_dec.exit197

255:                                              ; preds = %254
  %256 = load i32, ptr %160, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit197

260:                                              ; preds = %255
  %.not.i268 = icmp eq i32 %256, 0
  br i1 %.not.i268, label %lean_dec.exit197, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %254, %258, %260, %261
  %262 = ptrtoint ptr %2 to i64
  %263 = and i64 %262, 1
  %.not405 = icmp eq i64 %263, 0
  br i1 %.not405, label %264, label %lean_dec.exit196

264:                                              ; preds = %lean_dec.exit197
  %265 = load i32, ptr %2, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit196

269:                                              ; preds = %264
  %.not.i272 = icmp eq i32 %265, 0
  br i1 %.not.i272, label %lean_dec.exit196, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %270, %269, %267, %lean_dec.exit197
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not406 = icmp eq i64 %274, 0
  br i1 %.not406, label %275, label %lean_inc.exit220

275:                                              ; preds = %lean_dec.exit196
  %.val.i366 = load i32, ptr %272, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i366, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i366, 1
  store i32 %278, ptr %272, align 4, !tbaa !4
  br label %lean_inc.exit220

279:                                              ; preds = %275
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit220, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %280, %279, %277, %lean_dec.exit196
  %281 = ptrtoint ptr %0 to i64
  %282 = and i64 %281, 1
  %.not407 = icmp eq i64 %282, 0
  br i1 %.not407, label %283, label %lean_dec.exit195

283:                                              ; preds = %lean_inc.exit220
  %284 = load i32, ptr %0, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit195

288:                                              ; preds = %283
  %.not.i274 = icmp eq i32 %284, 0
  br i1 %.not.i274, label %lean_dec.exit195, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %289, %288, %286, %lean_inc.exit220
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not408 = icmp eq i64 %293, 0
  br i1 %.not408, label %294, label %lean_inc.exit219

294:                                              ; preds = %lean_dec.exit195
  %.val.i369 = load i32, ptr %291, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i369, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i369, 1
  store i32 %297, ptr %291, align 4, !tbaa !4
  br label %lean_inc.exit219

298:                                              ; preds = %294
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit219, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %299, %298, %296, %lean_dec.exit195
  br i1 %.not406, label %300, label %lean_dec.exit194

300:                                              ; preds = %lean_inc.exit219
  %301 = load i32, ptr %272, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %272, align 4, !tbaa !4
  br label %lean_dec.exit194

305:                                              ; preds = %300
  %.not.i276 = icmp eq i32 %301, 0
  br i1 %.not.i276, label %lean_dec.exit194, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %306, %305, %303, %lean_inc.exit219
  %307 = tail call ptr @lean_apply_2(ptr noundef %291, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  br label %488

308:                                              ; preds = %lean_dec.exit200
  %309 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %4, ptr noundef nonnull %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not404 = icmp eq i64 %313, 0
  br i1 %.not404, label %314, label %lean_inc.exit218

314:                                              ; preds = %308
  %.val.i372 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i372, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i372, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit218

318:                                              ; preds = %314
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit218, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %319, %318, %316, %308
  %320 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %160) #4
  %321 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %0, ptr %322, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store ptr %309, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr %.1.i, ptr %324, align 8, !tbaa !9
  %325 = tail call ptr @lean_apply_4(ptr noundef %311, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %320, ptr noundef nonnull %321) #4
  br label %488

326:                                              ; preds = %lean_dec.exit203
  br i1 %.not.i.i344, label %327, label %lean_dec.exit192

327:                                              ; preds = %326
  %328 = load i32, ptr %160, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit192

332:                                              ; preds = %327
  %.not.i278 = icmp eq i32 %328, 0
  br i1 %.not.i278, label %lean_dec.exit192, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %326, %330, %332, %333
  %334 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i, ptr nonnull poison, ptr nonnull poison)
  br label %488

335:                                              ; preds = %lean_dec.exit204
  br i1 %.not.i.i344, label %336, label %lean_dec.exit189

336:                                              ; preds = %335
  %337 = load i32, ptr %160, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit189

341:                                              ; preds = %336
  %.not.i282 = icmp eq i32 %337, 0
  br i1 %.not.i282, label %lean_dec.exit189, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %335, %339, %341, %342
  br i1 %.not393, label %343, label %lean_dec.exit188

343:                                              ; preds = %lean_dec.exit189
  %344 = load i32, ptr %5, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit188

348:                                              ; preds = %343
  %.not.i288 = icmp eq i32 %344, 0
  br i1 %.not.i288, label %lean_dec.exit188, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %349, %348, %346, %lean_dec.exit189
  %350 = ptrtoint ptr %2 to i64
  %351 = and i64 %350, 1
  %.not400 = icmp eq i64 %351, 0
  br i1 %.not400, label %352, label %lean_dec.exit187

352:                                              ; preds = %lean_dec.exit188
  %353 = load i32, ptr %2, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit187

357:                                              ; preds = %352
  %.not.i290 = icmp eq i32 %353, 0
  br i1 %.not.i290, label %lean_dec.exit187, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %358, %357, %355, %lean_dec.exit188
  br i1 %.not391, label %359, label %lean_dec.exit186

359:                                              ; preds = %lean_dec.exit187
  %360 = load i32, ptr %1, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit186

364:                                              ; preds = %359
  %.not.i292 = icmp eq i32 %360, 0
  br i1 %.not.i292, label %lean_dec.exit186, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %365, %364, %362, %lean_dec.exit187
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not401 = icmp eq i64 %369, 0
  br i1 %.not401, label %370, label %lean_inc.exit217

370:                                              ; preds = %lean_dec.exit186
  %.val.i375 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i375, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i375, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit217

374:                                              ; preds = %370
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit217, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %375, %374, %372, %lean_dec.exit186
  %376 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_closure.exit378

379:                                              ; preds = %lean_inc.exit217
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit378:                       ; preds = %lean_inc.exit217
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !4
  store i32 -184549336, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__2, ptr %381, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i16 3, ptr %382, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 18
  store i16 2, ptr %383, align 2, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr %0, ptr %384, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %4, ptr %385, align 8, !tbaa !9
  %386 = tail call ptr @lean_apply_4(ptr noundef %367, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %376, ptr noundef nonnull %377) #4
  br label %488

387:                                              ; preds = %lean_dec.exit215
  br i1 %.not.i.i, label %388, label %lean_dec.exit185

388:                                              ; preds = %387
  %389 = load i32, ptr %12, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit185

393:                                              ; preds = %388
  %.not.i294 = icmp eq i32 %389, 0
  br i1 %.not.i294, label %lean_dec.exit185, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %394, %393, %391, %387
  br i1 %.not393, label %395, label %lean_dec.exit184

395:                                              ; preds = %lean_dec.exit185
  %396 = load i32, ptr %5, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit184

400:                                              ; preds = %395
  %.not.i296 = icmp eq i32 %396, 0
  br i1 %.not.i296, label %lean_dec.exit184, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %401, %400, %398, %lean_dec.exit185
  %402 = ptrtoint ptr %2 to i64
  %403 = and i64 %402, 1
  %.not395 = icmp eq i64 %403, 0
  br i1 %.not395, label %404, label %lean_dec.exit183

404:                                              ; preds = %lean_dec.exit184
  %405 = load i32, ptr %2, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit183

409:                                              ; preds = %404
  %.not.i298 = icmp eq i32 %405, 0
  br i1 %.not.i298, label %lean_dec.exit183, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %410, %409, %407, %lean_dec.exit184
  br i1 %.not391, label %411, label %lean_dec.exit182

411:                                              ; preds = %lean_dec.exit183
  %412 = load i32, ptr %1, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit182

416:                                              ; preds = %411
  %.not.i300 = icmp eq i32 %412, 0
  br i1 %.not.i300, label %lean_dec.exit182, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %417, %416, %414, %lean_dec.exit183
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not396 = icmp eq i64 %421, 0
  br i1 %.not396, label %422, label %lean_inc.exit216

422:                                              ; preds = %lean_dec.exit182
  %.val.i379 = load i32, ptr %419, align 4, !tbaa !4
  %423 = icmp sgt i32 %.val.i379, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i379, 1
  store i32 %425, ptr %419, align 4, !tbaa !4
  br label %lean_inc.exit216

426:                                              ; preds = %422
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit216, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %427, %426, %424, %lean_dec.exit182
  %428 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %lean_alloc_closure.exit382

431:                                              ; preds = %lean_inc.exit216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit382:                       ; preds = %lean_inc.exit216
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !4
  store i32 -184549328, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__3, ptr %433, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i16 4, ptr %434, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 18
  store i16 3, ptr %435, align 2, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %0, ptr %436, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 32
  store ptr %4, ptr %437, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 40
  store ptr %9, ptr %438, align 8, !tbaa !9
  %439 = tail call ptr @lean_apply_4(ptr noundef %419, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %428, ptr noundef nonnull %429) #4
  br label %488

lean_dec.exit181:                                 ; preds = %lean_nat_eq.exit
  %440 = ptrtoint ptr %5 to i64
  %441 = and i64 %440, 1
  %.not387 = icmp eq i64 %441, 0
  br i1 %.not387, label %442, label %lean_dec.exit180

442:                                              ; preds = %lean_dec.exit181
  %443 = load i32, ptr %5, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit180

447:                                              ; preds = %442
  %.not.i304 = icmp eq i32 %443, 0
  br i1 %.not.i304, label %lean_dec.exit180, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %448, %447, %445, %lean_dec.exit181
  %449 = ptrtoint ptr %2 to i64
  %450 = and i64 %449, 1
  %.not388 = icmp eq i64 %450, 0
  br i1 %.not388, label %451, label %lean_dec.exit179

451:                                              ; preds = %lean_dec.exit180
  %452 = load i32, ptr %2, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit179

456:                                              ; preds = %451
  %.not.i306 = icmp eq i32 %452, 0
  br i1 %.not.i306, label %lean_dec.exit179, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %457, %456, %454, %lean_dec.exit180
  %458 = ptrtoint ptr %1 to i64
  %459 = and i64 %458, 1
  %.not389 = icmp eq i64 %459, 0
  br i1 %.not389, label %460, label %lean_dec.exit

460:                                              ; preds = %lean_dec.exit179
  %461 = load i32, ptr %1, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

465:                                              ; preds = %460
  %.not.i308 = icmp eq i32 %461, 0
  br i1 %.not.i308, label %lean_dec.exit, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %466, %465, %463, %lean_dec.exit179
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !9
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not390 = icmp eq i64 %470, 0
  br i1 %.not390, label %471, label %lean_inc.exit

471:                                              ; preds = %lean_dec.exit
  %.val.i383 = load i32, ptr %468, align 4, !tbaa !4
  %472 = icmp sgt i32 %.val.i383, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i383, 1
  store i32 %474, ptr %468, align 4, !tbaa !4
  br label %lean_inc.exit

475:                                              ; preds = %471
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %476, %475, %473, %lean_dec.exit
  %477 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %478 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %lean_alloc_closure.exit386

480:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit386:                       ; preds = %lean_inc.exit
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 1, ptr %478, align 4, !tbaa !4
  store i32 -184549336, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__2, ptr %482, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i16 3, ptr %483, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 18
  store i16 2, ptr %484, align 2, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %0, ptr %485, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %4, ptr %486, align 8, !tbaa !9
  %487 = tail call ptr @lean_apply_4(ptr noundef %468, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %477, ptr noundef nonnull %478) #4
  br label %488

488:                                              ; preds = %lean_alloc_closure.exit382, %lean_alloc_closure.exit378, %lean_dec.exit194, %lean_inc.exit218, %lean_dec.exit192, %lean_alloc_closure.exit, %lean_alloc_closure.exit386
  %.6 = phi ptr [ %487, %lean_alloc_closure.exit386 ], [ %439, %lean_alloc_closure.exit382 ], [ %144, %lean_alloc_closure.exit ], [ %386, %lean_alloc_closure.exit378 ], [ %334, %lean_dec.exit192 ], [ %307, %lean_dec.exit194 ], [ %325, %lean_inc.exit218 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binInsertM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_binInsertM___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___at_Array_binInsert___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not187 = icmp eq i64 %11, 0
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not188 = icmp eq i64 %13, 0
  br label %lean_dec.exit88.outer

lean_dec.exit88.outer:                            ; preds = %lean_dec.exit94, %8
  %.070.ph = phi ptr [ %.1.i171, %lean_dec.exit94 ], [ %5, %8 ]
  %.067.ph = phi ptr [ %.067, %lean_dec.exit94 ], [ %4, %8 ]
  %14 = ptrtoint ptr %.070.ph to i64
  %15 = and i64 %14, 1
  %.not186 = icmp eq i64 %15, 0
  %16 = lshr i64 %14, 1
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_dec.exit88.backedge, %lean_dec.exit88.outer
  %.067 = phi ptr [ %.067.ph, %lean_dec.exit88.outer ], [ %.1.i171, %lean_dec.exit88.backedge ]
  %17 = ptrtoint ptr %.067 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  %brmerge = or i1 %.not, %.not186
  br i1 %brmerge, label %.critedge.i77, label %19, !prof !12

19:                                               ; preds = %lean_dec.exit88
  %20 = lshr i64 %17, 1
  %21 = add nuw i64 %20, %16
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27, !prof !11

23:                                               ; preds = %19
  %24 = shl nuw i64 %21, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_nat_add.exit79

27:                                               ; preds = %19
  %28 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %21) #4
  br label %lean_nat_add.exit79

.critedge.i77:                                    ; preds = %lean_dec.exit88
  %29 = tail call ptr @lean_nat_big_add(ptr noundef %.067, ptr noundef %.070.ph) #4
  br label %lean_nat_add.exit79

lean_nat_add.exit79:                              ; preds = %27, %23, %.critedge.i77
  %.0.i78 = phi ptr [ %29, %.critedge.i77 ], [ %26, %23 ], [ %28, %27 ]
  %30 = ptrtoint ptr %.0.i78 to i64
  %31 = and i64 %30, 1
  %.not.i144 = icmp eq i64 %31, 0
  br i1 %.not.i144, label %35, label %lean_nat_div.exit.thread, !prof !13

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit79
  %32 = lshr i64 %30, 1
  %33 = or i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit97

35:                                               ; preds = %lean_nat_add.exit79
  %36 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i78, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %37 = load i32, ptr %.0.i78, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i78, align 4, !tbaa !4
  br label %lean_dec.exit97

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit97, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i78) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %42, %41, %39, %lean_nat_div.exit.thread
  %.1.i171 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i171 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %9, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %lean_array_fget.exit

49:                                               ; preds = %lean_dec.exit97
  %.val.i.i.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_array_fget.exit

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit97, %51, %53, %54
  br i1 %.not187, label %55, label %lean_inc.exit101

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit101

59:                                               ; preds = %55
  %.not.i146 = icmp eq i32 %.val.i, 0
  br i1 %.not.i146, label %lean_inc.exit101, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %.not188, label %61, label %lean_inc.exit100

61:                                               ; preds = %lean_inc.exit101
  %.val.i147 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i147, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i147, 1
  store i32 %64, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit100

65:                                               ; preds = %61
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit100, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %66, %65, %63, %lean_inc.exit101
  br i1 %.not.i.i, label %67, label %lean_inc.exit99

67:                                               ; preds = %lean_inc.exit100
  %.val.i150 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i150, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i150, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit99

71:                                               ; preds = %67
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit99, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %72, %71, %69, %lean_inc.exit100
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %3) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not190 = icmp eq i64 %75, 0
  br i1 %.not190, label %76, label %lean_dec.exit96

76:                                               ; preds = %lean_inc.exit99
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit96

81:                                               ; preds = %76
  %.not.i102 = icmp eq i32 %77, 0
  br i1 %.not.i102, label %lean_dec.exit96, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %82, %81, %79, %lean_inc.exit99
  %83 = and i64 %74, 510
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %200

85:                                               ; preds = %lean_dec.exit96
  %86 = ptrtoint ptr %.070.ph to i64
  %87 = and i64 %86, 1
  %.not195 = icmp eq i64 %87, 0
  br i1 %.not195, label %88, label %lean_dec.exit95

88:                                               ; preds = %85
  %89 = load i32, ptr %.070.ph, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.070.ph, align 4, !tbaa !4
  br label %lean_dec.exit95

93:                                               ; preds = %88
  %.not.i104 = icmp eq i32 %89, 0
  br i1 %.not.i104, label %lean_dec.exit95, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070.ph) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %94, %93, %91, %85
  br i1 %.not187, label %95, label %lean_inc.exit98

95:                                               ; preds = %lean_dec.exit95
  %.val.i153 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i153, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i153, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit98

99:                                               ; preds = %95
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit98, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %100, %99, %97, %lean_dec.exit95
  br i1 %.not188, label %101, label %lean_inc.exit

101:                                              ; preds = %lean_inc.exit98
  %.val.i156 = load i32, ptr %3, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i156, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i156, 1
  store i32 %104, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit98
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %46) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not196 = icmp eq i64 %109, 0
  br i1 %.not196, label %110, label %lean_dec.exit94

110:                                              ; preds = %lean_inc.exit
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit94

115:                                              ; preds = %110
  %.not.i106 = icmp eq i32 %111, 0
  br i1 %.not.i106, label %lean_dec.exit94, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %116, %115, %113, %lean_inc.exit
  %117 = and i64 %108, 510
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %lean_dec.exit88.outer

119:                                              ; preds = %lean_dec.exit94
  br i1 %.not, label %120, label %lean_dec.exit93

120:                                              ; preds = %119
  %121 = load i32, ptr %.067, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.067, align 4, !tbaa !4
  br label %lean_dec.exit93

125:                                              ; preds = %120
  %.not.i108 = icmp eq i32 %121, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %126, %125, %123, %119
  br i1 %.not188, label %127, label %lean_dec.exit92

127:                                              ; preds = %lean_dec.exit93
  %128 = load i32, ptr %3, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit92

132:                                              ; preds = %127
  %.not.i110 = icmp eq i32 %128, 0
  br i1 %.not.i110, label %lean_dec.exit92, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %133, %132, %130, %lean_dec.exit93
  br i1 %.not187, label %134, label %lean_dec.exit91

134:                                              ; preds = %lean_dec.exit92
  %135 = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

139:                                              ; preds = %134
  %.not.i112 = icmp eq i32 %135, 0
  br i1 %.not.i112, label %lean_dec.exit91, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %140, %139, %137, %lean_dec.exit92
  %141 = getelementptr i8, ptr %2, i64 8
  %.val142 = load i64, ptr %141, align 8, !tbaa !16
  %142 = shl i64 %.val142, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = and i64 %43, 1
  %.not197 = icmp eq i64 %145, 0
  br i1 %.not197, label %lean_dec.exit90.thread, label %lean_dec.exit90, !prof !13

lean_dec.exit90:                                  ; preds = %lean_dec.exit91
  %.not198 = icmp ult ptr %.1.i171, %144
  br i1 %.not198, label %162, label %lean_dec.exit89

lean_dec.exit90.thread:                           ; preds = %lean_dec.exit91
  %146 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i171, ptr noundef nonnull %144) #4
  br i1 %146, label %162, label %.thread

.thread:                                          ; preds = %lean_dec.exit90.thread
  %147 = load i32, ptr %.1.i171, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %.thread
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %.1.i171, align 4, !tbaa !4
  br label %lean_dec.exit89

151:                                              ; preds = %.thread
  %.not.i116 = icmp eq i32 %147, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %lean_dec.exit90, %152, %151, %149
  %153 = ptrtoint ptr %1 to i64
  %154 = and i64 %153, 1
  %.not199 = icmp eq i64 %154, 0
  br i1 %.not199, label %155, label %282

155:                                              ; preds = %lean_dec.exit89
  %156 = load i32, ptr %1, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %1, align 4, !tbaa !4
  br label %282

160:                                              ; preds = %155
  %.not.i118 = icmp eq i32 %156, 0
  br i1 %.not.i118, label %282, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %282

162:                                              ; preds = %lean_dec.exit90.thread, %lean_dec.exit90
  %.val.i.i.i159 = load i32, ptr %2, align 4, !tbaa !4
  %163 = icmp eq i32 %.val.i.i.i159, 1
  br i1 %163, label %lean_ensure_exclusive_array.exit.i.i, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %2, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %164, %162
  %.0.i.i.i = phi ptr [ %165, %164 ], [ %2, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %44
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not.i.i160 = icmp eq i64 %170, 0
  br i1 %.not.i.i160, label %171, label %lean_array_fset.exit

171:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %172 = load i32, ptr %168, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !4
  br label %lean_array_fset.exit

176:                                              ; preds = %171
  %.not.i.i.i161 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i161, label %lean_array_fset.exit, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %174, %176, %177
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !9
  %.val.i.i.i162 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %178 = icmp eq i32 %.val.i.i.i162, 1
  br i1 %178, label %lean_ensure_exclusive_array.exit.i.i163, label %179

179:                                              ; preds = %lean_array_fset.exit
  %180 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.phi.trans.insert243 = getelementptr inbounds nuw ptr, ptr %.phi.trans.insert, i64 %44
  %.pre = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !9
  br label %lean_ensure_exclusive_array.exit.i.i163

lean_ensure_exclusive_array.exit.i.i163:          ; preds = %179, %lean_array_fset.exit
  %181 = phi ptr [ %.pre, %179 ], [ inttoptr (i64 1 to ptr), %lean_array_fset.exit ]
  %.0.i.i.i164 = phi ptr [ %180, %179 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 24
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %44
  %184 = ptrtoint ptr %181 to i64
  %185 = and i64 %184, 1
  %.not.i.i165 = icmp eq i64 %185, 0
  br i1 %.not.i.i165, label %186, label %lean_array_fset.exit167

186:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i163
  %187 = load i32, ptr %181, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %181, align 4, !tbaa !4
  br label %lean_array_fset.exit167

191:                                              ; preds = %186
  %.not.i.i.i166 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i166, label %lean_array_fset.exit167, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_array_fset.exit167

lean_array_fset.exit167:                          ; preds = %lean_ensure_exclusive_array.exit.i.i163, %189, %191, %192
  store ptr %1, ptr %183, align 8, !tbaa !9
  br i1 %.not197, label %193, label %282

193:                                              ; preds = %lean_array_fset.exit167
  %194 = load i32, ptr %.1.i171, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.1.i171, align 4, !tbaa !4
  br label %282

198:                                              ; preds = %193
  %.not.i120 = icmp eq i32 %194, 0
  br i1 %.not.i120, label %282, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171) #4
  br label %282

200:                                              ; preds = %lean_dec.exit96
  br i1 %.not.i.i, label %201, label %lean_dec.exit86

201:                                              ; preds = %200
  %202 = load i32, ptr %46, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit86

206:                                              ; preds = %201
  %.not.i122 = icmp eq i32 %202, 0
  br i1 %.not.i122, label %lean_dec.exit86, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %207, %206, %204, %200
  %208 = and i64 %43, 1
  %.not191 = icmp eq i64 %208, 0
  br i1 %.not191, label %lean_nat_eq.exit, label %209, !prof !13

209:                                              ; preds = %lean_dec.exit86
  br i1 %.not, label %lean_nat_eq.exit.thread183, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit86
  %210 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i171, ptr noundef %.067) #4
  br i1 %210, label %219, label %212

lean_nat_eq.exit.thread183:                       ; preds = %209
  %211 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i171, ptr noundef %.067) #4
  br i1 %211, label %lean_dec.exit84, label %.thread184

lean_nat_eq.exit.thread:                          ; preds = %209
  %.not192 = icmp eq ptr %.1.i171, %.067
  br i1 %.not192, label %lean_dec.exit84, label %lean_dec.exit88.backedge

lean_dec.exit88.backedge:                         ; preds = %lean_nat_eq.exit.thread, %212, %215, %217, %218
  br label %lean_dec.exit88

212:                                              ; preds = %lean_nat_eq.exit
  br i1 %.not, label %.thread184, label %lean_dec.exit88.backedge

.thread184:                                       ; preds = %lean_nat_eq.exit.thread183, %212
  %213 = load i32, ptr %.067, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %.thread184
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.067, align 4, !tbaa !4
  br label %lean_dec.exit88.backedge

217:                                              ; preds = %.thread184
  %.not.i124 = icmp eq i32 %213, 0
  br i1 %.not.i124, label %lean_dec.exit88.backedge, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067) #4
  br label %lean_dec.exit88.backedge

219:                                              ; preds = %lean_nat_eq.exit
  %220 = load i32, ptr %.1.i171, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %.1.i171, align 4, !tbaa !4
  br label %lean_dec.exit84

224:                                              ; preds = %219
  %.not.i126 = icmp eq i32 %220, 0
  br i1 %.not.i126, label %lean_dec.exit84, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_nat_eq.exit.thread183, %lean_nat_eq.exit.thread, %225, %224, %222
  %226 = ptrtoint ptr %.070.ph to i64
  %227 = and i64 %226, 1
  %.not193 = icmp eq i64 %227, 0
  br i1 %.not193, label %228, label %lean_dec.exit83

228:                                              ; preds = %lean_dec.exit84
  %229 = load i32, ptr %.070.ph, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %.070.ph, align 4, !tbaa !4
  br label %lean_dec.exit83

233:                                              ; preds = %228
  %.not.i128 = icmp eq i32 %229, 0
  br i1 %.not.i128, label %lean_dec.exit83, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070.ph) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %234, %233, %231, %lean_dec.exit84
  br i1 %.not188, label %235, label %lean_dec.exit82

235:                                              ; preds = %lean_dec.exit83
  %236 = load i32, ptr %3, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit82

240:                                              ; preds = %235
  %.not.i130 = icmp eq i32 %236, 0
  br i1 %.not.i130, label %lean_dec.exit82, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %241, %240, %238, %lean_dec.exit83
  br i1 %.not187, label %242, label %lean_dec.exit81

242:                                              ; preds = %lean_dec.exit82
  %243 = load i32, ptr %0, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit81

247:                                              ; preds = %242
  %.not.i132 = icmp eq i32 %243, 0
  br i1 %.not.i132, label %lean_dec.exit81, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %248, %247, %245, %lean_dec.exit82
  br i1 %.not, label %259, label %249, !prof !13

249:                                              ; preds = %lean_dec.exit81
  %250 = lshr i64 %17, 1
  %251 = add nuw i64 %250, 1
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %257, !prof !11

253:                                              ; preds = %249
  %254 = shl nuw i64 %251, 1
  %255 = or disjoint i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  br label %lean_dec.exit80

257:                                              ; preds = %249
  %258 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit80

259:                                              ; preds = %lean_dec.exit81
  %260 = tail call ptr @lean_nat_big_add(ptr noundef %.067, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %261 = load i32, ptr %.067, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %259
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.067, align 4, !tbaa !4
  br label %lean_dec.exit80

265:                                              ; preds = %259
  %.not.i134 = icmp eq i32 %261, 0
  br i1 %.not.i134, label %lean_dec.exit80, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %253, %257, %266, %265, %263
  %.0.i177 = phi ptr [ %260, %263 ], [ %260, %265 ], [ %260, %266 ], [ %258, %257 ], [ %256, %253 ]
  %267 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %267, align 8, !tbaa !16
  %268 = shl i64 %.val, 1
  %269 = or disjoint i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  %271 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef %1) #4
  %272 = tail call ptr @l_Array_insertIdx_loop___rarg(ptr noundef %.0.i177, ptr noundef %271, ptr noundef nonnull %270) #4
  %273 = ptrtoint ptr %.0.i177 to i64
  %274 = and i64 %273, 1
  %.not194 = icmp eq i64 %274, 0
  br i1 %.not194, label %275, label %282

275:                                              ; preds = %lean_dec.exit80
  %276 = load i32, ptr %.0.i177, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %.0.i177, align 4, !tbaa !4
  br label %282

280:                                              ; preds = %275
  %.not.i136 = icmp eq i32 %276, 0
  br i1 %.not.i136, label %282, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i177) #4
  br label %282

282:                                              ; preds = %161, %160, %158, %lean_dec.exit89, %199, %198, %196, %lean_array_fset.exit167, %281, %280, %278, %lean_dec.exit80
  %.3.ph = phi ptr [ %272, %lean_dec.exit80 ], [ %272, %278 ], [ %272, %280 ], [ %272, %281 ], [ %.0.i.i.i164, %lean_array_fset.exit167 ], [ %.0.i.i.i164, %196 ], [ %.0.i.i.i164, %198 ], [ %.0.i.i.i164, %199 ], [ %2, %lean_dec.exit89 ], [ %2, %158 ], [ %2, %160 ], [ %2, %161 ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___at_Array_binInsert___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___at_Array_binInsert___spec__2___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___at_Array_binInsert___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
lean_nat_eq.exit:
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !16
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_dec.exit108, label %8

8:                                                ; preds = %lean_nat_eq.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %lean_array_fget.exit

13:                                               ; preds = %8
  %.val.i.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_array_fget.exit

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %8, %15, %17, %18
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not241 = icmp eq i64 %20, 0
  br i1 %.not241, label %21, label %lean_inc.exit140

21:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit140

25:                                               ; preds = %21
  %.not.i197 = icmp eq i32 %.val.i, 0
  br i1 %.not.i197, label %lean_inc.exit140, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %26, %25, %23, %lean_array_fget.exit
  br i1 %.not.i.i, label %27, label %lean_inc.exit139

27:                                               ; preds = %lean_inc.exit140
  %.val.i198 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i198, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i198, 1
  store i32 %30, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit139

31:                                               ; preds = %27
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit139, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %32, %31, %29, %lean_inc.exit140
  %33 = ptrtoint ptr %3 to i64
  %34 = and i64 %33, 1
  %.not243 = icmp eq i64 %34, 0
  br i1 %.not243, label %35, label %lean_inc.exit138

35:                                               ; preds = %lean_inc.exit139
  %.val.i201 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i201, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i201, 1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit138

39:                                               ; preds = %35
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit138, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %40, %39, %37, %lean_inc.exit139
  %41 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %10) #4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not244 = icmp eq i64 %43, 0
  br i1 %.not244, label %44, label %lean_dec.exit131

44:                                               ; preds = %lean_inc.exit138
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit131

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit131, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %50, %49, %47, %lean_inc.exit138
  %51 = and i64 %42, 510
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %243

53:                                               ; preds = %lean_dec.exit131
  br i1 %.not241, label %54, label %lean_inc.exit137

54:                                               ; preds = %53
  %.val.i204 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i204, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i204, 1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit137

58:                                               ; preds = %54
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit137, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %59, %58, %56, %53
  br i1 %.not243, label %60, label %lean_inc.exit136

60:                                               ; preds = %lean_inc.exit137
  %.val.i207 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i207, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i207, 1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit136

64:                                               ; preds = %60
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit136, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %65, %64, %62, %lean_inc.exit137
  %66 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %10, ptr noundef %3) #4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not245 = icmp eq i64 %68, 0
  br i1 %.not245, label %69, label %lean_dec.exit130

69:                                               ; preds = %lean_inc.exit136
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit130

74:                                               ; preds = %69
  %.not.i141 = icmp eq i32 %70, 0
  br i1 %.not.i141, label %lean_dec.exit130, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %75, %74, %72, %lean_inc.exit136
  %76 = and i64 %67, 510
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %lean_nat_sub.exit

78:                                               ; preds = %lean_dec.exit130
  br i1 %.not243, label %79, label %lean_dec.exit129

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit129

84:                                               ; preds = %79
  %.not.i143 = icmp eq i32 %80, 0
  br i1 %.not.i143, label %lean_dec.exit129, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %85, %84, %82, %78
  br i1 %.not241, label %86, label %lean_dec.exit127

86:                                               ; preds = %lean_dec.exit129
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit127

91:                                               ; preds = %86
  %.not.i145 = icmp eq i32 %87, 0
  br i1 %.not.i145, label %lean_dec.exit127, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_dec.exit129, %89, %91, %92
  %.val.i.i.i210 = load i32, ptr %2, align 4, !tbaa !4
  %93 = icmp eq i32 %.val.i.i.i210, 1
  br i1 %93, label %lean_ensure_exclusive_array.exit.i.i, label %94

94:                                               ; preds = %lean_dec.exit127
  %95 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %2, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %94, %lean_dec.exit127
  %.0.i.i.i = phi ptr [ %95, %94 ], [ %2, %lean_dec.exit127 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i.i211 = icmp eq i64 %99, 0
  br i1 %.not.i.i211, label %100, label %lean_array_fset.exit

100:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %101 = load i32, ptr %97, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !4
  br label %lean_array_fset.exit

105:                                              ; preds = %100
  %.not.i.i.i212 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i212, label %lean_array_fset.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %103, %105, %106
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !9
  %.val.i.i.i213 = load i32, ptr %.0.i.i.i, align 8, !tbaa !4
  %107 = icmp eq i32 %.val.i.i.i213, 1
  br i1 %107, label %lean_ensure_exclusive_array.exit.i.i214, label %108

108:                                              ; preds = %lean_array_fset.exit
  %109 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %lean_ensure_exclusive_array.exit.i.i214

lean_ensure_exclusive_array.exit.i.i214:          ; preds = %108, %lean_array_fset.exit
  %110 = phi ptr [ %.pre, %108 ], [ inttoptr (i64 1 to ptr), %lean_array_fset.exit ]
  %.0.i.i.i215 = phi ptr [ %109, %108 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i215, i64 24
  %112 = ptrtoint ptr %110 to i64
  %113 = and i64 %112, 1
  %.not.i.i216 = icmp eq i64 %113, 0
  br i1 %.not.i.i216, label %114, label %lean_array_fset.exit218

114:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i214
  %115 = load i32, ptr %110, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %110, align 4, !tbaa !4
  br label %lean_array_fset.exit218

119:                                              ; preds = %114
  %.not.i.i.i217 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i217, label %lean_array_fset.exit218, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_array_fset.exit218

lean_array_fset.exit218:                          ; preds = %lean_ensure_exclusive_array.exit.i.i214, %117, %119, %120
  store ptr %1, ptr %111, align 8, !tbaa !9
  br label %lean_dec.exit126

lean_nat_sub.exit:                                ; preds = %lean_dec.exit130
  %121 = and i64 %.val, 9223372036854775807
  %122 = icmp eq i64 %121, 0
  %123 = add i64 %5, -1
  %124 = inttoptr i64 %123 to ptr
  %.1.i = select i1 %122, ptr inttoptr (i64 1 to ptr), ptr %124
  %125 = ptrtoint ptr %.1.i to i64
  %126 = lshr i64 %125, 1
  %127 = getelementptr inbounds nuw ptr, ptr %9, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not.i.i219 = icmp eq i64 %130, 0
  br i1 %.not.i.i219, label %131, label %lean_array_fget.exit222

131:                                              ; preds = %lean_nat_sub.exit
  %.val.i.i.i220 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i.i.i220, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i.i.i220, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_array_fget.exit222

135:                                              ; preds = %131
  %.not.i.i.i221 = icmp eq i32 %.val.i.i.i220, 0
  br i1 %.not.i.i.i221, label %lean_array_fget.exit222, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_array_fget.exit222

lean_array_fget.exit222:                          ; preds = %lean_nat_sub.exit, %133, %135, %136
  br i1 %.not241, label %137, label %lean_inc.exit135

137:                                              ; preds = %lean_array_fget.exit222
  %.val.i223 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i223, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i223, 1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit135

141:                                              ; preds = %137
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit135, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %142, %141, %139, %lean_array_fget.exit222
  br i1 %.not243, label %143, label %lean_inc.exit134

143:                                              ; preds = %lean_inc.exit135
  %.val.i226 = load i32, ptr %3, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i226, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i226, 1
  store i32 %146, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit134

147:                                              ; preds = %143
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit134, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %148, %147, %145, %lean_inc.exit135
  br i1 %.not.i.i219, label %149, label %lean_inc.exit133

149:                                              ; preds = %lean_inc.exit134
  %.val.i229 = load i32, ptr %128, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i229, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i229, 1
  store i32 %152, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit133

153:                                              ; preds = %149
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit133, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %154, %153, %151, %lean_inc.exit134
  %155 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %128, ptr noundef %3) #4
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not247 = icmp eq i64 %157, 0
  br i1 %.not247, label %158, label %lean_dec.exit125

158:                                              ; preds = %lean_inc.exit133
  %159 = load i32, ptr %155, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit125

163:                                              ; preds = %158
  %.not.i151 = icmp eq i32 %159, 0
  br i1 %.not.i151, label %lean_dec.exit125, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %164, %163, %161, %lean_inc.exit133
  %165 = and i64 %156, 510
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %220

167:                                              ; preds = %lean_dec.exit125
  br i1 %.not241, label %168, label %lean_inc.exit132

168:                                              ; preds = %167
  %.val.i232 = load i32, ptr %0, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i232, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i232, 1
  store i32 %171, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit132

172:                                              ; preds = %168
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit132, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %173, %172, %170, %167
  br i1 %.not243, label %174, label %lean_inc.exit

174:                                              ; preds = %lean_inc.exit132
  %.val.i235 = load i32, ptr %3, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i235, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i235, 1
  store i32 %177, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

178:                                              ; preds = %174
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %179, %178, %176, %lean_inc.exit132
  %180 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %128) #4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not248 = icmp eq i64 %182, 0
  br i1 %.not248, label %183, label %lean_dec.exit124

183:                                              ; preds = %lean_inc.exit
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit124

188:                                              ; preds = %183
  %.not.i153 = icmp eq i32 %184, 0
  br i1 %.not.i153, label %lean_dec.exit124, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %189, %188, %186, %lean_inc.exit
  %190 = and i64 %181, 510
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %lean_dec.exit117

192:                                              ; preds = %lean_dec.exit124
  br i1 %.not243, label %193, label %lean_dec.exit123

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit123

198:                                              ; preds = %193
  %.not.i155 = icmp eq i32 %194, 0
  br i1 %.not.i155, label %lean_dec.exit123, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %199, %198, %196, %192
  br i1 %.not241, label %200, label %lean_dec.exit121

200:                                              ; preds = %lean_dec.exit123
  %201 = load i32, ptr %0, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

205:                                              ; preds = %200
  %.not.i157 = icmp eq i32 %201, 0
  br i1 %.not.i157, label %lean_dec.exit121, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %lean_dec.exit123, %203, %205, %206
  %.not249 = icmp ult ptr %.1.i, %7
  br i1 %.not249, label %216, label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_dec.exit121
  %207 = ptrtoint ptr %1 to i64
  %208 = and i64 %207, 1
  %.not250 = icmp eq i64 %208, 0
  br i1 %.not250, label %209, label %lean_dec.exit126

209:                                              ; preds = %lean_dec.exit120
  %210 = load i32, ptr %1, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit126

214:                                              ; preds = %209
  %.not.i163 = icmp eq i32 %210, 0
  br i1 %.not.i163, label %lean_dec.exit126, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

216:                                              ; preds = %lean_dec.exit121
  %217 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %2, ptr noundef nonnull %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %218 = tail call fastcc ptr @lean_array_fset(ptr noundef %217, ptr noundef nonnull %.1.i, ptr noundef %1)
  br label %lean_dec.exit126

lean_dec.exit117:                                 ; preds = %lean_dec.exit124
  %219 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___at_Array_binInsert___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit126

220:                                              ; preds = %lean_dec.exit125
  br i1 %.not.i.i219, label %221, label %lean_dec.exit114

221:                                              ; preds = %220
  %222 = load i32, ptr %128, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit114

226:                                              ; preds = %221
  %.not.i169 = icmp eq i32 %222, 0
  br i1 %.not.i169, label %lean_dec.exit114, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %220, %224, %226, %227
  br i1 %.not243, label %228, label %lean_dec.exit113

228:                                              ; preds = %lean_dec.exit114
  %229 = load i32, ptr %3, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit113

233:                                              ; preds = %228
  %.not.i175 = icmp eq i32 %229, 0
  br i1 %.not.i175, label %lean_dec.exit113, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %234, %233, %231, %lean_dec.exit114
  br i1 %.not241, label %235, label %lean_dec.exit112

235:                                              ; preds = %lean_dec.exit113
  %236 = load i32, ptr %0, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit112

240:                                              ; preds = %235
  %.not.i177 = icmp eq i32 %236, 0
  br i1 %.not.i177, label %lean_dec.exit112, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %241, %240, %238, %lean_dec.exit113
  %242 = tail call ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef %1) #4
  br label %lean_dec.exit126

243:                                              ; preds = %lean_dec.exit131
  br i1 %.not.i.i, label %244, label %lean_dec.exit111

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit111

249:                                              ; preds = %244
  %.not.i179 = icmp eq i32 %245, 0
  br i1 %.not.i179, label %lean_dec.exit111, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %250, %249, %247, %243
  br i1 %.not243, label %251, label %lean_dec.exit110

251:                                              ; preds = %lean_dec.exit111
  %252 = load i32, ptr %3, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit110

256:                                              ; preds = %251
  %.not.i181 = icmp eq i32 %252, 0
  br i1 %.not.i181, label %lean_dec.exit110, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %257, %256, %254, %lean_dec.exit111
  br i1 %.not241, label %258, label %lean_dec.exit109

258:                                              ; preds = %lean_dec.exit110
  %259 = load i32, ptr %0, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit109

263:                                              ; preds = %258
  %.not.i183 = icmp eq i32 %259, 0
  br i1 %.not.i183, label %lean_dec.exit109, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %264, %263, %261, %lean_dec.exit110
  %265 = tail call ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef %1) #4
  %266 = tail call ptr @l_Array_insertIdx_loop___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %265, ptr noundef nonnull %7) #4
  br label %lean_dec.exit126

lean_dec.exit108:                                 ; preds = %lean_nat_eq.exit
  %267 = ptrtoint ptr %3 to i64
  %268 = and i64 %267, 1
  %.not239 = icmp eq i64 %268, 0
  br i1 %.not239, label %269, label %lean_dec.exit107

269:                                              ; preds = %lean_dec.exit108
  %270 = load i32, ptr %3, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit107

274:                                              ; preds = %269
  %.not.i187 = icmp eq i32 %270, 0
  br i1 %.not.i187, label %lean_dec.exit107, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %275, %274, %272, %lean_dec.exit108
  %276 = ptrtoint ptr %0 to i64
  %277 = and i64 %276, 1
  %.not240 = icmp eq i64 %277, 0
  br i1 %.not240, label %278, label %lean_dec.exit

278:                                              ; preds = %lean_dec.exit107
  %279 = load i32, ptr %0, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

283:                                              ; preds = %278
  %.not.i189 = icmp eq i32 %279, 0
  br i1 %.not.i189, label %lean_dec.exit, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %284, %283, %281, %lean_dec.exit107
  %285 = tail call ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef %1) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %216, %lean_dec.exit120, %212, %214, %215, %lean_dec.exit109, %lean_dec.exit112, %lean_dec.exit117, %lean_array_fset.exit218, %lean_dec.exit
  %.6 = phi ptr [ %285, %lean_dec.exit ], [ %266, %lean_dec.exit109 ], [ %.0.i.i.i215, %lean_array_fset.exit218 ], [ %242, %lean_dec.exit112 ], [ %219, %lean_dec.exit117 ], [ %2, %215 ], [ %2, %214 ], [ %2, %212 ], [ %2, %lean_dec.exit120 ], [ %218, %216 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binInsertM___at_Array_binInsert___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binInsertM___at_Array_binInsert___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  %12 = tail call ptr @l_Array_binInsertM___at_Array_binInsert___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %2)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_binInsert(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_binInsert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Array_BinSearch(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Omega(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %44, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %38, %lean_dec_ref.exit15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Omega(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}

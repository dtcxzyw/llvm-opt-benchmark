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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uset.exit, label %14

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
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %7
  %.080.ph = phi ptr [ %5, %7 ], [ %.1.i202, %.outer.backedge ]
  %.077.ph = phi ptr [ %4, %7 ], [ %.077, %.outer.backedge ]
  %13 = ptrtoint ptr %.080.ph to i64
  %14 = trunc i64 %13 to i1
  %15 = lshr i64 %13, 1
  %16 = ptrtoint ptr %.080.ph to i64
  %17 = trunc i64 %16 to i1
  br label %18

18:                                               ; preds = %.backedge, %.outer
  %.077 = phi ptr [ %.077.ph, %.outer ], [ %.0.i207, %.backedge ]
  %19 = ptrtoint ptr %.077 to i64
  %20 = trunc i64 %19 to i1
  %.not606 = xor i1 %20, true
  %.not607 = xor i1 %14, true
  %brmerge = or i1 %.not606, %.not607
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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_nat_div.exit.thread, label %37, !prof !11

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
  %.1.i179199 = phi ptr [ %36, %lean_nat_div.exit.thread ], [ %38, %41 ], [ %38, %43 ], [ %38, %44 ]
  %45 = ptrtoint ptr %.1.i179199 to i64
  %46 = lshr i64 %45, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fget.exit, label %51

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
  br i1 %10, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i, 1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i180 = icmp eq i32 %.val.i, 0
  br i1 %.not.i180, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_array_fget.exit
  br i1 %12, label %lean_inc.exit118, label %63

63:                                               ; preds = %lean_inc.exit
  %.val.i181 = load i32, ptr %3, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i181, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i181, 1
  store i32 %66, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit118

67:                                               ; preds = %63
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit118, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %68, %67, %65, %lean_inc.exit
  br i1 %50, label %lean_inc.exit119, label %69

69:                                               ; preds = %lean_inc.exit118
  %.val.i184 = load i32, ptr %48, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i184, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i184, 1
  store i32 %72, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit119

73:                                               ; preds = %69
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit119, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %74, %73, %71, %lean_inc.exit118
  %75 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %48, ptr noundef %3) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit94, label %78

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
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit95, label %90

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
  br i1 %10, label %lean_inc.exit120, label %97

97:                                               ; preds = %lean_dec.exit95
  %.val.i187 = load i32, ptr %0, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i187, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i187, 1
  store i32 %100, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit120

101:                                              ; preds = %97
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit120, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %102, %101, %99, %lean_dec.exit95
  br i1 %50, label %lean_inc.exit121, label %103

103:                                              ; preds = %lean_inc.exit120
  %.val.i190 = load i32, ptr %48, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i190, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i190, 1
  store i32 %106, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit121

107:                                              ; preds = %103
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit121, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %108, %107, %105, %lean_inc.exit120
  br i1 %12, label %lean_inc.exit122, label %109

109:                                              ; preds = %lean_inc.exit121
  %.val.i193 = load i32, ptr %3, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i193, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i193, 1
  store i32 %112, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit122

113:                                              ; preds = %109
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit122, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %114, %113, %111, %lean_inc.exit121
  %115 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %48) #4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit96, label %118

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
  %128 = trunc i64 %45 to i1
  br i1 %128, label %lean_dec.exit97, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %.1.i179199, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.1.i179199, align 4, !tbaa !4
  br label %lean_dec.exit97

134:                                              ; preds = %129
  %.not.i161 = icmp eq i32 %130, 0
  br i1 %.not.i161, label %lean_dec.exit97, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179199) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %135, %134, %132, %127
  br i1 %20, label %lean_dec.exit98, label %136

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
  br i1 %12, label %lean_dec.exit99, label %143

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
  br i1 %10, label %lean_dec.exit100, label %150

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
  br i1 %50, label %lean_dec.exit101, label %163

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
  %170 = trunc i64 %45 to i1
  br i1 %170, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit101
  %.not221 = icmp eq ptr %.1.i179199, inttoptr (i64 1 to ptr)
  br i1 %.not221, label %lean_dec.exit107, label %172

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit101
  %171 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i179199, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %171, label %.thread205, label %.thread

172:                                              ; preds = %lean_nat_eq.exit
  %173 = icmp eq i64 %46, 0
  br i1 %173, label %lean_dec.exit102, label %174

174:                                              ; preds = %172
  %175 = add i64 %45, -2
  %176 = inttoptr i64 %175 to ptr
  br label %lean_dec.exit102

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %177 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i179199, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %178 = load i32, ptr %.1.i179199, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %.thread
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.1.i179199, align 4, !tbaa !4
  br label %lean_dec.exit102

182:                                              ; preds = %.thread
  %.not.i151 = icmp eq i32 %178, 0
  br i1 %.not.i151, label %lean_dec.exit102, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179199) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %174, %172, %183, %182, %180
  %.1.i202 = phi ptr [ %177, %183 ], [ %177, %180 ], [ %177, %182 ], [ inttoptr (i64 1 to ptr), %172 ], [ %176, %174 ]
  %184 = ptrtoint ptr %.1.i202 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %186, label %lean_nat_lt.exit.thread216, !prof !11

186:                                              ; preds = %lean_dec.exit102
  br i1 %20, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %186
  %187 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i202, ptr noundef %.077) #4
  br i1 %187, label %lean_dec.exit103.thread218, label %.outer.backedge

lean_nat_lt.exit.thread216:                       ; preds = %lean_dec.exit102
  %188 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i202, ptr noundef %.077) #4
  br i1 %188, label %189, label %.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %186
  %.not222 = icmp ult ptr %.1.i202, %.077
  br i1 %.not222, label %lean_dec.exit104, label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_lt.exit.thread216
  br label %.outer

189:                                              ; preds = %lean_nat_lt.exit.thread216
  %190 = load i32, ptr %.1.i202, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %.1.i202, align 4, !tbaa !4
  br label %lean_dec.exit103

194:                                              ; preds = %189
  %.not.i149 = icmp eq i32 %190, 0
  br i1 %.not.i149, label %lean_dec.exit103, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i202) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %195, %194, %192
  br i1 %20, label %lean_dec.exit104, label %lean_dec.exit103.thread218

lean_dec.exit103.thread218:                       ; preds = %lean_nat_lt.exit, %lean_dec.exit103
  %196 = load i32, ptr %.077, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %lean_dec.exit103.thread218
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit104

200:                                              ; preds = %lean_dec.exit103.thread218
  %.not.i147 = icmp eq i32 %196, 0
  br i1 %.not.i147, label %lean_dec.exit104, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_nat_lt.exit.thread, %201, %200, %198, %lean_dec.exit103
  br i1 %12, label %lean_dec.exit105, label %202

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
  br i1 %10, label %lean_dec.exit106, label %209

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

.thread205:                                       ; preds = %lean_nat_eq.exit.thread
  %216 = load i32, ptr %.1.i179199, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %.thread205
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %.1.i179199, align 4, !tbaa !4
  br label %lean_dec.exit107

220:                                              ; preds = %.thread205
  %.not.i141 = icmp eq i32 %216, 0
  br i1 %.not.i141, label %lean_dec.exit107, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179199) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %lean_nat_eq.exit, %221, %220, %218
  br i1 %20, label %lean_dec.exit108, label %222

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
  br i1 %12, label %lean_dec.exit109, label %229

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
  br i1 %10, label %lean_dec.exit106, label %236

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
  br i1 %50, label %lean_dec.exit111, label %244

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
  br i1 %20, label %lean_dec.exit112, label %251

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
  %258 = trunc i64 %45 to i1
  br i1 %258, label %259, label %268, !prof !11

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
  %269 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i179199, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %270 = load i32, ptr %.1.i179199, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %268
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.1.i179199, align 4, !tbaa !4
  br label %lean_dec.exit113

274:                                              ; preds = %268
  %.not.i129 = icmp eq i32 %270, 0
  br i1 %.not.i129, label %lean_dec.exit113, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i179199) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %262, %266, %275, %274, %272
  %.0.i207 = phi ptr [ %269, %275 ], [ %269, %272 ], [ %269, %274 ], [ %267, %266 ], [ %265, %262 ]
  %276 = ptrtoint ptr %.0.i207 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %278, label %lean_nat_le.exit.thread219, !prof !11

278:                                              ; preds = %lean_dec.exit113
  br i1 %17, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %278
  %279 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i207, ptr noundef %.080.ph) #4
  br i1 %279, label %.backedge, label %lean_dec.exit114

lean_nat_le.exit.thread219:                       ; preds = %lean_dec.exit113
  %280 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i207, ptr noundef %.080.ph) #4
  br i1 %280, label %.backedge, label %281

.backedge:                                        ; preds = %lean_nat_le.exit.thread219, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %18

lean_nat_le.exit.thread:                          ; preds = %278
  %.not = icmp ugt ptr %.0.i207, %.080.ph
  br i1 %.not, label %lean_dec.exit114, label %.backedge

281:                                              ; preds = %lean_nat_le.exit.thread219
  %282 = load i32, ptr %.0.i207, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %.0.i207, align 4, !tbaa !4
  br label %lean_dec.exit114

286:                                              ; preds = %281
  %.not.i127 = icmp eq i32 %282, 0
  br i1 %.not.i127, label %lean_dec.exit114, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i207) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %287, %286, %284
  %288 = ptrtoint ptr %.080.ph to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit115, label %290

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
  br i1 %12, label %lean_dec.exit116, label %297

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
  br i1 %10, label %lean_dec.exit106, label %304

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
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit109 ], [ %157, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit105 ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %214 ], [ inttoptr (i64 1 to ptr), %212 ], [ inttoptr (i64 1 to ptr), %242 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %310 ], [ inttoptr (i64 1 to ptr), %309 ], [ inttoptr (i64 1 to ptr), %307 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit116 ]
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
  store i16 7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
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
  store i16 %12, ptr %13, align 8, !tbaa !13
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #1 {
  %8 = tail call ptr @l_Array_binSearchAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit96.outer

lean_dec.exit96.outer:                            ; preds = %lean_dec.exit96.outer.backedge, %6
  %.072.ph = phi ptr [ %4, %6 ], [ %.1.i194, %lean_dec.exit96.outer.backedge ]
  %.069.ph = phi ptr [ %3, %6 ], [ %.069, %lean_dec.exit96.outer.backedge ]
  %12 = ptrtoint ptr %.072.ph to i64
  %13 = trunc i64 %12 to i1
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.072.ph to i64
  %16 = trunc i64 %15 to i1
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %lean_dec.exit96.backedge, %lean_dec.exit96.outer
  %.069 = phi ptr [ %.069.ph, %lean_dec.exit96.outer ], [ %.0.i199, %lean_dec.exit96.backedge ]
  %17 = ptrtoint ptr %.069 to i64
  %18 = trunc i64 %17 to i1
  %.not597 = xor i1 %18, true
  %.not598 = xor i1 %13, true
  %brmerge = or i1 %.not597, %.not598
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_div.exit.thread, label %35, !prof !11

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
  %.1.i171191 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i171191 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_fget.exit, label %49

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
  br i1 %9, label %lean_inc.exit114, label %55

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit114

59:                                               ; preds = %55
  %.not.i172 = icmp eq i32 %.val.i, 0
  br i1 %.not.i172, label %lean_inc.exit114, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %11, label %lean_inc.exit113, label %61

61:                                               ; preds = %lean_inc.exit114
  %.val.i173 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i173, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i173, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

65:                                               ; preds = %61
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit113, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %66, %65, %63, %lean_inc.exit114
  br i1 %48, label %lean_inc.exit112, label %67

67:                                               ; preds = %lean_inc.exit113
  %.val.i176 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i176, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i176, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit112

71:                                               ; preds = %67
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit112, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %72, %71, %69, %lean_inc.exit113
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit108, label %76

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit107, label %88

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
  br i1 %9, label %lean_inc.exit111, label %95

95:                                               ; preds = %lean_dec.exit107
  %.val.i179 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i179, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i179, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit111

99:                                               ; preds = %95
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit111, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %100, %99, %97, %lean_dec.exit107
  br i1 %48, label %lean_inc.exit110, label %101

101:                                              ; preds = %lean_inc.exit111
  %.val.i182 = load i32, ptr %46, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i182, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i182, 1
  store i32 %104, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit110

105:                                              ; preds = %101
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit110, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %106, %105, %103, %lean_inc.exit111
  br i1 %11, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_inc.exit110
  %.val.i185 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i185, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i185, 1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit110
  %113 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit106, label %116

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
  %126 = trunc i64 %43 to i1
  br i1 %126, label %lean_dec.exit105, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit105

132:                                              ; preds = %127
  %.not.i121 = icmp eq i32 %128, 0
  br i1 %.not.i121, label %lean_dec.exit105, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %133, %132, %130, %125
  br i1 %18, label %lean_dec.exit104, label %134

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
  br i1 %11, label %lean_dec.exit103, label %141

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
  br i1 %9, label %lean_dec.exit102, label %148

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
  br i1 %48, label %lean_dec.exit101, label %161

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
  %168 = trunc i64 %43 to i1
  br i1 %168, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit101
  %.not212 = icmp eq ptr %.1.i171191, inttoptr (i64 1 to ptr)
  br i1 %.not212, label %lean_dec.exit95, label %170

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit101
  %169 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i171191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %169, label %.thread197, label %.thread

170:                                              ; preds = %lean_nat_eq.exit
  %171 = icmp eq i64 %44, 0
  br i1 %171, label %lean_dec.exit100, label %172

172:                                              ; preds = %170
  %173 = add i64 %43, -2
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit100

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %175 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i171191, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %176 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %.thread
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit100

180:                                              ; preds = %.thread
  %.not.i131 = icmp eq i32 %176, 0
  br i1 %.not.i131, label %lean_dec.exit100, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %172, %170, %181, %180, %178
  %.1.i194 = phi ptr [ %175, %181 ], [ %175, %178 ], [ %175, %180 ], [ inttoptr (i64 1 to ptr), %170 ], [ %174, %172 ]
  %182 = ptrtoint ptr %.1.i194 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %184, label %lean_nat_lt.exit.thread207, !prof !11

184:                                              ; preds = %lean_dec.exit100
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %184
  %185 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i194, ptr noundef %.069) #4
  br i1 %185, label %lean_dec.exit99.thread209, label %lean_dec.exit96.outer.backedge

lean_nat_lt.exit.thread207:                       ; preds = %lean_dec.exit100
  %186 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i194, ptr noundef %.069) #4
  br i1 %186, label %187, label %lean_dec.exit96.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %184
  %.not213 = icmp ult ptr %.1.i194, %.069
  br i1 %.not213, label %lean_dec.exit98, label %lean_dec.exit96.outer.backedge

lean_dec.exit96.outer.backedge:                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_lt.exit.thread207
  br label %lean_dec.exit96.outer

187:                                              ; preds = %lean_nat_lt.exit.thread207
  %188 = load i32, ptr %.1.i194, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.1.i194, align 4, !tbaa !4
  br label %lean_dec.exit99

192:                                              ; preds = %187
  %.not.i133 = icmp eq i32 %188, 0
  br i1 %.not.i133, label %lean_dec.exit99, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i194) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %193, %192, %190
  br i1 %18, label %lean_dec.exit98, label %lean_dec.exit99.thread209

lean_dec.exit99.thread209:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit99
  %194 = load i32, ptr %.069, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %lean_dec.exit99.thread209
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit98

198:                                              ; preds = %lean_dec.exit99.thread209
  %.not.i135 = icmp eq i32 %194, 0
  br i1 %.not.i135, label %lean_dec.exit98, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_nat_lt.exit.thread, %199, %198, %196, %lean_dec.exit99
  br i1 %11, label %lean_dec.exit97, label %200

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
  br i1 %9, label %309, label %207

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

.thread197:                                       ; preds = %lean_nat_eq.exit.thread
  %214 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %.thread197
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit95

218:                                              ; preds = %.thread197
  %.not.i141 = icmp eq i32 %214, 0
  br i1 %.not.i141, label %lean_dec.exit95, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_eq.exit, %219, %218, %216
  br i1 %18, label %lean_dec.exit94, label %220

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
  br i1 %11, label %lean_dec.exit93, label %227

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
  br i1 %9, label %309, label %234

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
  br i1 %48, label %lean_dec.exit91, label %242

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
  br i1 %18, label %lean_dec.exit90, label %249

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
  %256 = trunc i64 %43 to i1
  br i1 %256, label %257, label %266, !prof !11

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
  %267 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i171191, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %268 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %266
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit89

272:                                              ; preds = %266
  %.not.i153 = icmp eq i32 %268, 0
  br i1 %.not.i153, label %lean_dec.exit89, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %260, %264, %273, %272, %270
  %.0.i199 = phi ptr [ %267, %273 ], [ %267, %270 ], [ %267, %272 ], [ %265, %264 ], [ %263, %260 ]
  %274 = ptrtoint ptr %.0.i199 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %lean_nat_le.exit.thread210, !prof !11

276:                                              ; preds = %lean_dec.exit89
  br i1 %16, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %276
  %277 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i199, ptr noundef %.072.ph) #4
  br i1 %277, label %lean_dec.exit96.backedge, label %lean_dec.exit88

lean_nat_le.exit.thread210:                       ; preds = %lean_dec.exit89
  %278 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i199, ptr noundef %.072.ph) #4
  br i1 %278, label %lean_dec.exit96.backedge, label %279

lean_dec.exit96.backedge:                         ; preds = %lean_nat_le.exit.thread210, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit96

lean_nat_le.exit.thread:                          ; preds = %276
  %.not = icmp ugt ptr %.0.i199, %.072.ph
  br i1 %.not, label %lean_dec.exit88, label %lean_dec.exit96.backedge

279:                                              ; preds = %lean_nat_le.exit.thread210
  %280 = load i32, ptr %.0.i199, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %.0.i199, align 4, !tbaa !4
  br label %lean_dec.exit88

284:                                              ; preds = %279
  %.not.i155 = icmp eq i32 %280, 0
  br i1 %.not.i155, label %lean_dec.exit88, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i199) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %285, %284, %282
  %286 = ptrtoint ptr %.072.ph to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit87, label %288

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
  br i1 %11, label %lean_dec.exit86, label %295

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
  br i1 %9, label %309, label %302

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

309:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit97, %lean_dec.exit86, %lean_dec.exit93, %213, %212, %210, %240, %239, %237, %308, %307, %305
  %.4.ph = phi ptr [ inttoptr (i64 1 to ptr), %305 ], [ inttoptr (i64 1 to ptr), %307 ], [ inttoptr (i64 1 to ptr), %308 ], [ inttoptr (i64 1 to ptr), %237 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %210 ], [ inttoptr (i64 1 to ptr), %212 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit93 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit97 ], [ %155, %lean_alloc_ctor.exit ]
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
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

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
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit96.outer

lean_dec.exit96.outer:                            ; preds = %lean_dec.exit96.outer.backedge, %6
  %.072.ph = phi ptr [ %4, %6 ], [ %.1.i194, %lean_dec.exit96.outer.backedge ]
  %.069.ph = phi ptr [ %3, %6 ], [ %.069, %lean_dec.exit96.outer.backedge ]
  %12 = ptrtoint ptr %.072.ph to i64
  %13 = trunc i64 %12 to i1
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.072.ph to i64
  %16 = trunc i64 %15 to i1
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %lean_dec.exit96.backedge, %lean_dec.exit96.outer
  %.069 = phi ptr [ %.069.ph, %lean_dec.exit96.outer ], [ %.0.i199, %lean_dec.exit96.backedge ]
  %17 = ptrtoint ptr %.069 to i64
  %18 = trunc i64 %17 to i1
  %.not597 = xor i1 %18, true
  %.not598 = xor i1 %13, true
  %brmerge = or i1 %.not597, %.not598
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_div.exit.thread, label %35, !prof !11

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
  %.1.i171191 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i171191 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_fget.exit, label %49

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
  br i1 %9, label %lean_inc.exit114, label %55

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit114

59:                                               ; preds = %55
  %.not.i172 = icmp eq i32 %.val.i, 0
  br i1 %.not.i172, label %lean_inc.exit114, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %11, label %lean_inc.exit113, label %61

61:                                               ; preds = %lean_inc.exit114
  %.val.i173 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i173, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i173, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

65:                                               ; preds = %61
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit113, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %66, %65, %63, %lean_inc.exit114
  br i1 %48, label %lean_inc.exit112, label %67

67:                                               ; preds = %lean_inc.exit113
  %.val.i176 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i176, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i176, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit112

71:                                               ; preds = %67
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit112, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %72, %71, %69, %lean_inc.exit113
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit108, label %76

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit107, label %88

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
  br i1 %9, label %lean_inc.exit111, label %95

95:                                               ; preds = %lean_dec.exit107
  %.val.i179 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i179, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i179, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit111

99:                                               ; preds = %95
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit111, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %100, %99, %97, %lean_dec.exit107
  br i1 %48, label %lean_inc.exit110, label %101

101:                                              ; preds = %lean_inc.exit111
  %.val.i182 = load i32, ptr %46, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i182, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i182, 1
  store i32 %104, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit110

105:                                              ; preds = %101
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit110, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %106, %105, %103, %lean_inc.exit111
  br i1 %11, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_inc.exit110
  %.val.i185 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i185, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i185, 1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit110
  %113 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit106, label %116

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
  %126 = trunc i64 %43 to i1
  br i1 %126, label %lean_dec.exit105, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit105

132:                                              ; preds = %127
  %.not.i121 = icmp eq i32 %128, 0
  br i1 %.not.i121, label %lean_dec.exit105, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %133, %132, %130, %125
  br i1 %18, label %lean_dec.exit104, label %134

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
  br i1 %11, label %lean_dec.exit103, label %141

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
  br i1 %9, label %lean_dec.exit102, label %148

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
  br i1 %48, label %lean_dec.exit101, label %161

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
  %168 = trunc i64 %43 to i1
  br i1 %168, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit101
  %.not212 = icmp eq ptr %.1.i171191, inttoptr (i64 1 to ptr)
  br i1 %.not212, label %lean_dec.exit95, label %170

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit101
  %169 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i171191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %169, label %.thread197, label %.thread

170:                                              ; preds = %lean_nat_eq.exit
  %171 = icmp eq i64 %44, 0
  br i1 %171, label %lean_dec.exit100, label %172

172:                                              ; preds = %170
  %173 = add i64 %43, -2
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit100

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %175 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i171191, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %176 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %.thread
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit100

180:                                              ; preds = %.thread
  %.not.i131 = icmp eq i32 %176, 0
  br i1 %.not.i131, label %lean_dec.exit100, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %172, %170, %181, %180, %178
  %.1.i194 = phi ptr [ %175, %181 ], [ %175, %178 ], [ %175, %180 ], [ inttoptr (i64 1 to ptr), %170 ], [ %174, %172 ]
  %182 = ptrtoint ptr %.1.i194 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %184, label %lean_nat_lt.exit.thread207, !prof !11

184:                                              ; preds = %lean_dec.exit100
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %184
  %185 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i194, ptr noundef %.069) #4
  br i1 %185, label %lean_dec.exit99.thread209, label %lean_dec.exit96.outer.backedge

lean_nat_lt.exit.thread207:                       ; preds = %lean_dec.exit100
  %186 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i194, ptr noundef %.069) #4
  br i1 %186, label %187, label %lean_dec.exit96.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %184
  %.not213 = icmp ult ptr %.1.i194, %.069
  br i1 %.not213, label %lean_dec.exit98, label %lean_dec.exit96.outer.backedge

lean_dec.exit96.outer.backedge:                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_lt.exit.thread207
  br label %lean_dec.exit96.outer

187:                                              ; preds = %lean_nat_lt.exit.thread207
  %188 = load i32, ptr %.1.i194, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.1.i194, align 4, !tbaa !4
  br label %lean_dec.exit99

192:                                              ; preds = %187
  %.not.i133 = icmp eq i32 %188, 0
  br i1 %.not.i133, label %lean_dec.exit99, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i194) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %193, %192, %190
  br i1 %18, label %lean_dec.exit98, label %lean_dec.exit99.thread209

lean_dec.exit99.thread209:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit99
  %194 = load i32, ptr %.069, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %lean_dec.exit99.thread209
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit98

198:                                              ; preds = %lean_dec.exit99.thread209
  %.not.i135 = icmp eq i32 %194, 0
  br i1 %.not.i135, label %lean_dec.exit98, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_nat_lt.exit.thread, %199, %198, %196, %lean_dec.exit99
  br i1 %11, label %lean_dec.exit97, label %200

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
  br i1 %9, label %309, label %207

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

.thread197:                                       ; preds = %lean_nat_eq.exit.thread
  %214 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %.thread197
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit95

218:                                              ; preds = %.thread197
  %.not.i141 = icmp eq i32 %214, 0
  br i1 %.not.i141, label %lean_dec.exit95, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_eq.exit, %219, %218, %216
  br i1 %18, label %lean_dec.exit94, label %220

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
  br i1 %11, label %lean_dec.exit93, label %227

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
  br i1 %9, label %309, label %234

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
  br i1 %48, label %lean_dec.exit91, label %242

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
  br i1 %18, label %lean_dec.exit90, label %249

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
  %256 = trunc i64 %43 to i1
  br i1 %256, label %257, label %266, !prof !11

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
  %267 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i171191, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %268 = load i32, ptr %.1.i171191, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %266
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %.1.i171191, align 4, !tbaa !4
  br label %lean_dec.exit89

272:                                              ; preds = %266
  %.not.i153 = icmp eq i32 %268, 0
  br i1 %.not.i153, label %lean_dec.exit89, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171191) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %260, %264, %273, %272, %270
  %.0.i199 = phi ptr [ %267, %273 ], [ %267, %270 ], [ %267, %272 ], [ %265, %264 ], [ %263, %260 ]
  %274 = ptrtoint ptr %.0.i199 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %lean_nat_le.exit.thread210, !prof !11

276:                                              ; preds = %lean_dec.exit89
  br i1 %16, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %276
  %277 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i199, ptr noundef %.072.ph) #4
  br i1 %277, label %lean_dec.exit96.backedge, label %lean_dec.exit88

lean_nat_le.exit.thread210:                       ; preds = %lean_dec.exit89
  %278 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i199, ptr noundef %.072.ph) #4
  br i1 %278, label %lean_dec.exit96.backedge, label %279

lean_dec.exit96.backedge:                         ; preds = %lean_nat_le.exit.thread210, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit96

lean_nat_le.exit.thread:                          ; preds = %276
  %.not = icmp ugt ptr %.0.i199, %.072.ph
  br i1 %.not, label %lean_dec.exit88, label %lean_dec.exit96.backedge

279:                                              ; preds = %lean_nat_le.exit.thread210
  %280 = load i32, ptr %.0.i199, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %.0.i199, align 4, !tbaa !4
  br label %lean_dec.exit88

284:                                              ; preds = %279
  %.not.i155 = icmp eq i32 %280, 0
  br i1 %.not.i155, label %lean_dec.exit88, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i199) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %285, %284, %282
  %286 = ptrtoint ptr %.072.ph to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit87, label %288

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
  br i1 %11, label %lean_dec.exit86, label %295

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
  br i1 %9, label %309, label %302

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

309:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit97, %lean_dec.exit86, %lean_dec.exit93, %213, %212, %210, %240, %239, %237, %308, %307, %305
  %.4.ph = phi ptr [ inttoptr (i64 1 to ptr), %305 ], [ inttoptr (i64 1 to ptr), %307 ], [ inttoptr (i64 1 to ptr), %308 ], [ inttoptr (i64 1 to ptr), %237 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %210 ], [ inttoptr (i64 1 to ptr), %212 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit93 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit86 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit97 ], [ %155, %lean_alloc_ctor.exit ]
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
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

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
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %lean_nat_lt.exit, !prof !17

12:                                               ; preds = %5
  %13 = icmp ult ptr %3, %9
  br i1 %13, label %49, label %lean_dec.exit60

lean_nat_lt.exit:                                 ; preds = %5
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef nonnull %9) #4
  br i1 %14, label %49, label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %12, %lean_nat_lt.exit
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit59, label %17

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
  br i1 %11, label %lean_dec.exit58, label %24

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit57, label %33

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit56, label %42

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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_nat_lt.exit94.thread, label %lean_nat_lt.exit94.thread105, !prof !11

lean_nat_lt.exit94.thread105:                     ; preds = %49
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef nonnull %9) #4
  br i1 %52, label %lean_dec.exit49.thread, label %53

lean_nat_lt.exit94.thread:                        ; preds = %49
  %.not = icmp ult ptr %4, %9
  br i1 %.not, label %lean_dec.exit49, label %lean_dec.exit55

53:                                               ; preds = %lean_nat_lt.exit94.thread105
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

58:                                               ; preds = %53
  %.not.i69 = icmp eq i32 %54, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %56, %58, %59, %lean_nat_lt.exit94.thread
  %60 = and i64 %.val, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  %62 = add i64 %7, -1
  %63 = inttoptr i64 %62 to ptr
  %.1.i102 = select i1 %61, ptr inttoptr (i64 1 to ptr), ptr %63
  br i1 %11, label %64, label %lean_nat_le.exit, !prof !17

64:                                               ; preds = %lean_dec.exit55
  %.not138 = icmp ugt ptr %3, %.1.i102
  br i1 %.not138, label %lean_dec.exit52, label %90

lean_nat_le.exit:                                 ; preds = %lean_dec.exit55
  %65 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef nonnull %.1.i102) #4
  br i1 %65, label %90, label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %lean_nat_le.exit
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %lean_dec.exit53
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit52

70:                                               ; preds = %lean_dec.exit53
  %.not.i75 = icmp eq i32 %66, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %64, %71, %70, %68
  %72 = ptrtoint ptr %2 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit51, label %74

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit56, label %83

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

90:                                               ; preds = %64, %lean_nat_le.exit
  %91 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__1___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.1.i102, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit49:                                  ; preds = %lean_nat_lt.exit94.thread
  br i1 %11, label %lean_nat_le.exit99.thread, label %lean_nat_le.exit99, !prof !11

lean_dec.exit49.thread:                           ; preds = %lean_nat_lt.exit94.thread105
  %92 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %92, label %124, label %.thread108

lean_nat_le.exit99:                               ; preds = %lean_dec.exit49
  %93 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %93, label %124, label %lean_dec.exit48.thread109

lean_nat_le.exit99.thread:                        ; preds = %lean_dec.exit49
  %.not112 = icmp ugt ptr %3, %4
  br i1 %.not112, label %lean_dec.exit47, label %124

.thread108:                                       ; preds = %lean_dec.exit49.thread
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %.thread108
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit48

98:                                               ; preds = %.thread108
  %.not.i83 = icmp eq i32 %94, 0
  br i1 %.not.i83, label %lean_dec.exit48, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %99, %98, %96
  br i1 %11, label %lean_dec.exit47, label %lean_dec.exit48.thread109

lean_dec.exit48.thread109:                        ; preds = %lean_nat_le.exit99, %lean_dec.exit48
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %lean_dec.exit48.thread109
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit47

104:                                              ; preds = %lean_dec.exit48.thread109
  %.not.i85 = icmp eq i32 %100, 0
  br i1 %.not.i85, label %lean_dec.exit47, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_nat_le.exit99.thread, %105, %104, %102, %lean_dec.exit48
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit46, label %108

108:                                              ; preds = %lean_dec.exit47
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

113:                                              ; preds = %108
  %.not.i87 = icmp eq i32 %109, 0
  br i1 %.not.i87, label %lean_dec.exit46, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %114, %113, %111, %lean_dec.exit47
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit56, label %117

117:                                              ; preds = %lean_dec.exit46
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

122:                                              ; preds = %117
  %.not.i89 = icmp eq i32 %118, 0
  br i1 %.not.i89, label %lean_dec.exit56, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

124:                                              ; preds = %lean_dec.exit49.thread, %lean_nat_le.exit99.thread, %lean_nat_le.exit99
  %125 = tail call ptr @l_Array_binSearchAux___at_Array_binSearch___spec__2___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit46, %120, %122, %123, %lean_dec.exit51, %86, %88, %89, %lean_dec.exit57, %45, %47, %48, %90, %124
  %.0 = phi ptr [ %125, %124 ], [ %91, %90 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit57 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit51 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %47 ], [ inttoptr (i64 1 to ptr), %45 ], [ inttoptr (i64 1 to ptr), %89 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %86 ], [ inttoptr (i64 1 to ptr), %123 ], [ inttoptr (i64 1 to ptr), %122 ], [ inttoptr (i64 1 to ptr), %120 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit46 ]
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
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearch___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Array_binSearch___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit97.outer

lean_dec.exit97.outer:                            ; preds = %lean_dec.exit97.outer.backedge, %6
  %.068.ph = phi ptr [ %4, %6 ], [ %.1.i183, %lean_dec.exit97.outer.backedge ]
  %.065.ph = phi ptr [ %3, %6 ], [ %.065, %lean_dec.exit97.outer.backedge ]
  %12 = ptrtoint ptr %.068.ph to i64
  %13 = trunc i64 %12 to i1
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.068.ph to i64
  %16 = trunc i64 %15 to i1
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_dec.exit97.backedge, %lean_dec.exit97.outer
  %.065 = phi ptr [ %.065.ph, %lean_dec.exit97.outer ], [ %.0.i188, %lean_dec.exit97.backedge ]
  %17 = ptrtoint ptr %.065 to i64
  %18 = trunc i64 %17 to i1
  %.not537 = xor i1 %18, true
  %.not538 = xor i1 %13, true
  %brmerge = or i1 %.not537, %.not538
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_div.exit.thread, label %35, !prof !11

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
  %.1.i163180 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i163180 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_fget.exit, label %49

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
  br i1 %9, label %lean_inc.exit108, label %55

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit108

59:                                               ; preds = %55
  %.not.i164 = icmp eq i32 %.val.i, 0
  br i1 %.not.i164, label %lean_inc.exit108, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %11, label %lean_inc.exit107, label %61

61:                                               ; preds = %lean_inc.exit108
  %.val.i165 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i165, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i165, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit107

65:                                               ; preds = %61
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit107, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %66, %65, %63, %lean_inc.exit108
  br i1 %48, label %lean_inc.exit106, label %67

67:                                               ; preds = %lean_inc.exit107
  %.val.i168 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i168, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i168, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit106

71:                                               ; preds = %67
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit106, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %72, %71, %69, %lean_inc.exit107
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit103, label %76

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit102, label %88

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
  br i1 %9, label %lean_inc.exit105, label %95

95:                                               ; preds = %lean_dec.exit102
  %.val.i171 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i171, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i171, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit105

99:                                               ; preds = %95
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit105, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %100, %99, %97, %lean_dec.exit102
  br i1 %11, label %lean_inc.exit, label %101

101:                                              ; preds = %lean_inc.exit105
  %.val.i174 = load i32, ptr %2, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i174, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i174, 1
  store i32 %104, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit105
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit101, label %110

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
  %119 = trunc i64 %43 to i1
  br i1 %118, label %120, label %149

120:                                              ; preds = %lean_dec.exit101
  br i1 %119, label %lean_dec.exit100, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit100

126:                                              ; preds = %121
  %.not.i115 = icmp eq i32 %122, 0
  br i1 %.not.i115, label %lean_dec.exit100, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %127, %126, %124, %120
  br i1 %18, label %lean_dec.exit99, label %128

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
  br i1 %11, label %lean_dec.exit98, label %135

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
  br i1 %9, label %290, label %142

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
  br i1 %119, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %149
  %.not201 = icmp eq ptr %.1.i163180, inttoptr (i64 1 to ptr)
  br i1 %.not201, label %lean_dec.exit91, label %151

lean_nat_eq.exit.thread:                          ; preds = %149
  %150 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i163180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %150, label %.thread186, label %.thread

151:                                              ; preds = %lean_nat_eq.exit
  %152 = icmp eq i64 %44, 0
  br i1 %152, label %lean_dec.exit96, label %153

153:                                              ; preds = %151
  %154 = add i64 %43, -2
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit96

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %156 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i163180, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %157 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %.thread
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit96

161:                                              ; preds = %.thread
  %.not.i123 = icmp eq i32 %157, 0
  br i1 %.not.i123, label %lean_dec.exit96, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %153, %151, %162, %161, %159
  %.1.i183 = phi ptr [ %156, %162 ], [ %156, %159 ], [ %156, %161 ], [ inttoptr (i64 1 to ptr), %151 ], [ %155, %153 ]
  %163 = ptrtoint ptr %.1.i183 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %lean_nat_lt.exit.thread196, !prof !11

165:                                              ; preds = %lean_dec.exit96
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %165
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i183, ptr noundef %.065) #4
  br i1 %166, label %lean_dec.exit95.thread198, label %lean_dec.exit97.outer.backedge

lean_nat_lt.exit.thread196:                       ; preds = %lean_dec.exit96
  %167 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i183, ptr noundef %.065) #4
  br i1 %167, label %168, label %lean_dec.exit97.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %165
  %.not202 = icmp ult ptr %.1.i183, %.065
  br i1 %.not202, label %lean_dec.exit94, label %lean_dec.exit97.outer.backedge

lean_dec.exit97.outer.backedge:                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_lt.exit.thread196
  br label %lean_dec.exit97.outer

168:                                              ; preds = %lean_nat_lt.exit.thread196
  %169 = load i32, ptr %.1.i183, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.1.i183, align 4, !tbaa !4
  br label %lean_dec.exit95

173:                                              ; preds = %168
  %.not.i125 = icmp eq i32 %169, 0
  br i1 %.not.i125, label %lean_dec.exit95, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i183) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %174, %173, %171
  br i1 %18, label %lean_dec.exit94, label %lean_dec.exit95.thread198

lean_dec.exit95.thread198:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit95
  %175 = load i32, ptr %.065, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %lean_dec.exit95.thread198
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit94

179:                                              ; preds = %lean_dec.exit95.thread198
  %.not.i127 = icmp eq i32 %175, 0
  br i1 %.not.i127, label %lean_dec.exit94, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %lean_nat_lt.exit.thread, %180, %179, %177, %lean_dec.exit95
  br i1 %11, label %lean_dec.exit93, label %181

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
  br i1 %9, label %290, label %188

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

.thread186:                                       ; preds = %lean_nat_eq.exit.thread
  %195 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %.thread186
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit91

199:                                              ; preds = %.thread186
  %.not.i133 = icmp eq i32 %195, 0
  br i1 %.not.i133, label %lean_dec.exit91, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_nat_eq.exit, %200, %199, %197
  br i1 %18, label %lean_dec.exit90, label %201

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
  br i1 %11, label %lean_dec.exit89, label %208

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
  br i1 %9, label %290, label %215

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
  br i1 %48, label %lean_dec.exit87, label %223

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
  br i1 %18, label %lean_dec.exit86, label %230

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
  %237 = trunc i64 %43 to i1
  br i1 %237, label %238, label %247, !prof !11

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
  %248 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i163180, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %249 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit85

253:                                              ; preds = %247
  %.not.i145 = icmp eq i32 %249, 0
  br i1 %.not.i145, label %lean_dec.exit85, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %241, %245, %254, %253, %251
  %.0.i188 = phi ptr [ %248, %254 ], [ %248, %251 ], [ %248, %253 ], [ %246, %245 ], [ %244, %241 ]
  %255 = ptrtoint ptr %.0.i188 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %257, label %lean_nat_le.exit.thread199, !prof !11

257:                                              ; preds = %lean_dec.exit85
  br i1 %16, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %257
  %258 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i188, ptr noundef %.068.ph) #4
  br i1 %258, label %lean_dec.exit97.backedge, label %lean_dec.exit84

lean_nat_le.exit.thread199:                       ; preds = %lean_dec.exit85
  %259 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i188, ptr noundef %.068.ph) #4
  br i1 %259, label %lean_dec.exit97.backedge, label %260

lean_dec.exit97.backedge:                         ; preds = %lean_nat_le.exit.thread199, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit97

lean_nat_le.exit.thread:                          ; preds = %257
  %.not = icmp ugt ptr %.0.i188, %.068.ph
  br i1 %.not, label %lean_dec.exit84, label %lean_dec.exit97.backedge

260:                                              ; preds = %lean_nat_le.exit.thread199
  %261 = load i32, ptr %.0.i188, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.0.i188, align 4, !tbaa !4
  br label %lean_dec.exit84

265:                                              ; preds = %260
  %.not.i147 = icmp eq i32 %261, 0
  br i1 %.not.i147, label %lean_dec.exit84, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i188) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %266, %265, %263
  %267 = ptrtoint ptr %.068.ph to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit83, label %269

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
  br i1 %11, label %lean_dec.exit82, label %276

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
  br i1 %9, label %290, label %283

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

290:                                              ; preds = %lean_dec.exit82, %lean_dec.exit93, %lean_dec.exit98, %lean_dec.exit89, %148, %147, %145, %194, %193, %191, %221, %220, %218, %289, %288, %286
  %.4.ph = phi i8 [ 0, %286 ], [ 0, %288 ], [ 0, %289 ], [ 0, %218 ], [ 0, %220 ], [ 0, %221 ], [ 0, %191 ], [ 0, %193 ], [ 0, %194 ], [ 1, %145 ], [ 1, %147 ], [ 1, %148 ], [ 0, %lean_dec.exit89 ], [ 1, %lean_dec.exit98 ], [ 0, %lean_dec.exit93 ], [ 0, %lean_dec.exit82 ]
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
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

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
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit97.outer

lean_dec.exit97.outer:                            ; preds = %lean_dec.exit97.outer.backedge, %6
  %.068.ph = phi ptr [ %4, %6 ], [ %.1.i183, %lean_dec.exit97.outer.backedge ]
  %.065.ph = phi ptr [ %3, %6 ], [ %.065, %lean_dec.exit97.outer.backedge ]
  %12 = ptrtoint ptr %.068.ph to i64
  %13 = trunc i64 %12 to i1
  %14 = lshr i64 %12, 1
  %15 = ptrtoint ptr %.068.ph to i64
  %16 = trunc i64 %15 to i1
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_dec.exit97.backedge, %lean_dec.exit97.outer
  %.065 = phi ptr [ %.065.ph, %lean_dec.exit97.outer ], [ %.0.i188, %lean_dec.exit97.backedge ]
  %17 = ptrtoint ptr %.065 to i64
  %18 = trunc i64 %17 to i1
  %.not537 = xor i1 %18, true
  %.not538 = xor i1 %13, true
  %brmerge = or i1 %.not537, %.not538
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_div.exit.thread, label %35, !prof !11

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
  %.1.i163180 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i163180 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_fget.exit, label %49

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
  br i1 %9, label %lean_inc.exit108, label %55

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit108

59:                                               ; preds = %55
  %.not.i164 = icmp eq i32 %.val.i, 0
  br i1 %.not.i164, label %lean_inc.exit108, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %11, label %lean_inc.exit107, label %61

61:                                               ; preds = %lean_inc.exit108
  %.val.i165 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i165, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i165, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit107

65:                                               ; preds = %61
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit107, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %66, %65, %63, %lean_inc.exit108
  br i1 %48, label %lean_inc.exit106, label %67

67:                                               ; preds = %lean_inc.exit107
  %.val.i168 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i168, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i168, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit106

71:                                               ; preds = %67
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit106, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %72, %71, %69, %lean_inc.exit107
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %2) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit103, label %76

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit102, label %88

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
  br i1 %9, label %lean_inc.exit105, label %95

95:                                               ; preds = %lean_dec.exit102
  %.val.i171 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i171, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i171, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit105

99:                                               ; preds = %95
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit105, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %100, %99, %97, %lean_dec.exit102
  br i1 %11, label %lean_inc.exit, label %101

101:                                              ; preds = %lean_inc.exit105
  %.val.i174 = load i32, ptr %2, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i174, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i174, 1
  store i32 %104, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit105
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %46) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit101, label %110

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
  %119 = trunc i64 %43 to i1
  br i1 %118, label %120, label %149

120:                                              ; preds = %lean_dec.exit101
  br i1 %119, label %lean_dec.exit100, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit100

126:                                              ; preds = %121
  %.not.i115 = icmp eq i32 %122, 0
  br i1 %.not.i115, label %lean_dec.exit100, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %127, %126, %124, %120
  br i1 %18, label %lean_dec.exit99, label %128

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
  br i1 %11, label %lean_dec.exit98, label %135

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
  br i1 %9, label %290, label %142

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
  br i1 %119, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %149
  %.not201 = icmp eq ptr %.1.i163180, inttoptr (i64 1 to ptr)
  br i1 %.not201, label %lean_dec.exit91, label %151

lean_nat_eq.exit.thread:                          ; preds = %149
  %150 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i163180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %150, label %.thread186, label %.thread

151:                                              ; preds = %lean_nat_eq.exit
  %152 = icmp eq i64 %44, 0
  br i1 %152, label %lean_dec.exit96, label %153

153:                                              ; preds = %151
  %154 = add i64 %43, -2
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit96

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %156 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i163180, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %157 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %.thread
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit96

161:                                              ; preds = %.thread
  %.not.i123 = icmp eq i32 %157, 0
  br i1 %.not.i123, label %lean_dec.exit96, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %153, %151, %162, %161, %159
  %.1.i183 = phi ptr [ %156, %162 ], [ %156, %159 ], [ %156, %161 ], [ inttoptr (i64 1 to ptr), %151 ], [ %155, %153 ]
  %163 = ptrtoint ptr %.1.i183 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %lean_nat_lt.exit.thread196, !prof !11

165:                                              ; preds = %lean_dec.exit96
  br i1 %18, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %165
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i183, ptr noundef %.065) #4
  br i1 %166, label %lean_dec.exit95.thread198, label %lean_dec.exit97.outer.backedge

lean_nat_lt.exit.thread196:                       ; preds = %lean_dec.exit96
  %167 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i183, ptr noundef %.065) #4
  br i1 %167, label %168, label %lean_dec.exit97.outer.backedge

lean_nat_lt.exit.thread:                          ; preds = %165
  %.not202 = icmp ult ptr %.1.i183, %.065
  br i1 %.not202, label %lean_dec.exit94, label %lean_dec.exit97.outer.backedge

lean_dec.exit97.outer.backedge:                   ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_lt.exit.thread196
  br label %lean_dec.exit97.outer

168:                                              ; preds = %lean_nat_lt.exit.thread196
  %169 = load i32, ptr %.1.i183, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.1.i183, align 4, !tbaa !4
  br label %lean_dec.exit95

173:                                              ; preds = %168
  %.not.i125 = icmp eq i32 %169, 0
  br i1 %.not.i125, label %lean_dec.exit95, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i183) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %174, %173, %171
  br i1 %18, label %lean_dec.exit94, label %lean_dec.exit95.thread198

lean_dec.exit95.thread198:                        ; preds = %lean_nat_lt.exit, %lean_dec.exit95
  %175 = load i32, ptr %.065, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %lean_dec.exit95.thread198
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.065, align 4, !tbaa !4
  br label %lean_dec.exit94

179:                                              ; preds = %lean_dec.exit95.thread198
  %.not.i127 = icmp eq i32 %175, 0
  br i1 %.not.i127, label %lean_dec.exit94, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.065) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %lean_nat_lt.exit.thread, %180, %179, %177, %lean_dec.exit95
  br i1 %11, label %lean_dec.exit93, label %181

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
  br i1 %9, label %290, label %188

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

.thread186:                                       ; preds = %lean_nat_eq.exit.thread
  %195 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %.thread186
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit91

199:                                              ; preds = %.thread186
  %.not.i133 = icmp eq i32 %195, 0
  br i1 %.not.i133, label %lean_dec.exit91, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_nat_eq.exit, %200, %199, %197
  br i1 %18, label %lean_dec.exit90, label %201

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
  br i1 %11, label %lean_dec.exit89, label %208

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
  br i1 %9, label %290, label %215

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
  br i1 %48, label %lean_dec.exit87, label %223

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
  br i1 %18, label %lean_dec.exit86, label %230

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
  %237 = trunc i64 %43 to i1
  br i1 %237, label %238, label %247, !prof !11

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
  %248 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i163180, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %249 = load i32, ptr %.1.i163180, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.1.i163180, align 4, !tbaa !4
  br label %lean_dec.exit85

253:                                              ; preds = %247
  %.not.i145 = icmp eq i32 %249, 0
  br i1 %.not.i145, label %lean_dec.exit85, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i163180) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %241, %245, %254, %253, %251
  %.0.i188 = phi ptr [ %248, %254 ], [ %248, %251 ], [ %248, %253 ], [ %246, %245 ], [ %244, %241 ]
  %255 = ptrtoint ptr %.0.i188 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %257, label %lean_nat_le.exit.thread199, !prof !11

257:                                              ; preds = %lean_dec.exit85
  br i1 %16, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !11

lean_nat_le.exit:                                 ; preds = %257
  %258 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i188, ptr noundef %.068.ph) #4
  br i1 %258, label %lean_dec.exit97.backedge, label %lean_dec.exit84

lean_nat_le.exit.thread199:                       ; preds = %lean_dec.exit85
  %259 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i188, ptr noundef %.068.ph) #4
  br i1 %259, label %lean_dec.exit97.backedge, label %260

lean_dec.exit97.backedge:                         ; preds = %lean_nat_le.exit.thread199, %lean_nat_le.exit, %lean_nat_le.exit.thread
  br label %lean_dec.exit97

lean_nat_le.exit.thread:                          ; preds = %257
  %.not = icmp ugt ptr %.0.i188, %.068.ph
  br i1 %.not, label %lean_dec.exit84, label %lean_dec.exit97.backedge

260:                                              ; preds = %lean_nat_le.exit.thread199
  %261 = load i32, ptr %.0.i188, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.0.i188, align 4, !tbaa !4
  br label %lean_dec.exit84

265:                                              ; preds = %260
  %.not.i147 = icmp eq i32 %261, 0
  br i1 %.not.i147, label %lean_dec.exit84, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i188) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %266, %265, %263
  %267 = ptrtoint ptr %.068.ph to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit83, label %269

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
  br i1 %11, label %lean_dec.exit82, label %276

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
  br i1 %9, label %290, label %283

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

290:                                              ; preds = %lean_dec.exit82, %lean_dec.exit93, %lean_dec.exit98, %lean_dec.exit89, %148, %147, %145, %194, %193, %191, %221, %220, %218, %289, %288, %286
  %.4.ph = phi i8 [ 0, %286 ], [ 0, %288 ], [ 0, %289 ], [ 0, %218 ], [ 0, %220 ], [ 0, %221 ], [ 0, %191 ], [ 0, %193 ], [ 0, %194 ], [ 1, %145 ], [ 1, %147 ], [ 1, %148 ], [ 0, %lean_dec.exit89 ], [ 1, %lean_dec.exit98 ], [ 0, %lean_dec.exit93 ], [ 0, %lean_dec.exit82 ]
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
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

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
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %lean_nat_lt.exit, !prof !17

12:                                               ; preds = %5
  %13 = icmp ult ptr %3, %9
  br i1 %13, label %49, label %lean_dec.exit60

lean_nat_lt.exit:                                 ; preds = %5
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef nonnull %9) #4
  br i1 %14, label %49, label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %12, %lean_nat_lt.exit
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit59, label %17

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
  br i1 %11, label %lean_dec.exit58, label %24

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit57, label %33

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit56, label %42

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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_nat_lt.exit94.thread, label %lean_nat_lt.exit94.thread105, !prof !11

lean_nat_lt.exit94.thread105:                     ; preds = %49
  %52 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef nonnull %9) #4
  br i1 %52, label %lean_dec.exit49.thread, label %53

lean_nat_lt.exit94.thread:                        ; preds = %49
  %.not = icmp ult ptr %4, %9
  br i1 %.not, label %lean_dec.exit49, label %lean_dec.exit55

53:                                               ; preds = %lean_nat_lt.exit94.thread105
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

58:                                               ; preds = %53
  %.not.i69 = icmp eq i32 %54, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %56, %58, %59, %lean_nat_lt.exit94.thread
  %60 = and i64 %.val, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  %62 = add i64 %7, -1
  %63 = inttoptr i64 %62 to ptr
  %.1.i102 = select i1 %61, ptr inttoptr (i64 1 to ptr), ptr %63
  br i1 %11, label %64, label %lean_nat_le.exit, !prof !17

64:                                               ; preds = %lean_dec.exit55
  %.not138 = icmp ugt ptr %3, %.1.i102
  br i1 %.not138, label %lean_dec.exit52, label %90

lean_nat_le.exit:                                 ; preds = %lean_dec.exit55
  %65 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef nonnull %.1.i102) #4
  br i1 %65, label %90, label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %lean_nat_le.exit
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %lean_dec.exit53
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit52

70:                                               ; preds = %lean_dec.exit53
  %.not.i75 = icmp eq i32 %66, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %64, %71, %70, %68
  %72 = ptrtoint ptr %2 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit51, label %74

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit56, label %83

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

90:                                               ; preds = %64, %lean_nat_le.exit
  %91 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__1___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.1.i102, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit49:                                  ; preds = %lean_nat_lt.exit94.thread
  br i1 %11, label %lean_nat_le.exit99.thread, label %lean_nat_le.exit99, !prof !11

lean_dec.exit49.thread:                           ; preds = %lean_nat_lt.exit94.thread105
  %92 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %92, label %124, label %.thread108

lean_nat_le.exit99:                               ; preds = %lean_dec.exit49
  %93 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %4) #4
  br i1 %93, label %124, label %lean_dec.exit48.thread109

lean_nat_le.exit99.thread:                        ; preds = %lean_dec.exit49
  %.not112 = icmp ugt ptr %3, %4
  br i1 %.not112, label %lean_dec.exit47, label %124

.thread108:                                       ; preds = %lean_dec.exit49.thread
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %.thread108
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit48

98:                                               ; preds = %.thread108
  %.not.i83 = icmp eq i32 %94, 0
  br i1 %.not.i83, label %lean_dec.exit48, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %99, %98, %96
  br i1 %11, label %lean_dec.exit47, label %lean_dec.exit48.thread109

lean_dec.exit48.thread109:                        ; preds = %lean_nat_le.exit99, %lean_dec.exit48
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %lean_dec.exit48.thread109
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit47

104:                                              ; preds = %lean_dec.exit48.thread109
  %.not.i85 = icmp eq i32 %100, 0
  br i1 %.not.i85, label %lean_dec.exit47, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_nat_le.exit99.thread, %105, %104, %102, %lean_dec.exit48
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit46, label %108

108:                                              ; preds = %lean_dec.exit47
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

113:                                              ; preds = %108
  %.not.i87 = icmp eq i32 %109, 0
  br i1 %.not.i87, label %lean_dec.exit46, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %114, %113, %111, %lean_dec.exit47
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit56, label %117

117:                                              ; preds = %lean_dec.exit46
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

122:                                              ; preds = %117
  %.not.i89 = icmp eq i32 %118, 0
  br i1 %.not.i89, label %lean_dec.exit56, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit56

124:                                              ; preds = %lean_dec.exit49.thread, %lean_nat_le.exit99.thread, %lean_nat_le.exit99
  %125 = tail call zeroext i8 @l_Array_binSearchAux___at_Array_binSearchContains___spec__2___rarg(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr nonnull poison)
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit46, %120, %122, %123, %lean_dec.exit51, %86, %88, %89, %lean_dec.exit57, %45, %47, %48, %90, %124
  %.0 = phi i8 [ %125, %124 ], [ %91, %90 ], [ 0, %lean_dec.exit57 ], [ 0, %lean_dec.exit51 ], [ 0, %48 ], [ 0, %47 ], [ 0, %45 ], [ 0, %89 ], [ 0, %88 ], [ 0, %86 ], [ 0, %123 ], [ 0, %122 ], [ 0, %120 ], [ 0, %lean_dec.exit46 ]
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
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_binSearchContains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call zeroext i8 @l_Array_binSearchContains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit12, label %17

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

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
  br i1 %8, label %lean_dec.exit, label %34

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit20, label %9

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit19, label %17

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

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
  br i1 %8, label %lean_dec.exit18, label %34

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %.critedge.i, !prof !11

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
  %.val = load i64, ptr %54, align 8, !tbaa !15
  %55 = shl i64 %.val, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef %3) #4
  %59 = tail call ptr @l_Array_insertIdx_loop___rarg(ptr noundef %.0.i, ptr noundef %58, ptr noundef nonnull %57) #4
  %60 = ptrtoint ptr %.0.i to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

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
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_dec.exit108.backedge, %10
  %.095 = phi ptr [ %7, %10 ], [ %.095.be, %lean_dec.exit108.backedge ]
  %.092 = phi ptr [ %6, %10 ], [ %.092.be, %lean_dec.exit108.backedge ]
  %16 = ptrtoint ptr %.092 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %.critedge.i, !prof !11

18:                                               ; preds = %lean_dec.exit108
  %19 = ptrtoint ptr %.095 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %.critedge.i, !prof !11

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_nat_div.exit.thread, label %38, !prof !11

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
  %.1.i212 = phi ptr [ %37, %lean_nat_div.exit.thread ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %46 = ptrtoint ptr %.1.i212 to i64
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_fget.exit, label %52

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
  br i1 %13, label %lean_inc.exit131, label %58

58:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit131

62:                                               ; preds = %58
  %.not.i180 = icmp eq i32 %.val.i, 0
  br i1 %.not.i180, label %lean_inc.exit131, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %63, %62, %60, %lean_array_fget.exit
  br i1 %15, label %lean_inc.exit130, label %64

64:                                               ; preds = %lean_inc.exit131
  %.val.i181 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i181, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i181, 1
  store i32 %67, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit130

68:                                               ; preds = %64
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit130, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %69, %68, %66, %lean_inc.exit131
  br i1 %51, label %lean_inc.exit129, label %70

70:                                               ; preds = %lean_inc.exit130
  %.val.i184 = load i32, ptr %49, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i184, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i184, 1
  store i32 %73, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit129

74:                                               ; preds = %70
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit129, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %75, %74, %72, %lean_inc.exit130
  %76 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %49, ptr noundef %5) #4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit121, label %79

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
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit120, label %91

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
  br i1 %13, label %lean_inc.exit128, label %98

98:                                               ; preds = %lean_dec.exit120
  %.val.i187 = load i32, ptr %1, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i187, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i187, 1
  store i32 %101, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit128

102:                                              ; preds = %98
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit128, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %103, %102, %100, %lean_dec.exit120
  br i1 %51, label %lean_inc.exit127, label %104

104:                                              ; preds = %lean_inc.exit128
  %.val.i190 = load i32, ptr %49, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i190, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i190, 1
  store i32 %107, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit127

108:                                              ; preds = %104
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit127, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %109, %108, %106, %lean_inc.exit128
  br i1 %15, label %lean_inc.exit126, label %110

110:                                              ; preds = %lean_inc.exit127
  %.val.i193 = load i32, ptr %5, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i193, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i193, 1
  store i32 %113, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit126

114:                                              ; preds = %110
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit126, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %115, %114, %112, %lean_inc.exit127
  %116 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %49) #4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit119, label %119

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
  br i1 %17, label %lean_dec.exit118, label %129

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
  br i1 %15, label %lean_dec.exit117, label %136

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
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit116, label %145

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
  br i1 %13, label %lean_dec.exit115, label %152

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
  %.val = load i64, ptr %159, align 8, !tbaa !15
  %160 = shl i64 %.val, 1
  %161 = or disjoint i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = trunc i64 %46 to i1
  br i1 %163, label %164, label %lean_dec.exit114, !prof !17

164:                                              ; preds = %lean_dec.exit115
  %165 = icmp ult ptr %.1.i212, %162
  br i1 %165, label %228, label %167

lean_dec.exit114:                                 ; preds = %lean_dec.exit115
  %166 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i212, ptr noundef nonnull %162) #4
  br i1 %166, label %228, label %167

167:                                              ; preds = %164, %lean_dec.exit114
  br i1 %51, label %lean_dec.exit113, label %168

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
  br i1 %163, label %lean_dec.exit112, label %175

175:                                              ; preds = %lean_dec.exit113
  %176 = load i32, ptr %.1.i212, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1.i212, align 4, !tbaa !4
  br label %lean_dec.exit112

180:                                              ; preds = %175
  %.not.i150 = icmp eq i32 %176, 0
  br i1 %.not.i150, label %lean_dec.exit112, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i212) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %181, %180, %178, %lean_dec.exit113
  %182 = ptrtoint ptr %2 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit111, label %184

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
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit125, label %195

195:                                              ; preds = %lean_dec.exit111
  %.val.i196 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i196, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i196, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit125

199:                                              ; preds = %195
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit125, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %200, %199, %197, %lean_dec.exit111
  %201 = ptrtoint ptr %0 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit110, label %203

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
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit124, label %214

214:                                              ; preds = %lean_dec.exit110
  %.val.i199 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i199, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i199, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit124

218:                                              ; preds = %214
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit124, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %219, %218, %216, %lean_dec.exit110
  br i1 %194, label %lean_dec.exit109, label %220

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
  %.val.i.i.i202 = load i32, ptr %4, align 4, !tbaa !4
  %229 = icmp eq i32 %.val.i.i.i202, 1
  br i1 %229, label %lean_ensure_exclusive_array.exit.i.i, label %230

230:                                              ; preds = %228
  %231 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %4, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %230, %228
  %.0.i.i.i = phi ptr [ %231, %230 ], [ %4, %228 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %47
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_array_fset.exit, label %237

237:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %238 = load i32, ptr %234, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !4
  br label %lean_array_fset.exit

242:                                              ; preds = %237
  %.not.i.i.i203 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i203, label %lean_array_fset.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %240, %242, %243
  store ptr inttoptr (i64 1 to ptr), ptr %233, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit123, label %248

248:                                              ; preds = %lean_array_fset.exit
  %.val.i204 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i204, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i204, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit123

252:                                              ; preds = %248
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit123, label %253

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
  store i16 4, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 18
  store i16 3, ptr %261, align 2, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %0, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %.0.i.i.i, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %.1.i212, ptr %264, align 8, !tbaa !9
  %265 = tail call ptr @lean_apply_4(ptr noundef %245, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %254, ptr noundef nonnull %255) #4
  br label %354

266:                                              ; preds = %lean_dec.exit119
  br i1 %51, label %lean_dec.exit108.backedge, label %267

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
  br i1 %51, label %lean_dec.exit107, label %275

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
  %282 = trunc i64 %46 to i1
  br i1 %282, label %283, label %lean_nat_eq.exit, !prof !11

283:                                              ; preds = %lean_dec.exit107
  br i1 %17, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread220, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit107
  %284 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i212, ptr noundef %.092) #4
  br i1 %284, label %293, label %286

lean_nat_eq.exit.thread220:                       ; preds = %283
  %285 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i212, ptr noundef %.092) #4
  br i1 %285, label %lean_dec.exit105, label %.thread221

lean_nat_eq.exit.thread:                          ; preds = %283
  %.not = icmp eq ptr %.1.i212, %.092
  br i1 %.not, label %lean_dec.exit105, label %lean_dec.exit108.backedge

lean_dec.exit108.backedge:                        ; preds = %lean_nat_eq.exit.thread, %286, %289, %291, %292, %266, %270, %272, %273
  %.095.be = phi ptr [ %.095, %289 ], [ %.1.i212, %266 ], [ %.095, %291 ], [ %.095, %286 ], [ %.1.i212, %273 ], [ %.1.i212, %272 ], [ %.1.i212, %270 ], [ %.095, %292 ], [ %.095, %lean_nat_eq.exit.thread ]
  %.092.be = phi ptr [ %.1.i212, %289 ], [ %.092, %266 ], [ %.1.i212, %291 ], [ %.1.i212, %286 ], [ %.092, %273 ], [ %.092, %272 ], [ %.092, %270 ], [ %.1.i212, %292 ], [ %.1.i212, %lean_nat_eq.exit.thread ]
  br label %lean_dec.exit108

286:                                              ; preds = %lean_nat_eq.exit
  br i1 %17, label %lean_dec.exit108.backedge, label %.thread221

.thread221:                                       ; preds = %lean_nat_eq.exit.thread220, %286
  %287 = load i32, ptr %.092, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %.thread221
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %.092, align 4, !tbaa !4
  br label %lean_dec.exit108.backedge

291:                                              ; preds = %.thread221
  %.not.i162 = icmp eq i32 %287, 0
  br i1 %.not.i162, label %lean_dec.exit108.backedge, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #4
  br label %lean_dec.exit108.backedge

293:                                              ; preds = %lean_nat_eq.exit
  %294 = load i32, ptr %.1.i212, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.1.i212, align 4, !tbaa !4
  br label %lean_dec.exit105

298:                                              ; preds = %293
  %.not.i164 = icmp eq i32 %294, 0
  br i1 %.not.i164, label %lean_dec.exit105, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i212) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %lean_nat_eq.exit.thread220, %lean_nat_eq.exit.thread, %299, %298, %296
  %300 = ptrtoint ptr %.095 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit104, label %302

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
  br i1 %15, label %lean_dec.exit103, label %309

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
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit102, label %318

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
  br i1 %13, label %lean_dec.exit, label %325

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
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit, label %336

336:                                              ; preds = %lean_dec.exit
  %.val.i207 = load i32, ptr %333, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i207, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i207, 1
  store i32 %339, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit

340:                                              ; preds = %336
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %341, %340, %338, %lean_dec.exit
  %342 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_closure.exit210

345:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit210:                       ; preds = %lean_inc.exit
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !4
  store i32 -184549328, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__2___boxed, ptr %347, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i16 4, ptr %348, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 18
  store i16 3, ptr %349, align 2, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %0, ptr %350, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %.092, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 40
  store ptr %4, ptr %352, align 8, !tbaa !9
  %353 = tail call ptr @lean_apply_4(ptr noundef %333, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %342, ptr noundef nonnull %343) #4
  br label %354

354:                                              ; preds = %lean_dec.exit109, %lean_alloc_closure.exit210, %lean_alloc_closure.exit
  %.3.ph = phi ptr [ %227, %lean_dec.exit109 ], [ %353, %lean_alloc_closure.exit210 ], [ %265, %lean_alloc_closure.exit ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  store i16 10, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

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
  br i1 %7, label %lean_dec.exit, label %33

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_array_fset.exit, label %47

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

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
  br i1 %7, label %lean_dec.exit, label %33

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit15, label %9

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit14, label %17

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

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
  br i1 %8, label %lean_dec.exit, label %34

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
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_dec.exit181, label %10

10:                                               ; preds = %lean_nat_eq.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_fget.exit, label %15

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit235, label %23

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
  br i1 %14, label %lean_inc.exit234, label %29

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit233, label %37

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit215, label %46

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
  br i1 %54, label %55, label %388

55:                                               ; preds = %lean_dec.exit215
  br i1 %22, label %lean_inc.exit232, label %56

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
  br i1 %36, label %lean_inc.exit231, label %62

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
  br i1 %14, label %lean_inc.exit230, label %68

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
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit214, label %77

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
  br i1 %36, label %lean_dec.exit213, label %87

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
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit212, label %96

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
  br i1 %22, label %lean_nat_lt.exit.thread, label %103

103:                                              ; preds = %lean_dec.exit212
  %104 = load i32, ptr %1, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %1, align 4, !tbaa !4
  br label %lean_nat_lt.exit.thread

108:                                              ; preds = %103
  %.not.i242 = icmp eq i32 %104, 0
  br i1 %.not.i242, label %lean_nat_lt.exit.thread, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_nat_lt.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_dec.exit212, %106, %108, %109
  %.val.i.i.i338 = load i32, ptr %4, align 4, !tbaa !4
  %110 = icmp eq i32 %.val.i.i.i338, 1
  br i1 %110, label %lean_ensure_exclusive_array.exit.i.i, label %111

111:                                              ; preds = %lean_nat_lt.exit.thread
  %112 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %4, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %111, %lean_nat_lt.exit.thread
  %.0.i.i.i = phi ptr [ %112, %111 ], [ %4, %lean_nat_lt.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_array_fset.exit, label %117

117:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %118 = load i32, ptr %114, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !4
  br label %lean_array_fset.exit

122:                                              ; preds = %117
  %.not.i.i.i339 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i339, label %lean_array_fset.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %120, %122, %123
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit227, label %128

128:                                              ; preds = %lean_array_fset.exit
  %.val.i340 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i340, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i340, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit227

132:                                              ; preds = %128
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit227, label %133

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
  store i16 3, ptr %140, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 18
  store i16 2, ptr %141, align 2, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %0, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %.0.i.i.i, ptr %143, align 8, !tbaa !9
  %144 = tail call ptr @lean_apply_4(ptr noundef %125, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %134, ptr noundef nonnull %135) #4
  br label %489

145:                                              ; preds = %lean_dec.exit214
  br i1 %14, label %lean_dec.exit205, label %146

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

lean_dec.exit205:                                 ; preds = %145, %149, %151, %152
  %153 = and i64 %.val, 9223372036854775807
  %154 = icmp eq i64 %153, 0
  %155 = add i64 %7, -1
  %156 = inttoptr i64 %155 to ptr
  %.1.i = select i1 %154, ptr inttoptr (i64 1 to ptr), ptr %156
  %157 = ptrtoint ptr %.1.i to i64
  %158 = lshr i64 %157, 1
  %159 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_array_fget.exit345, label %163

163:                                              ; preds = %lean_dec.exit205
  %.val.i.i.i343 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i.i.i343, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i.i.i343, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_array_fget.exit345

167:                                              ; preds = %163
  %.not.i.i.i344 = icmp eq i32 %.val.i.i.i343, 0
  br i1 %.not.i.i.i344, label %lean_array_fget.exit345, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_array_fget.exit345

lean_array_fget.exit345:                          ; preds = %lean_dec.exit205, %165, %167, %168
  br i1 %22, label %lean_inc.exit226, label %169

169:                                              ; preds = %lean_array_fget.exit345
  %.val.i346 = load i32, ptr %1, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i346, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i346, 1
  store i32 %172, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit226

173:                                              ; preds = %169
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit226, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %174, %173, %171, %lean_array_fget.exit345
  br i1 %36, label %lean_inc.exit225, label %175

175:                                              ; preds = %lean_inc.exit226
  %.val.i349 = load i32, ptr %5, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i349, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i349, 1
  store i32 %178, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit225

179:                                              ; preds = %175
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit225, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %180, %179, %177, %lean_inc.exit226
  br i1 %162, label %lean_inc.exit224, label %181

181:                                              ; preds = %lean_inc.exit225
  %.val.i352 = load i32, ptr %160, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i352, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i352, 1
  store i32 %184, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit224

185:                                              ; preds = %181
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit224, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %186, %185, %183, %lean_inc.exit225
  %187 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %160, ptr noundef %5) #4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit204, label %190

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
  br i1 %198, label %199, label %336

199:                                              ; preds = %lean_dec.exit204
  br i1 %22, label %lean_inc.exit223, label %200

200:                                              ; preds = %199
  %.val.i355 = load i32, ptr %1, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i355, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i355, 1
  store i32 %203, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit223

204:                                              ; preds = %200
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit223, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %205, %204, %202, %199
  br i1 %162, label %lean_inc.exit222, label %206

206:                                              ; preds = %lean_inc.exit223
  %.val.i358 = load i32, ptr %160, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i358, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i358, 1
  store i32 %209, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit222

210:                                              ; preds = %206
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit222, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %211, %210, %208, %lean_inc.exit223
  br i1 %36, label %lean_inc.exit221, label %212

212:                                              ; preds = %lean_inc.exit222
  %.val.i361 = load i32, ptr %5, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i361, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i361, 1
  store i32 %215, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit221

216:                                              ; preds = %212
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit221, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %217, %216, %214, %lean_inc.exit222
  %218 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %160) #4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_dec.exit203, label %221

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
  br i1 %229, label %230, label %327

230:                                              ; preds = %lean_dec.exit203
  br i1 %36, label %lean_dec.exit202, label %231

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
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit201, label %240

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
  br i1 %22, label %lean_dec.exit199, label %247

247:                                              ; preds = %lean_dec.exit201
  %248 = load i32, ptr %1, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit199

252:                                              ; preds = %247
  %.not.i264 = icmp eq i32 %248, 0
  br i1 %.not.i264, label %lean_dec.exit199, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %253, %252, %250, %lean_dec.exit201
  %254 = icmp ult ptr %.1.i, %9
  br i1 %254, label %309, label %255

255:                                              ; preds = %lean_dec.exit199
  br i1 %162, label %lean_dec.exit197, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %160, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit197

261:                                              ; preds = %256
  %.not.i268 = icmp eq i32 %257, 0
  br i1 %.not.i268, label %lean_dec.exit197, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %255, %259, %261, %262
  %263 = ptrtoint ptr %2 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit196, label %265

265:                                              ; preds = %lean_dec.exit197
  %266 = load i32, ptr %2, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit196

270:                                              ; preds = %265
  %.not.i272 = icmp eq i32 %266, 0
  br i1 %.not.i272, label %lean_dec.exit196, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %271, %270, %268, %lean_dec.exit197
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit220, label %276

276:                                              ; preds = %lean_dec.exit196
  %.val.i364 = load i32, ptr %273, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i364, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i364, 1
  store i32 %279, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit220

280:                                              ; preds = %276
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit220, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %281, %280, %278, %lean_dec.exit196
  %282 = ptrtoint ptr %0 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit195, label %284

284:                                              ; preds = %lean_inc.exit220
  %285 = load i32, ptr %0, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit195

289:                                              ; preds = %284
  %.not.i274 = icmp eq i32 %285, 0
  br i1 %.not.i274, label %lean_dec.exit195, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %290, %289, %287, %lean_inc.exit220
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit219, label %295

295:                                              ; preds = %lean_dec.exit195
  %.val.i367 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i367, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i367, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit219

299:                                              ; preds = %295
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit219, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %300, %299, %297, %lean_dec.exit195
  br i1 %275, label %lean_dec.exit194, label %301

301:                                              ; preds = %lean_inc.exit219
  %302 = load i32, ptr %273, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit194

306:                                              ; preds = %301
  %.not.i276 = icmp eq i32 %302, 0
  br i1 %.not.i276, label %lean_dec.exit194, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %307, %306, %304, %lean_inc.exit219
  %308 = tail call ptr @lean_apply_2(ptr noundef %292, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  br label %489

309:                                              ; preds = %lean_dec.exit199
  %310 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %4, ptr noundef nonnull %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit218, label %315

315:                                              ; preds = %309
  %.val.i370 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i370, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i370, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit218

319:                                              ; preds = %315
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit218, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %320, %319, %317, %309
  %321 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %160) #4
  %322 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %0, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %310, ptr %324, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store ptr %.1.i, ptr %325, align 8, !tbaa !9
  %326 = tail call ptr @lean_apply_4(ptr noundef %312, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %321, ptr noundef nonnull %322) #4
  br label %489

327:                                              ; preds = %lean_dec.exit203
  br i1 %162, label %lean_dec.exit192, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %160, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit192

333:                                              ; preds = %328
  %.not.i278 = icmp eq i32 %329, 0
  br i1 %.not.i278, label %lean_dec.exit192, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %327, %331, %333, %334
  %335 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i, ptr nonnull poison, ptr nonnull poison)
  br label %489

336:                                              ; preds = %lean_dec.exit204
  br i1 %162, label %lean_dec.exit189, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %160, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit189

342:                                              ; preds = %337
  %.not.i282 = icmp eq i32 %338, 0
  br i1 %.not.i282, label %lean_dec.exit189, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %336, %340, %342, %343
  br i1 %36, label %lean_dec.exit188, label %344

344:                                              ; preds = %lean_dec.exit189
  %345 = load i32, ptr %5, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit188

349:                                              ; preds = %344
  %.not.i288 = icmp eq i32 %345, 0
  br i1 %.not.i288, label %lean_dec.exit188, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %350, %349, %347, %lean_dec.exit189
  %351 = ptrtoint ptr %2 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit187, label %353

353:                                              ; preds = %lean_dec.exit188
  %354 = load i32, ptr %2, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit187

358:                                              ; preds = %353
  %.not.i290 = icmp eq i32 %354, 0
  br i1 %.not.i290, label %lean_dec.exit187, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %359, %358, %356, %lean_dec.exit188
  br i1 %22, label %lean_dec.exit186, label %360

360:                                              ; preds = %lean_dec.exit187
  %361 = load i32, ptr %1, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit186

365:                                              ; preds = %360
  %.not.i292 = icmp eq i32 %361, 0
  br i1 %.not.i292, label %lean_dec.exit186, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %366, %365, %363, %lean_dec.exit187
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit217, label %371

371:                                              ; preds = %lean_dec.exit186
  %.val.i373 = load i32, ptr %368, align 4, !tbaa !4
  %372 = icmp sgt i32 %.val.i373, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i373, 1
  store i32 %374, ptr %368, align 4, !tbaa !4
  br label %lean_inc.exit217

375:                                              ; preds = %371
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit217, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %376, %375, %373, %lean_dec.exit186
  %377 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_closure.exit376

380:                                              ; preds = %lean_inc.exit217
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit376:                       ; preds = %lean_inc.exit217
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !4
  store i32 -184549336, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__2, ptr %382, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i16 3, ptr %383, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 18
  store i16 2, ptr %384, align 2, !tbaa !13
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store ptr %4, ptr %386, align 8, !tbaa !9
  %387 = tail call ptr @lean_apply_4(ptr noundef %368, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %377, ptr noundef nonnull %378) #4
  br label %489

388:                                              ; preds = %lean_dec.exit215
  br i1 %14, label %lean_dec.exit185, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %12, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit185

394:                                              ; preds = %389
  %.not.i294 = icmp eq i32 %390, 0
  br i1 %.not.i294, label %lean_dec.exit185, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %395, %394, %392, %388
  br i1 %36, label %lean_dec.exit184, label %396

396:                                              ; preds = %lean_dec.exit185
  %397 = load i32, ptr %5, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit184

401:                                              ; preds = %396
  %.not.i296 = icmp eq i32 %397, 0
  br i1 %.not.i296, label %lean_dec.exit184, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %402, %401, %399, %lean_dec.exit185
  %403 = ptrtoint ptr %2 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_dec.exit183, label %405

405:                                              ; preds = %lean_dec.exit184
  %406 = load i32, ptr %2, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit183

410:                                              ; preds = %405
  %.not.i298 = icmp eq i32 %406, 0
  br i1 %.not.i298, label %lean_dec.exit183, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %411, %410, %408, %lean_dec.exit184
  br i1 %22, label %lean_dec.exit182, label %412

412:                                              ; preds = %lean_dec.exit183
  %413 = load i32, ptr %1, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit182

417:                                              ; preds = %412
  %.not.i300 = icmp eq i32 %413, 0
  br i1 %.not.i300, label %lean_dec.exit182, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %418, %417, %415, %lean_dec.exit183
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit216, label %423

423:                                              ; preds = %lean_dec.exit182
  %.val.i377 = load i32, ptr %420, align 4, !tbaa !4
  %424 = icmp sgt i32 %.val.i377, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i377, 1
  store i32 %426, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit216

427:                                              ; preds = %423
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit216, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %428, %427, %425, %lean_dec.exit182
  %429 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_closure.exit380

432:                                              ; preds = %lean_inc.exit216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit380:                       ; preds = %lean_inc.exit216
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 -184549328, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__3, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i16 4, ptr %435, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 18
  store i16 3, ptr %436, align 2, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %0, ptr %437, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store ptr %4, ptr %438, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 40
  store ptr %9, ptr %439, align 8, !tbaa !9
  %440 = tail call ptr @lean_apply_4(ptr noundef %420, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %429, ptr noundef nonnull %430) #4
  br label %489

lean_dec.exit181:                                 ; preds = %lean_nat_eq.exit
  %441 = ptrtoint ptr %5 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_dec.exit180, label %443

443:                                              ; preds = %lean_dec.exit181
  %444 = load i32, ptr %5, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit180

448:                                              ; preds = %443
  %.not.i304 = icmp eq i32 %444, 0
  br i1 %.not.i304, label %lean_dec.exit180, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %449, %448, %446, %lean_dec.exit181
  %450 = ptrtoint ptr %2 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_dec.exit179, label %452

452:                                              ; preds = %lean_dec.exit180
  %453 = load i32, ptr %2, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit179

457:                                              ; preds = %452
  %.not.i306 = icmp eq i32 %453, 0
  br i1 %.not.i306, label %lean_dec.exit179, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %458, %457, %455, %lean_dec.exit180
  %459 = ptrtoint ptr %1 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_dec.exit, label %461

461:                                              ; preds = %lean_dec.exit179
  %462 = load i32, ptr %1, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

466:                                              ; preds = %461
  %.not.i308 = icmp eq i32 %462, 0
  br i1 %.not.i308, label %lean_dec.exit, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %467, %466, %464, %lean_dec.exit179
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit, label %472

472:                                              ; preds = %lean_dec.exit
  %.val.i381 = load i32, ptr %469, align 4, !tbaa !4
  %473 = icmp sgt i32 %.val.i381, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i381, 1
  store i32 %475, ptr %469, align 4, !tbaa !4
  br label %lean_inc.exit

476:                                              ; preds = %472
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %469) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %477, %476, %474, %lean_dec.exit
  %478 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %479 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %lean_alloc_closure.exit384

481:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit384:                       ; preds = %lean_inc.exit
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 1, ptr %479, align 4, !tbaa !4
  store i32 -184549336, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr @l_Array_binInsertM___rarg___lambda__2, ptr %483, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i16 3, ptr %484, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 18
  store i16 2, ptr %485, align 2, !tbaa !13
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr %0, ptr %486, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store ptr %4, ptr %487, align 8, !tbaa !9
  %488 = tail call ptr @lean_apply_4(ptr noundef %469, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %478, ptr noundef nonnull %479) #4
  br label %489

489:                                              ; preds = %lean_alloc_closure.exit380, %lean_alloc_closure.exit376, %lean_dec.exit194, %lean_inc.exit218, %lean_dec.exit192, %lean_alloc_closure.exit, %lean_alloc_closure.exit384
  %.6 = phi ptr [ %488, %lean_alloc_closure.exit384 ], [ %440, %lean_alloc_closure.exit380 ], [ %144, %lean_alloc_closure.exit ], [ %326, %lean_inc.exit218 ], [ %387, %lean_alloc_closure.exit376 ], [ %335, %lean_dec.exit192 ], [ %308, %lean_dec.exit194 ]
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
  store i16 6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___at_Array_binInsert___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br label %lean_dec.exit88.outer

lean_dec.exit88.outer:                            ; preds = %lean_dec.exit94, %8
  %.070.ph = phi ptr [ %.1.i168, %lean_dec.exit94 ], [ %5, %8 ]
  %.067.ph = phi ptr [ %.067, %lean_dec.exit94 ], [ %4, %8 ]
  %14 = ptrtoint ptr %.070.ph to i64
  %15 = trunc i64 %14 to i1
  %16 = lshr i64 %14, 1
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_dec.exit88.backedge, %lean_dec.exit88.outer
  %.067 = phi ptr [ %.067.ph, %lean_dec.exit88.outer ], [ %.1.i168, %lean_dec.exit88.backedge ]
  %17 = ptrtoint ptr %.067 to i64
  %18 = trunc i64 %17 to i1
  %.not350 = xor i1 %18, true
  %.not351 = xor i1 %15, true
  %brmerge = or i1 %.not350, %.not351
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_nat_div.exit.thread, label %35, !prof !11

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
  %.1.i168 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = ptrtoint ptr %.1.i168 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_fget.exit, label %49

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
  br i1 %11, label %lean_inc.exit101, label %55

55:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit101

59:                                               ; preds = %55
  %.not.i145 = icmp eq i32 %.val.i, 0
  br i1 %.not.i145, label %lean_inc.exit101, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %60, %59, %57, %lean_array_fget.exit
  br i1 %13, label %lean_inc.exit100, label %61

61:                                               ; preds = %lean_inc.exit101
  %.val.i146 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i146, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i146, 1
  store i32 %64, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit100

65:                                               ; preds = %61
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit100, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %66, %65, %63, %lean_inc.exit101
  br i1 %48, label %lean_inc.exit99, label %67

67:                                               ; preds = %lean_inc.exit100
  %.val.i149 = load i32, ptr %46, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i149, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i149, 1
  store i32 %70, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit99

71:                                               ; preds = %67
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit99, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %72, %71, %69, %lean_inc.exit100
  %73 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %46, ptr noundef %3) #4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit96, label %76

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
  br i1 %84, label %85, label %203

85:                                               ; preds = %lean_dec.exit96
  %86 = ptrtoint ptr %.070.ph to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit95, label %88

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
  br i1 %11, label %lean_inc.exit98, label %95

95:                                               ; preds = %lean_dec.exit95
  %.val.i152 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i152, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i152, 1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit98

99:                                               ; preds = %95
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit98, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %100, %99, %97, %lean_dec.exit95
  br i1 %13, label %lean_inc.exit, label %101

101:                                              ; preds = %lean_inc.exit98
  %.val.i155 = load i32, ptr %3, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i155, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i155, 1
  store i32 %104, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit98
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %46) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit94, label %110

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
  br i1 %18, label %lean_dec.exit93, label %120

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
  br i1 %13, label %lean_dec.exit92, label %127

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
  br i1 %11, label %lean_dec.exit91, label %134

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
  %.val142 = load i64, ptr %141, align 8, !tbaa !15
  %142 = shl i64 %.val142, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = trunc i64 %43 to i1
  br i1 %145, label %146, label %lean_dec.exit90, !prof !17

146:                                              ; preds = %lean_dec.exit91
  %147 = icmp ult ptr %.1.i168, %144
  br i1 %147, label %165, label %lean_dec.exit89

lean_dec.exit90:                                  ; preds = %lean_dec.exit91
  %148 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i168, ptr noundef nonnull %144) #4
  br i1 %148, label %165, label %149

149:                                              ; preds = %lean_dec.exit90
  %150 = load i32, ptr %.1.i168, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %.1.i168, align 4, !tbaa !4
  br label %lean_dec.exit89

154:                                              ; preds = %149
  %.not.i116 = icmp eq i32 %150, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i168) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %146, %155, %154, %152
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %285, label %158

158:                                              ; preds = %lean_dec.exit89
  %159 = load i32, ptr %1, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %1, align 4, !tbaa !4
  br label %285

163:                                              ; preds = %158
  %.not.i118 = icmp eq i32 %159, 0
  br i1 %.not.i118, label %285, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %285

165:                                              ; preds = %146, %lean_dec.exit90
  %.val.i.i.i158 = load i32, ptr %2, align 4, !tbaa !4
  %166 = icmp eq i32 %.val.i.i.i158, 1
  br i1 %166, label %lean_ensure_exclusive_array.exit.i.i, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %2, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %167, %165
  %.0.i.i.i = phi ptr [ %168, %167 ], [ %2, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %44
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_array_fset.exit, label %174

174:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %175 = load i32, ptr %171, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !4
  br label %lean_array_fset.exit

179:                                              ; preds = %174
  %.not.i.i.i159 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i159, label %lean_array_fset.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %177, %179, %180
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !9
  %.val.i.i.i160 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %181 = icmp eq i32 %.val.i.i.i160, 1
  br i1 %181, label %lean_ensure_exclusive_array.exit.i.i161, label %182

182:                                              ; preds = %lean_array_fset.exit
  %183 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.phi.trans.insert225 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %44
  %.pre = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !9
  br label %lean_ensure_exclusive_array.exit.i.i161

lean_ensure_exclusive_array.exit.i.i161:          ; preds = %182, %lean_array_fset.exit
  %184 = phi ptr [ %.pre, %182 ], [ inttoptr (i64 1 to ptr), %lean_array_fset.exit ]
  %.0.i.i.i162 = phi ptr [ %183, %182 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i162, i64 24
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %44
  %187 = ptrtoint ptr %184 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_array_fset.exit164, label %189

189:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i161
  %190 = load i32, ptr %184, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %184, align 4, !tbaa !4
  br label %lean_array_fset.exit164

194:                                              ; preds = %189
  %.not.i.i.i163 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i163, label %lean_array_fset.exit164, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_fset.exit164

lean_array_fset.exit164:                          ; preds = %lean_ensure_exclusive_array.exit.i.i161, %192, %194, %195
  store ptr %1, ptr %186, align 8, !tbaa !9
  br i1 %145, label %285, label %196

196:                                              ; preds = %lean_array_fset.exit164
  %197 = load i32, ptr %.1.i168, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %.1.i168, align 4, !tbaa !4
  br label %285

201:                                              ; preds = %196
  %.not.i120 = icmp eq i32 %197, 0
  br i1 %.not.i120, label %285, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i168) #4
  br label %285

203:                                              ; preds = %lean_dec.exit96
  br i1 %48, label %lean_dec.exit86, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %46, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit86

209:                                              ; preds = %204
  %.not.i122 = icmp eq i32 %205, 0
  br i1 %.not.i122, label %lean_dec.exit86, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %210, %209, %207, %203
  %211 = trunc i64 %43 to i1
  br i1 %211, label %212, label %lean_nat_eq.exit, !prof !11

212:                                              ; preds = %lean_dec.exit86
  br i1 %18, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread178, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit86
  %213 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i168, ptr noundef %.067) #4
  br i1 %213, label %222, label %215

lean_nat_eq.exit.thread178:                       ; preds = %212
  %214 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i168, ptr noundef %.067) #4
  br i1 %214, label %lean_dec.exit84, label %.thread179

lean_nat_eq.exit.thread:                          ; preds = %212
  %.not = icmp eq ptr %.1.i168, %.067
  br i1 %.not, label %lean_dec.exit84, label %lean_dec.exit88.backedge

lean_dec.exit88.backedge:                         ; preds = %lean_nat_eq.exit.thread, %215, %218, %220, %221
  br label %lean_dec.exit88

215:                                              ; preds = %lean_nat_eq.exit
  br i1 %18, label %lean_dec.exit88.backedge, label %.thread179

.thread179:                                       ; preds = %lean_nat_eq.exit.thread178, %215
  %216 = load i32, ptr %.067, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %.thread179
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %.067, align 4, !tbaa !4
  br label %lean_dec.exit88.backedge

220:                                              ; preds = %.thread179
  %.not.i124 = icmp eq i32 %216, 0
  br i1 %.not.i124, label %lean_dec.exit88.backedge, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067) #4
  br label %lean_dec.exit88.backedge

222:                                              ; preds = %lean_nat_eq.exit
  %223 = load i32, ptr %.1.i168, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %.1.i168, align 4, !tbaa !4
  br label %lean_dec.exit84

227:                                              ; preds = %222
  %.not.i126 = icmp eq i32 %223, 0
  br i1 %.not.i126, label %lean_dec.exit84, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i168) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %lean_nat_eq.exit.thread178, %lean_nat_eq.exit.thread, %228, %227, %225
  %229 = ptrtoint ptr %.070.ph to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit83, label %231

231:                                              ; preds = %lean_dec.exit84
  %232 = load i32, ptr %.070.ph, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %.070.ph, align 4, !tbaa !4
  br label %lean_dec.exit83

236:                                              ; preds = %231
  %.not.i128 = icmp eq i32 %232, 0
  br i1 %.not.i128, label %lean_dec.exit83, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.070.ph) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %237, %236, %234, %lean_dec.exit84
  br i1 %13, label %lean_dec.exit82, label %238

238:                                              ; preds = %lean_dec.exit83
  %239 = load i32, ptr %3, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit82

243:                                              ; preds = %238
  %.not.i130 = icmp eq i32 %239, 0
  br i1 %.not.i130, label %lean_dec.exit82, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %244, %243, %241, %lean_dec.exit83
  br i1 %11, label %lean_dec.exit81, label %245

245:                                              ; preds = %lean_dec.exit82
  %246 = load i32, ptr %0, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit81

250:                                              ; preds = %245
  %.not.i132 = icmp eq i32 %246, 0
  br i1 %.not.i132, label %lean_dec.exit81, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %251, %250, %248, %lean_dec.exit82
  br i1 %18, label %252, label %262, !prof !11

252:                                              ; preds = %lean_dec.exit81
  %253 = lshr i64 %17, 1
  %254 = add nuw i64 %253, 1
  %255 = icmp sgt i64 %254, -1
  br i1 %255, label %256, label %260, !prof !11

256:                                              ; preds = %252
  %257 = shl nuw i64 %254, 1
  %258 = or disjoint i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  br label %lean_dec.exit80

260:                                              ; preds = %252
  %261 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit80

262:                                              ; preds = %lean_dec.exit81
  %263 = tail call ptr @lean_nat_big_add(ptr noundef %.067, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %264 = load i32, ptr %.067, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %262
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %.067, align 4, !tbaa !4
  br label %lean_dec.exit80

268:                                              ; preds = %262
  %.not.i134 = icmp eq i32 %264, 0
  br i1 %.not.i134, label %lean_dec.exit80, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.067) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %256, %260, %269, %268, %266
  %.0.i172 = phi ptr [ %263, %269 ], [ %263, %266 ], [ %263, %268 ], [ %261, %260 ], [ %259, %256 ]
  %270 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %270, align 8, !tbaa !15
  %271 = shl i64 %.val, 1
  %272 = or disjoint i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  %274 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef %1) #4
  %275 = tail call ptr @l_Array_insertIdx_loop___rarg(ptr noundef %.0.i172, ptr noundef %274, ptr noundef nonnull %273) #4
  %276 = ptrtoint ptr %.0.i172 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %285, label %278

278:                                              ; preds = %lean_dec.exit80
  %279 = load i32, ptr %.0.i172, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %.0.i172, align 4, !tbaa !4
  br label %285

283:                                              ; preds = %278
  %.not.i136 = icmp eq i32 %279, 0
  br i1 %.not.i136, label %285, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i172) #4
  br label %285

285:                                              ; preds = %lean_array_fset.exit164, %lean_dec.exit89, %164, %163, %161, %202, %201, %199, %284, %283, %281, %lean_dec.exit80
  %.3.ph = phi ptr [ %275, %lean_dec.exit80 ], [ %275, %281 ], [ %275, %283 ], [ %275, %284 ], [ %.0.i.i.i162, %199 ], [ %.0.i.i.i162, %201 ], [ %.0.i.i.i162, %202 ], [ %2, %161 ], [ %2, %163 ], [ %2, %164 ], [ %.0.i.i.i162, %lean_array_fset.exit164 ], [ %2, %lean_dec.exit89 ]
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
  store i16 8, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsertM___at_Array_binInsert___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
lean_nat_eq.exit:
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_dec.exit108, label %8

8:                                                ; preds = %lean_nat_eq.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_fget.exit, label %13

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit140, label %21

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
  br i1 %12, label %lean_inc.exit139, label %27

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit138, label %35

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit131, label %44

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
  br i1 %20, label %lean_inc.exit137, label %54

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
  br i1 %34, label %lean_inc.exit136, label %60

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
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit130, label %69

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
  br i1 %34, label %lean_dec.exit129, label %79

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
  br i1 %20, label %lean_nat_lt.exit.thread, label %86

86:                                               ; preds = %lean_dec.exit129
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_nat_lt.exit.thread

91:                                               ; preds = %86
  %.not.i145 = icmp eq i32 %87, 0
  br i1 %.not.i145, label %lean_nat_lt.exit.thread, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_nat_lt.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_dec.exit129, %89, %91, %92
  %.val.i.i.i210 = load i32, ptr %2, align 4, !tbaa !4
  %93 = icmp eq i32 %.val.i.i.i210, 1
  br i1 %93, label %lean_ensure_exclusive_array.exit.i.i, label %94

94:                                               ; preds = %lean_nat_lt.exit.thread
  %95 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %2, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %94, %lean_nat_lt.exit.thread
  %.0.i.i.i = phi ptr [ %95, %94 ], [ %2, %lean_nat_lt.exit.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_array_fset.exit, label %100

100:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %101 = load i32, ptr %97, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !4
  br label %lean_array_fset.exit

105:                                              ; preds = %100
  %.not.i.i.i211 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i211, label %lean_array_fset.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %103, %105, %106
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !9
  %.val.i.i.i212 = load i32, ptr %.0.i.i.i, align 8, !tbaa !4
  %107 = icmp eq i32 %.val.i.i.i212, 1
  br i1 %107, label %lean_ensure_exclusive_array.exit.i.i213, label %108

108:                                              ; preds = %lean_array_fset.exit
  %109 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %lean_ensure_exclusive_array.exit.i.i213

lean_ensure_exclusive_array.exit.i.i213:          ; preds = %108, %lean_array_fset.exit
  %110 = phi ptr [ %.pre, %108 ], [ inttoptr (i64 1 to ptr), %lean_array_fset.exit ]
  %.0.i.i.i214 = phi ptr [ %109, %108 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 24
  %112 = ptrtoint ptr %110 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_array_fset.exit216, label %114

114:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i213
  %115 = load i32, ptr %110, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %110, align 4, !tbaa !4
  br label %lean_array_fset.exit216

119:                                              ; preds = %114
  %.not.i.i.i215 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i215, label %lean_array_fset.exit216, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_array_fset.exit216

lean_array_fset.exit216:                          ; preds = %lean_ensure_exclusive_array.exit.i.i213, %117, %119, %120
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
  %127 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_array_fget.exit219, label %131

131:                                              ; preds = %lean_nat_sub.exit
  %.val.i.i.i217 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i.i.i217, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i.i.i217, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_array_fget.exit219

135:                                              ; preds = %131
  %.not.i.i.i218 = icmp eq i32 %.val.i.i.i217, 0
  br i1 %.not.i.i.i218, label %lean_array_fget.exit219, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_array_fget.exit219

lean_array_fget.exit219:                          ; preds = %lean_nat_sub.exit, %133, %135, %136
  br i1 %20, label %lean_inc.exit135, label %137

137:                                              ; preds = %lean_array_fget.exit219
  %.val.i220 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i220, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i220, 1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit135

141:                                              ; preds = %137
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit135, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %142, %141, %139, %lean_array_fget.exit219
  br i1 %34, label %lean_inc.exit134, label %143

143:                                              ; preds = %lean_inc.exit135
  %.val.i223 = load i32, ptr %3, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i223, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i223, 1
  store i32 %146, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit134

147:                                              ; preds = %143
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit134, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %148, %147, %145, %lean_inc.exit135
  br i1 %130, label %lean_inc.exit133, label %149

149:                                              ; preds = %lean_inc.exit134
  %.val.i226 = load i32, ptr %128, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i226, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i226, 1
  store i32 %152, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit133

153:                                              ; preds = %149
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit133, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %154, %153, %151, %lean_inc.exit134
  %155 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %128, ptr noundef %3) #4
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit125, label %158

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
  br i1 %20, label %lean_inc.exit132, label %168

168:                                              ; preds = %167
  %.val.i229 = load i32, ptr %0, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i229, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i229, 1
  store i32 %171, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit132

172:                                              ; preds = %168
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit132, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %173, %172, %170, %167
  br i1 %34, label %lean_inc.exit, label %174

174:                                              ; preds = %lean_inc.exit132
  %.val.i232 = load i32, ptr %3, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i232, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i232, 1
  store i32 %177, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

178:                                              ; preds = %174
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %179, %178, %176, %lean_inc.exit132
  %180 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %3, ptr noundef %128) #4
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit124, label %183

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
  br i1 %34, label %lean_dec.exit123, label %193

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
  br i1 %20, label %lean_dec.exit121.thread238, label %200

200:                                              ; preds = %lean_dec.exit123
  %201 = load i32, ptr %0, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121.thread238

205:                                              ; preds = %200
  %.not.i157 = icmp eq i32 %201, 0
  br i1 %.not.i157, label %lean_dec.exit121.thread238, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit121.thread238

lean_dec.exit121.thread238:                       ; preds = %lean_dec.exit123, %203, %205, %206
  %.not242 = icmp ult ptr %.1.i, %7
  br i1 %.not242, label %216, label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_dec.exit121.thread238
  %207 = ptrtoint ptr %1 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit126, label %209

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

216:                                              ; preds = %lean_dec.exit121.thread238
  %217 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %2, ptr noundef nonnull %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %218 = tail call fastcc ptr @lean_array_fset(ptr noundef %217, ptr noundef nonnull %.1.i, ptr noundef %1)
  br label %lean_dec.exit126

lean_dec.exit117:                                 ; preds = %lean_dec.exit124
  %219 = tail call ptr @l___private_Init_Data_Array_BinSearch_0__Array_binInsertAux___at_Array_binInsert___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit126

220:                                              ; preds = %lean_dec.exit125
  br i1 %130, label %lean_dec.exit114, label %221

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
  br i1 %34, label %lean_dec.exit113, label %228

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
  br i1 %20, label %lean_dec.exit112, label %235

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
  br i1 %12, label %lean_dec.exit111, label %244

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
  br i1 %34, label %lean_dec.exit110, label %251

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
  br i1 %20, label %lean_dec.exit109, label %258

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
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit107, label %269

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
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit, label %278

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

lean_dec.exit126:                                 ; preds = %216, %lean_dec.exit120, %212, %214, %215, %lean_dec.exit109, %lean_dec.exit112, %lean_dec.exit117, %lean_array_fset.exit216, %lean_dec.exit
  %.6 = phi ptr [ %285, %lean_dec.exit ], [ %266, %lean_dec.exit109 ], [ %.0.i.i.i214, %lean_array_fset.exit216 ], [ %2, %lean_dec.exit120 ], [ %242, %lean_dec.exit112 ], [ %219, %lean_dec.exit117 ], [ %218, %216 ], [ %2, %215 ], [ %2, %214 ], [ %2, %212 ]
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
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binInsert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

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
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
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
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
